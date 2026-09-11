.class public final Lcom/bytedance/android/annie/card/web/resource/ForestWebHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/annie/card/web/resource/ForestWebHelper;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e898

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/annie/card/web/resource/ForestWebHelper;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/annie/card/web/resource/ForestWebHelper;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/annie/card/web/resource/ForestWebHelper;->a:Lcom/bytedance/android/annie/card/web/resource/ForestWebHelper;

    .line 196621
    sget-object v0, Lcom/bytedance/android/annie/card/web/resource/ForestWebHelper$config$2;->INSTANCE:Lcom/bytedance/android/annie/card/web/resource/ForestWebHelper$config$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/annie/card/web/resource/ForestWebHelper;->b:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bytedance/android/annie/service/setting/WebForestExperimentConfig;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/annie/card/web/resource/ForestWebHelper;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/annie/service/setting/WebForestExperimentConfig;

    .line 131080
    return-object v0
.end method
