.class public final Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da39

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getSingleInstance$annotations()V
    .registers 0

    return-void
.end method

.method private static synthetic getTAG$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic isNew$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final getCJPAY_HOST()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->CJPAY_HOST:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getSingleInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getSingleInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->singleInstance$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final isNew()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->isNew:Z

    .line 1
    .line 2
    return v0
.end method
