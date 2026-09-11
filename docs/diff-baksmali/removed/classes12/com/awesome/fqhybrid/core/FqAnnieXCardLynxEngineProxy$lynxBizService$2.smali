.class final Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy$lynxBizService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;-><init>(Lcom/awesome/fqhybrid/core/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/awesome/fqhybrid/service/IFqLynxBizService;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;


# direct methods
.method public constructor <init>(Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;)V
    .registers 2

    iput-object p1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy$lynxBizService$2;->this$0:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy$lynxBizService$2;->this$0:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 196615
    .line 196616
    iget-object v1, v1, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->a:Lcom/awesome/fqhybrid/core/i;

    .line 196617
    .line 196618
    iget-object v1, v1, Lcom/awesome/fqhybrid/core/i;->a:Ljava/lang/String;

    .line 196619
    .line 196620
    const-class v2, Lcom/awesome/fqhybrid/service/IFqLynxBizService;

    .line 196621
    .line 196622
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lcom/awesome/fqhybrid/service/IFqLynxBizService;

    .line 196627
    .line 196628
    return-object v0
.end method
