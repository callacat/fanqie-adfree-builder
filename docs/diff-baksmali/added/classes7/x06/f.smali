.class public final Lx06/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/a7;


# instance fields
.field public final synthetic a:Lx06/g;


# direct methods
.method public constructor <init>(Lx06/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx06/f;->a:Lx06/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lx06/f;->a:Lx06/g;

    .line 33882118
    iget-object v1, v1, Lx06/g;->c:Ljava/lang/String;

    .line 33882120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882122
    const-string v3, "errNo = "

    .line 33882124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882130
    const-string v3, ", errMsg = "

    .line 33882132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    move-result-object p2

    .line 33882142
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882144
    const-string v2, "growth"

    .line 33882146
    invoke-static {v2, v1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882149
    const/4 p2, -0x2

    .line 33882150
    if-eq p1, p2, :cond_55

    .line 33882152
    if-eqz p1, :cond_3d

    .line 33882154
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882161
    move-result-object p1

    .line 33882162
    const p2, 0x7f060106

    .line 33882165
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33882172
    goto :goto_67

    .line 33882173
    :cond_3d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882180
    move-result-object p1

    .line 33882181
    const p2, 0x7f06011c

    .line 33882184
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33882191
    iget-object p1, p0, Lx06/f;->a:Lx06/g;

    .line 33882193
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 33882196
    goto :goto_67

    .line 33882197
    :cond_55
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882204
    move-result-object p1

    .line 33882205
    const p2, 0x7f060107

    .line 33882208
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33882215
    :goto_67
    return-void
.end method
