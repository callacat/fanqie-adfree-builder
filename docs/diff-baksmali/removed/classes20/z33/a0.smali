.class public final Lz33/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu33/a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/seriestopview/view/c;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ad/seriestopview/view/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz33/a0;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lz33/a0;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 131073
    .line 131074
    iget v0, v0, Lcom/dragon/read/ad/seriestopview/view/c;->z:I

    .line 131075
    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-ne v0, v1, :cond_8

    .line 131078
    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v1, 0x0

    .line 131081
    :goto_9
    return v1
.end method

.method public final getCurrentPlayProgress()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lz33/a0;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/c;->r:Lw33/u;

    .line 196611
    .line 196612
    iget-object v0, v0, Lw33/u;->b:Lyj7/j;

    .line 196613
    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    iget-object v0, v0, Lyj7/j;->a:Lyj7/k;

    .line 196617
    .line 196618
    iget-object v0, v0, Lyj7/k;->c:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->getCurrentPosition()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, -0x1

    .line 196626
    :goto_12
    return v0
.end method
