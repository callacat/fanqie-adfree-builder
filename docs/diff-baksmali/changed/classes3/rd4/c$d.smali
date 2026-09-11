## classes3/rd4/c$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;

    .line 196613
    const v1, 0x7f0d0041

    .line 196616
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 196619
    move-result v2

    .line 196620
    const v3, 0x7f0d0756

    .line 196623
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 196626
    move-result v3

    .line 196627
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 196630
    move-result v1

    .line 196631
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;-><init>(III)V

    .line 196634
    iput-object v0, p0, Lrd4/c$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;

    .line 196612
    .line 196613
    const v1, 0x7f0d0041

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 196617
    .line 196618
    .line 196619
    move-result v2

    .line 196620
    const v3, 0x7f0d0756

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 196624
    .line 196625
    .line 196626
    move-result v3

    .line 196627
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 196628
    .line 196629
    .line 196630
    move-result v1

    .line 196631
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;-><init>(III)V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Lrd4/c$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;

    .line 196635
    .line 196636
    return-void
.end method


.method public final a(I)Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;
[MOD-CHANGED]
.method public final a(I)Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lrd4/c$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(I)Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lrd4/c$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;

    .line 16777217
    .line 16777218
    return-object p1
.end method


.method public final b(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;
[MOD-CHANGED]
.method public final b(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iget-object p1, p0, Lrd4/c$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iget-object p1, p0, Lrd4/c$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionOneBookView$c;

    .line 16842757
    .line 16842758
    return-object p1
.end method


