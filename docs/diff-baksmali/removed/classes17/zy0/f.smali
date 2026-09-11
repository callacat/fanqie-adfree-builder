.class public final Lzy0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzy0/g;


# direct methods
.method public constructor <init>(Lzy0/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzy0/f;->a:Lzy0/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lzy0/f;->a:Lzy0/g;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lzy0/g;->getSurface()Landroid/view/Surface;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lzy0/f;->a:Lzy0/g;

    .line 131079
    .line 131080
    iget-object v1, v1, Lzy0/b;->b:Lsy0/c;

    .line 131081
    .line 131082
    if-eqz v1, :cond_f

    .line 131083
    .line 131084
    invoke-virtual {v1, v0}, Lsy0/c;->h(Landroid/view/Surface;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method
