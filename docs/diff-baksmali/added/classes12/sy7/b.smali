.class public final Lsy7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttvideoengine/SnapshotListener;


# instance fields
.field public final synthetic a:Lsy7/d;


# direct methods
.method public constructor <init>(Lsy7/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsy7/b;->a:Lsy7/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onSnapShot(Landroid/graphics/Bitmap;II)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p2, p0, Lsy7/b;->a:Lsy7/d;

    .line 50397186
    const/4 p3, 0x0

    .line 50397187
    invoke-interface {p2, p3, p1}, Lsy7/d;->onResult(ILandroid/graphics/Bitmap;)V

    .line 50397190
    return-void
.end method
