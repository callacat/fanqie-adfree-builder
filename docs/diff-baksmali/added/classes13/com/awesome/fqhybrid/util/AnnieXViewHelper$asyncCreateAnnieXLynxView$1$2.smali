.class final Lcom/awesome/fqhybrid/util/AnnieXViewHelper$asyncCreateAnnieXLynxView$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/awesome/fqhybrid/util/AnnieXViewHelper;->a(Lcom/awesome/fqhybrid/core/i;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $it:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Lkotlin/Pair<",
            "Lcom/bytedance/android/anniex/ui/AnnieXLynxView;",
            "Lcom/bytedance/android/anniex/model/AnnieXLynxModel;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/reactivex/SingleEmitter<",
            "Lkotlin/Pair<",
            "Lcom/bytedance/android/anniex/ui/AnnieXLynxView;",
            "Lcom/bytedance/android/anniex/model/AnnieXLynxModel;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$asyncCreateAnnieXLynxView$1$2;->$key:Ljava/lang/String;

    iput-object p2, p0, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$asyncCreateAnnieXLynxView$1$2;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$asyncCreateAnnieXLynxView$1$2;->$it:Lio/reactivex/SingleEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17039364
    const-string v1, "AnnieXViewHelper"

    .line 17039366
    iget-object v2, p0, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$asyncCreateAnnieXLynxView$1$2;->$key:Ljava/lang/String;

    .line 17039368
    iget-object v3, p0, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$asyncCreateAnnieXLynxView$1$2;->$url:Ljava/lang/String;

    .line 17039370
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039373
    move-result-object v4

    .line 17039374
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v6, "asyncCreateAnnieXLynxModel key = "

    .line 17039378
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    const-string v2, " url = "

    .line 17039386
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    const-string v2, " error: "

    .line 17039394
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object v2

    .line 17039404
    const/4 v3, 0x0

    .line 17039405
    const/4 v4, 0x0

    .line 17039406
    const/16 v5, 0xc

    .line 17039408
    const/4 v6, 0x0

    .line 17039409
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17039412
    iget-object v0, p0, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$asyncCreateAnnieXLynxView$1$2;->$it:Lio/reactivex/SingleEmitter;

    .line 17039414
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    return-object p1
.end method
