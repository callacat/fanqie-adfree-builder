.class public final Lri7/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri7/m;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lri7/m;


# direct methods
.method public constructor <init>(Lri7/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lri7/m$b;->a:Lri7/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lri7/m$b;->a:Lri7/m;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lri7/m$b;->a:Lri7/m;

    .line 196618
    .line 196619
    iget-object v1, v0, Lri7/m;->t:Lri7/b0;

    .line 196620
    .line 196621
    iget-object v0, v0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 196622
    .line 196623
    check-cast v1, Lri7/c0;

    .line 196624
    .line 196625
    iget-object v1, v1, Lri7/c0;->a:Lei7/o;

    .line 196626
    .line 196627
    invoke-interface {v1, v0}, Lei7/o;->c(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 196628
    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    return v0
.end method
