.class final Lcom/awesome/fqhybrid/service/FqLynxBizService$initLynxBizService$successCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/awesome/fqhybrid/service/FqLynxBizService;->G(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/awesome/fqhybrid/service/FqLynxBizService;


# direct methods
.method public constructor <init>(Lcom/awesome/fqhybrid/service/FqLynxBizService;)V
    .registers 2

    iput-object p1, p0, Lcom/awesome/fqhybrid/service/FqLynxBizService$initLynxBizService$successCallback$1;->this$0:Lcom/awesome/fqhybrid/service/FqLynxBizService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 262146
    const-string v1, "LynxBizService"

    .line 262148
    iget-object v2, p0, Lcom/awesome/fqhybrid/service/FqLynxBizService$initLynxBizService$successCallback$1;->this$0:Lcom/awesome/fqhybrid/service/FqLynxBizService;

    .line 262150
    iget-object v2, v2, Lcom/awesome/fqhybrid/service/FqLynxBizService;->c:Ljava/lang/String;

    .line 262152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262154
    const-string v4, "async load success service "

    .line 262156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v2

    .line 262166
    const/4 v3, 0x0

    .line 262167
    const/4 v4, 0x0

    .line 262168
    const/16 v5, 0xc

    .line 262170
    const/4 v6, 0x0

    .line 262171
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method
