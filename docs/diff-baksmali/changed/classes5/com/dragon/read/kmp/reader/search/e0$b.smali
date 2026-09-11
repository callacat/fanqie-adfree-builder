## classes5/com/dragon/read/kmp/reader/search/e0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/e0$b;->a:Landroidx/compose/runtime/State;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/e0$b;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/e0$b;->a:Landroidx/compose/runtime/State;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/e0$b;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/e0$b;->a:Landroidx/compose/runtime/State;

    .line 196610
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/kmp/reader/search/e6;

    .line 196616
    iget-boolean v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->p:Z

    .line 196618
    if-nez v1, :cond_1d

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/v1;->a:Ljava/lang/String;

    .line 196624
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_1d

    .line 196630
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/e0$b;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 196632
    sget-object v1, Lcom/dragon/read/kmp/reader/search/e;->a:Lcom/dragon/read/kmp/reader/search/e;

    .line 196634
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->k1(Lcom/dragon/read/kmp/reader/search/d;)V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/e0$b;->a:Landroidx/compose/runtime/State;

    .line 196609
    .line 196610
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/kmp/reader/search/e6;

    .line 196615
    .line 196616
    iget-boolean v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->p:Z

    .line 196617
    .line 196618
    if-nez v1, :cond_1d

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/v1;->a:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_1d

    .line 196629
    .line 196630
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/e0$b;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 196631
    .line 196632
    sget-object v1, Lcom/dragon/read/kmp/reader/search/e;->a:Lcom/dragon/read/kmp/reader/search/e;

    .line 196633
    .line 196634
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->k1(Lcom/dragon/read/kmp/reader/search/d;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


