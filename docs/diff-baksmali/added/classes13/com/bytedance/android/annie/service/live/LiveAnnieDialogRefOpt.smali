.class public final Lcom/bytedance/android/annie/service/live/LiveAnnieDialogRefOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/service/live/LiveAnnieDialogRefOpt;

.field private static final value:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e987

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/annie/service/live/LiveAnnieDialogRefOpt;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/annie/service/live/LiveAnnieDialogRefOpt;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/annie/service/live/LiveAnnieDialogRefOpt;->INSTANCE:Lcom/bytedance/android/annie/service/live/LiveAnnieDialogRefOpt;

    .line 196621
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ANNIE_DIALOG_WEAK_REFERENCE_ENABLE:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 196623
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Ljava/lang/Boolean;

    .line 196629
    sput-object v0, Lcom/bytedance/android/annie/service/live/LiveAnnieDialogRefOpt;->value:Ljava/lang/Boolean;

    .line 196631
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final useWeakRef()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/annie/service/live/LiveAnnieDialogRefOpt;->value:Ljava/lang/Boolean;

    .line 131074
    const-string v1, ""

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method
