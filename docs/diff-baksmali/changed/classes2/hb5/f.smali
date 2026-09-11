## classes2/hb5/f.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lxh5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16908295
    new-instance v0, Lhb5/g;

    .line 16908297
    invoke-direct {v0, p1}, Lhb5/g;-><init>(Lxh5/j;)V

    .line 16908300
    iput-object v0, p0, Lhb5/f;->r:Lhb5/g;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance v0, Lhb5/g;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p1}, Lhb5/g;-><init>(Lxh5/j;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object v0, p0, Lhb5/f;->r:Lhb5/g;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public static P(ILhb5/f;Lib5/a;Lib5/c;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static P(ILhb5/f;Lib5/a;Lib5/c;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    iput-object p2, p1, Lhb5/f;->t:Lib5/a;

    .line 67305478
    iget-object v0, p1, Lhb5/f;->r:Lhb5/g;

    .line 67305480
    invoke-virtual {p1, p0, p3}, Lhb5/f;->S(ILib5/c;)Lib5/d;

    .line 67305483
    move-result-object v1

    .line 67305484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305487
    invoke-static {p3, p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305490
    invoke-super {p1, p0, p3}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->C(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V

    .line 67305493
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305495
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static P(ILhb5/f;Lib5/a;Lib5/c;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    iput-object p2, p1, Lhb5/f;->t:Lib5/a;

    .line 67305477
    .line 67305478
    iget-object v0, p1, Lhb5/f;->r:Lhb5/g;

    .line 67305479
    .line 67305480
    invoke-virtual {p1, p0, p3}, Lhb5/f;->S(ILib5/c;)Lib5/d;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object v1

    .line 67305484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305485
    .line 67305486
    .line 67305487
    invoke-static {p3, p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305488
    .line 67305489
    .line 67305490
    invoke-super {p1, p0, p3}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->C(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V

    .line 67305491
    .line 67305492
    .line 67305493
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305494
    .line 67305495
    return-object p0
.end method


.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
[MOD-CHANGED]
.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lib5/c;

    .line 50397186
    const/4 p1, 0x0

    .line 50397187
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lib5/c;

    .line 50397185
    .line 50397186
    const/4 p1, 0x0

    .line 50397187
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final C(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V
[MOD-CHANGED]
.method public final C(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Lib5/c;

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    invoke-super {p0, p1, p2}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->C(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Lib5/c;

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-super {p0, p1, p2}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->C(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 327685
    check-cast v0, Lib5/c;

    .line 327687
    if-nez v0, :cond_a

    .line 327689
    return-void

    .line 327690
    :cond_a
    iget-object v1, p0, Lhb5/f;->t:Lib5/a;

    .line 327692
    if-nez v1, :cond_17

    .line 327694
    iget-object v1, v0, Lib5/c;->j:Lib5/e;

    .line 327696
    invoke-virtual {v1}, Lib5/e;->a()Lib5/a;

    .line 327699
    move-result-object v1

    .line 327700
    if-nez v1, :cond_17

    .line 327702
    return-void

    .line 327703
    :cond_17
    sget-object v2, Ljb5/a;->a:Ljb5/a;

    .line 327705
    iget v3, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 327707
    invoke-virtual {p0, v3, v0}, Lhb5/f;->S(ILib5/c;)Lib5/d;

    .line 327710
    move-result-object v3

    .line 327711
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327716
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 327718
    invoke-static {v0, v1, v3}, Ljb5/a;->b(Lib5/c;Lib5/a;Lib5/d;)Ldo5/a;

    .line 327721
    move-result-object v3

    .line 327722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    const-string v2, "show_unlimited_content"

    .line 327727
    invoke-static {v3, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327730
    iget-object v2, p0, Lhb5/f;->r:Lhb5/g;

    .line 327732
    iget v3, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 327734
    invoke-virtual {p0, v3, v0}, Lhb5/f;->S(ILib5/c;)Lib5/d;

    .line 327737
    move-result-object v3

    .line 327738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    invoke-static {v0, v1, v3}, Lhb5/g;->a(Lib5/c;Lib5/a;Lib5/d;)V

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 327684
    .line 327685
    check-cast v0, Lib5/c;

    .line 327686
    .line 327687
    if-nez v0, :cond_a

    .line 327688
    .line 327689
    return-void

    .line 327690
    :cond_a
    iget-object v1, p0, Lhb5/f;->t:Lib5/a;

    .line 327691
    .line 327692
    if-nez v1, :cond_17

    .line 327693
    .line 327694
    iget-object v1, v0, Lib5/c;->j:Lib5/e;

    .line 327695
    .line 327696
    invoke-virtual {v1}, Lib5/e;->a()Lib5/a;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    if-nez v1, :cond_17

    .line 327701
    .line 327702
    return-void

    .line 327703
    :cond_17
    sget-object v2, Ljb5/a;->a:Ljb5/a;

    .line 327704
    .line 327705
    iget v3, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 327706
    .line 327707
    invoke-virtual {p0, v3, v0}, Lhb5/f;->S(ILib5/c;)Lib5/d;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327715
    .line 327716
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 327717
    .line 327718
    invoke-static {v0, v1, v3}, Ljb5/a;->b(Lib5/c;Lib5/a;Lib5/d;)Ldo5/a;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    const-string v2, "show_unlimited_content"

    .line 327726
    .line 327727
    invoke-static {v3, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v2, p0, Lhb5/f;->r:Lhb5/g;

    .line 327731
    .line 327732
    iget v3, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 327733
    .line 327734
    invoke-virtual {p0, v3, v0}, Lhb5/f;->S(ILib5/c;)Lib5/d;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v0, v1, v3}, Lhb5/g;->a(Lib5/c;Lib5/a;Lib5/d;)V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method


.method public final H(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final H(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    invoke-virtual {p0, v1, v1, p1}, Lhb5/f;->R(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ldo5/a;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    const-string v0, "rt_dislike"

    .line 16973843
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Ljava/lang/String;)V
    .registers 4

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
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 16973832
    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    invoke-virtual {p0, v1, v1, p1}, Lhb5/f;->R(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ldo5/a;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    const-string v0, "rt_dislike"

    .line 16973842
    .line 16973843
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final J(Lcom/bytedance/kmp/reading/model/nd;I)V
[MOD-CHANGED]
.method public final J(Lcom/bytedance/kmp/reading/model/nd;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33751049
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 33751051
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 33751053
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751056
    move-result-object p2

    .line 33751057
    invoke-virtual {p0, p1, p2, v1}, Lhb5/f;->R(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ldo5/a;

    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751064
    const-string p2, "show_dislike_reason"

    .line 33751066
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Lcom/bytedance/kmp/reading/model/nd;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33751048
    .line 33751049
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 33751050
    .line 33751051
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 33751052
    .line 33751053
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p2

    .line 33751057
    invoke-virtual {p0, p1, p2, v1}, Lhb5/f;->R(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ldo5/a;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751062
    .line 33751063
    .line 33751064
    const-string p2, "show_dislike_reason"

    .line 33751065
    .line 33751066
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, "\u5176\u4ed6\u95ee\u9898"

    .line 196613
    invoke-virtual {p0, v1, v1, v2}, Lhb5/f;->R(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ldo5/a;

    .line 196616
    move-result-object v1

    .line 196617
    const-string v3, "dislike_parent_type"

    .line 196619
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    const-string v0, "show_dislike_reason"

    .line 196627
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, "\u5176\u4ed6\u95ee\u9898"

    .line 196612
    .line 196613
    invoke-virtual {p0, v1, v1, v2}, Lhb5/f;->R(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ldo5/a;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    const-string v3, "dislike_parent_type"

    .line 196618
    .line 196619
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    const-string v0, "show_dislike_reason"

    .line 196626
    .line 196627
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final Q(Lib5/c;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final Q(Lib5/c;ILandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    const v1, -0x368880d8    # -1013746.5f

    .line 67567623
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567626
    move-result-object p3

    .line 67567627
    and-int/lit8 v2, p4, 0x6

    .line 67567629
    if-nez v2, :cond_1a

    .line 67567631
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567634
    move-result v2

    .line 67567635
    if-eqz v2, :cond_17

    .line 67567637
    const/4 v2, 0x4

    .line 67567638
    goto :goto_18

    .line 67567639
    :cond_17
    const/4 v2, 0x2

    .line 67567640
    :goto_18
    or-int/2addr v2, p4

    .line 67567641
    goto :goto_1b

    .line 67567642
    :cond_1a
    move v2, p4

    .line 67567643
    :goto_1b
    and-int/lit8 v3, p4, 0x30

    .line 67567645
    const/16 v4, 0x20

    .line 67567647
    if-nez v3, :cond_2d

    .line 67567649
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567652
    move-result v3

    .line 67567653
    if-eqz v3, :cond_2a

    .line 67567655
    const/16 v3, 0x20

    .line 67567657
    goto :goto_2c

    .line 67567658
    :cond_2a
    const/16 v3, 0x10

    .line 67567660
    :goto_2c
    or-int/2addr v2, v3

    .line 67567661
    :cond_2d
    and-int/lit16 v3, p4, 0x180

    .line 67567663
    if-nez v3, :cond_3d

    .line 67567665
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567668
    move-result v3

    .line 67567669
    if-eqz v3, :cond_3a

    .line 67567671
    const/16 v3, 0x100

    .line 67567673
    goto :goto_3c

    .line 67567674
    :cond_3a
    const/16 v3, 0x80

    .line 67567676
    :goto_3c
    or-int/2addr v2, v3

    .line 67567677
    :cond_3d
    and-int/lit16 v3, v2, 0x93

    .line 67567679
    const/16 v5, 0x92

    .line 67567681
    const/4 v6, 0x1

    .line 67567682
    if-eq v3, v5, :cond_46

    .line 67567684
    const/4 v3, 0x1

    .line 67567685
    goto :goto_47

    .line 67567686
    :cond_46
    const/4 v3, 0x0

    .line 67567687
    :goto_47
    and-int/lit8 v5, v2, 0x1

    .line 67567689
    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567692
    move-result v3

    .line 67567693
    if-eqz v3, :cond_178

    .line 67567695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567698
    move-result v3

    .line 67567699
    if-eqz v3, :cond_5b

    .line 67567701
    const/4 v3, -0x1

    .line 67567702
    const-string v5, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.staggered2colbanner.KmpStaggered2ColBannerHolder.bindContent (KmpStaggered2ColBannerHolder.kt:39)"

    .line 67567704
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567707
    :cond_5b
    sget-object v1, Lmb5/e0;->a:Landroidx/compose/runtime/s0;

    .line 67567709
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567712
    move-result-object v1

    .line 67567713
    check-cast v1, Luh5/b;

    .line 67567715
    iput-object v1, p0, Lhb5/f;->s:Luh5/b;

    .line 67567717
    iget-object v1, p1, Lib5/c;->j:Lib5/e;

    .line 67567719
    invoke-virtual {v1}, Lib5/e;->b()Ljava/util/List;

    .line 67567722
    move-result-object v1

    .line 67567723
    check-cast v1, Ljava/util/ArrayList;

    .line 67567725
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567728
    move-result v1

    .line 67567729
    if-eqz v1, :cond_8b

    .line 67567731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567734
    move-result v0

    .line 67567735
    if-eqz v0, :cond_7c

    .line 67567737
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567740
    :cond_7c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567743
    move-result-object p3

    .line 67567744
    if-eqz p3, :cond_8a

    .line 67567746
    new-instance v0, Lhb5/a;

    .line 67567748
    invoke-direct {v0, p0, p1, p2, p4}, Lhb5/a;-><init>(Lhb5/f;Lib5/c;II)V

    .line 67567751
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567754
    :cond_8a
    return-void

    .line 67567755
    :cond_8b
    iget-object v1, p0, Lhb5/f;->t:Lib5/a;

    .line 67567757
    if-eqz v1, :cond_cc

    .line 67567759
    iget-object v3, p1, Lib5/c;->j:Lib5/e;

    .line 67567761
    invoke-virtual {v3}, Lib5/e;->b()Ljava/util/List;

    .line 67567764
    move-result-object v3

    .line 67567765
    check-cast v3, Ljava/util/ArrayList;

    .line 67567767
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567770
    move-result v5

    .line 67567771
    if-eqz v5, :cond_9e

    .line 67567773
    goto :goto_c5

    .line 67567774
    :cond_9e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567777
    move-result-object v3

    .line 67567778
    :cond_a2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567781
    move-result v5

    .line 67567782
    if-eqz v5, :cond_c5

    .line 67567784
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567787
    move-result-object v5

    .line 67567788
    check-cast v5, Lib5/a;

    .line 67567790
    iget v7, v5, Lib5/a;->m:I

    .line 67567792
    iget v8, v1, Lib5/a;->m:I

    .line 67567794
    if-ne v7, v8, :cond_c0

    .line 67567796
    iget-object v5, v5, Lib5/a;->a:Ljava/lang/String;

    .line 67567798
    iget-object v7, v1, Lib5/a;->a:Ljava/lang/String;

    .line 67567800
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567803
    move-result v5

    .line 67567804
    if-eqz v5, :cond_c0

    .line 67567806
    const/4 v5, 0x1

    .line 67567807
    goto :goto_c1

    .line 67567808
    :cond_c0
    const/4 v5, 0x0

    .line 67567809
    :goto_c1
    if-eqz v5, :cond_a2

    .line 67567811
    const/4 v3, 0x1

    .line 67567812
    goto :goto_c6

    .line 67567813
    :cond_c5
    :goto_c5
    const/4 v3, 0x0

    .line 67567814
    :goto_c6
    if-eqz v3, :cond_c9

    .line 67567816
    goto :goto_ca

    .line 67567817
    :cond_c9
    const/4 v1, 0x0

    .line 67567818
    :goto_ca
    if-nez v1, :cond_d2

    .line 67567820
    :cond_cc
    iget-object v1, p1, Lib5/c;->j:Lib5/e;

    .line 67567822
    invoke-virtual {v1}, Lib5/e;->a()Lib5/a;

    .line 67567825
    move-result-object v1

    .line 67567826
    :cond_d2
    iput-object v1, p0, Lhb5/f;->t:Lib5/a;

    .line 67567828
    iget-object v1, p1, Lib5/c;->j:Lib5/e;

    .line 67567830
    const/4 v3, 0x0

    .line 67567831
    const v5, -0x6815fd56

    .line 67567834
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567837
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567840
    move-result v7

    .line 67567841
    and-int/lit8 v2, v2, 0x70

    .line 67567843
    if-ne v2, v4, :cond_e7

    .line 67567845
    const/4 v8, 0x1

    .line 67567846
    goto :goto_e8

    .line 67567847
    :cond_e7
    const/4 v8, 0x0

    .line 67567848
    :goto_e8
    or-int/2addr v7, v8

    .line 67567849
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567852
    move-result v8

    .line 67567853
    or-int/2addr v7, v8

    .line 67567854
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567857
    move-result-object v8

    .line 67567858
    if-nez v7, :cond_fc

    .line 67567860
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567862
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567865
    move-result-object v7

    .line 67567866
    if-ne v8, v7, :cond_104

    .line 67567868
    :cond_fc
    new-instance v8, Lhb5/b;

    .line 67567870
    invoke-direct {v8, p2, p0, p1}, Lhb5/b;-><init>(ILhb5/f;Lib5/c;)V

    .line 67567873
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567876
    :cond_104
    move-object v7, v8

    .line 67567877
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 67567879
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567882
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567885
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567888
    move-result v8

    .line 67567889
    if-ne v2, v4, :cond_115

    .line 67567891
    const/4 v9, 0x1

    .line 67567892
    goto :goto_116

    .line 67567893
    :cond_115
    const/4 v9, 0x0

    .line 67567894
    :goto_116
    or-int/2addr v8, v9

    .line 67567895
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567898
    move-result v9

    .line 67567899
    or-int/2addr v8, v9

    .line 67567900
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567903
    move-result-object v9

    .line 67567904
    if-nez v8, :cond_12a

    .line 67567906
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567908
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567911
    move-result-object v8

    .line 67567912
    if-ne v9, v8, :cond_132

    .line 67567914
    :cond_12a
    new-instance v9, Lhb5/c;

    .line 67567916
    invoke-direct {v9, p2, p0, p1}, Lhb5/c;-><init>(ILhb5/f;Lib5/c;)V

    .line 67567919
    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567922
    :cond_132
    move-object v8, v9

    .line 67567923
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67567925
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567928
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567931
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567934
    move-result v5

    .line 67567935
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567938
    move-result v9

    .line 67567939
    or-int/2addr v5, v9

    .line 67567940
    if-ne v2, v4, :cond_147

    .line 67567942
    const/4 v0, 0x1

    .line 67567943
    :cond_147
    or-int/2addr v0, v5

    .line 67567944
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567947
    move-result-object v2

    .line 67567948
    if-nez v0, :cond_156

    .line 67567950
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567952
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567955
    move-result-object v0

    .line 67567956
    if-ne v2, v0, :cond_15e

    .line 67567958
    :cond_156
    new-instance v2, Lhb5/d;

    .line 67567960
    invoke-direct {v2, p2, p0, p1}, Lhb5/d;-><init>(ILhb5/f;Lib5/c;)V

    .line 67567963
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567966
    :cond_15e
    move-object v6, v2

    .line 67567967
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67567969
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567972
    const/4 v0, 0x0

    .line 67567973
    const/4 v9, 0x2

    .line 67567974
    move-object v2, v1

    .line 67567975
    move-object v4, v7

    .line 67567976
    move-object v5, v8

    .line 67567977
    move-object v7, p3

    .line 67567978
    move v8, v0

    .line 67567979
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/m;->a(Lib5/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67567982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567985
    move-result v0

    .line 67567986
    if-eqz v0, :cond_17b

    .line 67567988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567991
    goto :goto_17b

    .line 67567992
    :cond_178
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567995
    :cond_17b
    :goto_17b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567998
    move-result-object p3

    .line 67567999
    if-eqz p3, :cond_189

    .line 67568001
    new-instance v0, Lhb5/e;

    .line 67568003
    invoke-direct {v0, p0, p1, p2, p4}, Lhb5/e;-><init>(Lhb5/f;Lib5/c;II)V

    .line 67568006
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568009
    :cond_189
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Lib5/c;ILandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    const v1, -0x368880d8    # -1013746.5f

    .line 67567621
    .line 67567622
    .line 67567623
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567624
    .line 67567625
    .line 67567626
    move-result-object p3

    .line 67567627
    and-int/lit8 v2, p4, 0x6

    .line 67567628
    .line 67567629
    if-nez v2, :cond_1a

    .line 67567630
    .line 67567631
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567632
    .line 67567633
    .line 67567634
    move-result v2

    .line 67567635
    if-eqz v2, :cond_17

    .line 67567636
    .line 67567637
    const/4 v2, 0x4

    .line 67567638
    goto :goto_18

    .line 67567639
    :cond_17
    const/4 v2, 0x2

    .line 67567640
    :goto_18
    or-int/2addr v2, p4

    .line 67567641
    goto :goto_1b

    .line 67567642
    :cond_1a
    move v2, p4

    .line 67567643
    :goto_1b
    and-int/lit8 v3, p4, 0x30

    .line 67567644
    .line 67567645
    const/16 v4, 0x20

    .line 67567646
    .line 67567647
    if-nez v3, :cond_2d

    .line 67567648
    .line 67567649
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567650
    .line 67567651
    .line 67567652
    move-result v3

    .line 67567653
    if-eqz v3, :cond_2a

    .line 67567654
    .line 67567655
    const/16 v3, 0x20

    .line 67567656
    .line 67567657
    goto :goto_2c

    .line 67567658
    :cond_2a
    const/16 v3, 0x10

    .line 67567659
    .line 67567660
    :goto_2c
    or-int/2addr v2, v3

    .line 67567661
    :cond_2d
    and-int/lit16 v3, p4, 0x180

    .line 67567662
    .line 67567663
    if-nez v3, :cond_3d

    .line 67567664
    .line 67567665
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567666
    .line 67567667
    .line 67567668
    move-result v3

    .line 67567669
    if-eqz v3, :cond_3a

    .line 67567670
    .line 67567671
    const/16 v3, 0x100

    .line 67567672
    .line 67567673
    goto :goto_3c

    .line 67567674
    :cond_3a
    const/16 v3, 0x80

    .line 67567675
    .line 67567676
    :goto_3c
    or-int/2addr v2, v3

    .line 67567677
    :cond_3d
    and-int/lit16 v3, v2, 0x93

    .line 67567678
    .line 67567679
    const/16 v5, 0x92

    .line 67567680
    .line 67567681
    const/4 v6, 0x1

    .line 67567682
    if-eq v3, v5, :cond_46

    .line 67567683
    .line 67567684
    const/4 v3, 0x1

    .line 67567685
    goto :goto_47

    .line 67567686
    :cond_46
    const/4 v3, 0x0

    .line 67567687
    :goto_47
    and-int/lit8 v5, v2, 0x1

    .line 67567688
    .line 67567689
    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567690
    .line 67567691
    .line 67567692
    move-result v3

    .line 67567693
    if-eqz v3, :cond_178

    .line 67567694
    .line 67567695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567696
    .line 67567697
    .line 67567698
    move-result v3

    .line 67567699
    if-eqz v3, :cond_5b

    .line 67567700
    .line 67567701
    const/4 v3, -0x1

    .line 67567702
    const-string v5, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.staggered2colbanner.KmpStaggered2ColBannerHolder.bindContent (KmpStaggered2ColBannerHolder.kt:39)"

    .line 67567703
    .line 67567704
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567705
    .line 67567706
    .line 67567707
    :cond_5b
    sget-object v1, Lmb5/e0;->a:Landroidx/compose/runtime/s0;

    .line 67567708
    .line 67567709
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-object v1

    .line 67567713
    check-cast v1, Luh5/b;

    .line 67567714
    .line 67567715
    iput-object v1, p0, Lhb5/f;->s:Luh5/b;

    .line 67567716
    .line 67567717
    iget-object v1, p1, Lib5/c;->j:Lib5/e;

    .line 67567718
    .line 67567719
    invoke-virtual {v1}, Lib5/e;->b()Ljava/util/List;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object v1

    .line 67567723
    check-cast v1, Ljava/util/ArrayList;

    .line 67567724
    .line 67567725
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567726
    .line 67567727
    .line 67567728
    move-result v1

    .line 67567729
    if-eqz v1, :cond_8b

    .line 67567730
    .line 67567731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567732
    .line 67567733
    .line 67567734
    move-result v0

    .line 67567735
    if-eqz v0, :cond_7c

    .line 67567736
    .line 67567737
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567738
    .line 67567739
    .line 67567740
    :cond_7c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object p3

    .line 67567744
    if-eqz p3, :cond_8a

    .line 67567745
    .line 67567746
    new-instance v0, Lhb5/a;

    .line 67567747
    .line 67567748
    invoke-direct {v0, p0, p1, p2, p4}, Lhb5/a;-><init>(Lhb5/f;Lib5/c;II)V

    .line 67567749
    .line 67567750
    .line 67567751
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567752
    .line 67567753
    .line 67567754
    :cond_8a
    return-void

    .line 67567755
    :cond_8b
    iget-object v1, p0, Lhb5/f;->t:Lib5/a;

    .line 67567756
    .line 67567757
    if-eqz v1, :cond_cc

    .line 67567758
    .line 67567759
    iget-object v3, p1, Lib5/c;->j:Lib5/e;

    .line 67567760
    .line 67567761
    invoke-virtual {v3}, Lib5/e;->b()Ljava/util/List;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object v3

    .line 67567765
    check-cast v3, Ljava/util/ArrayList;

    .line 67567766
    .line 67567767
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567768
    .line 67567769
    .line 67567770
    move-result v5

    .line 67567771
    if-eqz v5, :cond_9e

    .line 67567772
    .line 67567773
    goto :goto_c5

    .line 67567774
    :cond_9e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object v3

    .line 67567778
    :cond_a2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567779
    .line 67567780
    .line 67567781
    move-result v5

    .line 67567782
    if-eqz v5, :cond_c5

    .line 67567783
    .line 67567784
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v5

    .line 67567788
    check-cast v5, Lib5/a;

    .line 67567789
    .line 67567790
    iget v7, v5, Lib5/a;->m:I

    .line 67567791
    .line 67567792
    iget v8, v1, Lib5/a;->m:I

    .line 67567793
    .line 67567794
    if-ne v7, v8, :cond_c0

    .line 67567795
    .line 67567796
    iget-object v5, v5, Lib5/a;->a:Ljava/lang/String;

    .line 67567797
    .line 67567798
    iget-object v7, v1, Lib5/a;->a:Ljava/lang/String;

    .line 67567799
    .line 67567800
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567801
    .line 67567802
    .line 67567803
    move-result v5

    .line 67567804
    if-eqz v5, :cond_c0

    .line 67567805
    .line 67567806
    const/4 v5, 0x1

    .line 67567807
    goto :goto_c1

    .line 67567808
    :cond_c0
    const/4 v5, 0x0

    .line 67567809
    :goto_c1
    if-eqz v5, :cond_a2

    .line 67567810
    .line 67567811
    const/4 v3, 0x1

    .line 67567812
    goto :goto_c6

    .line 67567813
    :cond_c5
    :goto_c5
    const/4 v3, 0x0

    .line 67567814
    :goto_c6
    if-eqz v3, :cond_c9

    .line 67567815
    .line 67567816
    goto :goto_ca

    .line 67567817
    :cond_c9
    const/4 v1, 0x0

    .line 67567818
    :goto_ca
    if-nez v1, :cond_d2

    .line 67567819
    .line 67567820
    :cond_cc
    iget-object v1, p1, Lib5/c;->j:Lib5/e;

    .line 67567821
    .line 67567822
    invoke-virtual {v1}, Lib5/e;->a()Lib5/a;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object v1

    .line 67567826
    :cond_d2
    iput-object v1, p0, Lhb5/f;->t:Lib5/a;

    .line 67567827
    .line 67567828
    iget-object v1, p1, Lib5/c;->j:Lib5/e;

    .line 67567829
    .line 67567830
    const/4 v3, 0x0

    .line 67567831
    const v5, -0x6815fd56

    .line 67567832
    .line 67567833
    .line 67567834
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567835
    .line 67567836
    .line 67567837
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567838
    .line 67567839
    .line 67567840
    move-result v7

    .line 67567841
    and-int/lit8 v2, v2, 0x70

    .line 67567842
    .line 67567843
    if-ne v2, v4, :cond_e7

    .line 67567844
    .line 67567845
    const/4 v8, 0x1

    .line 67567846
    goto :goto_e8

    .line 67567847
    :cond_e7
    const/4 v8, 0x0

    .line 67567848
    :goto_e8
    or-int/2addr v7, v8

    .line 67567849
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567850
    .line 67567851
    .line 67567852
    move-result v8

    .line 67567853
    or-int/2addr v7, v8

    .line 67567854
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-object v8

    .line 67567858
    if-nez v7, :cond_fc

    .line 67567859
    .line 67567860
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567861
    .line 67567862
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object v7

    .line 67567866
    if-ne v8, v7, :cond_104

    .line 67567867
    .line 67567868
    :cond_fc
    new-instance v8, Lhb5/b;

    .line 67567869
    .line 67567870
    invoke-direct {v8, p2, p0, p1}, Lhb5/b;-><init>(ILhb5/f;Lib5/c;)V

    .line 67567871
    .line 67567872
    .line 67567873
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567874
    .line 67567875
    .line 67567876
    :cond_104
    move-object v7, v8

    .line 67567877
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 67567878
    .line 67567879
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567880
    .line 67567881
    .line 67567882
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567883
    .line 67567884
    .line 67567885
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567886
    .line 67567887
    .line 67567888
    move-result v8

    .line 67567889
    if-ne v2, v4, :cond_115

    .line 67567890
    .line 67567891
    const/4 v9, 0x1

    .line 67567892
    goto :goto_116

    .line 67567893
    :cond_115
    const/4 v9, 0x0

    .line 67567894
    :goto_116
    or-int/2addr v8, v9

    .line 67567895
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567896
    .line 67567897
    .line 67567898
    move-result v9

    .line 67567899
    or-int/2addr v8, v9

    .line 67567900
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567901
    .line 67567902
    .line 67567903
    move-result-object v9

    .line 67567904
    if-nez v8, :cond_12a

    .line 67567905
    .line 67567906
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567907
    .line 67567908
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567909
    .line 67567910
    .line 67567911
    move-result-object v8

    .line 67567912
    if-ne v9, v8, :cond_132

    .line 67567913
    .line 67567914
    :cond_12a
    new-instance v9, Lhb5/c;

    .line 67567915
    .line 67567916
    invoke-direct {v9, p2, p0, p1}, Lhb5/c;-><init>(ILhb5/f;Lib5/c;)V

    .line 67567917
    .line 67567918
    .line 67567919
    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567920
    .line 67567921
    .line 67567922
    :cond_132
    move-object v8, v9

    .line 67567923
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67567924
    .line 67567925
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567926
    .line 67567927
    .line 67567928
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567929
    .line 67567930
    .line 67567931
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567932
    .line 67567933
    .line 67567934
    move-result v5

    .line 67567935
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567936
    .line 67567937
    .line 67567938
    move-result v9

    .line 67567939
    or-int/2addr v5, v9

    .line 67567940
    if-ne v2, v4, :cond_147

    .line 67567941
    .line 67567942
    const/4 v0, 0x1

    .line 67567943
    :cond_147
    or-int/2addr v0, v5

    .line 67567944
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567945
    .line 67567946
    .line 67567947
    move-result-object v2

    .line 67567948
    if-nez v0, :cond_156

    .line 67567949
    .line 67567950
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567951
    .line 67567952
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567953
    .line 67567954
    .line 67567955
    move-result-object v0

    .line 67567956
    if-ne v2, v0, :cond_15e

    .line 67567957
    .line 67567958
    :cond_156
    new-instance v2, Lhb5/d;

    .line 67567959
    .line 67567960
    invoke-direct {v2, p2, p0, p1}, Lhb5/d;-><init>(ILhb5/f;Lib5/c;)V

    .line 67567961
    .line 67567962
    .line 67567963
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567964
    .line 67567965
    .line 67567966
    :cond_15e
    move-object v6, v2

    .line 67567967
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67567968
    .line 67567969
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567970
    .line 67567971
    .line 67567972
    const/4 v0, 0x0

    .line 67567973
    const/4 v9, 0x2

    .line 67567974
    move-object v2, v1

    .line 67567975
    move-object v4, v7

    .line 67567976
    move-object v5, v8

    .line 67567977
    move-object v7, p3

    .line 67567978
    move v8, v0

    .line 67567979
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/m;->a(Lib5/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67567980
    .line 67567981
    .line 67567982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567983
    .line 67567984
    .line 67567985
    move-result v0

    .line 67567986
    if-eqz v0, :cond_17b

    .line 67567987
    .line 67567988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567989
    .line 67567990
    .line 67567991
    goto :goto_17b

    .line 67567992
    :cond_178
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567993
    .line 67567994
    .line 67567995
    :cond_17b
    :goto_17b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567996
    .line 67567997
    .line 67567998
    move-result-object p3

    .line 67567999
    if-eqz p3, :cond_189

    .line 67568000
    .line 67568001
    new-instance v0, Lhb5/e;

    .line 67568002
    .line 67568003
    invoke-direct {v0, p0, p1, p2, p4}, Lhb5/e;-><init>(Lhb5/f;Lib5/c;II)V

    .line 67568004
    .line 67568005
    .line 67568006
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568007
    .line 67568008
    .line 67568009
    :cond_189
    return-void
.end method


.method public final R(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ldo5/a;
[MOD-CHANGED]
.method public final R(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ldo5/a;
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 50659330
    check-cast v0, Lib5/c;

    .line 50659332
    if-nez v0, :cond_c

    .line 50659334
    new-instance p1, Ldo5/a;

    .line 50659336
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 50659339
    return-object p1

    .line 50659340
    :cond_c
    sget-object v1, Ljb5/a;->a:Ljb5/a;

    .line 50659342
    iget-object v2, p0, Lhb5/f;->t:Lib5/a;

    .line 50659344
    if-nez v2, :cond_18

    .line 50659346
    iget-object v2, v0, Lib5/c;->j:Lib5/e;

    .line 50659348
    invoke-virtual {v2}, Lib5/e;->a()Lib5/a;

    .line 50659351
    move-result-object v2

    .line 50659352
    :cond_18
    iget v3, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 50659354
    invoke-virtual {p0, v3, v0}, Lhb5/f;->S(ILib5/c;)Lib5/d;

    .line 50659357
    move-result-object v3

    .line 50659358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659361
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659363
    invoke-static {v0, v2, v3}, Ljb5/a;->b(Lib5/c;Lib5/a;Lib5/d;)Ldo5/a;

    .line 50659366
    move-result-object v0

    .line 50659367
    iget-object v1, v3, Lib5/d;->j:Ljava/util/Map;

    .line 50659369
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 50659372
    const-string v1, "dislike_type"

    .line 50659374
    invoke-virtual {v0, p3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659377
    const-string p3, "enter_type"

    .line 50659379
    const-string v1, "long_press"

    .line 50659381
    invoke-virtual {v0, v1, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659384
    const-string p3, "dislike_position"

    .line 50659386
    const-string v1, "unlimited"

    .line 50659388
    invoke-virtual {v0, v1, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659391
    if-eqz p1, :cond_4e

    .line 50659393
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50659396
    move-result p1

    .line 50659397
    const-string p3, "selection_id"

    .line 50659399
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-virtual {v0, p1, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659406
    :cond_4e
    if-eqz p2, :cond_5d

    .line 50659408
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50659411
    move-result p1

    .line 50659412
    const-string p2, "dislike_type_position"

    .line 50659414
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659417
    move-result-object p1

    .line 50659418
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659421
    :cond_5d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final R(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ldo5/a;
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 50659329
    .line 50659330
    check-cast v0, Lib5/c;

    .line 50659331
    .line 50659332
    if-nez v0, :cond_c

    .line 50659333
    .line 50659334
    new-instance p1, Ldo5/a;

    .line 50659335
    .line 50659336
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 50659337
    .line 50659338
    .line 50659339
    return-object p1

    .line 50659340
    :cond_c
    sget-object v1, Ljb5/a;->a:Ljb5/a;

    .line 50659341
    .line 50659342
    iget-object v2, p0, Lhb5/f;->t:Lib5/a;

    .line 50659343
    .line 50659344
    if-nez v2, :cond_18

    .line 50659345
    .line 50659346
    iget-object v2, v0, Lib5/c;->j:Lib5/e;

    .line 50659347
    .line 50659348
    invoke-virtual {v2}, Lib5/e;->a()Lib5/a;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v2

    .line 50659352
    :cond_18
    iget v3, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 50659353
    .line 50659354
    invoke-virtual {p0, v3, v0}, Lhb5/f;->S(ILib5/c;)Lib5/d;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v3

    .line 50659358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    .line 50659360
    .line 50659361
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659362
    .line 50659363
    invoke-static {v0, v2, v3}, Ljb5/a;->b(Lib5/c;Lib5/a;Lib5/d;)Ldo5/a;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v0

    .line 50659367
    iget-object v1, v3, Lib5/d;->j:Ljava/util/Map;

    .line 50659368
    .line 50659369
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 50659370
    .line 50659371
    .line 50659372
    const-string v1, "dislike_type"

    .line 50659373
    .line 50659374
    invoke-virtual {v0, p3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659375
    .line 50659376
    .line 50659377
    const-string p3, "enter_type"

    .line 50659378
    .line 50659379
    const-string v1, "long_press"

    .line 50659380
    .line 50659381
    invoke-virtual {v0, v1, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    const-string p3, "dislike_position"

    .line 50659385
    .line 50659386
    const-string v1, "unlimited"

    .line 50659387
    .line 50659388
    invoke-virtual {v0, v1, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    if-eqz p1, :cond_4e

    .line 50659392
    .line 50659393
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p1

    .line 50659397
    const-string p3, "selection_id"

    .line 50659398
    .line 50659399
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-virtual {v0, p1, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    :cond_4e
    if-eqz p2, :cond_5d

    .line 50659407
    .line 50659408
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50659409
    .line 50659410
    .line 50659411
    move-result p1

    .line 50659412
    const-string p2, "dislike_type_position"

    .line 50659413
    .line 50659414
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p1

    .line 50659418
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659419
    .line 50659420
    .line 50659421
    :cond_5d
    return-object v0
.end method


.method public final S(ILib5/c;)Lib5/d;
[MOD-CHANGED]
.method public final S(ILib5/c;)Lib5/d;
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947657
    move-result v2

    .line 33947658
    const/4 v3, 0x0

    .line 33947659
    const/4 v4, 0x1

    .line 33947660
    if-ltz v2, :cond_10

    .line 33947662
    const/4 v2, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v2, 0x0

    .line 33947665
    :goto_11
    const/4 v5, 0x0

    .line 33947666
    if-eqz v2, :cond_15

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    move-object v1, v5

    .line 33947670
    :goto_16
    if-eqz v1, :cond_1d

    .line 33947672
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947675
    move-result v1

    .line 33947676
    goto :goto_1f

    .line 33947677
    :cond_1d
    iget v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 33947679
    :goto_1f
    iget-object v2, v0, Lhb5/f;->s:Luh5/b;

    .line 33947681
    if-eqz v2, :cond_3d

    .line 33947683
    invoke-interface {v2, v1}, Luh5/b;->b(I)I

    .line 33947686
    move-result v2

    .line 33947687
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947690
    move-result-object v2

    .line 33947691
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947694
    move-result v6

    .line 33947695
    if-lez v6, :cond_32

    .line 33947697
    const/4 v3, 0x1

    .line 33947698
    :cond_32
    if-eqz v3, :cond_35

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    move-object v2, v5

    .line 33947702
    :goto_36
    if-eqz v2, :cond_3d

    .line 33947704
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947707
    move-result v1

    .line 33947708
    goto :goto_42

    .line 33947709
    :cond_3d
    add-int/2addr v1, v4

    .line 33947710
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947713
    move-result v1

    .line 33947714
    :goto_42
    move-object/from16 v2, p2

    .line 33947716
    iget-object v2, v2, Lib5/c;->j:Lib5/e;

    .line 33947718
    iget-object v2, v2, Lib5/e;->g:Lib5/d;

    .line 33947720
    iget-object v3, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 33947722
    invoke-interface {v3}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33947725
    move-result-object v3

    .line 33947726
    iget-object v9, v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 33947728
    iget-object v3, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 33947730
    invoke-static {v3}, Lai5/a;->c(Lxh5/j;)Ljava/lang/String;

    .line 33947733
    move-result-object v3

    .line 33947734
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947737
    move-result v6

    .line 33947738
    xor-int/2addr v4, v6

    .line 33947739
    if-eqz v4, :cond_5f

    .line 33947741
    move-object v10, v3

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    move-object v10, v5

    .line 33947744
    :goto_60
    add-int/lit8 v3, v1, -0x1

    .line 33947746
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947749
    move-result-object v12

    .line 33947750
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947753
    move-result-object v13

    .line 33947754
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->u()Ljava/lang/String;

    .line 33947757
    move-result-object v14

    .line 33947758
    iget-object v1, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 33947760
    invoke-interface {v1}, Lxh5/j;->e()Ldo5/a;

    .line 33947763
    move-result-object v15

    .line 33947764
    iget-object v1, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 33947766
    invoke-interface {v1}, Lxh5/j;->d()Ldo5/k;

    .line 33947769
    move-result-object v1

    .line 33947770
    iget-object v1, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 33947772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947778
    iget v7, v2, Lib5/d;->a:I

    .line 33947780
    iget-object v8, v2, Lib5/d;->b:Ljava/lang/String;

    .line 33947782
    iget-object v11, v2, Lib5/d;->e:Ljava/lang/Integer;

    .line 33947784
    iget-object v3, v2, Lib5/d;->k:Ljava/lang/String;

    .line 33947786
    iget-object v2, v2, Lib5/d;->l:Ljava/lang/String;

    .line 33947788
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947791
    new-instance v4, Lib5/d;

    .line 33947793
    move-object v6, v4

    .line 33947794
    move-object/from16 v16, v1

    .line 33947796
    move-object/from16 v17, v3

    .line 33947798
    move-object/from16 v18, v2

    .line 33947800
    invoke-direct/range {v6 .. v18}, Lib5/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ldo5/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947803
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final S(ILib5/c;)Lib5/d;
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v2

    .line 33947658
    const/4 v3, 0x0

    .line 33947659
    const/4 v4, 0x1

    .line 33947660
    if-ltz v2, :cond_10

    .line 33947661
    .line 33947662
    const/4 v2, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v2, 0x0

    .line 33947665
    :goto_11
    const/4 v5, 0x0

    .line 33947666
    if-eqz v2, :cond_15

    .line 33947667
    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    move-object v1, v5

    .line 33947670
    :goto_16
    if-eqz v1, :cond_1d

    .line 33947671
    .line 33947672
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v1

    .line 33947676
    goto :goto_1f

    .line 33947677
    :cond_1d
    iget v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 33947678
    .line 33947679
    :goto_1f
    iget-object v2, v0, Lhb5/f;->s:Luh5/b;

    .line 33947680
    .line 33947681
    if-eqz v2, :cond_3d

    .line 33947682
    .line 33947683
    invoke-interface {v2, v1}, Luh5/b;->b(I)I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v2

    .line 33947687
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v2

    .line 33947691
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v6

    .line 33947695
    if-lez v6, :cond_32

    .line 33947696
    .line 33947697
    const/4 v3, 0x1

    .line 33947698
    :cond_32
    if-eqz v3, :cond_35

    .line 33947699
    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    move-object v2, v5

    .line 33947702
    :goto_36
    if-eqz v2, :cond_3d

    .line 33947703
    .line 33947704
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v1

    .line 33947708
    goto :goto_42

    .line 33947709
    :cond_3d
    add-int/2addr v1, v4

    .line 33947710
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v1

    .line 33947714
    :goto_42
    move-object/from16 v2, p2

    .line 33947715
    .line 33947716
    iget-object v2, v2, Lib5/c;->j:Lib5/e;

    .line 33947717
    .line 33947718
    iget-object v2, v2, Lib5/e;->g:Lib5/d;

    .line 33947719
    .line 33947720
    iget-object v3, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 33947721
    .line 33947722
    invoke-interface {v3}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v3

    .line 33947726
    iget-object v9, v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 33947727
    .line 33947728
    iget-object v3, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 33947729
    .line 33947730
    invoke-static {v3}, Lai5/a;->c(Lxh5/j;)Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v3

    .line 33947734
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v6

    .line 33947738
    xor-int/2addr v4, v6

    .line 33947739
    if-eqz v4, :cond_5f

    .line 33947740
    .line 33947741
    move-object v10, v3

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    move-object v10, v5

    .line 33947744
    :goto_60
    add-int/lit8 v3, v1, -0x1

    .line 33947745
    .line 33947746
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v12

    .line 33947750
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v13

    .line 33947754
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->u()Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v14

    .line 33947758
    iget-object v1, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 33947759
    .line 33947760
    invoke-interface {v1}, Lxh5/j;->e()Ldo5/a;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v15

    .line 33947764
    iget-object v1, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 33947765
    .line 33947766
    invoke-interface {v1}, Lxh5/j;->d()Ldo5/k;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v1

    .line 33947770
    iget-object v1, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 33947771
    .line 33947772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947776
    .line 33947777
    .line 33947778
    iget v7, v2, Lib5/d;->a:I

    .line 33947779
    .line 33947780
    iget-object v8, v2, Lib5/d;->b:Ljava/lang/String;

    .line 33947781
    .line 33947782
    iget-object v11, v2, Lib5/d;->e:Ljava/lang/Integer;

    .line 33947783
    .line 33947784
    iget-object v3, v2, Lib5/d;->k:Ljava/lang/String;

    .line 33947785
    .line 33947786
    iget-object v2, v2, Lib5/d;->l:Ljava/lang/String;

    .line 33947787
    .line 33947788
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947789
    .line 33947790
    .line 33947791
    new-instance v4, Lib5/d;

    .line 33947792
    .line 33947793
    move-object v6, v4

    .line 33947794
    move-object/from16 v16, v1

    .line 33947795
    .line 33947796
    move-object/from16 v17, v3

    .line 33947797
    .line 33947798
    move-object/from16 v18, v2

    .line 33947799
    .line 33947800
    invoke-direct/range {v6 .. v18}, Lib5/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ldo5/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    return-object v4
.end method


.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lib5/c;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lhb5/f;->Q(Lib5/c;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lib5/c;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lhb5/f;->Q(Lib5/c;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final y()Ldo5/a;
[MOD-CHANGED]
.method public final y()Ldo5/a;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ldo5/a;

    .line 196610
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 196613
    const-string v1, "content_type"

    .line 196615
    const-string v2, "unlimited_content"

    .line 196617
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196620
    const-string v1, "unlimited_content_type"

    .line 196622
    const-string v2, "banner"

    .line 196624
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    const-string v1, "display_card"

    .line 196629
    const-string v2, "dual_column_card"

    .line 196631
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y()Ldo5/a;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ldo5/a;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "content_type"

    .line 196614
    .line 196615
    const-string v2, "unlimited_content"

    .line 196616
    .line 196617
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "unlimited_content_type"

    .line 196621
    .line 196622
    const-string v2, "banner"

    .line 196623
    .line 196624
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    const-string v1, "display_card"

    .line 196628
    .line 196629
    const-string v2, "dual_column_card"

    .line 196630
    .line 196631
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    return-object v0
.end method


