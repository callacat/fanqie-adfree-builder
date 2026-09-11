## classes20/ay2/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/util/LruCache;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/util/LruCache;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "GenreAd.Card"

    .line 16908290
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908296
    iput-object p1, p0, Lay2/b;->a:Landroid/util/LruCache;

    .line 16908298
    iput-object v0, p0, Lay2/b;->b:Ljava/lang/String;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/util/LruCache;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "GenreAd.Card"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Lay2/b;->a:Landroid/util/LruCache;

    .line 16908297
    .line 16908298
    iput-object v0, p0, Lay2/b;->b:Ljava/lang/String;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a(Lzx2/g;Lzx2/g;)V
[MOD-CHANGED]
.method public final a(Lzx2/g;Lzx2/g;)V
    .registers 15

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    iget-object v0, p0, Lay2/b;->a:Landroid/util/LruCache;

    .line 33947652
    iget-object v1, p2, Lzx2/g;->a:Ljava/lang/String;

    .line 33947654
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947657
    move-result-object v0

    .line 33947658
    check-cast v0, Lay2/a;

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    const-string v2, "cash"

    .line 33947663
    if-nez v0, :cond_2e

    .line 33947665
    iget-object p1, p0, Lay2/b;->b:Ljava/lang/String;

    .line 33947667
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947669
    const-string v3, "ReRank\u91cd\u6392\u4f53\u88c1\u5361\u7247\u5931\u8d25:"

    .line 33947671
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947674
    iget-object p2, p2, Lzx2/g;->a:Ljava/lang/String;

    .line 33947676
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    const-string p2, "\u5df2\u6dd8\u6c70"

    .line 33947681
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947684
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947687
    move-result-object p2

    .line 33947688
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947690
    invoke-static {v2, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947693
    return-void

    .line 33947694
    :cond_2e
    iget-object v3, p0, Lay2/b;->a:Landroid/util/LruCache;

    .line 33947696
    iget-object v4, p2, Lzx2/g;->a:Ljava/lang/String;

    .line 33947698
    new-instance v11, Lay2/a;

    .line 33947700
    iget-object v8, v0, Lay2/a;->a:Ljava/lang/Object;

    .line 33947702
    iget v6, p2, Lzx2/g;->c:I

    .line 33947704
    iget v7, p2, Lzx2/g;->d:I

    .line 33947706
    iget-wide v9, v0, Lay2/a;->d:J

    .line 33947708
    move-object v5, v11

    .line 33947709
    invoke-direct/range {v5 .. v10}, Lay2/a;-><init>(IILjava/lang/Object;J)V

    .line 33947712
    invoke-virtual {v3, v4, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947715
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947717
    const-string v3, "("

    .line 33947719
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947722
    iget v4, p1, Lzx2/g;->c:I

    .line 33947724
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947727
    const/16 v4, 0x2c

    .line 33947729
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947732
    iget p1, p1, Lzx2/g;->d:I

    .line 33947734
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947737
    const/16 p1, 0x29

    .line 33947739
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947745
    move-result-object v0

    .line 33947746
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947748
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947751
    iget v3, p2, Lzx2/g;->c:I

    .line 33947753
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947756
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947759
    iget v3, p2, Lzx2/g;->d:I

    .line 33947761
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947764
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947767
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947770
    move-result-object p1

    .line 33947771
    iget-object v3, p0, Lay2/b;->b:Ljava/lang/String;

    .line 33947773
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947775
    const-string v5, "ReRank\u91cd\u6392\u4f53\u88c1\u5361\u7247("

    .line 33947777
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947780
    iget-object v5, p2, Lzx2/g;->a:Ljava/lang/String;

    .line 33947782
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    const/16 v5, 0x2f

    .line 33947787
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947790
    iget-wide v5, p2, Lzx2/g;->e:J

    .line 33947792
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947795
    const-string v5, "): "

    .line 33947797
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947800
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    const-string v5, " to "

    .line 33947805
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947808
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947811
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947814
    move-result-object v4

    .line 33947815
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947817
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947820
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947823
    move-result-object v1

    .line 33947824
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 33947827
    move-result-object v1

    .line 33947828
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 33947831
    move-result v1

    .line 33947832
    if-eqz v1, :cond_e3

    .line 33947834
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947836
    const-string v2, "\u4f53\u88c1\u5361\u7247("

    .line 33947838
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947841
    iget-object p2, p2, Lzx2/g;->a:Ljava/lang/String;

    .line 33947843
    const/16 v2, 0x8

    .line 33947845
    invoke-static {p2, v2}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 33947848
    move-result-object p2

    .line 33947849
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947852
    const-string p2, ")\u91cd\u6392: "

    .line 33947854
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947857
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947860
    const-string p2, " -> "

    .line 33947862
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947865
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947868
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947871
    move-result-object p1

    .line 33947872
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33947875
    :cond_e3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lzx2/g;Lzx2/g;)V
    .registers 15

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    iget-object v0, p0, Lay2/b;->a:Landroid/util/LruCache;

    .line 33947651
    .line 33947652
    iget-object v1, p2, Lzx2/g;->a:Ljava/lang/String;

    .line 33947653
    .line 33947654
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    check-cast v0, Lay2/a;

    .line 33947659
    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    const-string v2, "cash"

    .line 33947662
    .line 33947663
    if-nez v0, :cond_2e

    .line 33947664
    .line 33947665
    iget-object p1, p0, Lay2/b;->b:Ljava/lang/String;

    .line 33947666
    .line 33947667
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    const-string v3, "ReRank\u91cd\u6392\u4f53\u88c1\u5361\u7247\u5931\u8d25:"

    .line 33947670
    .line 33947671
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    iget-object p2, p2, Lzx2/g;->a:Ljava/lang/String;

    .line 33947675
    .line 33947676
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    .line 33947679
    const-string p2, "\u5df2\u6dd8\u6c70"

    .line 33947680
    .line 33947681
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p2

    .line 33947688
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947689
    .line 33947690
    invoke-static {v2, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947691
    .line 33947692
    .line 33947693
    return-void

    .line 33947694
    :cond_2e
    iget-object v3, p0, Lay2/b;->a:Landroid/util/LruCache;

    .line 33947695
    .line 33947696
    iget-object v4, p2, Lzx2/g;->a:Ljava/lang/String;

    .line 33947697
    .line 33947698
    new-instance v11, Lay2/a;

    .line 33947699
    .line 33947700
    iget-object v8, v0, Lay2/a;->a:Ljava/lang/Object;

    .line 33947701
    .line 33947702
    iget v6, p2, Lzx2/g;->c:I

    .line 33947703
    .line 33947704
    iget v7, p2, Lzx2/g;->d:I

    .line 33947705
    .line 33947706
    iget-wide v9, v0, Lay2/a;->d:J

    .line 33947707
    .line 33947708
    move-object v5, v11

    .line 33947709
    invoke-direct/range {v5 .. v10}, Lay2/a;-><init>(IILjava/lang/Object;J)V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {v3, v4, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    const-string v3, "("

    .line 33947718
    .line 33947719
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    iget v4, p1, Lzx2/g;->c:I

    .line 33947723
    .line 33947724
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947725
    .line 33947726
    .line 33947727
    const/16 v4, 0x2c

    .line 33947728
    .line 33947729
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    .line 33947732
    iget p1, p1, Lzx2/g;->d:I

    .line 33947733
    .line 33947734
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    const/16 p1, 0x29

    .line 33947738
    .line 33947739
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v0

    .line 33947746
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    iget v3, p2, Lzx2/g;->c:I

    .line 33947752
    .line 33947753
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    .line 33947759
    iget v3, p2, Lzx2/g;->d:I

    .line 33947760
    .line 33947761
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    iget-object v3, p0, Lay2/b;->b:Ljava/lang/String;

    .line 33947772
    .line 33947773
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    const-string v5, "ReRank\u91cd\u6392\u4f53\u88c1\u5361\u7247("

    .line 33947776
    .line 33947777
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    iget-object v5, p2, Lzx2/g;->a:Ljava/lang/String;

    .line 33947781
    .line 33947782
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    .line 33947785
    const/16 v5, 0x2f

    .line 33947786
    .line 33947787
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947788
    .line 33947789
    .line 33947790
    iget-wide v5, p2, Lzx2/g;->e:J

    .line 33947791
    .line 33947792
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947793
    .line 33947794
    .line 33947795
    const-string v5, "): "

    .line 33947796
    .line 33947797
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    .line 33947803
    const-string v5, " to "

    .line 33947804
    .line 33947805
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v4

    .line 33947815
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947816
    .line 33947817
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v1

    .line 33947824
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v1

    .line 33947828
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 33947829
    .line 33947830
    .line 33947831
    move-result v1

    .line 33947832
    if-eqz v1, :cond_e3

    .line 33947833
    .line 33947834
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947835
    .line 33947836
    const-string v2, "\u4f53\u88c1\u5361\u7247("

    .line 33947837
    .line 33947838
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947839
    .line 33947840
    .line 33947841
    iget-object p2, p2, Lzx2/g;->a:Ljava/lang/String;

    .line 33947842
    .line 33947843
    const/16 v2, 0x8

    .line 33947844
    .line 33947845
    invoke-static {p2, v2}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object p2

    .line 33947849
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947850
    .line 33947851
    .line 33947852
    const-string p2, ")\u91cd\u6392: "

    .line 33947853
    .line 33947854
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947855
    .line 33947856
    .line 33947857
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947858
    .line 33947859
    .line 33947860
    const-string p2, " -> "

    .line 33947861
    .line 33947862
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947863
    .line 33947864
    .line 33947865
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947866
    .line 33947867
    .line 33947868
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947869
    .line 33947870
    .line 33947871
    move-result-object p1

    .line 33947872
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33947873
    .line 33947874
    .line 33947875
    :cond_e3
    return-void
.end method


