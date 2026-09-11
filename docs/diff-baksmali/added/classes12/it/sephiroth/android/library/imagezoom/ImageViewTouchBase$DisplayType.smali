.class public final enum Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

.field public static final enum FIT_IF_BIGGER:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

.field public static final enum FIT_TO_SCREEN:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

.field public static final enum NONE:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0xa5174

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 262152
    const-string v1, "NONE"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;-><init>(Ljava/lang/String;I)V

    .line 262158
    sput-object v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->NONE:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 262160
    new-instance v1, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 262162
    const-string v3, "FIT_TO_SCREEN"

    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;-><init>(Ljava/lang/String;I)V

    .line 262168
    sput-object v1, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 262170
    new-instance v3, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 262172
    const-string v5, "FIT_IF_BIGGER"

    .line 262174
    const/4 v6, 0x2

    .line 262175
    invoke-direct {v3, v5, v6}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;-><init>(Ljava/lang/String;I)V

    .line 262178
    sput-object v3, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->FIT_IF_BIGGER:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 262180
    const/4 v5, 0x3

    .line 262181
    new-array v5, v5, [Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 262183
    aput-object v0, v5, v2

    .line 262185
    aput-object v1, v5, v4

    .line 262187
    aput-object v3, v5, v6

    .line 262189
    sput-object v5, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->$VALUES:[Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 262191
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->$VALUES:[Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 131074
    invoke-virtual {v0}, [Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 131080
    return-object v0
.end method
