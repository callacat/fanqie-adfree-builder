## classes20/com/dragon/community/impl/list/content/j1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/list/content/n0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/j1;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 16842754
    invoke-direct {p0}, Lmd2/u;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/j1;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lmd2/u;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327691
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 327698
    move-result-object v0

    .line 327699
    iget-boolean v0, v0, Lfe2/b;->f:Z

    .line 327701
    if-eqz v0, :cond_4f

    .line 327703
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/j1;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 327705
    invoke-virtual {v0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Las2/c;->getCurrentStatus()I

    .line 327712
    move-result v0

    .line 327713
    const/4 v1, 0x2

    .line 327714
    if-ne v0, v1, :cond_4f

    .line 327716
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/j1;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 327718
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/content/n0;->o1()Lio/reactivex/Single;

    .line 327721
    move-result-object v0

    .line 327722
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/j1;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 327724
    new-instance v2, Lcom/dragon/community/impl/list/content/e1;

    .line 327726
    invoke-direct {v2, v1}, Lcom/dragon/community/impl/list/content/e1;-><init>(Lcom/dragon/community/impl/list/content/n0;)V

    .line 327729
    new-instance v1, Lcom/dragon/community/impl/list/content/f1;

    .line 327731
    invoke-direct {v1, v2}, Lcom/dragon/community/impl/list/content/f1;-><init>(Lcom/dragon/community/impl/list/content/e1;)V

    .line 327734
    new-instance v2, Lcom/dragon/community/impl/list/content/g1;

    .line 327736
    invoke-direct {v2}, Lcom/dragon/community/impl/list/content/g1;-><init>()V

    .line 327739
    new-instance v3, Lcom/dragon/community/impl/list/content/h1;

    .line 327741
    invoke-direct {v3, v2}, Lcom/dragon/community/impl/list/content/h1;-><init>(Lcom/dragon/community/impl/list/content/g1;)V

    .line 327744
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327747
    move-result-object v0

    .line 327748
    const/4 v1, 0x0

    .line 327749
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327752
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/j1;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 327754
    iget-object v1, v1, Lcom/dragon/community/impl/list/content/n0;->H1:Lio/reactivex/disposables/CompositeDisposable;

    .line 327756
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 327759
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327690
    .line 327691
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    iget-boolean v0, v0, Lfe2/b;->f:Z

    .line 327700
    .line 327701
    if-eqz v0, :cond_4f

    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/j1;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Las2/c;->getCurrentStatus()I

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    const/4 v1, 0x2

    .line 327714
    if-ne v0, v1, :cond_4f

    .line 327715
    .line 327716
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/j1;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/content/n0;->o1()Lio/reactivex/Single;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/j1;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 327723
    .line 327724
    new-instance v2, Lcom/dragon/community/impl/list/content/e1;

    .line 327725
    .line 327726
    invoke-direct {v2, v1}, Lcom/dragon/community/impl/list/content/e1;-><init>(Lcom/dragon/community/impl/list/content/n0;)V

    .line 327727
    .line 327728
    .line 327729
    new-instance v1, Lcom/dragon/community/impl/list/content/f1;

    .line 327730
    .line 327731
    invoke-direct {v1, v2}, Lcom/dragon/community/impl/list/content/f1;-><init>(Lcom/dragon/community/impl/list/content/e1;)V

    .line 327732
    .line 327733
    .line 327734
    new-instance v2, Lcom/dragon/community/impl/list/content/g1;

    .line 327735
    .line 327736
    invoke-direct {v2}, Lcom/dragon/community/impl/list/content/g1;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    new-instance v3, Lcom/dragon/community/impl/list/content/h1;

    .line 327740
    .line 327741
    invoke-direct {v3, v2}, Lcom/dragon/community/impl/list/content/h1;-><init>(Lcom/dragon/community/impl/list/content/g1;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    const/4 v1, 0x0

    .line 327749
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/j1;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 327753
    .line 327754
    iget-object v1, v1, Lcom/dragon/community/impl/list/content/n0;->H1:Lio/reactivex/disposables/CompositeDisposable;

    .line 327755
    .line 327756
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    return-void
.end method


.method public final h(Lvd2/w;)V
[MOD-CHANGED]
.method public final h(Lvd2/w;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/j1;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 16973833
    new-instance v2, Lcom/dragon/community/impl/list/content/i1;

    .line 16973835
    invoke-direct {v2, p1}, Lcom/dragon/community/impl/list/content/i1;-><init>(Lvd2/w;)V

    .line 16973838
    sget p1, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 16973840
    invoke-virtual {v1, v0, v2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lvd2/w;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/j1;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 16973832
    .line 16973833
    new-instance v2, Lcom/dragon/community/impl/list/content/i1;

    .line 16973834
    .line 16973835
    invoke-direct {v2, p1}, Lcom/dragon/community/impl/list/content/i1;-><init>(Lvd2/w;)V

    .line 16973836
    .line 16973837
    .line 16973838
    sget p1, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 16973839
    .line 16973840
    invoke-virtual {v1, v0, v2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


