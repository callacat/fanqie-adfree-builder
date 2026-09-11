.class public Lcom/ss/texturerender/effect/vr/director/picodirector/PicoDirector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/texturerender/effect/vr/director/IDirector;


# instance fields
.field private mDisplay:Landroid/view/Display;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38bc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Display;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/director/picodirector/PicoDirector;->mDisplay:Landroid/view/Display;

    .line 16842757
    return-void
.end method


# virtual methods
.method public getView([FI)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ss/texturerender/effect/vr/director/picodirector/PicoQuaternion;->getVRQuaternion()Lcom/ss/texturerender/math/Quaternion;

    .line 33751043
    move-result-object p2

    .line 33751044
    if-eqz p2, :cond_11

    .line 33751046
    invoke-static {}, Lcom/ss/texturerender/effect/vr/director/picodirector/PicoQuaternion;->getVRQuaternion()Lcom/ss/texturerender/math/Quaternion;

    .line 33751049
    move-result-object p2

    .line 33751050
    invoke-static {p2}, Lcom/ss/texturerender/math/Matrix3x3d;->rotationMatrix3x3(Lcom/ss/texturerender/math/Quaternion;)Lcom/ss/texturerender/math/Matrix3x3d;

    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-static {p2, p1}, Lcom/ss/texturerender/math/Matrix3x3d;->matrixToColumnArray(Lcom/ss/texturerender/math/Matrix3x3d;[F)V

    .line 33751057
    :cond_11
    return-void
.end method

.method public reset()V
    .registers 1

    return-void
.end method

.method public setParam(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public start()V
    .registers 1

    return-void
.end method

.method public stop()V
    .registers 1

    return-void
.end method
