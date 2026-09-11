## classes2/gb5/b.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x9651b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lgb5/b;

    .line 262152
    invoke-direct {v0}, Lgb5/b;-><init>()V

    .line 262155
    sput-object v0, Lgb5/b;->a:Lgb5/b;

    .line 262157
    const-string v1, "previous_tab_name"

    .line 262159
    const-string v2, "enter_tab_type"

    .line 262161
    const-string v3, "page_name"

    .line 262163
    const-string v4, "position"

    .line 262165
    const-string v5, "tab_name"

    .line 262167
    const-string v6, "refresh_type"

    .line 262169
    const-string v7, "from_material_id"

    .line 262171
    const-string v8, "from_src_material_id"

    .line 262173
    const-string v9, "from_player_position"

    .line 262175
    const-string v10, "is_from_material_end_recommend"

    .line 262177
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lgb5/b;->b:Ljava/util/List;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x9651b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lgb5/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lgb5/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lgb5/b;->a:Lgb5/b;

    .line 262156
    .line 262157
    const-string v1, "previous_tab_name"

    .line 262158
    .line 262159
    const-string v2, "enter_tab_type"

    .line 262160
    .line 262161
    const-string v3, "page_name"

    .line 262162
    .line 262163
    const-string v4, "position"

    .line 262164
    .line 262165
    const-string v5, "tab_name"

    .line 262166
    .line 262167
    const-string v6, "refresh_type"

    .line 262168
    .line 262169
    const-string v7, "from_material_id"

    .line 262170
    .line 262171
    const-string v8, "from_src_material_id"

    .line 262172
    .line 262173
    const-string v9, "from_player_position"

    .line 262174
    .line 262175
    const-string v10, "is_from_material_end_recommend"

    .line 262176
    .line 262177
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lgb5/b;->b:Ljava/util/List;

    .line 262186
    .line 262187
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v0, "="

    .line 33816580
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816583
    move-result-object v0

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    const/4 v2, 0x2

    .line 33816586
    const/4 v3, 0x0

    .line 33816587
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_12

    .line 33816593
    return-object p0

    .line 33816594
    :cond_12
    const-string v0, "?"

    .line 33816596
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_1c

    .line 33816602
    const-string v0, "&"

    .line 33816604
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816606
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816609
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    const-string p0, "=video_cover"

    .line 33816620
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816626
    move-result-object p0

    .line 33816627
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v0, "="

    .line 33816579
    .line 33816580
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    const/4 v2, 0x2

    .line 33816586
    const/4 v3, 0x0

    .line 33816587
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_12

    .line 33816592
    .line 33816593
    return-object p0

    .line 33816594
    :cond_12
    const-string v0, "?"

    .line 33816595
    .line 33816596
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_1c

    .line 33816601
    .line 33816602
    const-string v0, "&"

    .line 33816603
    .line 33816604
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    .line 33816618
    const-string p0, "=video_cover"

    .line 33816619
    .line 33816620
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p0

    .line 33816627
    return-object p0
.end method


.method public static b(Leb5/a;Lgb5/a;)Ldo5/a;
[MOD-CHANGED]
.method public static b(Leb5/a;Lgb5/a;)Ldo5/a;
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 33947650
    new-instance v1, Ldo5/a;

    .line 33947652
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33947655
    iget-object v2, p1, Lgb5/a;->a:Ldo5/a;

    .line 33947657
    invoke-virtual {v1, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 33947660
    iget v2, p1, Lgb5/a;->b:I

    .line 33947662
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947665
    move-result-object v2

    .line 33947666
    const-string v3, "rank"

    .line 33947668
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947671
    const/4 v2, 0x0

    .line 33947672
    if-eqz v0, :cond_1d

    .line 33947674
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    move-object v3, v2

    .line 33947678
    :goto_1e
    const-string v4, "recommend_info"

    .line 33947680
    invoke-virtual {v1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    if-eqz v0, :cond_28

    .line 33947685
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    move-object v3, v2

    .line 33947689
    :goto_29
    const-string v4, "recommend_group_id"

    .line 33947691
    invoke-virtual {v1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947694
    const-string v3, "card_left_right_position"

    .line 33947696
    iget-object v4, p1, Lgb5/a;->d:Ljava/lang/String;

    .line 33947698
    invoke-virtual {v1, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    invoke-static {p0}, Lgb5/b;->e(Leb5/a;)Ljava/lang/String;

    .line 33947704
    move-result-object v3

    .line 33947705
    const-string v4, "unlimited_content_type"

    .line 33947707
    invoke-virtual {v1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    invoke-static {p0}, Lgb5/b;->e(Leb5/a;)Ljava/lang/String;

    .line 33947713
    move-result-object v3

    .line 33947714
    invoke-virtual {v1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    const-string v3, "display_card"

    .line 33947719
    const-string v4, "dual_column_card"

    .line 33947721
    invoke-virtual {v1, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    if-eqz v0, :cond_51

    .line 33947726
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    move-object v3, v2

    .line 33947730
    :goto_52
    const-string v4, "material_id"

    .line 33947732
    invoke-virtual {v1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    if-eqz v0, :cond_5c

    .line 33947737
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    move-object v3, v2

    .line 33947741
    :goto_5d
    const-string v4, "src_material_id"

    .line 33947743
    invoke-virtual {v1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947746
    iget-object v3, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33947748
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->C2:Ljava/lang/String;

    .line 33947750
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947753
    move-result v3

    .line 33947754
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947757
    move-result-object v3

    .line 33947758
    const-string v4, "is_quick_respond_card"

    .line 33947760
    invoke-virtual {v1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    iget-object v3, p0, Lta5/b;->l:Lkotlin/Lazy;

    .line 33947765
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947768
    move-result-object v3

    .line 33947769
    check-cast v3, Ljava/lang/String;

    .line 33947771
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947774
    move-result v4

    .line 33947775
    const/4 v5, 0x0

    .line 33947776
    const/4 v6, 0x1

    .line 33947777
    if-lez v4, :cond_85

    .line 33947779
    const/4 v4, 0x1

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    const/4 v4, 0x0

    .line 33947782
    :goto_86
    if-eqz v4, :cond_89

    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    move-object v3, v2

    .line 33947786
    :goto_8a
    const-string v4, "responded_src_material_id"

    .line 33947788
    invoke-virtual {v1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947791
    iget-boolean p0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->f:Z

    .line 33947793
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947796
    move-result-object p0

    .line 33947797
    const-string v3, "from_disk_cache"

    .line 33947799
    invoke-virtual {v1, p0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947802
    if-eqz v0, :cond_9f

    .line 33947804
    iget-object p0, v0, Lcom/bytedance/kmp/reading/model/er;->V0:Ljava/lang/String;

    .line 33947806
    goto :goto_a0

    .line 33947807
    :cond_9f
    move-object p0, v2

    .line 33947808
    :goto_a0
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947811
    move-result p0

    .line 33947812
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947815
    move-result-object p0

    .line 33947816
    const-string v0, "is_dynamic_cover"

    .line 33947818
    invoke-virtual {v1, p0, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947821
    iget p0, p1, Lgb5/a;->c:I

    .line 33947823
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947826
    move-result-object p0

    .line 33947827
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33947830
    move-result p1

    .line 33947831
    if-eqz p1, :cond_ba

    .line 33947833
    const/4 v5, 0x1

    .line 33947834
    :cond_ba
    if-eqz v5, :cond_bd

    .line 33947836
    move-object v2, p0

    .line 33947837
    :cond_bd
    const-string p0, "category_tab_type"

    .line 33947839
    invoke-virtual {v1, v2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947842
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Leb5/a;Lgb5/a;)Ldo5/a;
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 33947649
    .line 33947650
    new-instance v1, Ldo5/a;

    .line 33947651
    .line 33947652
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object v2, p1, Lgb5/a;->a:Ldo5/a;

    .line 33947656
    .line 33947657
    invoke-virtual {v1, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 33947658
    .line 33947659
    .line 33947660
    iget v2, p1, Lgb5/a;->b:I

    .line 33947661
    .line 33947662
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v2

    .line 33947666
    const-string v3, "rank"

    .line 33947667
    .line 33947668
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947669
    .line 33947670
    .line 33947671
    const/4 v2, 0x0

    .line 33947672
    if-eqz v0, :cond_1d

    .line 33947673
    .line 33947674
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 33947675
    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    move-object v3, v2

    .line 33947678
    :goto_1e
    const-string v4, "recommend_info"

    .line 33947679
    .line 33947680
    invoke-virtual {v1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    if-eqz v0, :cond_28

    .line 33947684
    .line 33947685
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 33947686
    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    move-object v3, v2

    .line 33947689
    :goto_29
    const-string v4, "recommend_group_id"

    .line 33947690
    .line 33947691
    invoke-virtual {v1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    const-string v3, "card_left_right_position"

    .line 33947695
    .line 33947696
    iget-object v4, p1, Lgb5/a;->d:Ljava/lang/String;

    .line 33947697
    .line 33947698
    invoke-virtual {v1, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-static {p0}, Lgb5/b;->e(Leb5/a;)Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v3

    .line 33947705
    const-string v4, "unlimited_content_type"

    .line 33947706
    .line 33947707
    invoke-virtual {v1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-static {p0}, Lgb5/b;->e(Leb5/a;)Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v3

    .line 33947714
    invoke-virtual {v1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    const-string v3, "display_card"

    .line 33947718
    .line 33947719
    const-string v4, "dual_column_card"

    .line 33947720
    .line 33947721
    invoke-virtual {v1, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    if-eqz v0, :cond_51

    .line 33947725
    .line 33947726
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 33947727
    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    move-object v3, v2

    .line 33947730
    :goto_52
    const-string v4, "material_id"

    .line 33947731
    .line 33947732
    invoke-virtual {v1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    if-eqz v0, :cond_5c

    .line 33947736
    .line 33947737
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 33947738
    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    move-object v3, v2

    .line 33947741
    :goto_5d
    const-string v4, "src_material_id"

    .line 33947742
    .line 33947743
    invoke-virtual {v1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object v3, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33947747
    .line 33947748
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->C2:Ljava/lang/String;

    .line 33947749
    .line 33947750
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v3

    .line 33947754
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v3

    .line 33947758
    const-string v4, "is_quick_respond_card"

    .line 33947759
    .line 33947760
    invoke-virtual {v1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    iget-object v3, p0, Lta5/b;->l:Lkotlin/Lazy;

    .line 33947764
    .line 33947765
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v3

    .line 33947769
    check-cast v3, Ljava/lang/String;

    .line 33947770
    .line 33947771
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v4

    .line 33947775
    const/4 v5, 0x0

    .line 33947776
    const/4 v6, 0x1

    .line 33947777
    if-lez v4, :cond_85

    .line 33947778
    .line 33947779
    const/4 v4, 0x1

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    const/4 v4, 0x0

    .line 33947782
    :goto_86
    if-eqz v4, :cond_89

    .line 33947783
    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    move-object v3, v2

    .line 33947786
    :goto_8a
    const-string v4, "responded_src_material_id"

    .line 33947787
    .line 33947788
    invoke-virtual {v1, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    iget-boolean p0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->f:Z

    .line 33947792
    .line 33947793
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p0

    .line 33947797
    const-string v3, "from_disk_cache"

    .line 33947798
    .line 33947799
    invoke-virtual {v1, p0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    if-eqz v0, :cond_9f

    .line 33947803
    .line 33947804
    iget-object p0, v0, Lcom/bytedance/kmp/reading/model/er;->V0:Ljava/lang/String;

    .line 33947805
    .line 33947806
    goto :goto_a0

    .line 33947807
    :cond_9f
    move-object p0, v2

    .line 33947808
    :goto_a0
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947809
    .line 33947810
    .line 33947811
    move-result p0

    .line 33947812
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p0

    .line 33947816
    const-string v0, "is_dynamic_cover"

    .line 33947817
    .line 33947818
    invoke-virtual {v1, p0, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    iget p0, p1, Lgb5/a;->c:I

    .line 33947822
    .line 33947823
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object p0

    .line 33947827
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33947828
    .line 33947829
    .line 33947830
    move-result p1

    .line 33947831
    if-eqz p1, :cond_ba

    .line 33947832
    .line 33947833
    const/4 v5, 0x1

    .line 33947834
    :cond_ba
    if-eqz v5, :cond_bd

    .line 33947835
    .line 33947836
    move-object v2, p0

    .line 33947837
    :cond_bd
    const-string p0, "category_tab_type"

    .line 33947838
    .line 33947839
    invoke-virtual {v1, v2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947840
    .line 33947841
    .line 33947842
    return-object v1
.end method


.method public static c(Leb5/a;Lxh5/j;Lgb5/a;)Lb85/c;
[MOD-CHANGED]
.method public static c(Leb5/a;Lxh5/j;Lgb5/a;)Lb85/c;
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p2

    .line 50855940
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    iget-object v2, v0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50855945
    invoke-static {v0, v1}, Lgb5/b;->b(Leb5/a;Lgb5/a;)Ldo5/a;

    .line 50855948
    move-result-object v3

    .line 50855949
    invoke-static/range {p1 .. p1}, Lai5/a;->d(Lxh5/j;)I

    .line 50855952
    move-result v4

    .line 50855953
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855956
    move-result-object v4

    .line 50855957
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50855960
    move-result v5

    .line 50855961
    if-eqz v5, :cond_1d

    .line 50855963
    const/4 v5, 0x1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    const/4 v5, 0x0

    .line 50855966
    :goto_1e
    if-eqz v5, :cond_21

    .line 50855968
    goto :goto_22

    .line 50855969
    :cond_21
    const/4 v4, 0x0

    .line 50855970
    :goto_22
    const-string v5, "category_tab_type"

    .line 50855972
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855975
    invoke-static/range {p1 .. p1}, Lai5/a;->c(Lxh5/j;)Ljava/lang/String;

    .line 50855978
    move-result-object v4

    .line 50855979
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50855982
    move-result v5

    .line 50855983
    if-lez v5, :cond_33

    .line 50855985
    const/4 v5, 0x1

    .line 50855986
    goto :goto_34

    .line 50855987
    :cond_33
    const/4 v5, 0x0

    .line 50855988
    :goto_34
    if-eqz v5, :cond_37

    .line 50855990
    goto :goto_38

    .line 50855991
    :cond_37
    const/4 v4, 0x0

    .line 50855992
    :goto_38
    const-string v5, "category_name"

    .line 50855994
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855997
    const-string v4, "small_card"

    .line 50855999
    const-string v5, "display_type"

    .line 50856001
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856004
    iget-object v9, v1, Lgb5/a;->e:Ljava/lang/String;

    .line 50856006
    const-string v10, "sub_title"

    .line 50856008
    invoke-virtual {v3, v9, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856011
    iget-object v9, v0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50856013
    sget-object v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;

    .line 50856015
    if-eqz v9, :cond_54

    .line 50856017
    iget-object v12, v9, Lcom/bytedance/kmp/reading/model/er;->s1:Ljava/util/List;

    .line 50856019
    goto :goto_55

    .line 50856020
    :cond_54
    const/4 v12, 0x0

    .line 50856021
    :goto_55
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856024
    invoke-static {v12}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;->c(Ljava/util/List;)Ljava/util/Map;

    .line 50856027
    move-result-object v11

    .line 50856028
    sget-object v12, Lla5/c;->t1:Lla5/c$a;

    .line 50856030
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856033
    sget-object v12, Lla5/c$a;->b:Lla5/c;

    .line 50856035
    if-eqz v9, :cond_68

    .line 50856037
    iget-object v13, v9, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50856039
    goto :goto_69

    .line 50856040
    :cond_68
    const/4 v13, 0x0

    .line 50856041
    :goto_69
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 50856044
    move-result v14

    .line 50856045
    invoke-interface {v12, v13, v14}, Lla5/c;->r9(Ljava/lang/String;Z)Lla5/n;

    .line 50856048
    move-result-object v12

    .line 50856049
    if-eqz v12, :cond_78

    .line 50856051
    invoke-static {v12}, Lla5/p;->a(Lla5/n;)Lcom/bytedance/kmp/reading/model/tr;

    .line 50856054
    move-result-object v12

    .line 50856055
    goto :goto_79

    .line 50856056
    :cond_78
    const/4 v12, 0x0

    .line 50856057
    :goto_79
    if-eqz v9, :cond_7e

    .line 50856059
    iget-object v13, v9, Lcom/bytedance/kmp/reading/model/er;->s1:Ljava/util/List;

    .line 50856061
    goto :goto_7f

    .line 50856062
    :cond_7e
    const/4 v13, 0x0

    .line 50856063
    :goto_7f
    invoke-static {v13, v12}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;->a(Ljava/util/List;Lcom/bytedance/kmp/reading/model/tr;)Ljava/util/Map;

    .line 50856066
    move-result-object v13

    .line 50856067
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 50856070
    move-result v14

    .line 50856071
    if-eqz v14, :cond_8e

    .line 50856073
    invoke-static {v12}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;->b(Lcom/bytedance/kmp/reading/model/tr;)Lcom/bytedance/kmp/reading/model/tr;

    .line 50856076
    move-result-object v12

    .line 50856077
    goto :goto_8f

    .line 50856078
    :cond_8e
    const/4 v12, 0x0

    .line 50856079
    :goto_8f
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 50856082
    move-result v14

    .line 50856083
    if-eqz v14, :cond_9c

    .line 50856085
    if-nez v12, :cond_9d

    .line 50856087
    invoke-static/range {p0 .. p0}, Lgb5/b;->d(Leb5/a;)Lcom/bytedance/kmp/reading/model/tr;

    .line 50856090
    move-result-object v12

    .line 50856091
    goto :goto_9d

    .line 50856092
    :cond_9c
    const/4 v12, 0x0

    .line 50856093
    :cond_9d
    :goto_9d
    new-instance v14, Ldo5/a;

    .line 50856095
    invoke-direct {v14}, Ldo5/a;-><init>()V

    .line 50856098
    sget v15, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/s0;->a:I

    .line 50856100
    sget-object v15, Lca5/i;->Companion:Lca5/i$b;

    .line 50856102
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856105
    invoke-static {}, Lca5/i$b;->a()Lca5/i;

    .line 50856108
    move-result-object v15

    .line 50856109
    invoke-static {v9, v15}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/s0;->a(Lcom/bytedance/kmp/reading/model/er;Lca5/i;)Ljava/lang/String;

    .line 50856112
    move-result-object v15

    .line 50856113
    const-string v8, "cover_url"

    .line 50856115
    invoke-virtual {v14, v15, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856118
    if-eqz v9, :cond_bb

    .line 50856120
    iget-object v8, v9, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 50856122
    goto :goto_bc

    .line 50856123
    :cond_bb
    const/4 v8, 0x0

    .line 50856124
    :goto_bc
    const-string v9, "src_material_show_name"

    .line 50856126
    invoke-virtual {v14, v8, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856129
    iget-object v8, v1, Lgb5/a;->e:Ljava/lang/String;

    .line 50856131
    invoke-virtual {v14, v8, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856134
    const-string v8, "side_title"

    .line 50856136
    iget-object v9, v1, Lgb5/a;->e:Ljava/lang/String;

    .line 50856138
    invoke-virtual {v14, v9, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856141
    iget-object v0, v0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50856143
    const-string v8, ""

    .line 50856145
    if-nez v0, :cond_d5

    .line 50856147
    goto/16 :goto_165

    .line 50856149
    :cond_d5
    iget-object v9, v0, Lcom/bytedance/kmp/reading/model/er;->I:Ljava/lang/String;

    .line 50856151
    if-nez v9, :cond_da

    .line 50856153
    move-object v9, v8

    .line 50856154
    :cond_da
    iget-object v10, v0, Lcom/bytedance/kmp/reading/model/er;->H:Ljava/lang/Boolean;

    .line 50856156
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856158
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856161
    move-result v10

    .line 50856162
    if-eqz v10, :cond_f1

    .line 50856164
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856167
    move-result v10

    .line 50856168
    if-lez v10, :cond_ec

    .line 50856170
    const/4 v10, 0x1

    .line 50856171
    goto :goto_ed

    .line 50856172
    :cond_ec
    const/4 v10, 0x0

    .line 50856173
    :goto_ed
    if-eqz v10, :cond_f1

    .line 50856175
    goto/16 :goto_166

    .line 50856177
    :cond_f1
    iget-object v9, v0, Lcom/bytedance/kmp/reading/model/er;->z0:Ljava/lang/String;

    .line 50856179
    if-nez v9, :cond_f6

    .line 50856181
    move-object v9, v8

    .line 50856182
    :cond_f6
    iget-object v10, v0, Lcom/bytedance/kmp/reading/model/er;->B:Ljava/lang/Boolean;

    .line 50856184
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856187
    move-result v10

    .line 50856188
    if-eqz v10, :cond_ff

    .line 50856190
    goto :goto_100

    .line 50856191
    :cond_ff
    const/4 v9, 0x0

    .line 50856192
    :goto_100
    if-nez v9, :cond_103

    .line 50856194
    move-object v9, v8

    .line 50856195
    :cond_103
    iget-object v10, v0, Lcom/bytedance/kmp/reading/model/er;->O:Ljava/lang/Boolean;

    .line 50856197
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856200
    move-result v10

    .line 50856201
    const-wide/16 v16, 0x0

    .line 50856203
    if-eqz v10, :cond_118

    .line 50856205
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->N:Ljava/lang/Long;

    .line 50856207
    if-eqz v0, :cond_118

    .line 50856209
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50856212
    move-result-wide v18

    .line 50856213
    move-wide/from16 v6, v18

    .line 50856215
    goto :goto_11a

    .line 50856216
    :cond_118
    move-wide/from16 v6, v16

    .line 50856218
    :goto_11a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856221
    move-result v15

    .line 50856222
    if-lez v15, :cond_122

    .line 50856224
    const/4 v15, 0x1

    .line 50856225
    goto :goto_123

    .line 50856226
    :cond_122
    const/4 v15, 0x0

    .line 50856227
    :goto_123
    const v0, 0x96c6

    .line 50856230
    if-eqz v15, :cond_145

    .line 50856232
    cmp-long v15, v6, v16

    .line 50856234
    if-lez v15, :cond_145

    .line 50856236
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50856238
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856241
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856244
    const-string v9, " \u00b7 "

    .line 50856246
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856249
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856252
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856255
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856258
    move-result-object v0

    .line 50856259
    :goto_143
    move-object v9, v0

    .line 50856260
    goto :goto_166

    .line 50856261
    :cond_145
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856264
    move-result v15

    .line 50856265
    if-lez v15, :cond_14d

    .line 50856267
    const/4 v15, 0x1

    .line 50856268
    goto :goto_14e

    .line 50856269
    :cond_14d
    const/4 v15, 0x0

    .line 50856270
    :goto_14e
    if-eqz v15, :cond_151

    .line 50856272
    goto :goto_166

    .line 50856273
    :cond_151
    cmp-long v9, v6, v16

    .line 50856275
    if-lez v9, :cond_165

    .line 50856277
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856279
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856282
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856285
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856288
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856291
    move-result-object v0

    .line 50856292
    goto :goto_143

    .line 50856293
    :cond_165
    :goto_165
    const/4 v9, 0x0

    .line 50856294
    :goto_166
    const-string v0, "lower_left_info"

    .line 50856296
    invoke-virtual {v14, v9, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856299
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 50856302
    move-result v6

    .line 50856303
    const/4 v7, 0x1

    .line 50856304
    xor-int/2addr v6, v7

    .line 50856305
    if-eqz v6, :cond_1e5

    .line 50856307
    sget-object v6, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 50856309
    iget v6, v6, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 50856311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856314
    move-result-object v6

    .line 50856315
    check-cast v13, Ljava/util/LinkedHashMap;

    .line 50856317
    invoke-virtual {v13, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856320
    move-result-object v6

    .line 50856321
    check-cast v6, Lcom/bytedance/kmp/reading/model/tr;

    .line 50856323
    if-eqz v6, :cond_188

    .line 50856325
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 50856327
    goto :goto_189

    .line 50856328
    :cond_188
    const/4 v6, 0x0

    .line 50856329
    :goto_189
    if-nez v6, :cond_18c

    .line 50856331
    move-object v6, v8

    .line 50856332
    :cond_18c
    const-string v7, "upper_left_info"

    .line 50856334
    invoke-virtual {v14, v6, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856337
    sget-object v6, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 50856339
    iget v6, v6, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 50856341
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856344
    move-result-object v6

    .line 50856345
    invoke-virtual {v13, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856348
    move-result-object v6

    .line 50856349
    check-cast v6, Lcom/bytedance/kmp/reading/model/tr;

    .line 50856351
    if-eqz v6, :cond_1a4

    .line 50856353
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 50856355
    goto :goto_1a5

    .line 50856356
    :cond_1a4
    const/4 v6, 0x0

    .line 50856357
    :goto_1a5
    if-nez v6, :cond_1a8

    .line 50856359
    move-object v6, v8

    .line 50856360
    :cond_1a8
    const-string v7, "upper_right_info"

    .line 50856362
    invoke-virtual {v14, v6, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856365
    sget-object v6, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 50856367
    iget v6, v6, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 50856369
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856372
    move-result-object v6

    .line 50856373
    invoke-virtual {v13, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856376
    move-result-object v6

    .line 50856377
    check-cast v6, Lcom/bytedance/kmp/reading/model/tr;

    .line 50856379
    if-eqz v6, :cond_1c0

    .line 50856381
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 50856383
    goto :goto_1c1

    .line 50856384
    :cond_1c0
    const/4 v6, 0x0

    .line 50856385
    :goto_1c1
    if-nez v6, :cond_1c4

    .line 50856387
    move-object v6, v8

    .line 50856388
    :cond_1c4
    invoke-virtual {v14, v6, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856391
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 50856393
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 50856395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856398
    move-result-object v0

    .line 50856399
    invoke-virtual {v13, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856402
    move-result-object v0

    .line 50856403
    check-cast v0, Lcom/bytedance/kmp/reading/model/tr;

    .line 50856405
    if-eqz v0, :cond_1da

    .line 50856407
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 50856409
    goto :goto_1db

    .line 50856410
    :cond_1da
    const/4 v0, 0x0

    .line 50856411
    :goto_1db
    if-nez v0, :cond_1de

    .line 50856413
    goto :goto_1df

    .line 50856414
    :cond_1de
    move-object v8, v0

    .line 50856415
    :goto_1df
    const-string v0, "lower_right_info"

    .line 50856417
    invoke-virtual {v14, v8, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856420
    goto :goto_1f2

    .line 50856421
    :cond_1e5
    if-eqz v12, :cond_1f2

    .line 50856423
    iget-object v0, v12, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 50856425
    invoke-static {v0}, Lm75/p;->e(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50856428
    move-result-object v0

    .line 50856429
    iget-object v6, v12, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 50856431
    invoke-virtual {v14, v6, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856434
    :cond_1f2
    :goto_1f2
    invoke-virtual {v3, v14}, Ldo5/a;->g(Ldo5/a;)V

    .line 50856437
    invoke-interface/range {p1 .. p1}, Lxh5/j;->e()Ldo5/a;

    .line 50856440
    move-result-object v0

    .line 50856441
    invoke-virtual {v3, v0}, Ldo5/a;->g(Ldo5/a;)V

    .line 50856444
    invoke-interface/range {p1 .. p1}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50856447
    move-result-object v0

    .line 50856448
    sget-object v6, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50856450
    if-ne v0, v6, :cond_209

    .line 50856452
    invoke-interface/range {p1 .. p1}, Lxh5/j;->d()Ldo5/k;

    .line 50856455
    move-result-object v0

    .line 50856456
    goto :goto_212

    .line 50856457
    :cond_209
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50856459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856462
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 50856465
    move-result-object v0

    .line 50856466
    :goto_212
    iget-object v0, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 50856468
    sget-object v6, Lgb5/b;->b:Ljava/util/List;

    .line 50856470
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856473
    move-result-object v6

    .line 50856474
    :cond_21a
    :goto_21a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856477
    move-result v7

    .line 50856478
    if-eqz v7, :cond_230

    .line 50856480
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856483
    move-result-object v7

    .line 50856484
    check-cast v7, Ljava/lang/String;

    .line 50856486
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856489
    move-result-object v8

    .line 50856490
    if-eqz v8, :cond_21a

    .line 50856492
    invoke-virtual {v3, v8, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856495
    goto :goto_21a

    .line 50856496
    :cond_230
    invoke-interface/range {p1 .. p1}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50856499
    move-result-object v0

    .line 50856500
    sget-object v6, Lgb5/b$a;->a:[I

    .line 50856502
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50856505
    move-result v0

    .line 50856506
    aget v0, v6, v0

    .line 50856508
    const/4 v7, 0x1

    .line 50856509
    if-eq v0, v7, :cond_24d

    .line 50856511
    const/4 v6, 0x2

    .line 50856512
    if-eq v0, v6, :cond_245

    .line 50856514
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856516
    goto :goto_256

    .line 50856517
    :cond_245
    const-string v0, "feed_type"

    .line 50856519
    const-string v6, "single"

    .line 50856521
    invoke-virtual {v3, v6, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856524
    goto :goto_256

    .line 50856525
    :cond_24d
    const-string v0, "is_landing_page"

    .line 50856527
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856530
    move-result-object v6

    .line 50856531
    invoke-virtual {v3, v6, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856534
    :goto_256
    new-instance v0, Lb85/c;

    .line 50856536
    invoke-direct {v0}, Lb85/c;-><init>()V

    .line 50856539
    invoke-virtual {v0, v2}, Lb85/c;->o(Lcom/bytedance/kmp/reading/model/er;)V

    .line 50856542
    if-eqz v2, :cond_269

    .line 50856544
    iget-object v6, v2, Lcom/bytedance/kmp/reading/model/er;->t:Ljava/lang/Boolean;

    .line 50856546
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856548
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856551
    move-result v6

    .line 50856552
    goto :goto_26a

    .line 50856553
    :cond_269
    const/4 v6, 0x0

    .line 50856554
    :goto_26a
    if-eqz v6, :cond_26f

    .line 50856556
    const-string v6, "vertical"

    .line 50856558
    goto :goto_271

    .line 50856559
    :cond_26f
    const-string v6, "horizontal"

    .line 50856561
    :goto_271
    invoke-virtual {v0, v6}, Lb85/c;->i(Ljava/lang/String;)V

    .line 50856564
    const-string v6, "\u65e0\u9650\u6d41"

    .line 50856566
    invoke-virtual {v0, v6}, Lb85/c;->l(Ljava/lang/String;)V

    .line 50856569
    if-eqz v2, :cond_27e

    .line 50856571
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 50856573
    goto :goto_27f

    .line 50856574
    :cond_27e
    const/4 v2, 0x0

    .line 50856575
    :goto_27f
    invoke-virtual {v0, v2}, Lb85/c;->n(Ljava/lang/String;)V

    .line 50856578
    invoke-static/range {p1 .. p1}, Lai5/a;->c(Lxh5/j;)Ljava/lang/String;

    .line 50856581
    move-result-object v2

    .line 50856582
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856585
    move-result v6

    .line 50856586
    if-lez v6, :cond_28e

    .line 50856588
    const/4 v6, 0x1

    .line 50856589
    goto :goto_28f

    .line 50856590
    :cond_28e
    const/4 v6, 0x0

    .line 50856591
    :goto_28f
    if-eqz v6, :cond_292

    .line 50856593
    goto :goto_293

    .line 50856594
    :cond_292
    const/4 v2, 0x0

    .line 50856595
    :goto_293
    invoke-virtual {v0, v2}, Lb85/c;->g(Ljava/lang/String;)V

    .line 50856598
    invoke-static/range {p1 .. p1}, Lai5/a;->d(Lxh5/j;)I

    .line 50856601
    move-result v2

    .line 50856602
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856605
    move-result-object v2

    .line 50856606
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50856609
    move-result v6

    .line 50856610
    if-eqz v6, :cond_2a5

    .line 50856612
    goto :goto_2a6

    .line 50856613
    :cond_2a5
    const/4 v7, 0x0

    .line 50856614
    :goto_2a6
    if-eqz v7, :cond_2aa

    .line 50856616
    move-object v8, v2

    .line 50856617
    goto :goto_2ab

    .line 50856618
    :cond_2aa
    const/4 v8, 0x0

    .line 50856619
    :goto_2ab
    invoke-virtual {v0, v8}, Lb85/c;->h(Ljava/lang/Integer;)V

    .line 50856622
    iget v2, v1, Lgb5/a;->b:I

    .line 50856624
    iget-object v6, v0, Lb85/c;->b:Ldo5/a;

    .line 50856626
    const-string v7, "module_rank"

    .line 50856628
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856631
    move-result-object v2

    .line 50856632
    invoke-virtual {v6, v2, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856635
    iget v1, v1, Lgb5/a;->b:I

    .line 50856637
    invoke-virtual {v0, v1}, Lb85/c;->m(I)V

    .line 50856640
    const/4 v1, 0x0

    .line 50856641
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856644
    iget-object v1, v0, Lb85/c;->b:Ldo5/a;

    .line 50856646
    invoke-virtual {v1, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856649
    invoke-virtual {v0, v3}, Lb85/c;->a(Ldo5/a;)V

    .line 50856652
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Leb5/a;Lxh5/j;Lgb5/a;)Lb85/c;
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p2

    .line 50855939
    .line 50855940
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855941
    .line 50855942
    .line 50855943
    iget-object v2, v0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50855944
    .line 50855945
    invoke-static {v0, v1}, Lgb5/b;->b(Leb5/a;Lgb5/a;)Ldo5/a;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v3

    .line 50855949
    invoke-static/range {p1 .. p1}, Lai5/a;->d(Lxh5/j;)I

    .line 50855950
    .line 50855951
    .line 50855952
    move-result v4

    .line 50855953
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855954
    .line 50855955
    .line 50855956
    move-result-object v4

    .line 50855957
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50855958
    .line 50855959
    .line 50855960
    move-result v5

    .line 50855961
    if-eqz v5, :cond_1d

    .line 50855962
    .line 50855963
    const/4 v5, 0x1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    const/4 v5, 0x0

    .line 50855966
    :goto_1e
    if-eqz v5, :cond_21

    .line 50855967
    .line 50855968
    goto :goto_22

    .line 50855969
    :cond_21
    const/4 v4, 0x0

    .line 50855970
    :goto_22
    const-string v5, "category_tab_type"

    .line 50855971
    .line 50855972
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855973
    .line 50855974
    .line 50855975
    invoke-static/range {p1 .. p1}, Lai5/a;->c(Lxh5/j;)Ljava/lang/String;

    .line 50855976
    .line 50855977
    .line 50855978
    move-result-object v4

    .line 50855979
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50855980
    .line 50855981
    .line 50855982
    move-result v5

    .line 50855983
    if-lez v5, :cond_33

    .line 50855984
    .line 50855985
    const/4 v5, 0x1

    .line 50855986
    goto :goto_34

    .line 50855987
    :cond_33
    const/4 v5, 0x0

    .line 50855988
    :goto_34
    if-eqz v5, :cond_37

    .line 50855989
    .line 50855990
    goto :goto_38

    .line 50855991
    :cond_37
    const/4 v4, 0x0

    .line 50855992
    :goto_38
    const-string v5, "category_name"

    .line 50855993
    .line 50855994
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855995
    .line 50855996
    .line 50855997
    const-string v4, "small_card"

    .line 50855998
    .line 50855999
    const-string v5, "display_type"

    .line 50856000
    .line 50856001
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856002
    .line 50856003
    .line 50856004
    iget-object v9, v1, Lgb5/a;->e:Ljava/lang/String;

    .line 50856005
    .line 50856006
    const-string v10, "sub_title"

    .line 50856007
    .line 50856008
    invoke-virtual {v3, v9, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856009
    .line 50856010
    .line 50856011
    iget-object v9, v0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50856012
    .line 50856013
    sget-object v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;

    .line 50856014
    .line 50856015
    if-eqz v9, :cond_54

    .line 50856016
    .line 50856017
    iget-object v12, v9, Lcom/bytedance/kmp/reading/model/er;->s1:Ljava/util/List;

    .line 50856018
    .line 50856019
    goto :goto_55

    .line 50856020
    :cond_54
    const/4 v12, 0x0

    .line 50856021
    :goto_55
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856022
    .line 50856023
    .line 50856024
    invoke-static {v12}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;->c(Ljava/util/List;)Ljava/util/Map;

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-object v11

    .line 50856028
    sget-object v12, Lla5/c;->t1:Lla5/c$a;

    .line 50856029
    .line 50856030
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856031
    .line 50856032
    .line 50856033
    sget-object v12, Lla5/c$a;->b:Lla5/c;

    .line 50856034
    .line 50856035
    if-eqz v9, :cond_68

    .line 50856036
    .line 50856037
    iget-object v13, v9, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 50856038
    .line 50856039
    goto :goto_69

    .line 50856040
    :cond_68
    const/4 v13, 0x0

    .line 50856041
    :goto_69
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 50856042
    .line 50856043
    .line 50856044
    move-result v14

    .line 50856045
    invoke-interface {v12, v13, v14}, Lla5/c;->r9(Ljava/lang/String;Z)Lla5/n;

    .line 50856046
    .line 50856047
    .line 50856048
    move-result-object v12

    .line 50856049
    if-eqz v12, :cond_78

    .line 50856050
    .line 50856051
    invoke-static {v12}, Lla5/p;->a(Lla5/n;)Lcom/bytedance/kmp/reading/model/tr;

    .line 50856052
    .line 50856053
    .line 50856054
    move-result-object v12

    .line 50856055
    goto :goto_79

    .line 50856056
    :cond_78
    const/4 v12, 0x0

    .line 50856057
    :goto_79
    if-eqz v9, :cond_7e

    .line 50856058
    .line 50856059
    iget-object v13, v9, Lcom/bytedance/kmp/reading/model/er;->s1:Ljava/util/List;

    .line 50856060
    .line 50856061
    goto :goto_7f

    .line 50856062
    :cond_7e
    const/4 v13, 0x0

    .line 50856063
    :goto_7f
    invoke-static {v13, v12}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;->a(Ljava/util/List;Lcom/bytedance/kmp/reading/model/tr;)Ljava/util/Map;

    .line 50856064
    .line 50856065
    .line 50856066
    move-result-object v13

    .line 50856067
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 50856068
    .line 50856069
    .line 50856070
    move-result v14

    .line 50856071
    if-eqz v14, :cond_8e

    .line 50856072
    .line 50856073
    invoke-static {v12}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/a;->b(Lcom/bytedance/kmp/reading/model/tr;)Lcom/bytedance/kmp/reading/model/tr;

    .line 50856074
    .line 50856075
    .line 50856076
    move-result-object v12

    .line 50856077
    goto :goto_8f

    .line 50856078
    :cond_8e
    const/4 v12, 0x0

    .line 50856079
    :goto_8f
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 50856080
    .line 50856081
    .line 50856082
    move-result v14

    .line 50856083
    if-eqz v14, :cond_9c

    .line 50856084
    .line 50856085
    if-nez v12, :cond_9d

    .line 50856086
    .line 50856087
    invoke-static/range {p0 .. p0}, Lgb5/b;->d(Leb5/a;)Lcom/bytedance/kmp/reading/model/tr;

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-object v12

    .line 50856091
    goto :goto_9d

    .line 50856092
    :cond_9c
    const/4 v12, 0x0

    .line 50856093
    :cond_9d
    :goto_9d
    new-instance v14, Ldo5/a;

    .line 50856094
    .line 50856095
    invoke-direct {v14}, Ldo5/a;-><init>()V

    .line 50856096
    .line 50856097
    .line 50856098
    sget v15, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/s0;->a:I

    .line 50856099
    .line 50856100
    sget-object v15, Lca5/i;->Companion:Lca5/i$b;

    .line 50856101
    .line 50856102
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856103
    .line 50856104
    .line 50856105
    invoke-static {}, Lca5/i$b;->a()Lca5/i;

    .line 50856106
    .line 50856107
    .line 50856108
    move-result-object v15

    .line 50856109
    invoke-static {v9, v15}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/s0;->a(Lcom/bytedance/kmp/reading/model/er;Lca5/i;)Ljava/lang/String;

    .line 50856110
    .line 50856111
    .line 50856112
    move-result-object v15

    .line 50856113
    const-string v8, "cover_url"

    .line 50856114
    .line 50856115
    invoke-virtual {v14, v15, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856116
    .line 50856117
    .line 50856118
    if-eqz v9, :cond_bb

    .line 50856119
    .line 50856120
    iget-object v8, v9, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 50856121
    .line 50856122
    goto :goto_bc

    .line 50856123
    :cond_bb
    const/4 v8, 0x0

    .line 50856124
    :goto_bc
    const-string v9, "src_material_show_name"

    .line 50856125
    .line 50856126
    invoke-virtual {v14, v8, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856127
    .line 50856128
    .line 50856129
    iget-object v8, v1, Lgb5/a;->e:Ljava/lang/String;

    .line 50856130
    .line 50856131
    invoke-virtual {v14, v8, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856132
    .line 50856133
    .line 50856134
    const-string v8, "side_title"

    .line 50856135
    .line 50856136
    iget-object v9, v1, Lgb5/a;->e:Ljava/lang/String;

    .line 50856137
    .line 50856138
    invoke-virtual {v14, v9, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856139
    .line 50856140
    .line 50856141
    iget-object v0, v0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50856142
    .line 50856143
    const-string v8, ""

    .line 50856144
    .line 50856145
    if-nez v0, :cond_d5

    .line 50856146
    .line 50856147
    goto/16 :goto_165

    .line 50856148
    .line 50856149
    :cond_d5
    iget-object v9, v0, Lcom/bytedance/kmp/reading/model/er;->I:Ljava/lang/String;

    .line 50856150
    .line 50856151
    if-nez v9, :cond_da

    .line 50856152
    .line 50856153
    move-object v9, v8

    .line 50856154
    :cond_da
    iget-object v10, v0, Lcom/bytedance/kmp/reading/model/er;->H:Ljava/lang/Boolean;

    .line 50856155
    .line 50856156
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856157
    .line 50856158
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856159
    .line 50856160
    .line 50856161
    move-result v10

    .line 50856162
    if-eqz v10, :cond_f1

    .line 50856163
    .line 50856164
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856165
    .line 50856166
    .line 50856167
    move-result v10

    .line 50856168
    if-lez v10, :cond_ec

    .line 50856169
    .line 50856170
    const/4 v10, 0x1

    .line 50856171
    goto :goto_ed

    .line 50856172
    :cond_ec
    const/4 v10, 0x0

    .line 50856173
    :goto_ed
    if-eqz v10, :cond_f1

    .line 50856174
    .line 50856175
    goto/16 :goto_166

    .line 50856176
    .line 50856177
    :cond_f1
    iget-object v9, v0, Lcom/bytedance/kmp/reading/model/er;->z0:Ljava/lang/String;

    .line 50856178
    .line 50856179
    if-nez v9, :cond_f6

    .line 50856180
    .line 50856181
    move-object v9, v8

    .line 50856182
    :cond_f6
    iget-object v10, v0, Lcom/bytedance/kmp/reading/model/er;->B:Ljava/lang/Boolean;

    .line 50856183
    .line 50856184
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856185
    .line 50856186
    .line 50856187
    move-result v10

    .line 50856188
    if-eqz v10, :cond_ff

    .line 50856189
    .line 50856190
    goto :goto_100

    .line 50856191
    :cond_ff
    const/4 v9, 0x0

    .line 50856192
    :goto_100
    if-nez v9, :cond_103

    .line 50856193
    .line 50856194
    move-object v9, v8

    .line 50856195
    :cond_103
    iget-object v10, v0, Lcom/bytedance/kmp/reading/model/er;->O:Ljava/lang/Boolean;

    .line 50856196
    .line 50856197
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856198
    .line 50856199
    .line 50856200
    move-result v10

    .line 50856201
    const-wide/16 v16, 0x0

    .line 50856202
    .line 50856203
    if-eqz v10, :cond_118

    .line 50856204
    .line 50856205
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->N:Ljava/lang/Long;

    .line 50856206
    .line 50856207
    if-eqz v0, :cond_118

    .line 50856208
    .line 50856209
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50856210
    .line 50856211
    .line 50856212
    move-result-wide v18

    .line 50856213
    move-wide/from16 v6, v18

    .line 50856214
    .line 50856215
    goto :goto_11a

    .line 50856216
    :cond_118
    move-wide/from16 v6, v16

    .line 50856217
    .line 50856218
    :goto_11a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856219
    .line 50856220
    .line 50856221
    move-result v15

    .line 50856222
    if-lez v15, :cond_122

    .line 50856223
    .line 50856224
    const/4 v15, 0x1

    .line 50856225
    goto :goto_123

    .line 50856226
    :cond_122
    const/4 v15, 0x0

    .line 50856227
    :goto_123
    const v0, 0x96c6

    .line 50856228
    .line 50856229
    .line 50856230
    if-eqz v15, :cond_145

    .line 50856231
    .line 50856232
    cmp-long v15, v6, v16

    .line 50856233
    .line 50856234
    if-lez v15, :cond_145

    .line 50856235
    .line 50856236
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50856237
    .line 50856238
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856239
    .line 50856240
    .line 50856241
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856242
    .line 50856243
    .line 50856244
    const-string v9, " \u00b7 "

    .line 50856245
    .line 50856246
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856247
    .line 50856248
    .line 50856249
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856250
    .line 50856251
    .line 50856252
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856253
    .line 50856254
    .line 50856255
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856256
    .line 50856257
    .line 50856258
    move-result-object v0

    .line 50856259
    :goto_143
    move-object v9, v0

    .line 50856260
    goto :goto_166

    .line 50856261
    :cond_145
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856262
    .line 50856263
    .line 50856264
    move-result v15

    .line 50856265
    if-lez v15, :cond_14d

    .line 50856266
    .line 50856267
    const/4 v15, 0x1

    .line 50856268
    goto :goto_14e

    .line 50856269
    :cond_14d
    const/4 v15, 0x0

    .line 50856270
    :goto_14e
    if-eqz v15, :cond_151

    .line 50856271
    .line 50856272
    goto :goto_166

    .line 50856273
    :cond_151
    cmp-long v9, v6, v16

    .line 50856274
    .line 50856275
    if-lez v9, :cond_165

    .line 50856276
    .line 50856277
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856278
    .line 50856279
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856280
    .line 50856281
    .line 50856282
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856283
    .line 50856284
    .line 50856285
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856286
    .line 50856287
    .line 50856288
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856289
    .line 50856290
    .line 50856291
    move-result-object v0

    .line 50856292
    goto :goto_143

    .line 50856293
    :cond_165
    :goto_165
    const/4 v9, 0x0

    .line 50856294
    :goto_166
    const-string v0, "lower_left_info"

    .line 50856295
    .line 50856296
    invoke-virtual {v14, v9, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856297
    .line 50856298
    .line 50856299
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 50856300
    .line 50856301
    .line 50856302
    move-result v6

    .line 50856303
    const/4 v7, 0x1

    .line 50856304
    xor-int/2addr v6, v7

    .line 50856305
    if-eqz v6, :cond_1e5

    .line 50856306
    .line 50856307
    sget-object v6, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 50856308
    .line 50856309
    iget v6, v6, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 50856310
    .line 50856311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856312
    .line 50856313
    .line 50856314
    move-result-object v6

    .line 50856315
    check-cast v13, Ljava/util/LinkedHashMap;

    .line 50856316
    .line 50856317
    invoke-virtual {v13, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856318
    .line 50856319
    .line 50856320
    move-result-object v6

    .line 50856321
    check-cast v6, Lcom/bytedance/kmp/reading/model/tr;

    .line 50856322
    .line 50856323
    if-eqz v6, :cond_188

    .line 50856324
    .line 50856325
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 50856326
    .line 50856327
    goto :goto_189

    .line 50856328
    :cond_188
    const/4 v6, 0x0

    .line 50856329
    :goto_189
    if-nez v6, :cond_18c

    .line 50856330
    .line 50856331
    move-object v6, v8

    .line 50856332
    :cond_18c
    const-string v7, "upper_left_info"

    .line 50856333
    .line 50856334
    invoke-virtual {v14, v6, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856335
    .line 50856336
    .line 50856337
    sget-object v6, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 50856338
    .line 50856339
    iget v6, v6, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 50856340
    .line 50856341
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856342
    .line 50856343
    .line 50856344
    move-result-object v6

    .line 50856345
    invoke-virtual {v13, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856346
    .line 50856347
    .line 50856348
    move-result-object v6

    .line 50856349
    check-cast v6, Lcom/bytedance/kmp/reading/model/tr;

    .line 50856350
    .line 50856351
    if-eqz v6, :cond_1a4

    .line 50856352
    .line 50856353
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 50856354
    .line 50856355
    goto :goto_1a5

    .line 50856356
    :cond_1a4
    const/4 v6, 0x0

    .line 50856357
    :goto_1a5
    if-nez v6, :cond_1a8

    .line 50856358
    .line 50856359
    move-object v6, v8

    .line 50856360
    :cond_1a8
    const-string v7, "upper_right_info"

    .line 50856361
    .line 50856362
    invoke-virtual {v14, v6, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856363
    .line 50856364
    .line 50856365
    sget-object v6, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 50856366
    .line 50856367
    iget v6, v6, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 50856368
    .line 50856369
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856370
    .line 50856371
    .line 50856372
    move-result-object v6

    .line 50856373
    invoke-virtual {v13, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856374
    .line 50856375
    .line 50856376
    move-result-object v6

    .line 50856377
    check-cast v6, Lcom/bytedance/kmp/reading/model/tr;

    .line 50856378
    .line 50856379
    if-eqz v6, :cond_1c0

    .line 50856380
    .line 50856381
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 50856382
    .line 50856383
    goto :goto_1c1

    .line 50856384
    :cond_1c0
    const/4 v6, 0x0

    .line 50856385
    :goto_1c1
    if-nez v6, :cond_1c4

    .line 50856386
    .line 50856387
    move-object v6, v8

    .line 50856388
    :cond_1c4
    invoke-virtual {v14, v6, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856389
    .line 50856390
    .line 50856391
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 50856392
    .line 50856393
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 50856394
    .line 50856395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-object v0

    .line 50856399
    invoke-virtual {v13, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856400
    .line 50856401
    .line 50856402
    move-result-object v0

    .line 50856403
    check-cast v0, Lcom/bytedance/kmp/reading/model/tr;

    .line 50856404
    .line 50856405
    if-eqz v0, :cond_1da

    .line 50856406
    .line 50856407
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 50856408
    .line 50856409
    goto :goto_1db

    .line 50856410
    :cond_1da
    const/4 v0, 0x0

    .line 50856411
    :goto_1db
    if-nez v0, :cond_1de

    .line 50856412
    .line 50856413
    goto :goto_1df

    .line 50856414
    :cond_1de
    move-object v8, v0

    .line 50856415
    :goto_1df
    const-string v0, "lower_right_info"

    .line 50856416
    .line 50856417
    invoke-virtual {v14, v8, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856418
    .line 50856419
    .line 50856420
    goto :goto_1f2

    .line 50856421
    :cond_1e5
    if-eqz v12, :cond_1f2

    .line 50856422
    .line 50856423
    iget-object v0, v12, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 50856424
    .line 50856425
    invoke-static {v0}, Lm75/p;->e(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50856426
    .line 50856427
    .line 50856428
    move-result-object v0

    .line 50856429
    iget-object v6, v12, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 50856430
    .line 50856431
    invoke-virtual {v14, v6, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856432
    .line 50856433
    .line 50856434
    :cond_1f2
    :goto_1f2
    invoke-virtual {v3, v14}, Ldo5/a;->g(Ldo5/a;)V

    .line 50856435
    .line 50856436
    .line 50856437
    invoke-interface/range {p1 .. p1}, Lxh5/j;->e()Ldo5/a;

    .line 50856438
    .line 50856439
    .line 50856440
    move-result-object v0

    .line 50856441
    invoke-virtual {v3, v0}, Ldo5/a;->g(Ldo5/a;)V

    .line 50856442
    .line 50856443
    .line 50856444
    invoke-interface/range {p1 .. p1}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50856445
    .line 50856446
    .line 50856447
    move-result-object v0

    .line 50856448
    sget-object v6, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50856449
    .line 50856450
    if-ne v0, v6, :cond_209

    .line 50856451
    .line 50856452
    invoke-interface/range {p1 .. p1}, Lxh5/j;->d()Ldo5/k;

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-object v0

    .line 50856456
    goto :goto_212

    .line 50856457
    :cond_209
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50856458
    .line 50856459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856460
    .line 50856461
    .line 50856462
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 50856463
    .line 50856464
    .line 50856465
    move-result-object v0

    .line 50856466
    :goto_212
    iget-object v0, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 50856467
    .line 50856468
    sget-object v6, Lgb5/b;->b:Ljava/util/List;

    .line 50856469
    .line 50856470
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856471
    .line 50856472
    .line 50856473
    move-result-object v6

    .line 50856474
    :cond_21a
    :goto_21a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856475
    .line 50856476
    .line 50856477
    move-result v7

    .line 50856478
    if-eqz v7, :cond_230

    .line 50856479
    .line 50856480
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856481
    .line 50856482
    .line 50856483
    move-result-object v7

    .line 50856484
    check-cast v7, Ljava/lang/String;

    .line 50856485
    .line 50856486
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856487
    .line 50856488
    .line 50856489
    move-result-object v8

    .line 50856490
    if-eqz v8, :cond_21a

    .line 50856491
    .line 50856492
    invoke-virtual {v3, v8, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856493
    .line 50856494
    .line 50856495
    goto :goto_21a

    .line 50856496
    :cond_230
    invoke-interface/range {p1 .. p1}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50856497
    .line 50856498
    .line 50856499
    move-result-object v0

    .line 50856500
    sget-object v6, Lgb5/b$a;->a:[I

    .line 50856501
    .line 50856502
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50856503
    .line 50856504
    .line 50856505
    move-result v0

    .line 50856506
    aget v0, v6, v0

    .line 50856507
    .line 50856508
    const/4 v7, 0x1

    .line 50856509
    if-eq v0, v7, :cond_24d

    .line 50856510
    .line 50856511
    const/4 v6, 0x2

    .line 50856512
    if-eq v0, v6, :cond_245

    .line 50856513
    .line 50856514
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856515
    .line 50856516
    goto :goto_256

    .line 50856517
    :cond_245
    const-string v0, "feed_type"

    .line 50856518
    .line 50856519
    const-string v6, "single"

    .line 50856520
    .line 50856521
    invoke-virtual {v3, v6, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856522
    .line 50856523
    .line 50856524
    goto :goto_256

    .line 50856525
    :cond_24d
    const-string v0, "is_landing_page"

    .line 50856526
    .line 50856527
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856528
    .line 50856529
    .line 50856530
    move-result-object v6

    .line 50856531
    invoke-virtual {v3, v6, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856532
    .line 50856533
    .line 50856534
    :goto_256
    new-instance v0, Lb85/c;

    .line 50856535
    .line 50856536
    invoke-direct {v0}, Lb85/c;-><init>()V

    .line 50856537
    .line 50856538
    .line 50856539
    invoke-virtual {v0, v2}, Lb85/c;->o(Lcom/bytedance/kmp/reading/model/er;)V

    .line 50856540
    .line 50856541
    .line 50856542
    if-eqz v2, :cond_269

    .line 50856543
    .line 50856544
    iget-object v6, v2, Lcom/bytedance/kmp/reading/model/er;->t:Ljava/lang/Boolean;

    .line 50856545
    .line 50856546
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856547
    .line 50856548
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856549
    .line 50856550
    .line 50856551
    move-result v6

    .line 50856552
    goto :goto_26a

    .line 50856553
    :cond_269
    const/4 v6, 0x0

    .line 50856554
    :goto_26a
    if-eqz v6, :cond_26f

    .line 50856555
    .line 50856556
    const-string v6, "vertical"

    .line 50856557
    .line 50856558
    goto :goto_271

    .line 50856559
    :cond_26f
    const-string v6, "horizontal"

    .line 50856560
    .line 50856561
    :goto_271
    invoke-virtual {v0, v6}, Lb85/c;->i(Ljava/lang/String;)V

    .line 50856562
    .line 50856563
    .line 50856564
    const-string v6, "\u65e0\u9650\u6d41"

    .line 50856565
    .line 50856566
    invoke-virtual {v0, v6}, Lb85/c;->l(Ljava/lang/String;)V

    .line 50856567
    .line 50856568
    .line 50856569
    if-eqz v2, :cond_27e

    .line 50856570
    .line 50856571
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 50856572
    .line 50856573
    goto :goto_27f

    .line 50856574
    :cond_27e
    const/4 v2, 0x0

    .line 50856575
    :goto_27f
    invoke-virtual {v0, v2}, Lb85/c;->n(Ljava/lang/String;)V

    .line 50856576
    .line 50856577
    .line 50856578
    invoke-static/range {p1 .. p1}, Lai5/a;->c(Lxh5/j;)Ljava/lang/String;

    .line 50856579
    .line 50856580
    .line 50856581
    move-result-object v2

    .line 50856582
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856583
    .line 50856584
    .line 50856585
    move-result v6

    .line 50856586
    if-lez v6, :cond_28e

    .line 50856587
    .line 50856588
    const/4 v6, 0x1

    .line 50856589
    goto :goto_28f

    .line 50856590
    :cond_28e
    const/4 v6, 0x0

    .line 50856591
    :goto_28f
    if-eqz v6, :cond_292

    .line 50856592
    .line 50856593
    goto :goto_293

    .line 50856594
    :cond_292
    const/4 v2, 0x0

    .line 50856595
    :goto_293
    invoke-virtual {v0, v2}, Lb85/c;->g(Ljava/lang/String;)V

    .line 50856596
    .line 50856597
    .line 50856598
    invoke-static/range {p1 .. p1}, Lai5/a;->d(Lxh5/j;)I

    .line 50856599
    .line 50856600
    .line 50856601
    move-result v2

    .line 50856602
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856603
    .line 50856604
    .line 50856605
    move-result-object v2

    .line 50856606
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50856607
    .line 50856608
    .line 50856609
    move-result v6

    .line 50856610
    if-eqz v6, :cond_2a5

    .line 50856611
    .line 50856612
    goto :goto_2a6

    .line 50856613
    :cond_2a5
    const/4 v7, 0x0

    .line 50856614
    :goto_2a6
    if-eqz v7, :cond_2aa

    .line 50856615
    .line 50856616
    move-object v8, v2

    .line 50856617
    goto :goto_2ab

    .line 50856618
    :cond_2aa
    const/4 v8, 0x0

    .line 50856619
    :goto_2ab
    invoke-virtual {v0, v8}, Lb85/c;->h(Ljava/lang/Integer;)V

    .line 50856620
    .line 50856621
    .line 50856622
    iget v2, v1, Lgb5/a;->b:I

    .line 50856623
    .line 50856624
    iget-object v6, v0, Lb85/c;->b:Ldo5/a;

    .line 50856625
    .line 50856626
    const-string v7, "module_rank"

    .line 50856627
    .line 50856628
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856629
    .line 50856630
    .line 50856631
    move-result-object v2

    .line 50856632
    invoke-virtual {v6, v2, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856633
    .line 50856634
    .line 50856635
    iget v1, v1, Lgb5/a;->b:I

    .line 50856636
    .line 50856637
    invoke-virtual {v0, v1}, Lb85/c;->m(I)V

    .line 50856638
    .line 50856639
    .line 50856640
    const/4 v1, 0x0

    .line 50856641
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856642
    .line 50856643
    .line 50856644
    iget-object v1, v0, Lb85/c;->b:Ldo5/a;

    .line 50856645
    .line 50856646
    invoke-virtual {v1, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856647
    .line 50856648
    .line 50856649
    invoke-virtual {v0, v3}, Lb85/c;->a(Ldo5/a;)V

    .line 50856650
    .line 50856651
    .line 50856652
    return-object v0
.end method


.method public static d(Leb5/a;)Lcom/bytedance/kmp/reading/model/tr;
[MOD-CHANGED]
.method public static d(Leb5/a;)Lcom/bytedance/kmp/reading/model/tr;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lta5/b;->j:Lcom/bytedance/kmp/reading/model/w2;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_c

    .line 17039369
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/w2;->V:Lcom/bytedance/kmp/reading/model/tr;

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v3, v2

    .line 17039373
    :goto_d
    if-eqz v3, :cond_22

    .line 17039375
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/w2;->V:Lcom/bytedance/kmp/reading/model/tr;

    .line 17039377
    if-eqz v1, :cond_1b

    .line 17039379
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/tr;->k:Ljava/lang/Boolean;

    .line 17039381
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039383
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    move-result v0

    .line 17039387
    :cond_1b
    if-eqz v0, :cond_22

    .line 17039389
    iget-object p0, p0, Lta5/b;->j:Lcom/bytedance/kmp/reading/model/w2;

    .line 17039391
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/w2;->V:Lcom/bytedance/kmp/reading/model/tr;

    .line 17039393
    goto :goto_28

    .line 17039394
    :cond_22
    iget-object p0, p0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17039396
    if-eqz p0, :cond_28

    .line 17039398
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 17039400
    :cond_28
    :goto_28
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static d(Leb5/a;)Lcom/bytedance/kmp/reading/model/tr;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lta5/b;->j:Lcom/bytedance/kmp/reading/model/w2;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_c

    .line 17039368
    .line 17039369
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/w2;->V:Lcom/bytedance/kmp/reading/model/tr;

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v3, v2

    .line 17039373
    :goto_d
    if-eqz v3, :cond_22

    .line 17039374
    .line 17039375
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/w2;->V:Lcom/bytedance/kmp/reading/model/tr;

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_1b

    .line 17039378
    .line 17039379
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/tr;->k:Ljava/lang/Boolean;

    .line 17039380
    .line 17039381
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039382
    .line 17039383
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    :cond_1b
    if-eqz v0, :cond_22

    .line 17039388
    .line 17039389
    iget-object p0, p0, Lta5/b;->j:Lcom/bytedance/kmp/reading/model/w2;

    .line 17039390
    .line 17039391
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/w2;->V:Lcom/bytedance/kmp/reading/model/tr;

    .line 17039392
    .line 17039393
    goto :goto_28

    .line 17039394
    :cond_22
    iget-object p0, p0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17039395
    .line 17039396
    if-eqz p0, :cond_28

    .line 17039397
    .line 17039398
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 17039399
    .line 17039400
    :cond_28
    :goto_28
    return-object v2
.end method


.method public static e(Leb5/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Leb5/a;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p0, p0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17039366
    if-eqz p0, :cond_b

    .line 17039368
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p0, 0x0

    .line 17039372
    :goto_c
    sget-object v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->TelePlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17039374
    iget v0, v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17039376
    if-nez p0, :cond_13

    .line 17039378
    goto :goto_1c

    .line 17039379
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039382
    move-result v1

    .line 17039383
    if-ne v1, v0, :cond_1c

    .line 17039385
    const-string p0, "tv_series"

    .line 17039387
    goto :goto_3e

    .line 17039388
    :cond_1c
    :goto_1c
    sget-object v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->Movie:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17039390
    iget v0, v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17039392
    if-nez p0, :cond_23

    .line 17039394
    goto :goto_2c

    .line 17039395
    :cond_23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039398
    move-result v1

    .line 17039399
    if-ne v1, v0, :cond_2c

    .line 17039401
    const-string p0, "movie"

    .line 17039403
    goto :goto_3e

    .line 17039404
    :cond_2c
    :goto_2c
    sget-object v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->MotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17039406
    iget v0, v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17039408
    if-nez p0, :cond_33

    .line 17039410
    goto :goto_3c

    .line 17039411
    :cond_33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039414
    move-result p0

    .line 17039415
    if-ne p0, v0, :cond_3c

    .line 17039417
    const-string p0, "motion_comic"

    .line 17039419
    goto :goto_3e

    .line 17039420
    :cond_3c
    :goto_3c
    const-string p0, "playlet"

    .line 17039422
    :goto_3e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Leb5/a;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p0, p0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17039365
    .line 17039366
    if-eqz p0, :cond_b

    .line 17039367
    .line 17039368
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p0, 0x0

    .line 17039372
    :goto_c
    sget-object v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->TelePlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17039373
    .line 17039374
    iget v0, v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17039375
    .line 17039376
    if-nez p0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_1c

    .line 17039379
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-ne v1, v0, :cond_1c

    .line 17039384
    .line 17039385
    const-string p0, "tv_series"

    .line 17039386
    .line 17039387
    goto :goto_3e

    .line 17039388
    :cond_1c
    :goto_1c
    sget-object v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->Movie:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17039389
    .line 17039390
    iget v0, v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17039391
    .line 17039392
    if-nez p0, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_2c

    .line 17039395
    :cond_23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    if-ne v1, v0, :cond_2c

    .line 17039400
    .line 17039401
    const-string p0, "movie"

    .line 17039402
    .line 17039403
    goto :goto_3e

    .line 17039404
    :cond_2c
    :goto_2c
    sget-object v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->MotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17039405
    .line 17039406
    iget v0, v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17039407
    .line 17039408
    if-nez p0, :cond_33

    .line 17039409
    .line 17039410
    goto :goto_3c

    .line 17039411
    :cond_33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p0

    .line 17039415
    if-ne p0, v0, :cond_3c

    .line 17039416
    .line 17039417
    const-string p0, "motion_comic"

    .line 17039418
    .line 17039419
    goto :goto_3e

    .line 17039420
    :cond_3c
    :goto_3c
    const-string p0, "playlet"

    .line 17039421
    .line 17039422
    :goto_3e
    return-object p0
.end method


.method public static f(Leb5/a;Z)V
[MOD-CHANGED]
.method public static f(Leb5/a;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v0, Ldo5/a;

    .line 33882118
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33882121
    const-string v1, "activity_entrance"

    .line 33882123
    const-string v2, "store_video"

    .line 33882125
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882128
    const-string v1, "activity_id"

    .line 33882130
    const-string v2, "annual_ranking_2025"

    .line 33882132
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    if-eqz p1, :cond_20

    .line 33882137
    const-string v1, "enter_method"

    .line 33882139
    const-string v2, "click"

    .line 33882141
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    :cond_20
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33882146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33882152
    move-result-object v1

    .line 33882153
    iget-object v1, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 33882155
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33882158
    const/4 v1, 0x1

    .line 33882159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882162
    move-result-object v1

    .line 33882163
    const-string v2, "is_content_related"

    .line 33882165
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    const-string v1, "content_type"

    .line 33882170
    const-string v2, "playlet"

    .line 33882172
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    iget-object p0, p0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 33882177
    if-eqz p0, :cond_46

    .line 33882179
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    const/4 p0, 0x0

    .line 33882183
    :goto_47
    const-string v1, "src_material_id"

    .line 33882185
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882188
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 33882190
    if-eqz p1, :cond_53

    .line 33882192
    const-string p1, "major_activity_entrance_enter"

    .line 33882194
    goto :goto_55

    .line 33882195
    :cond_53
    const-string p1, "major_activity_entrance_show"

    .line 33882197
    :goto_55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882200
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882203
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Leb5/a;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v0, Ldo5/a;

    .line 33882117
    .line 33882118
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    const-string v1, "activity_entrance"

    .line 33882122
    .line 33882123
    const-string v2, "store_video"

    .line 33882124
    .line 33882125
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v1, "activity_id"

    .line 33882129
    .line 33882130
    const-string v2, "annual_ranking_2025"

    .line 33882131
    .line 33882132
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    if-eqz p1, :cond_20

    .line 33882136
    .line 33882137
    const-string v1, "enter_method"

    .line 33882138
    .line 33882139
    const-string v2, "click"

    .line 33882140
    .line 33882141
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33882145
    .line 33882146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    iget-object v1, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 33882154
    .line 33882155
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33882156
    .line 33882157
    .line 33882158
    const/4 v1, 0x1

    .line 33882159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    const-string v2, "is_content_related"

    .line 33882164
    .line 33882165
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    const-string v1, "content_type"

    .line 33882169
    .line 33882170
    const-string v2, "playlet"

    .line 33882171
    .line 33882172
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object p0, p0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 33882176
    .line 33882177
    if-eqz p0, :cond_46

    .line 33882178
    .line 33882179
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 33882180
    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    const/4 p0, 0x0

    .line 33882183
    :goto_47
    const-string v1, "src_material_id"

    .line 33882184
    .line 33882185
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 33882189
    .line 33882190
    if-eqz p1, :cond_53

    .line 33882191
    .line 33882192
    const-string p1, "major_activity_entrance_enter"

    .line 33882193
    .line 33882194
    goto :goto_55

    .line 33882195
    :cond_53
    const-string p1, "major_activity_entrance_show"

    .line 33882196
    .line 33882197
    :goto_55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    return-void
.end method


.method public static g(Leb5/a;Lcom/bytedance/kmp/reading/model/kl;Lgb5/a;Z)V
[MOD-CHANGED]
.method public static g(Leb5/a;Lcom/bytedance/kmp/reading/model/kl;Lgb5/a;Z)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 67502085
    if-eqz p3, :cond_a

    .line 67502087
    const-string p3, "video_cover_side_tag_show"

    .line 67502089
    goto :goto_c

    .line 67502090
    :cond_a
    const-string p3, "video_cover_side_tag_click"

    .line 67502092
    :goto_c
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502095
    iget-object v1, p0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 67502097
    invoke-static {p0, p2}, Lgb5/b;->b(Leb5/a;Lgb5/a;)Ldo5/a;

    .line 67502100
    move-result-object p0

    .line 67502101
    const/4 v2, 0x0

    .line 67502102
    if-eqz v1, :cond_1b

    .line 67502104
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    move-object v3, v2

    .line 67502108
    :goto_1c
    const-string v4, "src_material_id"

    .line 67502110
    invoke-virtual {p0, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502113
    if-eqz v1, :cond_26

    .line 67502115
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    move-object v3, v2

    .line 67502119
    :goto_27
    const-string v4, "material_id"

    .line 67502121
    invoke-virtual {p0, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502124
    iget-object p2, p2, Lgb5/a;->a:Ldo5/a;

    .line 67502126
    const-string v3, "position"

    .line 67502128
    invoke-virtual {p2, v3}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502131
    move-result-object p2

    .line 67502132
    instance-of v4, p2, Ljava/lang/String;

    .line 67502134
    if-eqz v4, :cond_3b

    .line 67502136
    check-cast p2, Ljava/lang/String;

    .line 67502138
    goto :goto_3c

    .line 67502139
    :cond_3b
    move-object p2, v2

    .line 67502140
    :goto_3c
    if-eqz p2, :cond_4e

    .line 67502142
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502145
    move-result v4

    .line 67502146
    if-lez v4, :cond_46

    .line 67502148
    const/4 v4, 0x1

    .line 67502149
    goto :goto_47

    .line 67502150
    :cond_46
    const/4 v4, 0x0

    .line 67502151
    :goto_47
    if-eqz v4, :cond_4a

    .line 67502153
    goto :goto_4b

    .line 67502154
    :cond_4a
    move-object p2, v2

    .line 67502155
    :goto_4b
    if-eqz p2, :cond_4e

    .line 67502157
    goto :goto_50

    .line 67502158
    :cond_4e
    const-string p2, "store"

    .line 67502160
    :goto_50
    invoke-virtual {p0, p2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502163
    sget-object p2, Lb85/b;->a:Lb85/b;

    .line 67502165
    if-eqz v1, :cond_64

    .line 67502167
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 67502169
    if-eqz v1, :cond_64

    .line 67502171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67502174
    move-result v1

    .line 67502175
    invoke-static {v1}, Lz75/a;->a(I)Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 67502178
    move-result-object v1

    .line 67502179
    goto :goto_65

    .line 67502180
    :cond_64
    move-object v1, v2

    .line 67502181
    :goto_65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502184
    invoke-static {v1}, Lb85/b;->a(Lcom/bytedance/kmp/reading/model/VideoContentType;)Ljava/lang/String;

    .line 67502187
    move-result-object p2

    .line 67502188
    const-string v1, "material_type"

    .line 67502190
    invoke-virtual {p0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502193
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/kl;->d:Ljava/lang/Integer;

    .line 67502195
    const-string v1, "data_type"

    .line 67502197
    invoke-virtual {p0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502200
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 67502202
    if-eqz p2, :cond_89

    .line 67502204
    invoke-static {p2}, Lcom/dragon/read/kmp/base/o;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 67502207
    move-result-object p2

    .line 67502208
    if-eqz p2, :cond_89

    .line 67502210
    const-string v1, "sub_selected_items"

    .line 67502212
    invoke-virtual {p2, v1}, Lcom/dragon/read/kmp/base/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 67502215
    move-result-object p2

    .line 67502216
    goto :goto_8a

    .line 67502217
    :cond_89
    move-object p2, v2

    .line 67502218
    :goto_8a
    const-string v1, "related_ranking_list_sub_type"

    .line 67502220
    invoke-virtual {p0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502223
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/kl;->t:Ljava/util/Map;

    .line 67502225
    invoke-virtual {p0, p2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 67502228
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/kl;->d:Ljava/lang/Integer;

    .line 67502230
    sget-object v1, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->RecommendReason:Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;

    .line 67502232
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->value:I

    .line 67502234
    if-nez p2, :cond_9d

    .line 67502236
    goto :goto_d1

    .line 67502237
    :cond_9d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502240
    move-result p2

    .line 67502241
    if-ne p2, v1, :cond_d1

    .line 67502243
    const-string p2, "data_sub_type"

    .line 67502245
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 67502247
    invoke-virtual {p0, v1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502250
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 67502252
    if-nez p2, :cond_af

    .line 67502254
    goto :goto_d1

    .line 67502255
    :cond_af
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502258
    move-result p2

    .line 67502259
    const/16 v1, 0xa

    .line 67502261
    if-ne p2, v1, :cond_d1

    .line 67502263
    sget-object p2, Lgb5/b;->a:Lgb5/b;

    .line 67502265
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502268
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 67502270
    if-eqz p2, :cond_cc

    .line 67502272
    invoke-static {p2}, Lcom/dragon/read/kmp/base/o;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 67502275
    move-result-object p2

    .line 67502276
    if-eqz p2, :cond_cc

    .line 67502278
    const-string v1, "selected_items"

    .line 67502280
    invoke-virtual {p2, v1}, Lcom/dragon/read/kmp/base/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 67502283
    move-result-object v2

    .line 67502284
    :cond_cc
    const-string p2, "related_interact_topic_type"

    .line 67502286
    invoke-virtual {p0, v2, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502289
    :cond_d1
    :goto_d1
    const-string p2, "video_cover_side_tag_name"

    .line 67502291
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 67502293
    invoke-virtual {p0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502299
    invoke-static {p0, p3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67502302
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Leb5/a;Lcom/bytedance/kmp/reading/model/kl;Lgb5/a;Z)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 67502084
    .line 67502085
    if-eqz p3, :cond_a

    .line 67502086
    .line 67502087
    const-string p3, "video_cover_side_tag_show"

    .line 67502088
    .line 67502089
    goto :goto_c

    .line 67502090
    :cond_a
    const-string p3, "video_cover_side_tag_click"

    .line 67502091
    .line 67502092
    :goto_c
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502093
    .line 67502094
    .line 67502095
    iget-object v1, p0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 67502096
    .line 67502097
    invoke-static {p0, p2}, Lgb5/b;->b(Leb5/a;Lgb5/a;)Ldo5/a;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object p0

    .line 67502101
    const/4 v2, 0x0

    .line 67502102
    if-eqz v1, :cond_1b

    .line 67502103
    .line 67502104
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 67502105
    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    move-object v3, v2

    .line 67502108
    :goto_1c
    const-string v4, "src_material_id"

    .line 67502109
    .line 67502110
    invoke-virtual {p0, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502111
    .line 67502112
    .line 67502113
    if-eqz v1, :cond_26

    .line 67502114
    .line 67502115
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 67502116
    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    move-object v3, v2

    .line 67502119
    :goto_27
    const-string v4, "material_id"

    .line 67502120
    .line 67502121
    invoke-virtual {p0, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502122
    .line 67502123
    .line 67502124
    iget-object p2, p2, Lgb5/a;->a:Ldo5/a;

    .line 67502125
    .line 67502126
    const-string v3, "position"

    .line 67502127
    .line 67502128
    invoke-virtual {p2, v3}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object p2

    .line 67502132
    instance-of v4, p2, Ljava/lang/String;

    .line 67502133
    .line 67502134
    if-eqz v4, :cond_3b

    .line 67502135
    .line 67502136
    check-cast p2, Ljava/lang/String;

    .line 67502137
    .line 67502138
    goto :goto_3c

    .line 67502139
    :cond_3b
    move-object p2, v2

    .line 67502140
    :goto_3c
    if-eqz p2, :cond_4e

    .line 67502141
    .line 67502142
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502143
    .line 67502144
    .line 67502145
    move-result v4

    .line 67502146
    if-lez v4, :cond_46

    .line 67502147
    .line 67502148
    const/4 v4, 0x1

    .line 67502149
    goto :goto_47

    .line 67502150
    :cond_46
    const/4 v4, 0x0

    .line 67502151
    :goto_47
    if-eqz v4, :cond_4a

    .line 67502152
    .line 67502153
    goto :goto_4b

    .line 67502154
    :cond_4a
    move-object p2, v2

    .line 67502155
    :goto_4b
    if-eqz p2, :cond_4e

    .line 67502156
    .line 67502157
    goto :goto_50

    .line 67502158
    :cond_4e
    const-string p2, "store"

    .line 67502159
    .line 67502160
    :goto_50
    invoke-virtual {p0, p2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502161
    .line 67502162
    .line 67502163
    sget-object p2, Lb85/b;->a:Lb85/b;

    .line 67502164
    .line 67502165
    if-eqz v1, :cond_64

    .line 67502166
    .line 67502167
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 67502168
    .line 67502169
    if-eqz v1, :cond_64

    .line 67502170
    .line 67502171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67502172
    .line 67502173
    .line 67502174
    move-result v1

    .line 67502175
    invoke-static {v1}, Lz75/a;->a(I)Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object v1

    .line 67502179
    goto :goto_65

    .line 67502180
    :cond_64
    move-object v1, v2

    .line 67502181
    :goto_65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502182
    .line 67502183
    .line 67502184
    invoke-static {v1}, Lb85/b;->a(Lcom/bytedance/kmp/reading/model/VideoContentType;)Ljava/lang/String;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object p2

    .line 67502188
    const-string v1, "material_type"

    .line 67502189
    .line 67502190
    invoke-virtual {p0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502191
    .line 67502192
    .line 67502193
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/kl;->d:Ljava/lang/Integer;

    .line 67502194
    .line 67502195
    const-string v1, "data_type"

    .line 67502196
    .line 67502197
    invoke-virtual {p0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502198
    .line 67502199
    .line 67502200
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 67502201
    .line 67502202
    if-eqz p2, :cond_89

    .line 67502203
    .line 67502204
    invoke-static {p2}, Lcom/dragon/read/kmp/base/o;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object p2

    .line 67502208
    if-eqz p2, :cond_89

    .line 67502209
    .line 67502210
    const-string v1, "sub_selected_items"

    .line 67502211
    .line 67502212
    invoke-virtual {p2, v1}, Lcom/dragon/read/kmp/base/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object p2

    .line 67502216
    goto :goto_8a

    .line 67502217
    :cond_89
    move-object p2, v2

    .line 67502218
    :goto_8a
    const-string v1, "related_ranking_list_sub_type"

    .line 67502219
    .line 67502220
    invoke-virtual {p0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502221
    .line 67502222
    .line 67502223
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/kl;->t:Ljava/util/Map;

    .line 67502224
    .line 67502225
    invoke-virtual {p0, p2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 67502226
    .line 67502227
    .line 67502228
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/kl;->d:Ljava/lang/Integer;

    .line 67502229
    .line 67502230
    sget-object v1, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->RecommendReason:Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;

    .line 67502231
    .line 67502232
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->value:I

    .line 67502233
    .line 67502234
    if-nez p2, :cond_9d

    .line 67502235
    .line 67502236
    goto :goto_d1

    .line 67502237
    :cond_9d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502238
    .line 67502239
    .line 67502240
    move-result p2

    .line 67502241
    if-ne p2, v1, :cond_d1

    .line 67502242
    .line 67502243
    const-string p2, "data_sub_type"

    .line 67502244
    .line 67502245
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 67502246
    .line 67502247
    invoke-virtual {p0, v1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502248
    .line 67502249
    .line 67502250
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 67502251
    .line 67502252
    if-nez p2, :cond_af

    .line 67502253
    .line 67502254
    goto :goto_d1

    .line 67502255
    :cond_af
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502256
    .line 67502257
    .line 67502258
    move-result p2

    .line 67502259
    const/16 v1, 0xa

    .line 67502260
    .line 67502261
    if-ne p2, v1, :cond_d1

    .line 67502262
    .line 67502263
    sget-object p2, Lgb5/b;->a:Lgb5/b;

    .line 67502264
    .line 67502265
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502266
    .line 67502267
    .line 67502268
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 67502269
    .line 67502270
    if-eqz p2, :cond_cc

    .line 67502271
    .line 67502272
    invoke-static {p2}, Lcom/dragon/read/kmp/base/o;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 67502273
    .line 67502274
    .line 67502275
    move-result-object p2

    .line 67502276
    if-eqz p2, :cond_cc

    .line 67502277
    .line 67502278
    const-string v1, "selected_items"

    .line 67502279
    .line 67502280
    invoke-virtual {p2, v1}, Lcom/dragon/read/kmp/base/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 67502281
    .line 67502282
    .line 67502283
    move-result-object v2

    .line 67502284
    :cond_cc
    const-string p2, "related_interact_topic_type"

    .line 67502285
    .line 67502286
    invoke-virtual {p0, v2, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502287
    .line 67502288
    .line 67502289
    :cond_d1
    :goto_d1
    const-string p2, "video_cover_side_tag_name"

    .line 67502290
    .line 67502291
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 67502292
    .line 67502293
    invoke-virtual {p0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502294
    .line 67502295
    .line 67502296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502297
    .line 67502298
    .line 67502299
    invoke-static {p0, p3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67502300
    .line 67502301
    .line 67502302
    return-void
.end method


