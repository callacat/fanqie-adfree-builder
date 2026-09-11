.class public final Lcom/bytedance/android/annie/service/setting/LatchResMode$ResMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/service/setting/LatchResMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/service/setting/LatchResMode$ResMode$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/annie/service/setting/LatchResMode$ResMode$Companion;


# instance fields
.field private latchInitJs:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latch_init_js"
    .end annotation
.end field

.field private mode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x7ea13

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/service/setting/LatchResMode$ResMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/android/annie/service/setting/LatchResMode$ResMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/annie/service/setting/LatchResMode$ResMode;->Companion:Lcom/bytedance/android/annie/service/setting/LatchResMode$ResMode$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lcom/bytedance/android/annie/service/setting/LatchResMode$ResMode;->latchInitJs:Ljava/lang/String;

    .line 65543
    return-void
.end method


# virtual methods
.method public final getLatchInitJs()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/service/setting/LatchResMode$ResMode;->latchInitJs:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/annie/service/setting/LatchResMode$ResMode;->mode:I

    .line 2
    return v0
.end method

.method public final setLatchInitJs(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/service/setting/LatchResMode$ResMode;->latchInitJs:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/annie/service/setting/LatchResMode$ResMode;->mode:I

    .line 16777218
    return-void
.end method
