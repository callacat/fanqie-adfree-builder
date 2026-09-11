## classes3/com/dragon/read/component/comic/impl/comic/detail/videmodel/f.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x93797

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    const-string v1, "ComicColorPickerManager"

    .line 262166
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262173
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262175
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262177
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262180
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->c:Ljava/util/Map;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x93797

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    const-string v1, "ComicColorPickerManager"

    .line 262165
    .line 262166
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->c:Ljava/util/Map;

    .line 262181
    .line 262182
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;
    .registers 16

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->c:Ljava/util/Map;

    .line 33947653
    move-object v1, v0

    .line 33947654
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33947656
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947659
    move-result-object v1

    .line 33947660
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    const-string v3, "deliver"

    .line 33947665
    const/16 v4, 0x2e

    .line 33947667
    const-string v5, ", colorDominate="

    .line 33947669
    if-eqz v1, :cond_3b

    .line 33947671
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947673
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947675
    const-string v7, "getColorPickerDataByColorDominate by cache success. url="

    .line 33947677
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947680
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947689
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947692
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947695
    move-result-object p0

    .line 33947696
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947698
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947701
    move-result-object v0

    .line 33947702
    invoke-static {v3, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947705
    goto/16 :goto_ec

    .line 33947707
    :cond_3b
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947709
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947711
    const-string v7, "getColorPickerDataByColorDominate by cache default. url="

    .line 33947713
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947716
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947725
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947728
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947731
    move-result-object v4

    .line 33947732
    new-array v5, v2, [Ljava/lang/Object;

    .line 33947734
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947737
    move-result-object v1

    .line 33947738
    invoke-static {v3, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947741
    const/4 v1, 0x3

    .line 33947742
    new-array v3, v1, [F

    .line 33947744
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947747
    move-result p1

    .line 33947748
    invoke-static {p1, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 33947751
    aget p1, v3, v2

    .line 33947753
    new-instance v11, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 33947755
    new-array v3, v1, [F

    .line 33947757
    aput p1, v3, v2

    .line 33947759
    const/4 v4, 0x1

    .line 33947760
    const v5, 0x3f0f5c29    # 0.56f

    .line 33947763
    aput v5, v3, v4

    .line 33947765
    const/4 v6, 0x2

    .line 33947766
    aput v5, v3, v6

    .line 33947768
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 33947771
    move-result v7

    .line 33947772
    new-array v3, v1, [F

    .line 33947774
    aput p1, v3, v2

    .line 33947776
    aput v5, v3, v4

    .line 33947778
    const v5, 0x3ea3d70a    # 0.32f

    .line 33947781
    aput v5, v3, v6

    .line 33947783
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 33947786
    move-result v5

    .line 33947787
    new-array v3, v1, [F

    .line 33947789
    aput p1, v3, v2

    .line 33947791
    const v8, 0x3ca3d70a    # 0.02f

    .line 33947794
    aput v8, v3, v4

    .line 33947796
    const v8, 0x3f6b851f    # 0.92f

    .line 33947799
    aput v8, v3, v6

    .line 33947801
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 33947804
    move-result v8

    .line 33947805
    new-array v3, v1, [F

    .line 33947807
    aput p1, v3, v2

    .line 33947809
    const v9, 0x3f19999a    # 0.6f

    .line 33947812
    aput v9, v3, v4

    .line 33947814
    const v10, 0x3e99999a    # 0.3f

    .line 33947817
    aput v10, v3, v6

    .line 33947819
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 33947822
    move-result v10

    .line 33947823
    new-array v3, v1, [F

    .line 33947825
    aput p1, v3, v2

    .line 33947827
    const v12, 0x3ee66666    # 0.45f

    .line 33947830
    aput v12, v3, v4

    .line 33947832
    const/high16 v12, 0x3f000000    # 0.5f

    .line 33947834
    aput v12, v3, v6

    .line 33947836
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 33947839
    move-result v12

    .line 33947840
    new-array v3, v1, [F

    .line 33947842
    aput p1, v3, v2

    .line 33947844
    const v13, 0x3dcccccd    # 0.1f

    .line 33947847
    aput v13, v3, v4

    .line 33947849
    const v13, 0x3f570a3d    # 0.84f

    .line 33947852
    aput v13, v3, v6

    .line 33947854
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 33947857
    move-result v13

    .line 33947858
    new-array v1, v1, [F

    .line 33947860
    aput p1, v1, v2

    .line 33947862
    aput v9, v1, v4

    .line 33947864
    aput v9, v1, v6

    .line 33947866
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 33947869
    move-result p1

    .line 33947870
    move-object v3, v11

    .line 33947871
    move v4, v7

    .line 33947872
    move v6, v8

    .line 33947873
    move v7, v10

    .line 33947874
    move v8, v12

    .line 33947875
    move v9, v13

    .line 33947876
    move v10, p1

    .line 33947877
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;-><init>(IIIIIII)V

    .line 33947880
    invoke-interface {v0, p0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947883
    move-object v1, v11

    .line 33947884
    :goto_ec
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;
    .registers 16

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->c:Ljava/util/Map;

    .line 33947652
    .line 33947653
    move-object v1, v0

    .line 33947654
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33947655
    .line 33947656
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 33947661
    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    const-string v3, "deliver"

    .line 33947664
    .line 33947665
    const/16 v4, 0x2e

    .line 33947666
    .line 33947667
    const-string v5, ", colorDominate="

    .line 33947668
    .line 33947669
    if-eqz v1, :cond_3b

    .line 33947670
    .line 33947671
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947672
    .line 33947673
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947674
    .line 33947675
    const-string v7, "getColorPickerDataByColorDominate by cache success. url="

    .line 33947676
    .line 33947677
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p0

    .line 33947696
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947697
    .line 33947698
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v0

    .line 33947702
    invoke-static {v3, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947703
    .line 33947704
    .line 33947705
    goto/16 :goto_ec

    .line 33947706
    .line 33947707
    :cond_3b
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947708
    .line 33947709
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947710
    .line 33947711
    const-string v7, "getColorPickerDataByColorDominate by cache default. url="

    .line 33947712
    .line 33947713
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v4

    .line 33947732
    new-array v5, v2, [Ljava/lang/Object;

    .line 33947733
    .line 33947734
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v1

    .line 33947738
    invoke-static {v3, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947739
    .line 33947740
    .line 33947741
    const/4 v1, 0x3

    .line 33947742
    new-array v3, v1, [F

    .line 33947743
    .line 33947744
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result p1

    .line 33947748
    invoke-static {p1, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 33947749
    .line 33947750
    .line 33947751
    aget p1, v3, v2

    .line 33947752
    .line 33947753
    new-instance v11, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 33947754
    .line 33947755
    new-array v3, v1, [F

    .line 33947756
    .line 33947757
    aput p1, v3, v2

    .line 33947758
    .line 33947759
    const/4 v4, 0x1

    .line 33947760
    const v5, 0x3f0f5c29    # 0.56f

    .line 33947761
    .line 33947762
    .line 33947763
    aput v5, v3, v4

    .line 33947764
    .line 33947765
    const/4 v6, 0x2

    .line 33947766
    aput v5, v3, v6

    .line 33947767
    .line 33947768
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v7

    .line 33947772
    new-array v3, v1, [F

    .line 33947773
    .line 33947774
    aput p1, v3, v2

    .line 33947775
    .line 33947776
    aput v5, v3, v4

    .line 33947777
    .line 33947778
    const v5, 0x3ea3d70a    # 0.32f

    .line 33947779
    .line 33947780
    .line 33947781
    aput v5, v3, v6

    .line 33947782
    .line 33947783
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v5

    .line 33947787
    new-array v3, v1, [F

    .line 33947788
    .line 33947789
    aput p1, v3, v2

    .line 33947790
    .line 33947791
    const v8, 0x3ca3d70a    # 0.02f

    .line 33947792
    .line 33947793
    .line 33947794
    aput v8, v3, v4

    .line 33947795
    .line 33947796
    const v8, 0x3f6b851f    # 0.92f

    .line 33947797
    .line 33947798
    .line 33947799
    aput v8, v3, v6

    .line 33947800
    .line 33947801
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v8

    .line 33947805
    new-array v3, v1, [F

    .line 33947806
    .line 33947807
    aput p1, v3, v2

    .line 33947808
    .line 33947809
    const v9, 0x3f19999a    # 0.6f

    .line 33947810
    .line 33947811
    .line 33947812
    aput v9, v3, v4

    .line 33947813
    .line 33947814
    const v10, 0x3e99999a    # 0.3f

    .line 33947815
    .line 33947816
    .line 33947817
    aput v10, v3, v6

    .line 33947818
    .line 33947819
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 33947820
    .line 33947821
    .line 33947822
    move-result v10

    .line 33947823
    new-array v3, v1, [F

    .line 33947824
    .line 33947825
    aput p1, v3, v2

    .line 33947826
    .line 33947827
    const v12, 0x3ee66666    # 0.45f

    .line 33947828
    .line 33947829
    .line 33947830
    aput v12, v3, v4

    .line 33947831
    .line 33947832
    const/high16 v12, 0x3f000000    # 0.5f

    .line 33947833
    .line 33947834
    aput v12, v3, v6

    .line 33947835
    .line 33947836
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 33947837
    .line 33947838
    .line 33947839
    move-result v12

    .line 33947840
    new-array v3, v1, [F

    .line 33947841
    .line 33947842
    aput p1, v3, v2

    .line 33947843
    .line 33947844
    const v13, 0x3dcccccd    # 0.1f

    .line 33947845
    .line 33947846
    .line 33947847
    aput v13, v3, v4

    .line 33947848
    .line 33947849
    const v13, 0x3f570a3d    # 0.84f

    .line 33947850
    .line 33947851
    .line 33947852
    aput v13, v3, v6

    .line 33947853
    .line 33947854
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 33947855
    .line 33947856
    .line 33947857
    move-result v13

    .line 33947858
    new-array v1, v1, [F

    .line 33947859
    .line 33947860
    aput p1, v1, v2

    .line 33947861
    .line 33947862
    aput v9, v1, v4

    .line 33947863
    .line 33947864
    aput v9, v1, v6

    .line 33947865
    .line 33947866
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 33947867
    .line 33947868
    .line 33947869
    move-result p1

    .line 33947870
    move-object v3, v11

    .line 33947871
    move v4, v7

    .line 33947872
    move v6, v8

    .line 33947873
    move v7, v10

    .line 33947874
    move v8, v12

    .line 33947875
    move v9, v13

    .line 33947876
    move v10, p1

    .line 33947877
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;-><init>(IIIIIII)V

    .line 33947878
    .line 33947879
    .line 33947880
    invoke-interface {v0, p0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947881
    .line 33947882
    .line 33947883
    move-object v1, v11

    .line 33947884
    :goto_ec
    return-object v1
.end method


.method public static b(Ljava/lang/String;)Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->c:Ljava/util/Map;

    .line 17104902
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104904
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 17104910
    const-string v2, "deliver"

    .line 17104912
    if-eqz v1, :cond_2c

    .line 17104914
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104916
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104918
    const-string v5, "getDarkColorByPaletteByMemCache by cache success. url="

    .line 17104920
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object p0

    .line 17104930
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104932
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    goto :goto_49

    .line 17104940
    :cond_2c
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104942
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104944
    const-string v4, "getDarkColorByPaletteByMemCache by cache default. url="

    .line 17104946
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object p0

    .line 17104956
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104958
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-static {v2, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->c()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 17104968
    move-result-object v1

    .line 17104969
    :goto_49
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->c:Ljava/util/Map;

    .line 17104901
    .line 17104902
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104903
    .line 17104904
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 17104909
    .line 17104910
    const-string v2, "deliver"

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_2c

    .line 17104913
    .line 17104914
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104915
    .line 17104916
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    const-string v5, "getDarkColorByPaletteByMemCache by cache success. url="

    .line 17104919
    .line 17104920
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_49

    .line 17104940
    :cond_2c
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104941
    .line 17104942
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    const-string v4, "getDarkColorByPaletteByMemCache by cache default. url="

    .line 17104945
    .line 17104946
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-static {v2, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->c()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    :goto_49
    return-object v1
.end method


.method public static c()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;
[MOD-CHANGED]
.method public static c()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->d:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 327682
    if-nez v0, :cond_48

    .line 327684
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 327686
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327689
    move-result-object v1

    .line 327690
    const v2, 0x7f0d08df

    .line 327693
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327696
    move-result v3

    .line 327697
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327704
    move-result v4

    .line 327705
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327712
    move-result v5

    .line 327713
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327720
    move-result v6

    .line 327721
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327724
    move-result-object v1

    .line 327725
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327728
    move-result v7

    .line 327729
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327736
    move-result v8

    .line 327737
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327744
    move-result v9

    .line 327745
    const/4 v2, 0x1

    .line 327746
    move-object v1, v0

    .line 327747
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;-><init>(ZIIIIIII)V

    .line 327750
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->d:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 327752
    :cond_48
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->d:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 327754
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->d:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 327681
    .line 327682
    if-nez v0, :cond_48

    .line 327683
    .line 327684
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 327685
    .line 327686
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const v2, 0x7f0d08df

    .line 327691
    .line 327692
    .line 327693
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327694
    .line 327695
    .line 327696
    move-result v3

    .line 327697
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327702
    .line 327703
    .line 327704
    move-result v4

    .line 327705
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327710
    .line 327711
    .line 327712
    move-result v5

    .line 327713
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327718
    .line 327719
    .line 327720
    move-result v6

    .line 327721
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327726
    .line 327727
    .line 327728
    move-result v7

    .line 327729
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327734
    .line 327735
    .line 327736
    move-result v8

    .line 327737
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327742
    .line 327743
    .line 327744
    move-result v9

    .line 327745
    const/4 v2, 0x1

    .line 327746
    move-object v1, v0

    .line 327747
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;-><init>(ZIIIIIII)V

    .line 327748
    .line 327749
    .line 327750
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->d:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 327751
    .line 327752
    :cond_48
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->d:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 327753
    .line 327754
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327755
    .line 327756
    .line 327757
    return-object v0
.end method


.method public static e(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 16

    .prologue
    .line 50724864
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    sget-object p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->c:Ljava/util/Map;

    .line 50724869
    move-object v0, p0

    .line 50724870
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50724872
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724875
    move-result-object v1

    .line 50724876
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 50724878
    if-eqz v1, :cond_12

    .line 50724880
    goto/16 :goto_a9

    .line 50724882
    :cond_12
    sget v1, Lcom/dragon/read/util/PictureUtils;->DEFAULT_COLOR:I

    .line 50724884
    invoke-static {p2, v1}, Lcom/dragon/read/util/PictureUtils;->getDarkColorByPalette(Landroid/graphics/Bitmap;I)I

    .line 50724887
    move-result p2

    .line 50724888
    sget v1, Lcom/dragon/read/util/PictureUtils;->DEFAULT_COLOR:I

    .line 50724890
    const/4 v2, 0x0

    .line 50724891
    const-string v3, "deliver"

    .line 50724893
    const-string v4, ". url="

    .line 50724895
    if-ne v1, p2, :cond_45

    .line 50724897
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724899
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724901
    const-string v6, "updateComicColorByPalette user default color ,color="

    .line 50724903
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724906
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724909
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724912
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724915
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724918
    move-result-object p2

    .line 50724919
    new-array v2, v2, [Ljava/lang/Object;

    .line 50724921
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724924
    move-result-object v1

    .line 50724925
    invoke-static {v3, v1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724928
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->c()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 50724931
    move-result-object p2

    .line 50724932
    goto :goto_a6

    .line 50724933
    :cond_45
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724935
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724937
    const-string v6, "updateComicColorByPalette user palette color  ="

    .line 50724939
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724942
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724945
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724948
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724951
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724954
    move-result-object v4

    .line 50724955
    new-array v2, v2, [Ljava/lang/Object;

    .line 50724957
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724960
    move-result-object v1

    .line 50724961
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724964
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 50724966
    const v2, 0x3f0f5c29    # 0.56f

    .line 50724969
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50724971
    invoke-static {p2, v2, v2, v3}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 50724974
    move-result v6

    .line 50724975
    const v4, 0x3ea3d70a    # 0.32f

    .line 50724978
    invoke-static {p2, v2, v4, v3}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 50724981
    move-result v7

    .line 50724982
    const v2, 0x3ca3d70a    # 0.02f

    .line 50724985
    const v4, 0x3f6b851f    # 0.92f

    .line 50724988
    invoke-static {p2, v2, v4, v3}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 50724991
    move-result v8

    .line 50724992
    const v2, 0x3e99999a    # 0.3f

    .line 50724995
    const v4, 0x3f19999a    # 0.6f

    .line 50724998
    invoke-static {p2, v4, v2, v3}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 50725001
    move-result v9

    .line 50725002
    const v2, 0x3ee66666    # 0.45f

    .line 50725005
    const/high16 v5, 0x3f000000    # 0.5f

    .line 50725007
    invoke-static {p2, v2, v5, v3}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 50725010
    move-result v10

    .line 50725011
    const v2, 0x3dcccccd    # 0.1f

    .line 50725014
    const v5, 0x3f570a3d    # 0.84f

    .line 50725017
    invoke-static {p2, v2, v5, v3}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 50725020
    move-result v11

    .line 50725021
    invoke-static {p2, v4, v4, v3}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 50725024
    move-result v12

    .line 50725025
    move-object v5, v1

    .line 50725026
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;-><init>(IIIIIII)V

    .line 50725029
    move-object p2, v1

    .line 50725030
    :goto_a6
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725033
    :goto_a9
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725036
    move-result-object p0

    .line 50725037
    check-cast p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 50725039
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 16

    .prologue
    .line 50724864
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->c:Ljava/util/Map;

    .line 50724868
    .line 50724869
    move-object v0, p0

    .line 50724870
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50724871
    .line 50724872
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v1

    .line 50724876
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 50724877
    .line 50724878
    if-eqz v1, :cond_12

    .line 50724879
    .line 50724880
    goto/16 :goto_a9

    .line 50724881
    .line 50724882
    :cond_12
    sget v1, Lcom/dragon/read/util/PictureUtils;->DEFAULT_COLOR:I

    .line 50724883
    .line 50724884
    invoke-static {p2, v1}, Lcom/dragon/read/util/PictureUtils;->getDarkColorByPalette(Landroid/graphics/Bitmap;I)I

    .line 50724885
    .line 50724886
    .line 50724887
    move-result p2

    .line 50724888
    sget v1, Lcom/dragon/read/util/PictureUtils;->DEFAULT_COLOR:I

    .line 50724889
    .line 50724890
    const/4 v2, 0x0

    .line 50724891
    const-string v3, "deliver"

    .line 50724892
    .line 50724893
    const-string v4, ". url="

    .line 50724894
    .line 50724895
    if-ne v1, p2, :cond_45

    .line 50724896
    .line 50724897
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724898
    .line 50724899
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724900
    .line 50724901
    const-string v6, "updateComicColorByPalette user default color ,color="

    .line 50724902
    .line 50724903
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p2

    .line 50724919
    new-array v2, v2, [Ljava/lang/Object;

    .line 50724920
    .line 50724921
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v1

    .line 50724925
    invoke-static {v3, v1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->c()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p2

    .line 50724932
    goto :goto_a6

    .line 50724933
    :cond_45
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724934
    .line 50724935
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724936
    .line 50724937
    const-string v6, "updateComicColorByPalette user palette color  ="

    .line 50724938
    .line 50724939
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v4

    .line 50724955
    new-array v2, v2, [Ljava/lang/Object;

    .line 50724956
    .line 50724957
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v1

    .line 50724961
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724962
    .line 50724963
    .line 50724964
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 50724965
    .line 50724966
    const v2, 0x3f0f5c29    # 0.56f

    .line 50724967
    .line 50724968
    .line 50724969
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50724970
    .line 50724971
    invoke-static {p2, v2, v2, v3}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v6

    .line 50724975
    const v4, 0x3ea3d70a    # 0.32f

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-static {p2, v2, v4, v3}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 50724979
    .line 50724980
    .line 50724981
    move-result v7

    .line 50724982
    const v2, 0x3ca3d70a    # 0.02f

    .line 50724983
    .line 50724984
    .line 50724985
    const v4, 0x3f6b851f    # 0.92f

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-static {p2, v2, v4, v3}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 50724989
    .line 50724990
    .line 50724991
    move-result v8

    .line 50724992
    const v2, 0x3e99999a    # 0.3f

    .line 50724993
    .line 50724994
    .line 50724995
    const v4, 0x3f19999a    # 0.6f

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-static {p2, v4, v2, v3}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 50724999
    .line 50725000
    .line 50725001
    move-result v9

    .line 50725002
    const v2, 0x3ee66666    # 0.45f

    .line 50725003
    .line 50725004
    .line 50725005
    const/high16 v5, 0x3f000000    # 0.5f

    .line 50725006
    .line 50725007
    invoke-static {p2, v2, v5, v3}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 50725008
    .line 50725009
    .line 50725010
    move-result v10

    .line 50725011
    const v2, 0x3dcccccd    # 0.1f

    .line 50725012
    .line 50725013
    .line 50725014
    const v5, 0x3f570a3d    # 0.84f

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-static {p2, v2, v5, v3}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 50725018
    .line 50725019
    .line 50725020
    move-result v11

    .line 50725021
    invoke-static {p2, v4, v4, v3}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 50725022
    .line 50725023
    .line 50725024
    move-result v12

    .line 50725025
    move-object v5, v1

    .line 50725026
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;-><init>(IIIIIII)V

    .line 50725027
    .line 50725028
    .line 50725029
    move-object p2, v1

    .line 50725030
    :goto_a6
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725031
    .line 50725032
    .line 50725033
    :goto_a9
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object p0

    .line 50725037
    check-cast p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 50725038
    .line 50725039
    return-void
.end method


.method public final d(Landroid/graphics/Bitmap;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/y;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Landroid/graphics/Bitmap;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/y;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    const-string v0, "deliver"

    .line 50659330
    const-string v1, "getDarkColorByPalette by netRequest success. url="

    .line 50659332
    const-string v2, "getDarkColorByPalette by netRequest fail. url="

    .line 50659334
    const/4 v3, 0x0

    .line 50659335
    :try_start_7
    invoke-static {p0, p3, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->e(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50659338
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->c:Ljava/util/Map;

    .line 50659340
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50659342
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659345
    move-result-object p1

    .line 50659346
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 50659348
    if-nez p1, :cond_35

    .line 50659350
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659354
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659357
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659363
    move-result-object p3

    .line 50659364
    new-array v1, v3, [Ljava/lang/Object;

    .line 50659366
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659369
    move-result-object p1

    .line 50659370
    invoke-static {v0, p1, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659373
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->c()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 50659376
    move-result-object p1

    .line 50659377
    invoke-interface {p2, p1, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/y;->a(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;Z)V

    .line 50659380
    goto :goto_76

    .line 50659381
    :cond_35
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659383
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659385
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659388
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659394
    move-result-object p3

    .line 50659395
    new-array v2, v3, [Ljava/lang/Object;

    .line 50659397
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659400
    move-result-object v1

    .line 50659401
    invoke-static {v0, v1, p3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659404
    const/4 p3, 0x1

    .line 50659405
    invoke-interface {p2, p1, p3}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/y;->a(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;Z)V
    :try_end_50
    .catchall {:try_start_7 .. :try_end_50} :catchall_51

    .line 50659408
    goto :goto_76

    .line 50659409
    :catchall_51
    move-exception p1

    .line 50659410
    sget-object p3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659414
    const-string v2, "onReqBitmapResult "

    .line 50659416
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659419
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659422
    move-result-object p1

    .line 50659423
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659426
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659429
    move-result-object p1

    .line 50659430
    new-array v1, v3, [Ljava/lang/Object;

    .line 50659432
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659435
    move-result-object p3

    .line 50659436
    invoke-static {v0, p3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659439
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->c()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 50659442
    move-result-object p1

    .line 50659443
    invoke-interface {p2, p1, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/y;->a(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;Z)V

    .line 50659446
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/graphics/Bitmap;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/y;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    const-string v0, "deliver"

    .line 50659329
    .line 50659330
    const-string v1, "getDarkColorByPalette by netRequest success. url="

    .line 50659331
    .line 50659332
    const-string v2, "getDarkColorByPalette by netRequest fail. url="

    .line 50659333
    .line 50659334
    const/4 v3, 0x0

    .line 50659335
    :try_start_7
    invoke-static {p0, p3, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->e(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50659336
    .line 50659337
    .line 50659338
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->c:Ljava/util/Map;

    .line 50659339
    .line 50659340
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50659341
    .line 50659342
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 50659347
    .line 50659348
    if-nez p1, :cond_35

    .line 50659349
    .line 50659350
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659351
    .line 50659352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p3

    .line 50659364
    new-array v1, v3, [Ljava/lang/Object;

    .line 50659365
    .line 50659366
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    invoke-static {v0, p1, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->c()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    invoke-interface {p2, p1, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/y;->a(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;Z)V

    .line 50659378
    .line 50659379
    .line 50659380
    goto :goto_76

    .line 50659381
    :cond_35
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659382
    .line 50659383
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p3

    .line 50659395
    new-array v2, v3, [Ljava/lang/Object;

    .line 50659396
    .line 50659397
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v1

    .line 50659401
    invoke-static {v0, v1, p3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    const/4 p3, 0x1

    .line 50659405
    invoke-interface {p2, p1, p3}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/y;->a(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;Z)V
    :try_end_50
    .catchall {:try_start_7 .. :try_end_50} :catchall_51

    .line 50659406
    .line 50659407
    .line 50659408
    goto :goto_76

    .line 50659409
    :catchall_51
    move-exception p1

    .line 50659410
    sget-object p3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659411
    .line 50659412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659413
    .line 50659414
    const-string v2, "onReqBitmapResult "

    .line 50659415
    .line 50659416
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p1

    .line 50659423
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p1

    .line 50659430
    new-array v1, v3, [Ljava/lang/Object;

    .line 50659431
    .line 50659432
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object p3

    .line 50659436
    invoke-static {v0, p3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659437
    .line 50659438
    .line 50659439
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->c()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 50659440
    .line 50659441
    .line 50659442
    move-result-object p1

    .line 50659443
    invoke-interface {p2, p1, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/y;->a(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;Z)V

    .line 50659444
    .line 50659445
    .line 50659446
    :goto_76
    return-void
.end method


