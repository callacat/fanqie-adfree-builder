.class public final Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f044

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper;->c:Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper;

    .line 196621
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper$isMallChunkedApiEnable$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper$isMallChunkedApiEnable$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper;->a:Lkotlin/Lazy;

    .line 196629
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper$mallChunkedApiConfig$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper$mallChunkedApiConfig$2;

    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper;->b:Lkotlin/Lazy;

    .line 196637
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper$getMallChunkedApiKeys$1;

    .line 16973830
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper$getMallChunkedApiKeys$1;-><init>(Ljava/lang/String;)V

    .line 16973833
    const/4 p0, 0x0

    .line 16973834
    invoke-static {p0, v0}, Lju/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Ljava/util/List;

    .line 16973840
    return-object p0
.end method

.method public static b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973830
    new-instance v1, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper$isMallChunkedApi$1;

    .line 16973832
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper$isMallChunkedApi$1;-><init>(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;)V

    .line 16973835
    invoke-static {v0, v1}, Lju/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16973838
    move-result-object p0

    .line 16973839
    check-cast p0, Ljava/lang/Boolean;

    .line 16973841
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973844
    move-result p0

    .line 16973845
    return p0
.end method
