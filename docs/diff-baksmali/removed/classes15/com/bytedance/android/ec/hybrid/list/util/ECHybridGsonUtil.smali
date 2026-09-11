.class public final Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtil;

.field private static final gson$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f14c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtil;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtil;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtil;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtil$gson$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtil$gson$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtil;->gson$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGson()Lcom/google/gson/Gson;
    .registers 2

    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtil;->gson$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method
