## classes8/com/dragon/read/social/editor/bookquote/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/editor/bookquote/e;Lcom/dragon/read/social/editor/bookquote/e$b;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/bookquote/e;Lcom/dragon/read/social/editor/bookquote/e$b;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookquote/d;->b:Lcom/dragon/read/social/editor/bookquote/e;

    .line 50397186
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookquote/d;->a:Lcom/dragon/read/social/editor/bookquote/e$b;

    .line 50397188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/bookquote/e;Lcom/dragon/read/social/editor/bookquote/e$b;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookquote/d;->b:Lcom/dragon/read/social/editor/bookquote/e;

    .line 50397185
    .line 50397186
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookquote/d;->a:Lcom/dragon/read/social/editor/bookquote/e$b;

    .line 50397187
    .line 50397188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/d;->b:Lcom/dragon/read/social/editor/bookquote/e;

    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/e;->e:Lcom/dragon/read/social/editor/bookquote/e$a;

    .line 17104903
    if-eqz p1, :cond_52

    .line 17104905
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/d;->a:Lcom/dragon/read/social/editor/bookquote/e$b;

    .line 17104907
    check-cast p1, Lcom/dragon/read/social/editor/bookquote/c$a;

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    new-instance v1, Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17104914
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/BookQuoteData;-><init>()V

    .line 17104917
    sget-object v2, Lcom/dragon/read/rpc/model/UgcQuoteType;->ItemTitle:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17104919
    iput-object v2, v1, Lcom/dragon/read/rpc/model/BookQuoteData;->quoteType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17104921
    iget-object v3, v0, Lcom/dragon/read/social/editor/bookquote/e$b;->a:Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 17104923
    iput-object v3, v1, Lcom/dragon/read/rpc/model/BookQuoteData;->itemQuote:Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 17104925
    iget-object v3, p1, Lcom/dragon/read/social/editor/bookquote/c$a;->a:Lcom/dragon/read/social/editor/bookquote/c;

    .line 17104927
    iget-object v3, v3, Lcom/dragon/read/social/editor/bookquote/c;->a:Lcom/dragon/read/social/editor/bookquote/QuoteChapterFragment;

    .line 17104929
    iget-object v3, v3, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->j:Ljava/lang/String;

    .line 17104931
    invoke-static {v1, v3}, Lhe6/b0;->c(Lcom/dragon/read/rpc/model/BookQuoteData;Ljava/lang/String;)V

    .line 17104934
    new-instance v1, Ljava/util/ArrayList;

    .line 17104936
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104939
    new-instance v3, Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17104941
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/BookQuoteData;-><init>()V

    .line 17104944
    iput-object v2, v3, Lcom/dragon/read/rpc/model/BookQuoteData;->quoteType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17104946
    iget-object v0, v0, Lcom/dragon/read/social/editor/bookquote/e$b;->a:Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 17104948
    iput-object v0, v3, Lcom/dragon/read/rpc/model/BookQuoteData;->itemQuote:Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 17104950
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104953
    const/4 v0, 0x0

    .line 17104954
    invoke-static {v0, v1}, Lhe6/h;->e(ILjava/util/ArrayList;)V

    .line 17104957
    iget-object v0, p1, Lcom/dragon/read/social/editor/bookquote/c$a;->a:Lcom/dragon/read/social/editor/bookquote/c;

    .line 17104959
    iget-object v0, v0, Lcom/dragon/read/social/editor/bookquote/c;->a:Lcom/dragon/read/social/editor/bookquote/QuoteChapterFragment;

    .line 17104961
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104964
    move-result-object v0

    .line 17104965
    if-eqz v0, :cond_52

    .line 17104967
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/c$a;->a:Lcom/dragon/read/social/editor/bookquote/c;

    .line 17104969
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/c;->a:Lcom/dragon/read/social/editor/bookquote/QuoteChapterFragment;

    .line 17104971
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17104978
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/d;->b:Lcom/dragon/read/social/editor/bookquote/e;

    .line 17104900
    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/e;->e:Lcom/dragon/read/social/editor/bookquote/e$a;

    .line 17104902
    .line 17104903
    if-eqz p1, :cond_52

    .line 17104904
    .line 17104905
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/d;->a:Lcom/dragon/read/social/editor/bookquote/e$b;

    .line 17104906
    .line 17104907
    check-cast p1, Lcom/dragon/read/social/editor/bookquote/c$a;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    new-instance v1, Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17104913
    .line 17104914
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/BookQuoteData;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v2, Lcom/dragon/read/rpc/model/UgcQuoteType;->ItemTitle:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17104918
    .line 17104919
    iput-object v2, v1, Lcom/dragon/read/rpc/model/BookQuoteData;->quoteType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17104920
    .line 17104921
    iget-object v3, v0, Lcom/dragon/read/social/editor/bookquote/e$b;->a:Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 17104922
    .line 17104923
    iput-object v3, v1, Lcom/dragon/read/rpc/model/BookQuoteData;->itemQuote:Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 17104924
    .line 17104925
    iget-object v3, p1, Lcom/dragon/read/social/editor/bookquote/c$a;->a:Lcom/dragon/read/social/editor/bookquote/c;

    .line 17104926
    .line 17104927
    iget-object v3, v3, Lcom/dragon/read/social/editor/bookquote/c;->a:Lcom/dragon/read/social/editor/bookquote/QuoteChapterFragment;

    .line 17104928
    .line 17104929
    iget-object v3, v3, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->j:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-static {v1, v3}, Lhe6/b0;->c(Lcom/dragon/read/rpc/model/BookQuoteData;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    new-instance v1, Ljava/util/ArrayList;

    .line 17104935
    .line 17104936
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance v3, Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17104940
    .line 17104941
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/BookQuoteData;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    iput-object v2, v3, Lcom/dragon/read/rpc/model/BookQuoteData;->quoteType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17104945
    .line 17104946
    iget-object v0, v0, Lcom/dragon/read/social/editor/bookquote/e$b;->a:Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 17104947
    .line 17104948
    iput-object v0, v3, Lcom/dragon/read/rpc/model/BookQuoteData;->itemQuote:Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    const/4 v0, 0x0

    .line 17104954
    invoke-static {v0, v1}, Lhe6/h;->e(ILjava/util/ArrayList;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v0, p1, Lcom/dragon/read/social/editor/bookquote/c$a;->a:Lcom/dragon/read/social/editor/bookquote/c;

    .line 17104958
    .line 17104959
    iget-object v0, v0, Lcom/dragon/read/social/editor/bookquote/c;->a:Lcom/dragon/read/social/editor/bookquote/QuoteChapterFragment;

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    if-eqz v0, :cond_52

    .line 17104966
    .line 17104967
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/c$a;->a:Lcom/dragon/read/social/editor/bookquote/c;

    .line 17104968
    .line 17104969
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/c;->a:Lcom/dragon/read/social/editor/bookquote/QuoteChapterFragment;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    return-void
.end method


