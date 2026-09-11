.class public final Ldu3/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu3/m;->run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldu3/m$a;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onHide()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ldu3/m$a;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Ldu3/o;->a:Ldu3/o;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Ldu3/o;->g()Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    const-string v2, "[onFinish] "

    .line 262161
    .line 262162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    sget-boolean v2, Ldu3/o;->d:Z

    .line 262166
    .line 262167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const/4 v2, 0x0

    .line 262175
    new-array v2, v2, [Ljava/lang/Object;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    const-string v3, "deliver"

    .line 262182
    .line 262183
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    sget-boolean v0, Ldu3/o;->d:Z

    .line 262187
    .line 262188
    if-eqz v0, :cond_38

    .line 262189
    .line 262190
    new-instance v0, Landroid/content/Intent;

    .line 262191
    .line 262192
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_SHOW_LATEST_READ_FLOATING_VIEW:Ljava/lang/String;

    .line 262193
    .line 262194
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method
