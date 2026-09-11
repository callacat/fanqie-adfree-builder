.class public final Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;


# instance fields
.field public final finishEnterAnim:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finish_enter_anim"
    .end annotation
.end field

.field public final finishExitAnim:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finish_exit_anim"
    .end annotation
.end field

.field public final startEnterAnim:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_enter_anim"
    .end annotation
.end field

.field public final startExitAnim:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_exit_anim"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x7e333

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle$a;

    .line 262152
    new-instance v0, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x0

    .line 262156
    const/4 v4, 0x0

    .line 262157
    const/4 v5, 0x0

    .line 262158
    const/16 v6, 0xf

    .line 262160
    const/4 v7, 0x0

    .line 262161
    move-object v1, v0

    .line 262162
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262165
    sput-object v0, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;->a:Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 262167
    new-instance v0, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 262169
    const/high16 v1, 0x10a0000

    .line 262171
    const v2, 0x10a0001

    .line 262174
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;-><init>(IIII)V

    .line 262177
    new-instance v0, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 262179
    const/4 v1, 0x0

    .line 262180
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;-><init>(IIII)V

    .line 262183
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput p1, p0, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;->startEnterAnim:I

    .line 67305477
    iput p2, p0, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;->startExitAnim:I

    .line 67305479
    iput p3, p0, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;->finishEnterAnim:I

    .line 67305481
    iput p4, p0, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;->finishExitAnim:I

    .line 67305483
    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925445
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925448
    if-eqz p6, :cond_b

    .line 100925450
    const/4 p2, 0x0

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925453
    if-eqz p6, :cond_10

    .line 100925455
    const/4 p3, 0x0

    .line 100925456
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 100925458
    if-eqz p5, :cond_15

    .line 100925460
    const/4 p4, 0x0

    .line 100925461
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;-><init>(IIII)V

    .line 100925464
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const-string v0, "{}"

    .line 131080
    :cond_8
    return-object v0
.end method
