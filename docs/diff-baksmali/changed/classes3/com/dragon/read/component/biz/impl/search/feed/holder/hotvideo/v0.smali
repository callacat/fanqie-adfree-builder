## classes3/com/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;Lxh5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;Lxh5/j;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;

    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->b:Lxh5/j;

    .line 33751050
    new-instance p1, Lp24/e;

    .line 33751052
    invoke-direct {p1}, Lp24/e;-><init>()V

    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->c:Lp24/e;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;Lxh5/j;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->b:Lxh5/j;

    .line 33751049
    .line 33751050
    new-instance p1, Lp24/e;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Lp24/e;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->c:Lp24/e;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public final a(Lcom/bytedance/kmp/reading/model/er;I)Lb85/c;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/kmp/reading/model/er;I)Lb85/c;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lb85/c;

    .line 33685506
    invoke-direct {v0}, Lb85/c;-><init>()V

    .line 33685509
    invoke-virtual {v0, p1}, Lb85/c;->o(Lcom/bytedance/kmp/reading/model/er;)V

    .line 33685512
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->b(I)Ldo5/a;

    .line 33685515
    move-result-object p1

    .line 33685516
    invoke-virtual {v0, p1}, Lb85/c;->a(Ldo5/a;)V

    .line 33685519
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/kmp/reading/model/er;I)Lb85/c;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lb85/c;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Lb85/c;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1}, Lb85/c;->o(Lcom/bytedance/kmp/reading/model/er;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->b(I)Ldo5/a;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    invoke-virtual {v0, p1}, Lb85/c;->a(Ldo5/a;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-object v0
.end method


.method public final b(I)Ldo5/a;
[MOD-CHANGED]
.method public final b(I)Ldo5/a;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ldo5/a;

    .line 16973826
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 16973829
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->c()Ldo5/a;

    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 16973836
    add-int/lit8 p1, p1, 0x1

    .line 16973838
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v1, "rank"

    .line 16973844
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    const-string p1, "position"

    .line 16973849
    const-string v1, "search"

    .line 16973851
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973854
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(I)Ldo5/a;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ldo5/a;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->c()Ldo5/a;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 16973834
    .line 16973835
    .line 16973836
    add-int/lit8 p1, p1, 0x1

    .line 16973837
    .line 16973838
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v1, "rank"

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const-string p1, "position"

    .line 16973848
    .line 16973849
    const-string v1, "search"

    .line 16973850
    .line 16973851
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object v0
.end method


.method public final c()Ldo5/a;
[MOD-CHANGED]
.method public final c()Ldo5/a;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ldo5/a;

    .line 327682
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->b:Lxh5/j;

    .line 327687
    invoke-interface {v1}, Lxh5/j;->e()Ldo5/a;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 327694
    sget-object v1, Lso5/c;->a:Lso5/c;

    .line 327696
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;

    .line 327698
    iget-object v2, v2, Lro5/c;->i:Lso5/d;

    .line 327700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    invoke-static {v2}, Lso5/c;->b(Lso5/d;)Ldo5/a;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 327710
    const-string v1, "type"

    .line 327712
    const-string v2, "novel_short_play"

    .line 327714
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;

    .line 327719
    iget v1, v1, Lro5/c;->o:I

    .line 327721
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327724
    move-result-object v1

    .line 327725
    const-string v2, "module_rank"

    .line 327727
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;

    .line 327732
    iget-object v1, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 327734
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 327736
    const-string v2, "search_attached_info"

    .line 327738
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;

    .line 327743
    iget-object v1, v1, Lro5/c;->j:Ljava/lang/String;

    .line 327745
    const-string v2, "module_name"

    .line 327747
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ldo5/a;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ldo5/a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->b:Lxh5/j;

    .line 327686
    .line 327687
    invoke-interface {v1}, Lxh5/j;->e()Ldo5/a;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 327692
    .line 327693
    .line 327694
    sget-object v1, Lso5/c;->a:Lso5/c;

    .line 327695
    .line 327696
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;

    .line 327697
    .line 327698
    iget-object v2, v2, Lro5/c;->i:Lso5/d;

    .line 327699
    .line 327700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    invoke-static {v2}, Lso5/c;->b(Lso5/d;)Ldo5/a;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 327708
    .line 327709
    .line 327710
    const-string v1, "type"

    .line 327711
    .line 327712
    const-string v2, "novel_short_play"

    .line 327713
    .line 327714
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;

    .line 327718
    .line 327719
    iget v1, v1, Lro5/c;->o:I

    .line 327720
    .line 327721
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    const-string v2, "module_rank"

    .line 327726
    .line 327727
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;

    .line 327731
    .line 327732
    iget-object v1, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 327733
    .line 327734
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 327735
    .line 327736
    const-string v2, "search_attached_info"

    .line 327737
    .line 327738
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/m;

    .line 327742
    .line 327743
    iget-object v1, v1, Lro5/c;->j:Ljava/lang/String;

    .line 327744
    .line 327745
    const-string v2, "module_name"

    .line 327746
    .line 327747
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    return-object v0
.end method


.method public final d(ILandroid/content/Context;Lcom/bytedance/kmp/reading/model/er;)V
[MOD-CHANGED]
.method public final d(ILandroid/content/Context;Lcom/bytedance/kmp/reading/model/er;)V
    .registers 6

    .prologue
    .line 50593792
    if-nez p3, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 50593803
    move-result-object v0

    .line 50593804
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->b(I)Ldo5/a;

    .line 50593807
    move-result-object p1

    .line 50593808
    invoke-virtual {v0, p1}, Ldo5/k;->b(Ldo5/a;)V

    .line 50593811
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 50593813
    const-class v1, Ld65/p;

    .line 50593815
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593818
    move-result-object v1

    .line 50593819
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593822
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50593825
    move-result-object p1

    .line 50593826
    check-cast p1, Ld65/p;

    .line 50593828
    if-eqz p1, :cond_29

    .line 50593830
    invoke-interface {p1, p3, v0, p2}, Ld65/p;->P7(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Landroid/content/Context;)V

    .line 50593833
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILandroid/content/Context;Lcom/bytedance/kmp/reading/model/er;)V
    .registers 6

    .prologue
    .line 50593792
    if-nez p3, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->b(I)Ldo5/a;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    invoke-virtual {v0, p1}, Ldo5/k;->b(Ldo5/a;)V

    .line 50593809
    .line 50593810
    .line 50593811
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 50593812
    .line 50593813
    const-class v1, Ld65/p;

    .line 50593814
    .line 50593815
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v1

    .line 50593819
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    check-cast p1, Ld65/p;

    .line 50593827
    .line 50593828
    if-eqz p1, :cond_29

    .line 50593829
    .line 50593830
    invoke-interface {p1, p3, v0, p2}, Ld65/p;->P7(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Landroid/content/Context;)V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    return-void
.end method


.method public final e(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p2, :cond_1c

    .line 33816582
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 33816584
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->c()Ldo5/a;

    .line 33816587
    move-result-object v0

    .line 33816588
    const-string v1, "click_to"

    .line 33816590
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816595
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    const-string p1, "click_module"

    .line 33816600
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816603
    goto :goto_2a

    .line 33816604
    :cond_1c
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33816606
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->c()Ldo5/a;

    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    const-string p1, "show_module"

    .line 33816615
    invoke-static {p2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816618
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p2, :cond_1c

    .line 33816581
    .line 33816582
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->c()Ldo5/a;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    const-string v1, "click_to"

    .line 33816589
    .line 33816590
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816594
    .line 33816595
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string p1, "click_module"

    .line 33816599
    .line 33816600
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_2a

    .line 33816604
    :cond_1c
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33816605
    .line 33816606
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->c()Ldo5/a;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    .line 33816612
    .line 33816613
    const-string p1, "show_module"

    .line 33816614
    .line 33816615
    invoke-static {p2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :goto_2a
    return-void
.end method


.method public final f(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;->d:Lcom/bytedance/kmp/reading/model/cn;

    .line 33882117
    const/4 v1, 0x1

    .line 33882118
    if-nez v0, :cond_a

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    goto :goto_3f

    .line 33882122
    :cond_a
    new-instance v2, Ldo5/a;

    .line 33882124
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 33882127
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->c()Ldo5/a;

    .line 33882130
    move-result-object v3

    .line 33882131
    invoke-virtual {v2, v3}, Ldo5/a;->g(Ldo5/a;)V

    .line 33882134
    iget v3, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/b;->c:I

    .line 33882136
    add-int/2addr v3, v1

    .line 33882137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882140
    move-result-object v3

    .line 33882141
    const-string v4, "rank"

    .line 33882143
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    const-string v3, "virtual_src_material_id"

    .line 33882148
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/cn;->a:Ljava/lang/Long;

    .line 33882150
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    const-string v3, "recommend_info"

    .line 33882155
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/cn;->A:Ljava/lang/String;

    .line 33882157
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    const-string v3, "recommend_group_id"

    .line 33882162
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/cn;->B:Ljava/lang/String;

    .line 33882164
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    const-string v3, "material_name"

    .line 33882169
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/cn;->c:Ljava/lang/String;

    .line 33882171
    invoke-virtual {v2, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    move-object v0, v2

    .line 33882175
    :goto_3f
    if-nez v0, :cond_42

    .line 33882177
    return-void

    .line 33882178
    :cond_42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882181
    move-result v2

    .line 33882182
    const/4 v3, 0x0

    .line 33882183
    if-lez v2, :cond_4b

    .line 33882185
    const/4 v2, 0x1

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    const/4 v2, 0x0

    .line 33882188
    :goto_4c
    if-eqz v2, :cond_53

    .line 33882190
    const-string v2, "click_to"

    .line 33882192
    invoke-virtual {v0, p2, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882195
    :cond_53
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882198
    move-result p2

    .line 33882199
    if-nez p2, :cond_5a

    .line 33882201
    const/4 v3, 0x1

    .line 33882202
    :cond_5a
    if-eqz v3, :cond_6e

    .line 33882204
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/b;->a:Z

    .line 33882206
    if-eqz p2, :cond_61

    .line 33882208
    return-void

    .line 33882209
    :cond_61
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/b;->a:Z

    .line 33882211
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33882213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882216
    const-string p1, "show_search_result_reserve_card"

    .line 33882218
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882221
    goto :goto_78

    .line 33882222
    :cond_6e
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33882224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882227
    const-string p1, "click_search_result_reserve_card"

    .line 33882229
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882232
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v;->d:Lcom/bytedance/kmp/reading/model/cn;

    .line 33882116
    .line 33882117
    const/4 v1, 0x1

    .line 33882118
    if-nez v0, :cond_a

    .line 33882119
    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    goto :goto_3f

    .line 33882122
    :cond_a
    new-instance v2, Ldo5/a;

    .line 33882123
    .line 33882124
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/v0;->c()Ldo5/a;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v3

    .line 33882131
    invoke-virtual {v2, v3}, Ldo5/a;->g(Ldo5/a;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iget v3, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/b;->c:I

    .line 33882135
    .line 33882136
    add-int/2addr v3, v1

    .line 33882137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v3

    .line 33882141
    const-string v4, "rank"

    .line 33882142
    .line 33882143
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    const-string v3, "virtual_src_material_id"

    .line 33882147
    .line 33882148
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/cn;->a:Ljava/lang/Long;

    .line 33882149
    .line 33882150
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    const-string v3, "recommend_info"

    .line 33882154
    .line 33882155
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/cn;->A:Ljava/lang/String;

    .line 33882156
    .line 33882157
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    const-string v3, "recommend_group_id"

    .line 33882161
    .line 33882162
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/cn;->B:Ljava/lang/String;

    .line 33882163
    .line 33882164
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    const-string v3, "material_name"

    .line 33882168
    .line 33882169
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/cn;->c:Ljava/lang/String;

    .line 33882170
    .line 33882171
    invoke-virtual {v2, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    move-object v0, v2

    .line 33882175
    :goto_3f
    if-nez v0, :cond_42

    .line 33882176
    .line 33882177
    return-void

    .line 33882178
    :cond_42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v2

    .line 33882182
    const/4 v3, 0x0

    .line 33882183
    if-lez v2, :cond_4b

    .line 33882184
    .line 33882185
    const/4 v2, 0x1

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    const/4 v2, 0x0

    .line 33882188
    :goto_4c
    if-eqz v2, :cond_53

    .line 33882189
    .line 33882190
    const-string v2, "click_to"

    .line 33882191
    .line 33882192
    invoke-virtual {v0, p2, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882196
    .line 33882197
    .line 33882198
    move-result p2

    .line 33882199
    if-nez p2, :cond_5a

    .line 33882200
    .line 33882201
    const/4 v3, 0x1

    .line 33882202
    :cond_5a
    if-eqz v3, :cond_6e

    .line 33882203
    .line 33882204
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/b;->a:Z

    .line 33882205
    .line 33882206
    if-eqz p2, :cond_61

    .line 33882207
    .line 33882208
    return-void

    .line 33882209
    :cond_61
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/hotvideo/b;->a:Z

    .line 33882210
    .line 33882211
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33882212
    .line 33882213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882214
    .line 33882215
    .line 33882216
    const-string p1, "show_search_result_reserve_card"

    .line 33882217
    .line 33882218
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882219
    .line 33882220
    .line 33882221
    goto :goto_78

    .line 33882222
    :cond_6e
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33882223
    .line 33882224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882225
    .line 33882226
    .line 33882227
    const-string p1, "click_search_result_reserve_card"

    .line 33882228
    .line 33882229
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882230
    .line 33882231
    .line 33882232
    :goto_78
    return-void
.end method


