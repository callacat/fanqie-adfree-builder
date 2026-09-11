.class public final Lcom/bytedance/android/annie/card/ContainerInitialPropsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/card/ContainerInitialPropsManager;

.field private static final mInitialProps$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7e879

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/annie/card/ContainerInitialPropsManager;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/annie/card/ContainerInitialPropsManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/annie/card/ContainerInitialPropsManager;->INSTANCE:Lcom/bytedance/android/annie/card/ContainerInitialPropsManager;

    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 196623
    sget-object v1, Lcom/bytedance/android/annie/card/ContainerInitialPropsManager$mInitialProps$2;->INSTANCE:Lcom/bytedance/android/annie/card/ContainerInitialPropsManager$mInitialProps$2;

    .line 196625
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcom/bytedance/android/annie/card/ContainerInitialPropsManager;->mInitialProps$delegate:Lkotlin/Lazy;

    .line 196631
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getMInitialProps()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/annie/card/ContainerInitialPropsManager;->mInitialProps$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/HashMap;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public final addData(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Lcom/bytedance/android/annie/card/ContainerInitialPropsManager;->getMInitialProps()Ljava/util/HashMap;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    return-void
.end method

.method public final getData(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/android/annie/card/ContainerInitialPropsManager;->getMInitialProps()Ljava/util/HashMap;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 16908302
    return-object p1
.end method

.method public final removeData(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/android/annie/card/ContainerInitialPropsManager;->getMInitialProps()Ljava/util/HashMap;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method
