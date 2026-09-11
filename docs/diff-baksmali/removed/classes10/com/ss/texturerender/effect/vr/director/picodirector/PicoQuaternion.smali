.class public Lcom/ss/texturerender/effect/vr/director/picodirector/PicoQuaternion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mCameraForward:Lcom/ss/texturerender/math/Vector3d;

.field private static mFieldView:F

.field private static mSubIndexArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mVRQuaternion:Lcom/ss/texturerender/math/Quaternion;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa38bd

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/ArrayList;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/ss/texturerender/effect/vr/director/picodirector/PicoQuaternion;->mSubIndexArray:Ljava/util/ArrayList;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCameraForward()Lcom/ss/texturerender/math/Vector3d;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/texturerender/effect/vr/director/picodirector/PicoQuaternion;->mCameraForward:Lcom/ss/texturerender/math/Vector3d;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getFieldView()F
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/ss/texturerender/effect/vr/director/picodirector/PicoQuaternion;->mFieldView:F

    .line 1
    .line 2
    return v0
.end method

.method public static getSubIndexArray()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/ss/texturerender/effect/vr/director/picodirector/PicoQuaternion;->mSubIndexArray:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getVRQuaternion()Lcom/ss/texturerender/math/Quaternion;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/texturerender/effect/vr/director/picodirector/PicoQuaternion;->mVRQuaternion:Lcom/ss/texturerender/math/Quaternion;

    .line 1
    .line 2
    return-object v0
.end method

.method public static updateVRCameraForaward(FFFF)V
    .registers 12

    .prologue
    .line 67239936
    new-instance v7, Lcom/ss/texturerender/math/Vector3d;

    .line 67239937
    .line 67239938
    float-to-double v1, p0

    .line 67239939
    float-to-double v3, p1

    .line 67239940
    float-to-double v5, p2

    .line 67239941
    move-object v0, v7

    .line 67239942
    invoke-direct/range {v0 .. v6}, Lcom/ss/texturerender/math/Vector3d;-><init>(DDD)V

    .line 67239943
    .line 67239944
    .line 67239945
    sput-object v7, Lcom/ss/texturerender/effect/vr/director/picodirector/PicoQuaternion;->mCameraForward:Lcom/ss/texturerender/math/Vector3d;

    .line 67239946
    .line 67239947
    sput p3, Lcom/ss/texturerender/effect/vr/director/picodirector/PicoQuaternion;->mFieldView:F

    .line 67239948
    .line 67239949
    return-void
.end method

.method public static updateVRQuaternion(FFFFI)V
    .registers 15

    .prologue
    .line 84082688
    new-instance v9, Lcom/ss/texturerender/math/Quaternion;

    .line 84082689
    .line 84082690
    float-to-double v1, p0

    .line 84082691
    float-to-double v3, p1

    .line 84082692
    const/4 p0, 0x1

    .line 84082693
    if-ne p4, p0, :cond_9

    .line 84082694
    .line 84082695
    float-to-double p0, p2

    .line 84082696
    goto :goto_b

    .line 84082697
    :cond_9
    neg-float p0, p2

    .line 84082698
    float-to-double p0, p0

    .line 84082699
    :goto_b
    move-wide v5, p0

    .line 84082700
    float-to-double v7, p3

    .line 84082701
    move-object v0, v9

    .line 84082702
    invoke-direct/range {v0 .. v8}, Lcom/ss/texturerender/math/Quaternion;-><init>(DDDD)V

    .line 84082703
    .line 84082704
    .line 84082705
    sput-object v9, Lcom/ss/texturerender/effect/vr/director/picodirector/PicoQuaternion;->mVRQuaternion:Lcom/ss/texturerender/math/Quaternion;

    .line 84082706
    .line 84082707
    return-void
.end method

.method public static updateVRSubIndex([II)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/ss/texturerender/effect/vr/director/picodirector/PicoQuaternion;->mSubIndexArray:Ljava/util/ArrayList;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33751043
    .line 33751044
    .line 33751045
    const/4 v0, 0x0

    .line 33751046
    :goto_6
    if-ge v0, p1, :cond_16

    .line 33751047
    .line 33751048
    sget-object v1, Lcom/ss/texturerender/effect/vr/director/picodirector/PicoQuaternion;->mSubIndexArray:Ljava/util/ArrayList;

    .line 33751049
    .line 33751050
    aget v2, p0, v0

    .line 33751051
    .line 33751052
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v2

    .line 33751056
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    add-int/lit8 v0, v0, 0x1

    .line 33751060
    .line 33751061
    goto :goto_6

    .line 33751062
    :cond_16
    return-void
.end method
