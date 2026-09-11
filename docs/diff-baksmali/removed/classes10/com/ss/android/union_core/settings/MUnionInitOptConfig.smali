.class public final Lcom/ss/android/union_core/settings/MUnionInitOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_core/settings/MUnionInitOptConfig$a;
    }
.end annotation


# instance fields
.field public shouldLynxPreDecode:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "should_lynx_pre_decode"
    .end annotation
.end field

.field public useNewInitFramework:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_new_init_framework"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3459

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/ss/android/union_core/settings/MUnionInitOptConfig$a;

    .line 131079
    .line 131080
    new-instance v0, Lcom/ss/android/union_core/settings/MUnionInitOptConfig;

    .line 131081
    .line 131082
    invoke-direct {v0}, Lcom/ss/android/union_core/settings/MUnionInitOptConfig;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
