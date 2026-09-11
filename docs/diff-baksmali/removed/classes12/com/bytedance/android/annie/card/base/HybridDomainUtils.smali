.class public final Lcom/bytedance/android/annie/card/base/HybridDomainUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/card/base/HybridDomainUtils;

.field private static final safeHostList$delegate:Lkotlin/Lazy;

.field private static final secLinkSafeList$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e880

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/annie/card/base/HybridDomainUtils;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/annie/card/base/HybridDomainUtils;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/annie/card/base/HybridDomainUtils;->INSTANCE:Lcom/bytedance/android/annie/card/base/HybridDomainUtils;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/annie/card/base/HybridDomainUtils$safeHostList$2;->INSTANCE:Lcom/bytedance/android/annie/card/base/HybridDomainUtils$safeHostList$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/annie/card/base/HybridDomainUtils;->safeHostList$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    sget-object v0, Lcom/bytedance/android/annie/card/base/HybridDomainUtils$secLinkSafeList$2;->INSTANCE:Lcom/bytedance/android/annie/card/base/HybridDomainUtils$secLinkSafeList$2;

    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/android/annie/card/base/HybridDomainUtils;->secLinkSafeList$delegate:Lkotlin/Lazy;

    .line 196636
    .line 196637
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSafeHostList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/annie/card/base/HybridDomainUtils;->safeHostList$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/List;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final getSecLinkSafeList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/annie/card/base/HybridDomainUtils;->secLinkSafeList$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Ljava/util/List;

    .line 131084
    .line 131085
    return-object v0
.end method
