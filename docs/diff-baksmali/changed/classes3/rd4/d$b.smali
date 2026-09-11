## classes3/rd4/d$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(I)Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;
[MOD-CHANGED]
.method public final a(I)Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;

    .line 16973826
    sget v1, Lq96/k;->a:I

    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 16973831
    move-result v1

    .line 16973832
    const v2, 0x3ecccccd    # 0.4f

    .line 16973835
    invoke-static {p1, v2}, Lq96/k;->n(IF)I

    .line 16973838
    move-result p1

    .line 16973839
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;-><init>(II)V

    .line 16973842
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(I)Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;

    .line 16973825
    .line 16973826
    sget v1, Lq96/k;->a:I

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    const v2, 0x3ecccccd    # 0.4f

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {p1, v2}, Lq96/k;->n(IF)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;-><init>(II)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object v0
.end method


