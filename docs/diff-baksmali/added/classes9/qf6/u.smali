.class public final Lqf6/u;
.super Lie2/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lie2/h0<",
        "Lie2/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lqf6/p;


# direct methods
.method public constructor <init>(Lke2/q;Lqf6/p;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lqf6/u;->b:Lqf6/p;

    .line 33619970
    invoke-direct {p0, p1}, Lie2/h0;-><init>(Lke2/q;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final a(Lke2/q;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lqf6/u;->b:Lqf6/p;

    .line 16908294
    invoke-virtual {p1}, Lqf6/p;->a()V

    .line 16908297
    return-void
.end method

.method public final b(Z)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    if-eqz p1, :cond_1a

    .line 17039364
    sget-object p1, Lwf6/a;->a:Lwf6/a;

    .line 17039366
    iget-object v1, p0, Lqf6/u;->b:Lqf6/p;

    .line 17039368
    iget-object v1, v1, Lqf6/p;->i:Luf6/j;

    .line 17039370
    if-eqz v1, :cond_16

    .line 17039372
    iget-object v1, v1, Luf6/j;->g:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17039374
    if-eqz v1, :cond_16

    .line 17039376
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17039378
    if-nez v1, :cond_15

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v0, v1

    .line 17039382
    :cond_16
    :goto_16
    invoke-static {p1, v0}, Lwf6/a;->c(Lwf6/a;Ljava/lang/String;)V

    .line 17039385
    goto :goto_2f

    .line 17039386
    :cond_1a
    sget-object p1, Lwf6/a;->a:Lwf6/a;

    .line 17039388
    iget-object v1, p0, Lqf6/u;->b:Lqf6/p;

    .line 17039390
    iget-object v1, v1, Lqf6/p;->i:Luf6/j;

    .line 17039392
    if-eqz v1, :cond_2c

    .line 17039394
    iget-object v1, v1, Luf6/j;->g:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17039396
    if-eqz v1, :cond_2c

    .line 17039398
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17039400
    if-nez v1, :cond_2b

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object v0, v1

    .line 17039404
    :cond_2c
    :goto_2c
    invoke-static {p1, v0}, Lwf6/a;->b(Lwf6/a;Ljava/lang/String;)V

    .line 17039407
    :goto_2f
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqf6/u;->b:Lqf6/p;

    .line 65538
    iget-object v0, v0, Lqf6/p;->g:Lqf6/p$a;

    .line 65540
    invoke-interface {v0}, Lqf6/p$a;->a()V

    .line 65543
    return-void
.end method

.method public final onViewShow()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/common/follow/a;->q:Lcom/dragon/community/common/follow/a$a;

    .line 262146
    iget-object v1, p0, Lqf6/u;->b:Lqf6/p;

    .line 262148
    iget-object v1, v1, Lqf6/p;->i:Luf6/j;

    .line 262150
    if-eqz v1, :cond_b

    .line 262152
    iget-object v1, v1, Luf6/j;->g:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v1, 0x0

    .line 262156
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {v1}, Lcom/dragon/community/common/follow/a$a;->a(Lcom/dragon/community/common/model/SaaSUserInfo;)Z

    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_2a

    .line 262165
    sget-object v0, Lwf6/a;->a:Lwf6/a;

    .line 262167
    iget-object v1, p0, Lqf6/u;->b:Lqf6/p;

    .line 262169
    iget-object v1, v1, Lqf6/p;->i:Luf6/j;

    .line 262171
    if-eqz v1, :cond_25

    .line 262173
    iget-object v1, v1, Luf6/j;->g:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 262175
    if-eqz v1, :cond_25

    .line 262177
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 262179
    if-nez v1, :cond_27

    .line 262181
    :cond_25
    const-string v1, ""

    .line 262183
    :cond_27
    invoke-static {v0, v1}, Lwf6/a;->d(Lwf6/a;Ljava/lang/String;)V

    .line 262186
    :cond_2a
    return-void
.end method
