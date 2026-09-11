## classes13/com/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a;

    .line 33816578
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816585
    move-result-object p1

    .line 33816586
    const v0, 0x7f050bee

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/d;-><init>(Landroid/view/View;)V

    .line 33816597
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816599
    const p2, 0x7f110702

    .line 33816602
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816608
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816610
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816612
    const p2, 0x7f110232

    .line 33816615
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816618
    move-result-object p1

    .line 33816619
    check-cast p1, Landroid/widget/TextView;

    .line 33816621
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a$a;->f:Landroid/widget/TextView;

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a;

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    const v0, 0x7f050bee

    .line 33816587
    .line 33816588
    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/d;-><init>(Landroid/view/View;)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816598
    .line 33816599
    const p2, 0x7f110702

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816607
    .line 33816608
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816609
    .line 33816610
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816611
    .line 33816612
    const p2, 0x7f110232

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    check-cast p1, Landroid/widget/TextView;

    .line 33816620
    .line 33816621
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a$a;->f:Landroid/widget/TextView;

    .line 33816622
    .line 33816623
    return-void
.end method


.method public final b2(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b2(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 17104904
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a$a;->f:Landroid/widget/TextView;

    .line 17104906
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17104908
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104911
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a;

    .line 17104913
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;

    .line 17104915
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17104917
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104924
    move-result v2

    .line 17104925
    add-int/lit8 v3, v2, 0x1

    .line 17104927
    const-string v4, "six"

    .line 17104929
    const-string v5, ""

    .line 17104931
    move-object v2, p1

    .line 17104932
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a;

    .line 17104937
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;

    .line 17104939
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104941
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104944
    move-result v2

    .line 17104945
    add-int/lit8 v3, v2, 0x1

    .line 17104947
    const-string v4, "six"

    .line 17104949
    const-string v5, ""

    .line 17104951
    move-object v2, p1

    .line 17104952
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 17104955
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a;

    .line 17104957
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;

    .line 17104959
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104962
    move-result v1

    .line 17104963
    add-int/lit8 v3, v1, 0x1

    .line 17104965
    const-string v4, "six"

    .line 17104967
    const-string v5, ""

    .line 17104969
    const/4 v6, 0x0

    .line 17104970
    move-object v1, p0

    .line 17104971
    move-object v2, p1

    .line 17104972
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a;

    .line 17104977
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;

    .line 17104979
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104981
    check-cast v1, Ld60/e;

    .line 17104983
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 17104986
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a$a;->f:Landroid/widget/TextView;

    .line 17104905
    .line 17104906
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a;

    .line 17104912
    .line 17104913
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;

    .line 17104914
    .line 17104915
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    add-int/lit8 v3, v2, 0x1

    .line 17104926
    .line 17104927
    const-string v4, "six"

    .line 17104928
    .line 17104929
    const-string v5, ""

    .line 17104930
    .line 17104931
    move-object v2, p1

    .line 17104932
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a;

    .line 17104936
    .line 17104937
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;

    .line 17104938
    .line 17104939
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    add-int/lit8 v3, v2, 0x1

    .line 17104946
    .line 17104947
    const-string v4, "six"

    .line 17104948
    .line 17104949
    const-string v5, ""

    .line 17104950
    .line 17104951
    move-object v2, p1

    .line 17104952
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a;

    .line 17104956
    .line 17104957
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;

    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    add-int/lit8 v3, v1, 0x1

    .line 17104964
    .line 17104965
    const-string v4, "six"

    .line 17104966
    .line 17104967
    const-string v5, ""

    .line 17104968
    .line 17104969
    const/4 v6, 0x0

    .line 17104970
    move-object v1, p0

    .line 17104971
    move-object v2, p1

    .line 17104972
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a;

    .line 17104976
    .line 17104977
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder;

    .line 17104978
    .line 17104979
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104980
    .line 17104981
    check-cast v1, Ld60/e;

    .line 17104982
    .line 17104983
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 17104984
    .line 17104985
    .line 17104986
    return-void
.end method


