.class public final synthetic Lob3/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PublishPostRateOpt;->a:Lcom/dragon/read/base/ssconfig/template/PublishPostRateOpt$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "publish_post_rate_opt_v719"

    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PublishPostRateOpt;->b:Lcom/dragon/read/base/ssconfig/template/PublishPostRateOpt;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PublishPostRateOpt;

    .line 262164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262166
    const-string v2, "publish_post_rate_opt_v719 enable:"

    .line 262168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/PublishPostRateOpt;->enable:Z

    .line 262173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v1

    .line 262180
    const/4 v2, 0x0

    .line 262181
    new-array v2, v2, [Ljava/lang/Object;

    .line 262183
    const-string v3, "deliver"

    .line 262185
    const-string v4, "PublishPostRateOpt"

    .line 262187
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    return-object v0
.end method
