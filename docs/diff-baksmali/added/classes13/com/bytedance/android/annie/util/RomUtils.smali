.class public final Lcom/bytedance/android/annie/util/RomUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/util/RomUtils;

.field private static final isFlyme$delegate:Lkotlin/Lazy;

.field private static final isMiui$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ea3e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/annie/util/RomUtils;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/annie/util/RomUtils;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/annie/util/RomUtils;->INSTANCE:Lcom/bytedance/android/annie/util/RomUtils;

    .line 196621
    sget-object v0, Lcom/bytedance/android/annie/util/RomUtils$isMiui$2;->INSTANCE:Lcom/bytedance/android/annie/util/RomUtils$isMiui$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/annie/util/RomUtils;->isMiui$delegate:Lkotlin/Lazy;

    .line 196629
    sget-object v0, Lcom/bytedance/android/annie/util/RomUtils$isFlyme$2;->INSTANCE:Lcom/bytedance/android/annie/util/RomUtils$isFlyme$2;

    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/android/annie/util/RomUtils;->isFlyme$delegate:Lkotlin/Lazy;

    .line 196637
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isFlyme()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/annie/util/RomUtils;->isFlyme$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public static synthetic isFlyme$annotations()V
    .registers 0

    return-void
.end method

.method public static final isMiui()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/annie/util/RomUtils;->isMiui$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public static synthetic isMiui$annotations()V
    .registers 0

    return-void
.end method
