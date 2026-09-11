.class public final Ldw3/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls05/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldw3/k$b;->cardListener()Ls05/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Ldw3/k$b$a;->a:Z

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/t;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Ls05/l$a;->a:I

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    sget v0, Lxh5/d$a;->a:I

    .line 33685510
    .line 33685511
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method

.method public final b(Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;Ljava/util/Map;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    instance-of p2, p1, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 33882116
    .line 33882117
    const/4 v0, 0x0

    .line 33882118
    if-eqz p2, :cond_70

    .line 33882119
    .line 33882120
    check-cast p1, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 33882121
    .line 33882122
    iget-object p2, p1, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->status:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 33882123
    .line 33882124
    sget-object v1, Lcom/dragon/read/rpc/model/CloudStatus;->Deleted:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 33882125
    .line 33882126
    if-ne p2, v1, :cond_70

    .line 33882127
    .line 33882128
    sget-object p2, Ldw3/m;->a:Ldw3/m;

    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->v0()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    iget-boolean v1, p0, Ldw3/k$b$a;->a:Z

    .line 33882135
    .line 33882136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    if-eqz p2, :cond_57

    .line 33882148
    .line 33882149
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v2

    .line 33882153
    if-nez v2, :cond_57

    .line 33882154
    .line 33882155
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882156
    .line 33882157
    invoke-direct {v0, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33882158
    .line 33882159
    .line 33882160
    if-eqz v1, :cond_3d

    .line 33882161
    .line 33882162
    const v2, 0x7f061cd9

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p2, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_47

    .line 33882173
    :cond_3d
    const v2, 0x7f061cc3

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p2, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    :goto_47
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newCreate()Landroid/app/Dialog;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p2

    .line 33882187
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 33882188
    .line 33882189
    .line 33882190
    new-instance p2, Ldw3/l;

    .line 33882191
    .line 33882192
    invoke-direct {p2, p1, v1}, Ldw3/l;-><init>(Ljava/lang/String;Z)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_6e

    .line 33882199
    :cond_57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    const-string v1, "[onClick] activity invalid "

    .line 33882202
    .line 33882203
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p1

    .line 33882213
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882214
    .line 33882215
    const-string v0, "deliver"

    .line 33882216
    .line 33882217
    const-string v1, "SeriesPostFeedDependHelper"

    .line 33882218
    .line 33882219
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882220
    .line 33882221
    .line 33882222
    :goto_6e
    const/4 p1, 0x1

    .line 33882223
    return p1

    .line 33882224
    :cond_70
    return v0
.end method

.method public final c(ILcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final d(ILcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Ls05/l$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method
