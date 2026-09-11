.class public final Lcom/bytedance/android/annie/service/prefetch/AnniePrefetch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetch;

.field private static final once:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7e9c9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetch;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetch;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetch;->INSTANCE:Lcom/bytedance/android/annie/service/prefetch/AnniePrefetch;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetch;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196628
    .line 196629
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic init$default(Lcom/bytedance/android/annie/service/prefetch/AnniePrefetch;Lcom/bytedance/android/annie/service/prefetch/PrefetchConfig;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_9

    .line 67239939
    .line 67239940
    new-instance p1, Lcom/bytedance/android/annie/service/prefetch/PrefetchConfig;

    .line 67239941
    .line 67239942
    invoke-direct {p1}, Lcom/bytedance/android/annie/service/prefetch/PrefetchConfig;-><init>()V

    .line 67239943
    .line 67239944
    .line 67239945
    :cond_9
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/service/prefetch/AnniePrefetch;->init(Lcom/bytedance/android/annie/service/prefetch/PrefetchConfig;)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


# virtual methods
.method public final init(Lcom/bytedance/android/annie/service/prefetch/PrefetchConfig;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-class v0, Lcom/bytedance/android/annie/service/prefetch/IPrefetchService;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    const/4 v2, 0x2

    .line 16973832
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lcom/bytedance/android/annie/service/prefetch/IPrefetchService;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/service/prefetch/IPrefetchService;->init(Lcom/bytedance/android/annie/service/prefetch/PrefetchConfig;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method
