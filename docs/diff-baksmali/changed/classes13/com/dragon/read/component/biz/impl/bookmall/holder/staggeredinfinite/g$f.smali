## classes13/com/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->z:Ljm3/a;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-interface {v0, v1}, Ljm3/a;->onPageVisibleChange(Z)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->z:Ljm3/a;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-interface {v0, v1}, Ljm3/a;->onPageVisibleChange(Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lhr3/i;->a:Lhr3/i;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 327684
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    invoke-static {v1}, Lhr3/i;->g(Lbr3/r1;)V

    .line 327692
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 327694
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->A:Ljr3/v;

    .line 327696
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 327698
    invoke-virtual {v1, v0}, Ljr3/v;->b(Lbr3/r1;)V

    .line 327701
    sget-object v0, Lb15/o;->a:Lb15/o;

    .line 327703
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 327705
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;

    .line 327707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    invoke-static {v1}, Lb15/o;->a(Ls05/r;)V

    .line 327713
    sget-object v0, Ljr3/i;->a:Ljr3/i;

    .line 327715
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 327717
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 327719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    const/4 v0, 0x0

    .line 327723
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327726
    sget-object v0, Ljr3/i;->e:Ltv5/b;

    .line 327728
    if-eqz v0, :cond_63

    .line 327730
    sget-object v0, Ljr3/i;->f:Loq3/e;

    .line 327732
    if-eqz v0, :cond_5c

    .line 327734
    invoke-interface {v0}, Loq3/e;->e()Lio/reactivex/Observable;

    .line 327737
    move-result-object v0

    .line 327738
    if-eqz v0, :cond_54

    .line 327740
    new-instance v2, Ljr3/a;

    .line 327742
    invoke-direct {v2, v0, v1}, Ljr3/a;-><init>(Lio/reactivex/Observable;Lbr3/r1;)V

    .line 327745
    new-instance v1, Ljr3/b;

    .line 327747
    invoke-direct {v1, v2}, Ljr3/b;-><init>(Ljr3/a;)V

    .line 327750
    new-instance v2, Ljr3/c;

    .line 327752
    invoke-direct {v2}, Ljr3/c;-><init>()V

    .line 327755
    new-instance v3, Ljr3/d;

    .line 327757
    invoke-direct {v3, v2}, Ljr3/d;-><init>(Ljr3/c;)V

    .line 327760
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327763
    goto :goto_63

    .line 327764
    :cond_54
    const-string v0, "onConsumeDone()\u7ed3\u679c\u4e3a\u7a7a"

    .line 327766
    invoke-static {v0}, Ljr3/i;->a(Ljava/lang/String;)V

    .line 327769
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327771
    goto :goto_63

    .line 327772
    :cond_5c
    const-string v0, "contentConsume \u4e3a\u7a7a"

    .line 327774
    invoke-static {v0}, Ljr3/i;->a(Ljava/lang/String;)V

    .line 327777
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327779
    :cond_63
    :goto_63
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 327781
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->z:Ljm3/a;

    .line 327783
    const/4 v1, 0x1

    .line 327784
    invoke-interface {v0, v1}, Ljm3/a;->onPageVisibleChange(Z)V

    .line 327787
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327789
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->resumePreload()V

    .line 327792
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lhr3/i;->a:Lhr3/i;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    invoke-static {v1}, Lhr3/i;->g(Lbr3/r1;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 327693
    .line 327694
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->A:Ljr3/v;

    .line 327695
    .line 327696
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 327697
    .line 327698
    invoke-virtual {v1, v0}, Ljr3/v;->b(Lbr3/r1;)V

    .line 327699
    .line 327700
    .line 327701
    sget-object v0, Lb15/o;->a:Lb15/o;

    .line 327702
    .line 327703
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 327704
    .line 327705
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    invoke-static {v1}, Lb15/o;->a(Ls05/r;)V

    .line 327711
    .line 327712
    .line 327713
    sget-object v0, Ljr3/i;->a:Ljr3/i;

    .line 327714
    .line 327715
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 327716
    .line 327717
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    const/4 v0, 0x0

    .line 327723
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327724
    .line 327725
    .line 327726
    sget-object v0, Ljr3/i;->e:Ltv5/b;

    .line 327727
    .line 327728
    if-eqz v0, :cond_63

    .line 327729
    .line 327730
    sget-object v0, Ljr3/i;->f:Loq3/e;

    .line 327731
    .line 327732
    if-eqz v0, :cond_5c

    .line 327733
    .line 327734
    invoke-interface {v0}, Loq3/e;->e()Lio/reactivex/Observable;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    if-eqz v0, :cond_54

    .line 327739
    .line 327740
    new-instance v2, Ljr3/a;

    .line 327741
    .line 327742
    invoke-direct {v2, v0, v1}, Ljr3/a;-><init>(Lio/reactivex/Observable;Lbr3/r1;)V

    .line 327743
    .line 327744
    .line 327745
    new-instance v1, Ljr3/b;

    .line 327746
    .line 327747
    invoke-direct {v1, v2}, Ljr3/b;-><init>(Ljr3/a;)V

    .line 327748
    .line 327749
    .line 327750
    new-instance v2, Ljr3/c;

    .line 327751
    .line 327752
    invoke-direct {v2}, Ljr3/c;-><init>()V

    .line 327753
    .line 327754
    .line 327755
    new-instance v3, Ljr3/d;

    .line 327756
    .line 327757
    invoke-direct {v3, v2}, Ljr3/d;-><init>(Ljr3/c;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327761
    .line 327762
    .line 327763
    goto :goto_63

    .line 327764
    :cond_54
    const-string v0, "onConsumeDone()\u7ed3\u679c\u4e3a\u7a7a"

    .line 327765
    .line 327766
    invoke-static {v0}, Ljr3/i;->a(Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327770
    .line 327771
    goto :goto_63

    .line 327772
    :cond_5c
    const-string v0, "contentConsume \u4e3a\u7a7a"

    .line 327773
    .line 327774
    invoke-static {v0}, Ljr3/i;->a(Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327778
    .line 327779
    :cond_63
    :goto_63
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 327780
    .line 327781
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->z:Ljm3/a;

    .line 327782
    .line 327783
    const/4 v1, 0x1

    .line 327784
    invoke-interface {v0, v1}, Ljm3/a;->onPageVisibleChange(Z)V

    .line 327785
    .line 327786
    .line 327787
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327788
    .line 327789
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->resumePreload()V

    .line 327790
    .line 327791
    .line 327792
    return-void
.end method


