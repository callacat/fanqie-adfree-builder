## classes17/com/bytedance/kmp/danmaku/render/t.smali
# added=0 removed=0 changed=1

.method public static final a(Lvu0/f$b;Lcom/bytedance/kmp/danmaku/render/x;)V
[MOD-CHANGED]
.method public static final a(Lvu0/f$b;Lcom/bytedance/kmp/danmaku/render/x;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947652
    move-result-object v0

    .line 33947653
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947656
    const/4 v1, -0x1

    .line 33947657
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947660
    move-result-object v1

    .line 33947661
    const-string v2, "width"

    .line 33947663
    invoke-virtual {p1, v2}, Lcom/bytedance/kmp/danmaku/render/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947666
    move-result-object v2

    .line 33947667
    instance-of v3, v2, Ljava/lang/Integer;

    .line 33947669
    const/4 v4, 0x0

    .line 33947670
    if-nez v3, :cond_19

    .line 33947672
    move-object v2, v4

    .line 33947673
    :cond_19
    check-cast v2, Ljava/lang/Integer;

    .line 33947675
    if-nez v2, :cond_1e

    .line 33947677
    move-object v2, v1

    .line 33947678
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947681
    move-result v2

    .line 33947682
    iput v2, p0, Lvu0/f$b;->a:I

    .line 33947684
    const-string v2, "height"

    .line 33947686
    invoke-virtual {p1, v2}, Lcom/bytedance/kmp/danmaku/render/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947689
    move-result-object v2

    .line 33947690
    instance-of v3, v2, Ljava/lang/Integer;

    .line 33947692
    if-nez v3, :cond_2f

    .line 33947694
    move-object v2, v4

    .line 33947695
    :cond_2f
    check-cast v2, Ljava/lang/Integer;

    .line 33947697
    if-nez v2, :cond_34

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    move-object v1, v2

    .line 33947701
    :goto_35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947704
    move-result v1

    .line 33947705
    iput v1, p0, Lvu0/f$b;->b:I

    .line 33947707
    const-string v1, "marginLeft"

    .line 33947709
    invoke-virtual {p1, v1}, Lcom/bytedance/kmp/danmaku/render/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947712
    move-result-object v1

    .line 33947713
    instance-of v2, v1, Ljava/lang/Integer;

    .line 33947715
    if-nez v2, :cond_46

    .line 33947717
    move-object v1, v4

    .line 33947718
    :cond_46
    check-cast v1, Ljava/lang/Integer;

    .line 33947720
    if-nez v1, :cond_4b

    .line 33947722
    move-object v1, v0

    .line 33947723
    :cond_4b
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947726
    move-result v1

    .line 33947727
    iput v1, p0, Lvu0/f$b;->c:I

    .line 33947729
    const-string v1, "marginTop"

    .line 33947731
    invoke-virtual {p1, v1}, Lcom/bytedance/kmp/danmaku/render/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947734
    move-result-object v1

    .line 33947735
    instance-of v2, v1, Ljava/lang/Integer;

    .line 33947737
    if-nez v2, :cond_5c

    .line 33947739
    move-object v1, v4

    .line 33947740
    :cond_5c
    check-cast v1, Ljava/lang/Integer;

    .line 33947742
    if-nez v1, :cond_61

    .line 33947744
    move-object v1, v0

    .line 33947745
    :cond_61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947748
    move-result v1

    .line 33947749
    iput v1, p0, Lvu0/f$b;->d:I

    .line 33947751
    const-string v1, "marginRight"

    .line 33947753
    invoke-virtual {p1, v1}, Lcom/bytedance/kmp/danmaku/render/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947756
    move-result-object v1

    .line 33947757
    instance-of v2, v1, Ljava/lang/Integer;

    .line 33947759
    if-nez v2, :cond_72

    .line 33947761
    move-object v1, v4

    .line 33947762
    :cond_72
    check-cast v1, Ljava/lang/Integer;

    .line 33947764
    if-nez v1, :cond_77

    .line 33947766
    move-object v1, v0

    .line 33947767
    :cond_77
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947770
    move-result v1

    .line 33947771
    iput v1, p0, Lvu0/f$b;->e:I

    .line 33947773
    const-string v1, "marginBottom"

    .line 33947775
    invoke-virtual {p1, v1}, Lcom/bytedance/kmp/danmaku/render/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947778
    move-result-object v1

    .line 33947779
    instance-of v2, v1, Ljava/lang/Integer;

    .line 33947781
    if-nez v2, :cond_88

    .line 33947783
    move-object v1, v4

    .line 33947784
    :cond_88
    check-cast v1, Ljava/lang/Integer;

    .line 33947786
    if-nez v1, :cond_8d

    .line 33947788
    move-object v1, v0

    .line 33947789
    :cond_8d
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947792
    move-result v1

    .line 33947793
    iput v1, p0, Lvu0/f$b;->f:I

    .line 33947795
    const-string v1, "paddingLeft"

    .line 33947797
    invoke-virtual {p1, v1}, Lcom/bytedance/kmp/danmaku/render/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947800
    move-result-object v1

    .line 33947801
    instance-of v2, v1, Ljava/lang/Integer;

    .line 33947803
    if-nez v2, :cond_9e

    .line 33947805
    move-object v1, v4

    .line 33947806
    :cond_9e
    check-cast v1, Ljava/lang/Integer;

    .line 33947808
    if-nez v1, :cond_a3

    .line 33947810
    move-object v1, v0

    .line 33947811
    :cond_a3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947814
    move-result v1

    .line 33947815
    iput v1, p0, Lvu0/f$b;->g:I

    .line 33947817
    const-string v1, "paddingTop"

    .line 33947819
    invoke-virtual {p1, v1}, Lcom/bytedance/kmp/danmaku/render/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947822
    move-result-object v1

    .line 33947823
    instance-of v2, v1, Ljava/lang/Integer;

    .line 33947825
    if-nez v2, :cond_b4

    .line 33947827
    move-object v1, v4

    .line 33947828
    :cond_b4
    check-cast v1, Ljava/lang/Integer;

    .line 33947830
    if-nez v1, :cond_b9

    .line 33947832
    move-object v1, v0

    .line 33947833
    :cond_b9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947836
    move-result v1

    .line 33947837
    iput v1, p0, Lvu0/f$b;->h:I

    .line 33947839
    const-string v1, "paddingRight"

    .line 33947841
    invoke-virtual {p1, v1}, Lcom/bytedance/kmp/danmaku/render/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947844
    move-result-object v1

    .line 33947845
    instance-of v2, v1, Ljava/lang/Integer;

    .line 33947847
    if-nez v2, :cond_ca

    .line 33947849
    move-object v1, v4

    .line 33947850
    :cond_ca
    check-cast v1, Ljava/lang/Integer;

    .line 33947852
    if-nez v1, :cond_cf

    .line 33947854
    move-object v1, v0

    .line 33947855
    :cond_cf
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947858
    move-result v1

    .line 33947859
    iput v1, p0, Lvu0/f$b;->i:I

    .line 33947861
    const-string v1, "paddingBottom"

    .line 33947863
    invoke-virtual {p1, v1}, Lcom/bytedance/kmp/danmaku/render/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947866
    move-result-object p1

    .line 33947867
    instance-of v1, p1, Ljava/lang/Integer;

    .line 33947869
    if-nez v1, :cond_e0

    .line 33947871
    goto :goto_e1

    .line 33947872
    :cond_e0
    move-object v4, p1

    .line 33947873
    :goto_e1
    check-cast v4, Ljava/lang/Integer;

    .line 33947875
    if-nez v4, :cond_e6

    .line 33947877
    goto :goto_e7

    .line 33947878
    :cond_e6
    move-object v0, v4

    .line 33947879
    :goto_e7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947882
    move-result p1

    .line 33947883
    iput p1, p0, Lvu0/f$b;->j:I

    .line 33947885
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lvu0/f$b;Lcom/bytedance/kmp/danmaku/render/x;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947650
    .line 33947651
    .line 33947652
    move-result-object v0

    .line 33947653
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947654
    .line 33947655
    .line 33947656
    const/4 v1, -0x1

    .line 33947657
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    const-string v2, "width"

    .line 33947662
    .line 33947663
    invoke-virtual {p1, v2}, Lcom/bytedance/kmp/danmaku/render/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v2

    .line 33947667
    instance-of v3, v2, Ljava/lang/Integer;

    .line 33947668
    .line 33947669
    const/4 v4, 0x0

    .line 33947670
    if-nez v3, :cond_19

    .line 33947671
    .line 33947672
    move-object v2, v4

    .line 33947673
    :cond_19
    check-cast v2, Ljava/lang/Integer;

    .line 33947674
    .line 33947675
    if-nez v2, :cond_1e

    .line 33947676
    .line 33947677
    move-object v2, v1

    .line 33947678
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v2

    .line 33947682
    iput v2, p0, Lvu0/f$b;->a:I

    .line 33947683
    .line 33947684
    const-string v2, "height"

    .line 33947685
    .line 33947686
    invoke-virtual {p1, v2}, Lcom/bytedance/kmp/danmaku/render/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v2

    .line 33947690
    instance-of v3, v2, Ljava/lang/Integer;

    .line 33947691
    .line 33947692
    if-nez v3, :cond_2f

    .line 33947693
    .line 33947694
    move-object v2, v4

    .line 33947695
    :cond_2f
    check-cast v2, Ljava/lang/Integer;

    .line 33947696
    .line 33947697
    if-nez v2, :cond_34

    .line 33947698
    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    move-object v1, v2

    .line 33947701
    :goto_35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v1

    .line 33947705
    iput v1, p0, Lvu0/f$b;->b:I

    .line 33947706
    .line 33947707
    const-string v1, "marginLeft"

    .line 33947708
    .line 33947709
    invoke-virtual {p1, v1}, Lcom/bytedance/kmp/danmaku/render/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v1

    .line 33947713
    instance-of v2, v1, Ljava/lang/Integer;

    .line 33947714
    .line 33947715
    if-nez v2, :cond_46

    .line 33947716
    .line 33947717
    move-object v1, v4

    .line 33947718
    :cond_46
    check-cast v1, Ljava/lang/Integer;

    .line 33947719
    .line 33947720
    if-nez v1, :cond_4b

    .line 33947721
    .line 33947722
    move-object v1, v0

    .line 33947723
    :cond_4b
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v1

    .line 33947727
    iput v1, p0, Lvu0/f$b;->c:I

    .line 33947728
    .line 33947729
    const-string v1, "marginTop"

    .line 33947730
    .line 33947731
    invoke-virtual {p1, v1}, Lcom/bytedance/kmp/danmaku/render/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v1

    .line 33947735
    instance-of v2, v1, Ljava/lang/Integer;

    .line 33947736
    .line 33947737
    if-nez v2, :cond_5c

    .line 33947738
    .line 33947739
    move-object v1, v4

    .line 33947740
    :cond_5c
    check-cast v1, Ljava/lang/Integer;

    .line 33947741
    .line 33947742
    if-nez v1, :cond_61

    .line 33947743
    .line 33947744
    move-object v1, v0

    .line 33947745
    :cond_61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v1

    .line 33947749
    iput v1, p0, Lvu0/f$b;->d:I

    .line 33947750
    .line 33947751
    const-string v1, "marginRight"

    .line 33947752
    .line 33947753
    invoke-virtual {p1, v1}, Lcom/bytedance/kmp/danmaku/render/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v1

    .line 33947757
    instance-of v2, v1, Ljava/lang/Integer;

    .line 33947758
    .line 33947759
    if-nez v2, :cond_72

    .line 33947760
    .line 33947761
    move-object v1, v4

    .line 33947762
    :cond_72
    check-cast v1, Ljava/lang/Integer;

    .line 33947763
    .line 33947764
    if-nez v1, :cond_77

    .line 33947765
    .line 33947766
    move-object v1, v0

    .line 33947767
    :cond_77
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v1

    .line 33947771
    iput v1, p0, Lvu0/f$b;->e:I

    .line 33947772
    .line 33947773
    const-string v1, "marginBottom"

    .line 33947774
    .line 33947775
    invoke-virtual {p1, v1}, Lcom/bytedance/kmp/danmaku/render/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v1

    .line 33947779
    instance-of v2, v1, Ljava/lang/Integer;

    .line 33947780
    .line 33947781
    if-nez v2, :cond_88

    .line 33947782
    .line 33947783
    move-object v1, v4

    .line 33947784
    :cond_88
    check-cast v1, Ljava/lang/Integer;

    .line 33947785
    .line 33947786
    if-nez v1, :cond_8d

    .line 33947787
    .line 33947788
    move-object v1, v0

    .line 33947789
    :cond_8d
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v1

    .line 33947793
    iput v1, p0, Lvu0/f$b;->f:I

    .line 33947794
    .line 33947795
    const-string v1, "paddingLeft"

    .line 33947796
    .line 33947797
    invoke-virtual {p1, v1}, Lcom/bytedance/kmp/danmaku/render/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v1

    .line 33947801
    instance-of v2, v1, Ljava/lang/Integer;

    .line 33947802
    .line 33947803
    if-nez v2, :cond_9e

    .line 33947804
    .line 33947805
    move-object v1, v4

    .line 33947806
    :cond_9e
    check-cast v1, Ljava/lang/Integer;

    .line 33947807
    .line 33947808
    if-nez v1, :cond_a3

    .line 33947809
    .line 33947810
    move-object v1, v0

    .line 33947811
    :cond_a3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947812
    .line 33947813
    .line 33947814
    move-result v1

    .line 33947815
    iput v1, p0, Lvu0/f$b;->g:I

    .line 33947816
    .line 33947817
    const-string v1, "paddingTop"

    .line 33947818
    .line 33947819
    invoke-virtual {p1, v1}, Lcom/bytedance/kmp/danmaku/render/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v1

    .line 33947823
    instance-of v2, v1, Ljava/lang/Integer;

    .line 33947824
    .line 33947825
    if-nez v2, :cond_b4

    .line 33947826
    .line 33947827
    move-object v1, v4

    .line 33947828
    :cond_b4
    check-cast v1, Ljava/lang/Integer;

    .line 33947829
    .line 33947830
    if-nez v1, :cond_b9

    .line 33947831
    .line 33947832
    move-object v1, v0

    .line 33947833
    :cond_b9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947834
    .line 33947835
    .line 33947836
    move-result v1

    .line 33947837
    iput v1, p0, Lvu0/f$b;->h:I

    .line 33947838
    .line 33947839
    const-string v1, "paddingRight"

    .line 33947840
    .line 33947841
    invoke-virtual {p1, v1}, Lcom/bytedance/kmp/danmaku/render/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object v1

    .line 33947845
    instance-of v2, v1, Ljava/lang/Integer;

    .line 33947846
    .line 33947847
    if-nez v2, :cond_ca

    .line 33947848
    .line 33947849
    move-object v1, v4

    .line 33947850
    :cond_ca
    check-cast v1, Ljava/lang/Integer;

    .line 33947851
    .line 33947852
    if-nez v1, :cond_cf

    .line 33947853
    .line 33947854
    move-object v1, v0

    .line 33947855
    :cond_cf
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947856
    .line 33947857
    .line 33947858
    move-result v1

    .line 33947859
    iput v1, p0, Lvu0/f$b;->i:I

    .line 33947860
    .line 33947861
    const-string v1, "paddingBottom"

    .line 33947862
    .line 33947863
    invoke-virtual {p1, v1}, Lcom/bytedance/kmp/danmaku/render/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947864
    .line 33947865
    .line 33947866
    move-result-object p1

    .line 33947867
    instance-of v1, p1, Ljava/lang/Integer;

    .line 33947868
    .line 33947869
    if-nez v1, :cond_e0

    .line 33947870
    .line 33947871
    goto :goto_e1

    .line 33947872
    :cond_e0
    move-object v4, p1

    .line 33947873
    :goto_e1
    check-cast v4, Ljava/lang/Integer;

    .line 33947874
    .line 33947875
    if-nez v4, :cond_e6

    .line 33947876
    .line 33947877
    goto :goto_e7

    .line 33947878
    :cond_e6
    move-object v0, v4

    .line 33947879
    :goto_e7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947880
    .line 33947881
    .line 33947882
    move-result p1

    .line 33947883
    iput p1, p0, Lvu0/f$b;->j:I

    .line 33947884
    .line 33947885
    return-void
.end method


