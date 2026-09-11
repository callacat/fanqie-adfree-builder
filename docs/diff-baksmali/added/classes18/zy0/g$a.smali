.class public final Lzy0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy0/g;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzy0/g;


# direct methods
.method public constructor <init>(Lzy0/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzy0/g$a;->a:Lzy0/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lzy0/g$a;->a:Lzy0/g;

    .line 131074
    invoke-virtual {v0}, Lzy0/g;->getSurface()Landroid/view/Surface;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lzy0/g$a;->a:Lzy0/g;

    .line 131080
    iget-object v1, v1, Lzy0/b;->b:Lsy0/c;

    .line 131082
    if-eqz v1, :cond_f

    .line 131084
    invoke-virtual {v1, v0}, Lsy0/c;->h(Landroid/view/Surface;)V

    .line 131087
    :cond_f
    return-void
.end method
