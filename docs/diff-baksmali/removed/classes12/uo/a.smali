.class public final Luo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo/a$a;
    }
.end annotation


# instance fields
.field public final a:Luo/a$a;

.field public b:Landroid/view/Surface;

.field public c:Landroid/graphics/SurfaceTexture;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Landroid/view/TextureView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e5ec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/ad/sdk/impl/video/k$b;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p2, p0, Luo/a;->a:Luo/a$a;

    .line 33751048
    .line 33751049
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751050
    .line 33751051
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p2, p0, Luo/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751055
    .line 33751056
    new-instance p2, Landroid/view/TextureView;

    .line 33751057
    .line 33751058
    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 33751059
    .line 33751060
    .line 33751061
    new-instance p1, Luo/b;

    .line 33751062
    .line 33751063
    invoke-direct {p1, p0, p2}, Luo/b;-><init>(Luo/a;Landroid/view/TextureView;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 33751067
    .line 33751068
    .line 33751069
    iput-object p2, p0, Luo/a;->e:Landroid/view/TextureView;

    .line 33751070
    .line 33751071
    return-void
.end method
