.class public final Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da37

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

    invoke-direct {p0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion;-><init>()V

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
.method public final ensureInitPlugin(Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion;->getSingleInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion$ensureInitPlugin$1;

    .line 16973834
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion$ensureInitPlugin$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16973837
    const-string p1, "ensureInitPlugin"

    .line 16973839
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->loadCJPluginAndGetCJPayUtils(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 16973842
    return-void
.end method

.method public final getCJPAY_HOST()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->CJPAY_HOST:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion;->getSingleInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getSingleInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->singleInstance$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 131080
    return-object v0
.end method

.method public final isNew()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->isNew:Z

    .line 2
    return v0
.end method
