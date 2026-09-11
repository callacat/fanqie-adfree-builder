.class public final Lur2/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur2/p;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lur2/p$b;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lur2/p$b;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lur2/p$b;->a:Landroid/view/View;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196621
    :cond_d
    iget-object v0, p0, Lur2/p$b;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 196623
    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnPreDrawListener;->onPreDraw()Z

    .line 196626
    move-result v0

    .line 196627
    return v0
.end method
