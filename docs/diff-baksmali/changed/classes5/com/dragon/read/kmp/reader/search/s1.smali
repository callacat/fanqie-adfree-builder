## classes5/com/dragon/read/kmp/reader/search/s1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/s1;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/s1;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke(Z)V
[MOD-CHANGED]
.method public final invoke(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/s1;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoView;

    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16908295
    goto :goto_d

    .line 16908296
    :cond_8
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/s1;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoView;

    .line 16908298
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16908301
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/s1;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoView;

    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_d

    .line 16908296
    :cond_8
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/s1;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoView;

    .line 16908297
    .line 16908298
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method


