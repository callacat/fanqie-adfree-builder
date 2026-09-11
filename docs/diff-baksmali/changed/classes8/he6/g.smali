## classes8/he6/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lhe6/g;->b:Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 33619970
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 33619973
    iput p2, p0, Lhe6/g;->a:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lhe6/g;->b:Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput p2, p0, Lhe6/g;->a:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lhe6/g;->b:Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->p:Ljava/util/List;

    .line 16973828
    iget v1, p0, Lhe6/g;->a:I

    .line 16973830
    check-cast v0, Ljava/util/ArrayList;

    .line 16973832
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Ljava/lang/String;

    .line 16973838
    iget-object v1, p0, Lhe6/g;->b:Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 16973840
    iget-object v1, v1, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->p:Ljava/util/List;

    .line 16973842
    check-cast v1, Ljava/util/ArrayList;

    .line 16973844
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973847
    move-result-object v1

    .line 16973848
    check-cast v1, Ljava/lang/String;

    .line 16973850
    invoke-static {v0, v1}, Lhe6/b0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    iput p1, p0, Lhe6/g;->a:I

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lhe6/g;->b:Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->p:Ljava/util/List;

    .line 16973827
    .line 16973828
    iget v1, p0, Lhe6/g;->a:I

    .line 16973829
    .line 16973830
    check-cast v0, Ljava/util/ArrayList;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Ljava/lang/String;

    .line 16973837
    .line 16973838
    iget-object v1, p0, Lhe6/g;->b:Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 16973839
    .line 16973840
    iget-object v1, v1, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->p:Ljava/util/List;

    .line 16973841
    .line 16973842
    check-cast v1, Ljava/util/ArrayList;

    .line 16973843
    .line 16973844
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v1

    .line 16973848
    check-cast v1, Ljava/lang/String;

    .line 16973849
    .line 16973850
    invoke-static {v0, v1}, Lhe6/b0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    iput p1, p0, Lhe6/g;->a:I

    .line 16973854
    .line 16973855
    return-void
.end method


