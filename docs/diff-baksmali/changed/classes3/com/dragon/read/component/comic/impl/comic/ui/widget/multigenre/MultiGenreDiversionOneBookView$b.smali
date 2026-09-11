## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$b.smali
# added=0 removed=0 changed=2

.method public a(I)Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;
[MOD-CHANGED]
.method public a(I)Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;
    .registers 2

    .prologue
    .line 16842752
    sget-object p1, Lcom/dragon/comic/lib/model/Theme;->THEME_WHITE:Lcom/dragon/comic/lib/model/Theme;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$b;->b(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public a(I)Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;
    .registers 2

    .prologue
    .line 16842752
    sget-object p1, Lcom/dragon/comic/lib/model/Theme;->THEME_WHITE:Lcom/dragon/comic/lib/model/Theme;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$b;->b(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public b(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;
[MOD-CHANGED]
.method public b(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/m;->a(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/util/m$a;

    .line 16973831
    move-result-object p1

    .line 16973832
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;

    .line 16973834
    iget v1, p1, Lcom/dragon/read/component/comic/impl/comic/util/m$a;->a:I

    .line 16973836
    iget v2, p1, Lcom/dragon/read/component/comic/impl/comic/util/m$a;->b:I

    .line 16973838
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/util/m$a;->d:I

    .line 16973840
    invoke-direct {v0, v1, v2, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;-><init>(III)V

    .line 16973843
    return-object v0
.end method

[INNER-ORIGINAL]
.method public b(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/m;->a(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/util/m$a;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;

    .line 16973833
    .line 16973834
    iget v1, p1, Lcom/dragon/read/component/comic/impl/comic/util/m$a;->a:I

    .line 16973835
    .line 16973836
    iget v2, p1, Lcom/dragon/read/component/comic/impl/comic/util/m$a;->b:I

    .line 16973837
    .line 16973838
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/util/m$a;->d:I

    .line 16973839
    .line 16973840
    invoke-direct {v0, v1, v2, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;-><init>(III)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object v0
.end method


