.class public final Lgm4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

.field public final synthetic b:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;Landroid/text/SpannableStringBuilder;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lgm4/h;->a:Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lgm4/h;->b:Landroid/text/SpannableStringBuilder;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lgm4/h;->a:Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-lez v0, :cond_1c

    .line 196615
    .line 196616
    iget-object v0, p0, Lgm4/h;->a:Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lgm4/h;->a:Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    .line 196626
    .line 196627
    iget-object v1, p0, Lgm4/h;->b:Landroid/text/SpannableStringBuilder;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 196630
    .line 196631
    .line 196632
    move-result v2

    .line 196633
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->U1(Landroid/text/SpannableStringBuilder;I)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method
