.class public final Lzu3/z0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lzu3/z0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lzu3/z0;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-boolean p1, p0, Lzu3/z0;->a:Z

    .line 16973828
    .line 16973829
    if-nez p1, :cond_10

    .line 16973830
    .line 16973831
    iget-object p1, p0, Lzu3/z0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;

    .line 16973832
    .line 16973833
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->g:Ljava/lang/String;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lzu3/z0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;

    .line 16973828
    .line 16973829
    iget-boolean v0, p0, Lzu3/z0;->a:Z

    .line 16973830
    .line 16973831
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->setExpandStatus(Ljava/lang/Boolean;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-boolean p1, p0, Lzu3/z0;->a:Z

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_1b

    .line 16973841
    .line 16973842
    iget-object p1, p0, Lzu3/z0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;

    .line 16973843
    .line 16973844
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16973845
    .line 16973846
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->h:Ljava/lang/String;

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method
