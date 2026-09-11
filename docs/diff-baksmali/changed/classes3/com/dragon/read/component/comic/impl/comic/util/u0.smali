## classes3/com/dragon/read/component/comic/impl/comic/util/u0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/util/r0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/util/r0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/u0;->a:Lcom/dragon/read/component/comic/impl/comic/util/r0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/util/r0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/u0;->a:Lcom/dragon/read/component/comic/impl/comic/util/r0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljd4/b;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/u0;->a:Lcom/dragon/read/component/comic/impl/comic/util/r0;

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->b()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973838
    iget p1, p1, Ljd4/b;->b:I

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;->setChapterText(I)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljd4/b;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/u0;->a:Lcom/dragon/read/component/comic/impl/comic/util/r0;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/util/r0;->b()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973837
    .line 16973838
    iget p1, p1, Ljd4/b;->b:I

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;->setChapterText(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


