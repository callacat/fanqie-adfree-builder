.class public final Lzz5/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz5/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_3e

    .line 262154
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262156
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262159
    move-result-object v1

    .line 262160
    sget-object v2, Lt16/v;->a:Lt16/v;

    .line 262162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    invoke-static {}, Lt16/v;->b()Lcom/dragon/read/report/PageRecorder;

    .line 262168
    move-result-object v2

    .line 262169
    const/4 v3, 0x1

    .line 262170
    invoke-interface {v1, v0, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 262173
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262176
    move-result-object v0

    .line 262177
    const-string v1, "new_user_signin_v2"

    .line 262179
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262182
    move-result-object v0

    .line 262183
    if-eqz v0, :cond_2f

    .line 262185
    iget-object v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 262187
    if-nez v0, :cond_2e

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    move-object v1, v0

    .line 262191
    :cond_2f
    :goto_2f
    sget-object v0, Lzz5/j5;->a:Lzz5/j5;

    .line 262193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262196
    invoke-static {v1}, Lzz5/j5;->a(Ljava/lang/String;)V

    .line 262199
    sget-object v0, Lzz5/w;->a:Lzz5/w;

    .line 262201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262204
    sput-boolean v3, Lzz5/w;->e:Z

    .line 262206
    :cond_3e
    return-void
.end method
