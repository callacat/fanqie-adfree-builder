.class final Lcom/awesome/fqhybrid/util/AnnieXViewHelper$asyncCreateAnnieXLynxView$1$1;
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
        "Lcom/bytedance/android/anniex/model/AnnieXLynxModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $annieXContext:Lcom/awesome/fqhybrid/core/i;

.field final synthetic $annieXLifeCycle:Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

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

.field final synthetic $openTime:J

.field final synthetic $successCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;Lcom/awesome/fqhybrid/core/i;Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;JLkotlin/jvm/functions/Function0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/reactivex/SingleEmitter<",
            "Lkotlin/Pair<",
            "Lcom/bytedance/android/anniex/ui/AnnieXLynxView;",
            "Lcom/bytedance/android/anniex/model/AnnieXLynxModel;",
            ">;>;",
            "Lcom/awesome/fqhybrid/core/i;",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$asyncCreateAnnieXLynxView$1$1;->$key:Ljava/lang/String;

    iput-object p2, p0, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$asyncCreateAnnieXLynxView$1$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$asyncCreateAnnieXLynxView$1$1;->$it:Lio/reactivex/SingleEmitter;

    iput-object p4, p0, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$asyncCreateAnnieXLynxView$1$1;->$annieXContext:Lcom/awesome/fqhybrid/core/i;

    iput-object p5, p0, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$asyncCreateAnnieXLynxView$1$1;->$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$asyncCreateAnnieXLynxView$1$1;->$contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    iput-object p7, p0, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$asyncCreateAnnieXLynxView$1$1;->$annieXLifeCycle:Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    iput-wide p8, p0, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$asyncCreateAnnieXLynxView$1$1;->$openTime:J

    iput-object p10, p0, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$asyncCreateAnnieXLynxView$1$1;->$successCallback:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17104898
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104900
    const-string v1, "AnnieXViewHelper"

    .line 17104902
    iget-object v2, p0, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$asyncCreateAnnieXLynxView$1$1;->$key:Ljava/lang/String;

    .line 17104904
    iget-object v3, p0, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$asyncCreateAnnieXLynxView$1$1;->$url:Ljava/lang/String;

    .line 17104906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v5, "asyncCreateAnnieXLynxModel hit cache key = "

    .line 17104910
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    const-string v2, " url = "

    .line 17104918
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v2

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    const/4 v4, 0x0

    .line 17104930
    const/16 v5, 0xc

    .line 17104932
    const/4 v6, 0x0

    .line 17104933
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104936
    iget-object v6, p0, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$asyncCreateAnnieXLynxView$1$1;->$it:Lio/reactivex/SingleEmitter;

    .line 17104938
    sget-object v0, Lcom/awesome/fqhybrid/util/AnnieXViewHelper;->a:Lcom/awesome/fqhybrid/util/AnnieXViewHelper;

    .line 17104940
    iget-object v1, p0, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$asyncCreateAnnieXLynxView$1$1;->$context:Landroid/content/Context;

    .line 17104942
    const/4 v2, 0x0

    .line 17104943
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104946
    iget-object v2, p0, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$asyncCreateAnnieXLynxView$1$1;->$contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104948
    iget-object v3, p0, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$asyncCreateAnnieXLynxView$1$1;->$annieXLifeCycle:Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 17104950
    iget-wide v4, p0, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$asyncCreateAnnieXLynxView$1$1;->$openTime:J

    .line 17104952
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104955
    move-result-object v4

    .line 17104956
    iget-object v5, p0, Lcom/awesome/fqhybrid/util/AnnieXViewHelper$asyncCreateAnnieXLynxView$1$1;->$successCallback:Lkotlin/jvm/functions/Function0;

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    move-object v0, v1

    .line 17104962
    move-object v1, p1

    .line 17104963
    invoke-static/range {v0 .. v5}, Lcom/awesome/fqhybrid/util/AnnieXViewHelper;->b(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-interface {v6, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104974
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    return-object p1
.end method
