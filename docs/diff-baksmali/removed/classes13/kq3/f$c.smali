.class public final Lkq3/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq3/f;->n()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkq3/f;


# direct methods
.method public constructor <init>(Lkq3/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkq3/f$c;->a:Lkq3/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkq3/f$c;->a:Lkq3/f;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput-boolean v1, v0, Lkq3/f;->i:Z

    .line 196612
    .line 196613
    iget-object v0, v0, Lkq3/f;->g:Lkq3/m;

    .line 196614
    .line 196615
    if-eqz v0, :cond_e

    .line 196616
    .line 196617
    const/16 v1, 0x8

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lkq3/f$c;->a:Lkq3/f;

    .line 196623
    .line 196624
    iget-object v0, v0, Lkq3/f;->g:Lkq3/m;

    .line 196625
    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method
