.class public final Lcom/bytedance/android/ec/hybrid/card/service/ECHybridServiceCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECHybridServiceCenter;

.field private static final services:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/ec/hybrid/card/service/IECHybridService;",
            ">;",
            "Ljava/lang/ref/SoftReference<",
            "+",
            "Lcom/bytedance/android/ec/hybrid/card/service/IECHybridService;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7efdf

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/service/ECHybridServiceCenter;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/card/service/ECHybridServiceCenter;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECHybridServiceCenter;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECHybridServiceCenter;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECHybridServiceCenter;->services:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getService(Ljava/lang/Class;)Lcom/bytedance/android/ec/hybrid/card/service/IECHybridService;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/ec/hybrid/card/service/IECHybridService;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECHybridServiceCenter;->services:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/ref/SoftReference;

    .line 16973836
    if-eqz p1, :cond_15

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Lcom/bytedance/android/ec/hybrid/card/service/IECHybridService;

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return-object p1
.end method

.method public final registerService(Ljava/lang/Class;Lcom/bytedance/android/ec/hybrid/card/service/IECHybridService;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/ec/hybrid/card/service/IECHybridService;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/ec/hybrid/card/service/IECHybridService;",
            ">;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/service/ECHybridServiceCenter;->services:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685509
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 33685511
    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 33685514
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    return-void
.end method
