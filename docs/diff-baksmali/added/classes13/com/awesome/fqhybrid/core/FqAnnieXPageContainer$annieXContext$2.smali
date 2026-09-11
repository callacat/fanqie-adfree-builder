.class final Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$annieXContext$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;-><init>(Lcom/awesome/fqhybrid/core/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/awesome/fqhybrid/core/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;


# direct methods
.method public constructor <init>(Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;)V
    .registers 2

    iput-object p1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$annieXContext$2;->this$0:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$annieXContext$2;->this$0:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    new-instance v1, Lcom/awesome/fqhybrid/core/i;

    .line 327687
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->d:Ljava/lang/String;

    .line 327689
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 327692
    move-result-object v2

    .line 327693
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 327696
    move-result-object v2

    .line 327697
    const-string v3, ""

    .line 327699
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    sget-object v3, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 327704
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 327707
    move-result-object v3

    .line 327708
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 327711
    move-result v3

    .line 327712
    if-eqz v3, :cond_36

    .line 327714
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327716
    const-string v5, "create sessionId. just print for local_test, take it easy = "

    .line 327718
    const-string v6, "XRouter"

    .line 327720
    new-instance v7, Ljava/lang/Throwable;

    .line 327722
    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    .line 327725
    const/4 v8, 0x0

    .line 327726
    const/16 v9, 0x10

    .line 327728
    const/4 v10, 0x0

    .line 327729
    move-object v4, v2

    .line 327730
    invoke-static/range {v3 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreReject$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 327733
    goto :goto_44

    .line 327734
    :cond_36
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327736
    const-string v5, "create sessionId."

    .line 327738
    const-string v6, "XRouter"

    .line 327740
    const/4 v7, 0x0

    .line 327741
    const/16 v8, 0x8

    .line 327743
    const/4 v9, 0x0

    .line 327744
    move-object v4, v2

    .line 327745
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 327748
    :goto_44
    const/4 v3, 0x0

    .line 327749
    invoke-direct {v1, v0, v2, v3}, Lcom/awesome/fqhybrid/core/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327752
    return-object v1
.end method
