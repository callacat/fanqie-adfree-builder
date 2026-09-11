## classes2/ja5/v.smali
# added=0 removed=0 changed=14

.method public static D0(Lya5/h;Lja5/m;)Ldo5/a;
[MOD-CHANGED]
.method public static D0(Lya5/h;Lja5/m;)Ldo5/a;
    .registers 6

    .prologue
    .line 33947648
    new-instance v0, Ldo5/a;

    .line 33947650
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33947653
    iget-object v1, p1, Lja5/m;->c:Ljava/util/Map;

    .line 33947655
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33947658
    iget-object v1, p1, Lja5/m;->b:Lja5/i;

    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    if-eqz v1, :cond_18

    .line 33947663
    iget-object v3, v1, Lja5/i;->c:Ljava/util/Map;

    .line 33947665
    iget-object v1, v1, Lja5/i;->b:Ljava/util/Map;

    .line 33947667
    invoke-static {v3, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33947670
    move-result-object v1

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    move-object v1, v2

    .line 33947673
    :goto_19
    if-nez v1, :cond_1f

    .line 33947675
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947678
    move-result-object v1

    .line 33947679
    :cond_1f
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33947682
    const-string v1, "tab_name"

    .line 33947684
    const-string v3, "store"

    .line 33947686
    invoke-virtual {v0, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    const-string v1, "\u65e0\u9650\u6d41"

    .line 33947691
    const-string v3, "module_name"

    .line 33947693
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947696
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947699
    const-string v1, "page_name"

    .line 33947701
    const-string v3, "unlimited"

    .line 33947703
    invoke-virtual {v0, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947706
    const-string v1, "material_id"

    .line 33947708
    const-string v3, ""

    .line 33947710
    invoke-virtual {v0, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947713
    const-string v1, "material_type"

    .line 33947715
    const-string v3, "pugc_material"

    .line 33947717
    invoke-virtual {v0, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    iget-object v1, p0, Lya5/h;->b:Lcom/bytedance/kmp/reading/model/er;

    .line 33947722
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 33947724
    const-string v3, "src_material_id"

    .line 33947726
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    iget-object v1, p0, Lya5/h;->b:Lcom/bytedance/kmp/reading/model/er;

    .line 33947731
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 33947733
    const-string v3, "cover_url"

    .line 33947735
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947738
    iget-object v1, p0, Lya5/h;->d:Ljava/lang/String;

    .line 33947740
    const-string v3, "recommend_info"

    .line 33947742
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    iget-object v1, p0, Lya5/h;->d:Ljava/lang/String;

    .line 33947747
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947750
    const-string v1, "recommend_group_id"

    .line 33947752
    iget-object p0, p0, Lya5/h;->e:Ljava/lang/String;

    .line 33947754
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947757
    const-string p0, "display_card"

    .line 33947759
    const-string v1, "dual_column_card"

    .line 33947761
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947764
    const-string p0, "unlimited_content_type"

    .line 33947766
    iget-object v1, p1, Lja5/m;->d:Ljava/lang/String;

    .line 33947768
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947771
    iget-object p0, p1, Lja5/m;->a:Lja5/g;

    .line 33947773
    iget-object p0, p0, Lja5/g;->g:Ljava/lang/String;

    .line 33947775
    const-string v1, "card_left_right_position"

    .line 33947777
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947780
    iget-object p0, p1, Lja5/m;->a:Lja5/g;

    .line 33947782
    iget-object p0, p0, Lja5/g;->b:Ljava/lang/Integer;

    .line 33947784
    const-string v1, "rank"

    .line 33947786
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947789
    iget-object p0, p1, Lja5/m;->a:Lja5/g;

    .line 33947791
    iget p0, p0, Lja5/g;->e:I

    .line 33947793
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947796
    move-result-object p0

    .line 33947797
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33947800
    move-result p1

    .line 33947801
    const/4 v1, 0x0

    .line 33947802
    if-eqz p1, :cond_9e

    .line 33947804
    const/4 p1, 0x1

    .line 33947805
    goto :goto_9f

    .line 33947806
    :cond_9e
    const/4 p1, 0x0

    .line 33947807
    :goto_9f
    if-eqz p1, :cond_a2

    .line 33947809
    move-object v2, p0

    .line 33947810
    :cond_a2
    const-string p0, "category_tab_type"

    .line 33947812
    invoke-virtual {v0, v2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947815
    const-string p0, "if_autoplay"

    .line 33947817
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947820
    move-result-object p1

    .line 33947821
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947824
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static D0(Lya5/h;Lja5/m;)Ldo5/a;
    .registers 6

    .prologue
    .line 33947648
    new-instance v0, Ldo5/a;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v1, p1, Lja5/m;->c:Ljava/util/Map;

    .line 33947654
    .line 33947655
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33947656
    .line 33947657
    .line 33947658
    iget-object v1, p1, Lja5/m;->b:Lja5/i;

    .line 33947659
    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    if-eqz v1, :cond_18

    .line 33947662
    .line 33947663
    iget-object v3, v1, Lja5/i;->c:Ljava/util/Map;

    .line 33947664
    .line 33947665
    iget-object v1, v1, Lja5/i;->b:Ljava/util/Map;

    .line 33947666
    .line 33947667
    invoke-static {v3, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    move-object v1, v2

    .line 33947673
    :goto_19
    if-nez v1, :cond_1f

    .line 33947674
    .line 33947675
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    :cond_1f
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33947680
    .line 33947681
    .line 33947682
    const-string v1, "tab_name"

    .line 33947683
    .line 33947684
    const-string v3, "store"

    .line 33947685
    .line 33947686
    invoke-virtual {v0, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    const-string v1, "\u65e0\u9650\u6d41"

    .line 33947690
    .line 33947691
    const-string v3, "module_name"

    .line 33947692
    .line 33947693
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    const-string v1, "page_name"

    .line 33947700
    .line 33947701
    const-string v3, "unlimited"

    .line 33947702
    .line 33947703
    invoke-virtual {v0, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    const-string v1, "material_id"

    .line 33947707
    .line 33947708
    const-string v3, ""

    .line 33947709
    .line 33947710
    invoke-virtual {v0, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    const-string v1, "material_type"

    .line 33947714
    .line 33947715
    const-string v3, "pugc_material"

    .line 33947716
    .line 33947717
    invoke-virtual {v0, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    iget-object v1, p0, Lya5/h;->b:Lcom/bytedance/kmp/reading/model/er;

    .line 33947721
    .line 33947722
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 33947723
    .line 33947724
    const-string v3, "src_material_id"

    .line 33947725
    .line 33947726
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    iget-object v1, p0, Lya5/h;->b:Lcom/bytedance/kmp/reading/model/er;

    .line 33947730
    .line 33947731
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 33947732
    .line 33947733
    const-string v3, "cover_url"

    .line 33947734
    .line 33947735
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    iget-object v1, p0, Lya5/h;->d:Ljava/lang/String;

    .line 33947739
    .line 33947740
    const-string v3, "recommend_info"

    .line 33947741
    .line 33947742
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    iget-object v1, p0, Lya5/h;->d:Ljava/lang/String;

    .line 33947746
    .line 33947747
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    const-string v1, "recommend_group_id"

    .line 33947751
    .line 33947752
    iget-object p0, p0, Lya5/h;->e:Ljava/lang/String;

    .line 33947753
    .line 33947754
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    const-string p0, "display_card"

    .line 33947758
    .line 33947759
    const-string v1, "dual_column_card"

    .line 33947760
    .line 33947761
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    const-string p0, "unlimited_content_type"

    .line 33947765
    .line 33947766
    iget-object v1, p1, Lja5/m;->d:Ljava/lang/String;

    .line 33947767
    .line 33947768
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    iget-object p0, p1, Lja5/m;->a:Lja5/g;

    .line 33947772
    .line 33947773
    iget-object p0, p0, Lja5/g;->g:Ljava/lang/String;

    .line 33947774
    .line 33947775
    const-string v1, "card_left_right_position"

    .line 33947776
    .line 33947777
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    iget-object p0, p1, Lja5/m;->a:Lja5/g;

    .line 33947781
    .line 33947782
    iget-object p0, p0, Lja5/g;->b:Ljava/lang/Integer;

    .line 33947783
    .line 33947784
    const-string v1, "rank"

    .line 33947785
    .line 33947786
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    iget-object p0, p1, Lja5/m;->a:Lja5/g;

    .line 33947790
    .line 33947791
    iget p0, p0, Lja5/g;->e:I

    .line 33947792
    .line 33947793
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p0

    .line 33947797
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33947798
    .line 33947799
    .line 33947800
    move-result p1

    .line 33947801
    const/4 v1, 0x0

    .line 33947802
    if-eqz p1, :cond_9e

    .line 33947803
    .line 33947804
    const/4 p1, 0x1

    .line 33947805
    goto :goto_9f

    .line 33947806
    :cond_9e
    const/4 p1, 0x0

    .line 33947807
    :goto_9f
    if-eqz p1, :cond_a2

    .line 33947808
    .line 33947809
    move-object v2, p0

    .line 33947810
    :cond_a2
    const-string p0, "category_tab_type"

    .line 33947811
    .line 33947812
    invoke-virtual {v0, v2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947813
    .line 33947814
    .line 33947815
    const-string p0, "if_autoplay"

    .line 33947816
    .line 33947817
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p1

    .line 33947821
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947822
    .line 33947823
    .line 33947824
    return-object v0
.end method


.method public static J1(Ljava/lang/String;Lya5/h;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public static J1(Ljava/lang/String;Lya5/h;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593797
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593800
    const-string p0, " \u6682\u672a\u63a5\u5165: vid="

    .line 50593802
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    iget-object p0, p1, Lya5/h;->b:Lcom/bytedance/kmp/reading/model/er;

    .line 50593807
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 50593809
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    const-string p0, ", groupId="

    .line 50593814
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    iget-object p0, p1, Lya5/h;->e:Ljava/lang/String;

    .line 50593819
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    const-string p0, ", recType="

    .line 50593824
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593827
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593830
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593833
    move-result-object p0

    .line 50593834
    const/4 p1, 0x0

    .line 50593835
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593837
    const-string p2, "default"

    .line 50593839
    const-string v0, "KmpPugcVideo2ColReportService"

    .line 50593841
    invoke-static {p2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593844
    return-void
.end method

[INNER-ORIGINAL]
.method public static J1(Ljava/lang/String;Lya5/h;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593798
    .line 50593799
    .line 50593800
    const-string p0, " \u6682\u672a\u63a5\u5165: vid="

    .line 50593801
    .line 50593802
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    .line 50593805
    iget-object p0, p1, Lya5/h;->b:Lcom/bytedance/kmp/reading/model/er;

    .line 50593806
    .line 50593807
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 50593808
    .line 50593809
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    const-string p0, ", groupId="

    .line 50593813
    .line 50593814
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    .line 50593817
    iget-object p0, p1, Lya5/h;->e:Ljava/lang/String;

    .line 50593818
    .line 50593819
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    const-string p0, ", recType="

    .line 50593823
    .line 50593824
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p0

    .line 50593834
    const/4 p1, 0x0

    .line 50593835
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593836
    .line 50593837
    const-string p2, "default"

    .line 50593838
    .line 50593839
    const-string v0, "KmpPugcVideo2ColReportService"

    .line 50593840
    .line 50593841
    invoke-static {p2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593842
    .line 50593843
    .line 50593844
    return-void
.end method


.method public static O0(Lya5/h;Lja5/m;)Ldo5/a;
[MOD-CHANGED]
.method public static O0(Lya5/h;Lja5/m;)Ldo5/a;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lja5/v;->D0(Lya5/h;Lja5/m;)Ldo5/a;

    .line 33816579
    move-result-object p0

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    move-result-object v0

    .line 33816585
    const-string v1, "if_outside_show_book"

    .line 33816587
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816590
    iget-object v0, p1, Lja5/m;->a:Lja5/g;

    .line 33816592
    iget-object v0, v0, Lja5/g;->g:Ljava/lang/String;

    .line 33816594
    const-string v1, "card_left_right_position"

    .line 33816596
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    iget-object p1, p1, Lja5/m;->a:Lja5/g;

    .line 33816601
    iget-object v0, p1, Lja5/g;->b:Ljava/lang/Integer;

    .line 33816603
    const/4 v1, 0x1

    .line 33816604
    if-eqz v0, :cond_23

    .line 33816606
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816609
    move-result p1

    .line 33816610
    goto :goto_26

    .line 33816611
    :cond_23
    iget p1, p1, Lja5/g;->a:I

    .line 33816613
    add-int/2addr p1, v1

    .line 33816614
    :goto_26
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816617
    move-result p1

    .line 33816618
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816621
    move-result-object p1

    .line 33816622
    const-string v0, "content_rank"

    .line 33816624
    invoke-virtual {p0, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816627
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static O0(Lya5/h;Lja5/m;)Ldo5/a;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lja5/v;->D0(Lya5/h;Lja5/m;)Ldo5/a;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    const-string v1, "if_outside_show_book"

    .line 33816586
    .line 33816587
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object v0, p1, Lja5/m;->a:Lja5/g;

    .line 33816591
    .line 33816592
    iget-object v0, v0, Lja5/g;->g:Ljava/lang/String;

    .line 33816593
    .line 33816594
    const-string v1, "card_left_right_position"

    .line 33816595
    .line 33816596
    invoke-virtual {p0, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object p1, p1, Lja5/m;->a:Lja5/g;

    .line 33816600
    .line 33816601
    iget-object v0, p1, Lja5/g;->b:Ljava/lang/Integer;

    .line 33816602
    .line 33816603
    const/4 v1, 0x1

    .line 33816604
    if-eqz v0, :cond_23

    .line 33816605
    .line 33816606
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    goto :goto_26

    .line 33816611
    :cond_23
    iget p1, p1, Lja5/g;->a:I

    .line 33816612
    .line 33816613
    add-int/2addr p1, v1

    .line 33816614
    :goto_26
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p1

    .line 33816618
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    const-string v0, "content_rank"

    .line 33816623
    .line 33816624
    invoke-virtual {p0, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-object p0
.end method


.method public static h2(Ljava/lang/String;Lya5/h;Lkotlin/jvm/functions/Function0;)Z
[MOD-CHANGED]
.method public static h2(Ljava/lang/String;Lya5/h;Lkotlin/jvm/functions/Function0;)Z
    .registers 4

    .prologue
    .line 50659328
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659330
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659333
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659335
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659338
    move-result-object p2
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 50659339
    goto :goto_17

    .line 50659340
    :catchall_c
    move-exception p2

    .line 50659341
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659343
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659346
    move-result-object p2

    .line 50659347
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659350
    move-result-object p2

    .line 50659351
    :goto_17
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659354
    move-result-object v0

    .line 50659355
    if-nez v0, :cond_1e

    .line 50659357
    goto :goto_4f

    .line 50659358
    :cond_1e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659360
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659363
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    const-string p0, " \u5931\u8d25, vid="

    .line 50659368
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    iget-object p0, p1, Lya5/h;->b:Lcom/bytedance/kmp/reading/model/er;

    .line 50659373
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 50659375
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    const-string p0, ", groupId="

    .line 50659380
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    iget-object p0, p1, Lya5/h;->e:Ljava/lang/String;

    .line 50659385
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    move-result-object p0

    .line 50659392
    const/4 p1, 0x1

    .line 50659393
    new-array p1, p1, [Ljava/lang/Object;

    .line 50659395
    const/4 p2, 0x0

    .line 50659396
    aput-object v0, p1, p2

    .line 50659398
    const-string p2, "default"

    .line 50659400
    const-string v0, "KmpPugcVideo2ColReportService"

    .line 50659402
    invoke-static {p2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659405
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659407
    :goto_4f
    check-cast p2, Ljava/lang/Boolean;

    .line 50659409
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659412
    move-result p0

    .line 50659413
    return p0
.end method

[INNER-ORIGINAL]
.method public static h2(Ljava/lang/String;Lya5/h;Lkotlin/jvm/functions/Function0;)Z
    .registers 4

    .prologue
    .line 50659328
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659329
    .line 50659330
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659334
    .line 50659335
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p2
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 50659339
    goto :goto_17

    .line 50659340
    :catchall_c
    move-exception p2

    .line 50659341
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659342
    .line 50659343
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p2

    .line 50659347
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p2

    .line 50659351
    :goto_17
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v0

    .line 50659355
    if-nez v0, :cond_1e

    .line 50659356
    .line 50659357
    goto :goto_4f

    .line 50659358
    :cond_1e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659359
    .line 50659360
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    .line 50659366
    const-string p0, " \u5931\u8d25, vid="

    .line 50659367
    .line 50659368
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    .line 50659371
    iget-object p0, p1, Lya5/h;->b:Lcom/bytedance/kmp/reading/model/er;

    .line 50659372
    .line 50659373
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 50659374
    .line 50659375
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    const-string p0, ", groupId="

    .line 50659379
    .line 50659380
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    .line 50659383
    iget-object p0, p1, Lya5/h;->e:Ljava/lang/String;

    .line 50659384
    .line 50659385
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p0

    .line 50659392
    const/4 p1, 0x1

    .line 50659393
    new-array p1, p1, [Ljava/lang/Object;

    .line 50659394
    .line 50659395
    const/4 p2, 0x0

    .line 50659396
    aput-object v0, p1, p2

    .line 50659397
    .line 50659398
    const-string p2, "default"

    .line 50659399
    .line 50659400
    const-string v0, "KmpPugcVideo2ColReportService"

    .line 50659401
    .line 50659402
    invoke-static {p2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659403
    .line 50659404
    .line 50659405
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659406
    .line 50659407
    :goto_4f
    check-cast p2, Ljava/lang/Boolean;

    .line 50659408
    .line 50659409
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659410
    .line 50659411
    .line 50659412
    move-result p0

    .line 50659413
    return p0
.end method


.method public static o1(Lya5/h;Lja5/m;)Lb85/c;
[MOD-CHANGED]
.method public static o1(Lya5/h;Lja5/m;)Lb85/c;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p1, Lja5/m;->a:Lja5/g;

    .line 33882114
    iget-object v1, v0, Lja5/g;->b:Ljava/lang/Integer;

    .line 33882116
    const/4 v2, 0x1

    .line 33882117
    if-eqz v1, :cond_c

    .line 33882119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882122
    move-result v0

    .line 33882123
    goto :goto_13

    .line 33882124
    :cond_c
    iget v0, v0, Lja5/g;->a:I

    .line 33882126
    add-int/2addr v0, v2

    .line 33882127
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882130
    move-result v0

    .line 33882131
    :goto_13
    new-instance v1, Lb85/c;

    .line 33882133
    invoke-direct {v1}, Lb85/c;-><init>()V

    .line 33882136
    iget-object v3, p0, Lya5/h;->b:Lcom/bytedance/kmp/reading/model/er;

    .line 33882138
    invoke-virtual {v1, v3}, Lb85/c;->o(Lcom/bytedance/kmp/reading/model/er;)V

    .line 33882141
    iget-object v3, p0, Lya5/h;->b:Lcom/bytedance/kmp/reading/model/er;

    .line 33882143
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->t:Ljava/lang/Boolean;

    .line 33882145
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882147
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882150
    move-result v3

    .line 33882151
    if-eqz v3, :cond_2c

    .line 33882153
    const-string v3, "vertical"

    .line 33882155
    goto :goto_2e

    .line 33882156
    :cond_2c
    const-string v3, "horizontal"

    .line 33882158
    :goto_2e
    invoke-virtual {v1, v3}, Lb85/c;->i(Ljava/lang/String;)V

    .line 33882161
    const-string v3, "\u65e0\u9650\u6d41"

    .line 33882163
    invoke-virtual {v1, v3}, Lb85/c;->l(Ljava/lang/String;)V

    .line 33882166
    iget-object v3, p0, Lya5/h;->e:Ljava/lang/String;

    .line 33882168
    invoke-virtual {v1, v3}, Lb85/c;->n(Ljava/lang/String;)V

    .line 33882171
    iget-object v3, p1, Lja5/m;->a:Lja5/g;

    .line 33882173
    iget v3, v3, Lja5/g;->e:I

    .line 33882175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882178
    move-result-object v3

    .line 33882179
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33882182
    move-result v4

    .line 33882183
    if-eqz v4, :cond_4a

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    const/4 v2, 0x0

    .line 33882187
    :goto_4b
    if-eqz v2, :cond_4e

    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    const/4 v3, 0x0

    .line 33882191
    :goto_4f
    invoke-virtual {v1, v3}, Lb85/c;->h(Ljava/lang/Integer;)V

    .line 33882194
    iget-object v2, v1, Lb85/c;->b:Ldo5/a;

    .line 33882196
    const-string v3, "module_rank"

    .line 33882198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882201
    move-result-object v4

    .line 33882202
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882205
    invoke-virtual {v1, v0}, Lb85/c;->m(I)V

    .line 33882208
    invoke-static {p0, p1}, Lja5/v;->D0(Lya5/h;Lja5/m;)Ldo5/a;

    .line 33882211
    move-result-object p0

    .line 33882212
    iget-object p0, p0, Ldo5/a;->a:Ljava/util/Map;

    .line 33882214
    invoke-virtual {v1, p0}, Lb85/c;->j(Ljava/util/Map;)V

    .line 33882217
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static o1(Lya5/h;Lja5/m;)Lb85/c;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p1, Lja5/m;->a:Lja5/g;

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lja5/g;->b:Ljava/lang/Integer;

    .line 33882115
    .line 33882116
    const/4 v2, 0x1

    .line 33882117
    if-eqz v1, :cond_c

    .line 33882118
    .line 33882119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    goto :goto_13

    .line 33882124
    :cond_c
    iget v0, v0, Lja5/g;->a:I

    .line 33882125
    .line 33882126
    add-int/2addr v0, v2

    .line 33882127
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    :goto_13
    new-instance v1, Lb85/c;

    .line 33882132
    .line 33882133
    invoke-direct {v1}, Lb85/c;-><init>()V

    .line 33882134
    .line 33882135
    .line 33882136
    iget-object v3, p0, Lya5/h;->b:Lcom/bytedance/kmp/reading/model/er;

    .line 33882137
    .line 33882138
    invoke-virtual {v1, v3}, Lb85/c;->o(Lcom/bytedance/kmp/reading/model/er;)V

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object v3, p0, Lya5/h;->b:Lcom/bytedance/kmp/reading/model/er;

    .line 33882142
    .line 33882143
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->t:Ljava/lang/Boolean;

    .line 33882144
    .line 33882145
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882146
    .line 33882147
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v3

    .line 33882151
    if-eqz v3, :cond_2c

    .line 33882152
    .line 33882153
    const-string v3, "vertical"

    .line 33882154
    .line 33882155
    goto :goto_2e

    .line 33882156
    :cond_2c
    const-string v3, "horizontal"

    .line 33882157
    .line 33882158
    :goto_2e
    invoke-virtual {v1, v3}, Lb85/c;->i(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    const-string v3, "\u65e0\u9650\u6d41"

    .line 33882162
    .line 33882163
    invoke-virtual {v1, v3}, Lb85/c;->l(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object v3, p0, Lya5/h;->e:Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-virtual {v1, v3}, Lb85/c;->n(Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object v3, p1, Lja5/m;->a:Lja5/g;

    .line 33882172
    .line 33882173
    iget v3, v3, Lja5/g;->e:I

    .line 33882174
    .line 33882175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v3

    .line 33882179
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v4

    .line 33882183
    if-eqz v4, :cond_4a

    .line 33882184
    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    const/4 v2, 0x0

    .line 33882187
    :goto_4b
    if-eqz v2, :cond_4e

    .line 33882188
    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    const/4 v3, 0x0

    .line 33882191
    :goto_4f
    invoke-virtual {v1, v3}, Lb85/c;->h(Ljava/lang/Integer;)V

    .line 33882192
    .line 33882193
    .line 33882194
    iget-object v2, v1, Lb85/c;->b:Ldo5/a;

    .line 33882195
    .line 33882196
    const-string v3, "module_rank"

    .line 33882197
    .line 33882198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v4

    .line 33882202
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {v1, v0}, Lb85/c;->m(I)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-static {p0, p1}, Lja5/v;->D0(Lya5/h;Lja5/m;)Ldo5/a;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p0

    .line 33882212
    iget-object p0, p0, Ldo5/a;->a:Ljava/util/Map;

    .line 33882213
    .line 33882214
    invoke-virtual {v1, p0}, Lb85/c;->j(Ljava/util/Map;)V

    .line 33882215
    .line 33882216
    .line 33882217
    return-object v1
.end method


.method public final B7(Lya5/h;Lja5/m;)Z
[MOD-CHANGED]
.method public final B7(Lya5/h;Lja5/m;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lja5/s;

    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lja5/s;-><init>(Lja5/v;Lya5/h;Lja5/m;)V

    .line 33685512
    const-string p2, "reportUnlimitedShow"

    .line 33685514
    invoke-static {p2, p1, v0}, Lja5/v;->h2(Ljava/lang/String;Lya5/h;Lkotlin/jvm/functions/Function0;)Z

    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method

[INNER-ORIGINAL]
.method public final B7(Lya5/h;Lja5/m;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lja5/s;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lja5/s;-><init>(Lja5/v;Lya5/h;Lja5/m;)V

    .line 33685510
    .line 33685511
    .line 33685512
    const-string p2, "reportUnlimitedShow"

    .line 33685513
    .line 33685514
    invoke-static {p2, p1, v0}, Lja5/v;->h2(Ljava/lang/String;Lya5/h;Lkotlin/jvm/functions/Function0;)Z

    .line 33685515
    .line 33685516
    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method


.method public final C3(Lya5/h;Lja5/m;)Z
[MOD-CHANGED]
.method public final C3(Lya5/h;Lja5/m;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lja5/u;

    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lja5/u;-><init>(Lja5/v;Lya5/h;Lja5/m;)V

    .line 33685512
    const-string p2, "reportClickVideo"

    .line 33685514
    invoke-static {p2, p1, v0}, Lja5/v;->h2(Ljava/lang/String;Lya5/h;Lkotlin/jvm/functions/Function0;)Z

    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method

[INNER-ORIGINAL]
.method public final C3(Lya5/h;Lja5/m;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lja5/u;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lja5/u;-><init>(Lja5/v;Lya5/h;Lja5/m;)V

    .line 33685510
    .line 33685511
    .line 33685512
    const-string p2, "reportClickVideo"

    .line 33685513
    .line 33685514
    invoke-static {p2, p1, v0}, Lja5/v;->h2(Ljava/lang/String;Lya5/h;Lkotlin/jvm/functions/Function0;)Z

    .line 33685515
    .line 33685516
    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method


.method public final Q6(Lya5/h;Lcom/dragon/read/kmp/common_feed/service/pugcvideo2col/KmpPugcStatDataScene;)Z
[MOD-CHANGED]
.method public final Q6(Lya5/h;Lcom/dragon/read/kmp/common_feed/service/pugcvideo2col/KmpPugcStatDataScene;)Z
    .registers 13

    .prologue
    .line 34013184
    const-string v0, "default"

    .line 34013186
    const-string v1, "KmpPugcVideo2ColReportService"

    .line 34013188
    const-string v2, "addStatData \u6210\u529f: scene="

    .line 34013190
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013193
    const/4 v3, 0x0

    .line 34013194
    const/4 v4, 0x1

    .line 34013195
    :try_start_b
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013197
    iget-object v5, p1, Lya5/h;->c:Lqv0/gf;

    .line 34013199
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013201
    new-instance v7, Lcom/dragon/read/rpc/model/StatData;

    .line 34013203
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/StatData;-><init>()V

    .line 34013206
    if-eqz v5, :cond_1c

    .line 34013208
    iget-object v8, v5, Lqv0/gf;->a:Ljava/lang/String;

    .line 34013210
    if-nez v8, :cond_1e

    .line 34013212
    :cond_1c
    iget-object v8, p1, Lya5/h;->d:Ljava/lang/String;

    .line 34013214
    :cond_1e
    iput-object v8, v7, Lcom/dragon/read/rpc/model/StatData;->recommendInfo:Ljava/lang/String;

    .line 34013216
    if-eqz v5, :cond_26

    .line 34013218
    iget-object v8, v5, Lqv0/gf;->b:Ljava/lang/String;

    .line 34013220
    if-nez v8, :cond_28

    .line 34013222
    :cond_26
    iget-object v8, p1, Lya5/h;->e:Ljava/lang/String;

    .line 34013224
    :cond_28
    iput-object v8, v7, Lcom/dragon/read/rpc/model/StatData;->groupID:Ljava/lang/String;

    .line 34013226
    if-eqz v5, :cond_31

    .line 34013228
    iget-object v8, v5, Lqv0/gf;->c:Ljava/lang/Integer;

    .line 34013230
    if-eqz v8, :cond_31

    .line 34013232
    goto :goto_35

    .line 34013233
    :cond_31
    iget-object v8, p1, Lya5/h;->f:Ljava/lang/Integer;

    .line 34013235
    if-eqz v8, :cond_3a

    .line 34013237
    :goto_35
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34013240
    move-result v8

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    const/4 v8, 0x0

    .line 34013243
    :goto_3b
    invoke-static {v8}, Lcom/dragon/read/rpc/model/CandidateDataType;->b(I)Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 34013246
    move-result-object v8

    .line 34013247
    iput-object v8, v7, Lcom/dragon/read/rpc/model/StatData;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 34013249
    if-eqz v5, :cond_48

    .line 34013251
    iget-object v8, v5, Lqv0/gf;->e:Ljava/lang/Integer;

    .line 34013253
    if-eqz v8, :cond_48

    .line 34013255
    goto :goto_4c

    .line 34013256
    :cond_48
    iget-object v8, p1, Lya5/h;->g:Ljava/lang/Integer;

    .line 34013258
    if-eqz v8, :cond_51

    .line 34013260
    :goto_4c
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34013263
    move-result v8

    .line 34013264
    goto :goto_53

    .line 34013265
    :cond_51
    iget v8, p1, Lya5/h;->h:I

    .line 34013267
    :goto_53
    invoke-static {v8}, Lcom/dragon/read/rpc/model/ShowType;->b(I)Lcom/dragon/read/rpc/model/ShowType;

    .line 34013270
    move-result-object v8

    .line 34013271
    iput-object v8, v7, Lcom/dragon/read/rpc/model/StatData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34013273
    if-eqz v5, :cond_60

    .line 34013275
    iget-object v8, v5, Lqv0/gf;->d:Ljava/lang/Integer;

    .line 34013277
    if-eqz v8, :cond_60

    .line 34013279
    goto :goto_64

    .line 34013280
    :cond_60
    iget-object v8, p1, Lya5/h;->i:Ljava/lang/Integer;

    .line 34013282
    if-eqz v8, :cond_69

    .line 34013284
    :goto_64
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34013287
    move-result v8

    .line 34013288
    goto :goto_6a

    .line 34013289
    :cond_69
    const/4 v8, 0x0

    .line 34013290
    :goto_6a
    invoke-static {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013293
    move-result-object v8

    .line 34013294
    iput-object v8, v7, Lcom/dragon/read/rpc/model/StatData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013296
    if-eqz v5, :cond_7b

    .line 34013298
    iget-object v5, v5, Lqv0/gf;->g:Ljava/lang/Long;

    .line 34013300
    if-eqz v5, :cond_7b

    .line 34013302
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34013305
    move-result-wide v8

    .line 34013306
    goto :goto_7f

    .line 34013307
    :cond_7b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013310
    move-result-wide v8

    .line 34013311
    :goto_7f
    iput-wide v8, v7, Lcom/dragon/read/rpc/model/StatData;->clientTime:J

    .line 34013313
    sget-object v5, Lja5/v$b;->a:[I

    .line 34013315
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34013318
    move-result v8

    .line 34013319
    aget v5, v5, v8

    .line 34013321
    if-eq v5, v4, :cond_97

    .line 34013323
    const/4 v8, 0x2

    .line 34013324
    if-ne v5, v8, :cond_91

    .line 34013326
    sget-object v5, Lcom/dragon/read/rpc/model/StatReportScene;->FilterImpression:Lcom/dragon/read/rpc/model/StatReportScene;

    .line 34013328
    goto :goto_99

    .line 34013329
    :cond_91
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    .line 34013331
    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013334
    throw p2

    .line 34013335
    :cond_97
    sget-object v5, Lcom/dragon/read/rpc/model/StatReportScene;->RecommendLog:Lcom/dragon/read/rpc/model/StatReportScene;

    .line 34013337
    :goto_99
    invoke-interface {v6, v7, v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->addStatReportData(Lcom/dragon/read/rpc/model/StatData;Lcom/dragon/read/rpc/model/StatReportScene;)V

    .line 34013340
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013342
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013345
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013348
    const-string p2, ", groupId="

    .line 34013350
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013353
    iget-object p2, p1, Lya5/h;->e:Ljava/lang/String;

    .line 34013355
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013358
    const-string p2, ", showType="

    .line 34013360
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013363
    iget-object p2, p1, Lya5/h;->g:Ljava/lang/Integer;

    .line 34013365
    if-eqz p2, :cond_bc

    .line 34013367
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013370
    move-result p2

    .line 34013371
    goto :goto_be

    .line 34013372
    :cond_bc
    iget p2, p1, Lya5/h;->h:I

    .line 34013374
    :goto_be
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013377
    const-string p2, ", contentType="

    .line 34013379
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013382
    iget-object p2, p1, Lya5/h;->i:Ljava/lang/Integer;

    .line 34013384
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013387
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013390
    move-result-object p2

    .line 34013391
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013393
    invoke-static {v0, v1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013396
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013398
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013401
    move-result-object p2
    :try_end_da
    .catchall {:try_start_b .. :try_end_da} :catchall_db

    .line 34013402
    goto :goto_e6

    .line 34013403
    :catchall_db
    move-exception p2

    .line 34013404
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013406
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013409
    move-result-object p2

    .line 34013410
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013413
    move-result-object p2

    .line 34013414
    :goto_e6
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013417
    move-result-object v2

    .line 34013418
    if-nez v2, :cond_ed

    .line 34013420
    goto :goto_106

    .line 34013421
    :cond_ed
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013423
    const-string v5, "addStatData \u5931\u8d25, groupId="

    .line 34013425
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013428
    iget-object p1, p1, Lya5/h;->e:Ljava/lang/String;

    .line 34013430
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013433
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013436
    move-result-object p1

    .line 34013437
    new-array p2, v4, [Ljava/lang/Object;

    .line 34013439
    aput-object v2, p2, v3

    .line 34013441
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013444
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013446
    :goto_106
    check-cast p2, Ljava/lang/Boolean;

    .line 34013448
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013451
    move-result p1

    .line 34013452
    return p1
.end method

[INNER-ORIGINAL]
.method public final Q6(Lya5/h;Lcom/dragon/read/kmp/common_feed/service/pugcvideo2col/KmpPugcStatDataScene;)Z
    .registers 13

    .prologue
    .line 34013184
    const-string v0, "default"

    .line 34013185
    .line 34013186
    const-string v1, "KmpPugcVideo2ColReportService"

    .line 34013187
    .line 34013188
    const-string v2, "addStatData \u6210\u529f: scene="

    .line 34013189
    .line 34013190
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013191
    .line 34013192
    .line 34013193
    const/4 v3, 0x0

    .line 34013194
    const/4 v4, 0x1

    .line 34013195
    :try_start_b
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013196
    .line 34013197
    iget-object v5, p1, Lya5/h;->c:Lqv0/gf;

    .line 34013198
    .line 34013199
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013200
    .line 34013201
    new-instance v7, Lcom/dragon/read/rpc/model/StatData;

    .line 34013202
    .line 34013203
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/StatData;-><init>()V

    .line 34013204
    .line 34013205
    .line 34013206
    if-eqz v5, :cond_1c

    .line 34013207
    .line 34013208
    iget-object v8, v5, Lqv0/gf;->a:Ljava/lang/String;

    .line 34013209
    .line 34013210
    if-nez v8, :cond_1e

    .line 34013211
    .line 34013212
    :cond_1c
    iget-object v8, p1, Lya5/h;->d:Ljava/lang/String;

    .line 34013213
    .line 34013214
    :cond_1e
    iput-object v8, v7, Lcom/dragon/read/rpc/model/StatData;->recommendInfo:Ljava/lang/String;

    .line 34013215
    .line 34013216
    if-eqz v5, :cond_26

    .line 34013217
    .line 34013218
    iget-object v8, v5, Lqv0/gf;->b:Ljava/lang/String;

    .line 34013219
    .line 34013220
    if-nez v8, :cond_28

    .line 34013221
    .line 34013222
    :cond_26
    iget-object v8, p1, Lya5/h;->e:Ljava/lang/String;

    .line 34013223
    .line 34013224
    :cond_28
    iput-object v8, v7, Lcom/dragon/read/rpc/model/StatData;->groupID:Ljava/lang/String;

    .line 34013225
    .line 34013226
    if-eqz v5, :cond_31

    .line 34013227
    .line 34013228
    iget-object v8, v5, Lqv0/gf;->c:Ljava/lang/Integer;

    .line 34013229
    .line 34013230
    if-eqz v8, :cond_31

    .line 34013231
    .line 34013232
    goto :goto_35

    .line 34013233
    :cond_31
    iget-object v8, p1, Lya5/h;->f:Ljava/lang/Integer;

    .line 34013234
    .line 34013235
    if-eqz v8, :cond_3a

    .line 34013236
    .line 34013237
    :goto_35
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v8

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    const/4 v8, 0x0

    .line 34013243
    :goto_3b
    invoke-static {v8}, Lcom/dragon/read/rpc/model/CandidateDataType;->b(I)Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v8

    .line 34013247
    iput-object v8, v7, Lcom/dragon/read/rpc/model/StatData;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 34013248
    .line 34013249
    if-eqz v5, :cond_48

    .line 34013250
    .line 34013251
    iget-object v8, v5, Lqv0/gf;->e:Ljava/lang/Integer;

    .line 34013252
    .line 34013253
    if-eqz v8, :cond_48

    .line 34013254
    .line 34013255
    goto :goto_4c

    .line 34013256
    :cond_48
    iget-object v8, p1, Lya5/h;->g:Ljava/lang/Integer;

    .line 34013257
    .line 34013258
    if-eqz v8, :cond_51

    .line 34013259
    .line 34013260
    :goto_4c
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v8

    .line 34013264
    goto :goto_53

    .line 34013265
    :cond_51
    iget v8, p1, Lya5/h;->h:I

    .line 34013266
    .line 34013267
    :goto_53
    invoke-static {v8}, Lcom/dragon/read/rpc/model/ShowType;->b(I)Lcom/dragon/read/rpc/model/ShowType;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v8

    .line 34013271
    iput-object v8, v7, Lcom/dragon/read/rpc/model/StatData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34013272
    .line 34013273
    if-eqz v5, :cond_60

    .line 34013274
    .line 34013275
    iget-object v8, v5, Lqv0/gf;->d:Ljava/lang/Integer;

    .line 34013276
    .line 34013277
    if-eqz v8, :cond_60

    .line 34013278
    .line 34013279
    goto :goto_64

    .line 34013280
    :cond_60
    iget-object v8, p1, Lya5/h;->i:Ljava/lang/Integer;

    .line 34013281
    .line 34013282
    if-eqz v8, :cond_69

    .line 34013283
    .line 34013284
    :goto_64
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v8

    .line 34013288
    goto :goto_6a

    .line 34013289
    :cond_69
    const/4 v8, 0x0

    .line 34013290
    :goto_6a
    invoke-static {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v8

    .line 34013294
    iput-object v8, v7, Lcom/dragon/read/rpc/model/StatData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013295
    .line 34013296
    if-eqz v5, :cond_7b

    .line 34013297
    .line 34013298
    iget-object v5, v5, Lqv0/gf;->g:Ljava/lang/Long;

    .line 34013299
    .line 34013300
    if-eqz v5, :cond_7b

    .line 34013301
    .line 34013302
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-wide v8

    .line 34013306
    goto :goto_7f

    .line 34013307
    :cond_7b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-wide v8

    .line 34013311
    :goto_7f
    iput-wide v8, v7, Lcom/dragon/read/rpc/model/StatData;->clientTime:J

    .line 34013312
    .line 34013313
    sget-object v5, Lja5/v$b;->a:[I

    .line 34013314
    .line 34013315
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v8

    .line 34013319
    aget v5, v5, v8

    .line 34013320
    .line 34013321
    if-eq v5, v4, :cond_97

    .line 34013322
    .line 34013323
    const/4 v8, 0x2

    .line 34013324
    if-ne v5, v8, :cond_91

    .line 34013325
    .line 34013326
    sget-object v5, Lcom/dragon/read/rpc/model/StatReportScene;->FilterImpression:Lcom/dragon/read/rpc/model/StatReportScene;

    .line 34013327
    .line 34013328
    goto :goto_99

    .line 34013329
    :cond_91
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    .line 34013330
    .line 34013331
    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013332
    .line 34013333
    .line 34013334
    throw p2

    .line 34013335
    :cond_97
    sget-object v5, Lcom/dragon/read/rpc/model/StatReportScene;->RecommendLog:Lcom/dragon/read/rpc/model/StatReportScene;

    .line 34013336
    .line 34013337
    :goto_99
    invoke-interface {v6, v7, v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->addStatReportData(Lcom/dragon/read/rpc/model/StatData;Lcom/dragon/read/rpc/model/StatReportScene;)V

    .line 34013338
    .line 34013339
    .line 34013340
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013341
    .line 34013342
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013346
    .line 34013347
    .line 34013348
    const-string p2, ", groupId="

    .line 34013349
    .line 34013350
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013351
    .line 34013352
    .line 34013353
    iget-object p2, p1, Lya5/h;->e:Ljava/lang/String;

    .line 34013354
    .line 34013355
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013356
    .line 34013357
    .line 34013358
    const-string p2, ", showType="

    .line 34013359
    .line 34013360
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013361
    .line 34013362
    .line 34013363
    iget-object p2, p1, Lya5/h;->g:Ljava/lang/Integer;

    .line 34013364
    .line 34013365
    if-eqz p2, :cond_bc

    .line 34013366
    .line 34013367
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013368
    .line 34013369
    .line 34013370
    move-result p2

    .line 34013371
    goto :goto_be

    .line 34013372
    :cond_bc
    iget p2, p1, Lya5/h;->h:I

    .line 34013373
    .line 34013374
    :goto_be
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013375
    .line 34013376
    .line 34013377
    const-string p2, ", contentType="

    .line 34013378
    .line 34013379
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013380
    .line 34013381
    .line 34013382
    iget-object p2, p1, Lya5/h;->i:Ljava/lang/Integer;

    .line 34013383
    .line 34013384
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object p2

    .line 34013391
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013392
    .line 34013393
    invoke-static {v0, v1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013394
    .line 34013395
    .line 34013396
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013397
    .line 34013398
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object p2
    :try_end_da
    .catchall {:try_start_b .. :try_end_da} :catchall_db

    .line 34013402
    goto :goto_e6

    .line 34013403
    :catchall_db
    move-exception p2

    .line 34013404
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013405
    .line 34013406
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object p2

    .line 34013410
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object p2

    .line 34013414
    :goto_e6
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v2

    .line 34013418
    if-nez v2, :cond_ed

    .line 34013419
    .line 34013420
    goto :goto_106

    .line 34013421
    :cond_ed
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013422
    .line 34013423
    const-string v5, "addStatData \u5931\u8d25, groupId="

    .line 34013424
    .line 34013425
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013426
    .line 34013427
    .line 34013428
    iget-object p1, p1, Lya5/h;->e:Ljava/lang/String;

    .line 34013429
    .line 34013430
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object p1

    .line 34013437
    new-array p2, v4, [Ljava/lang/Object;

    .line 34013438
    .line 34013439
    aput-object v2, p2, v3

    .line 34013440
    .line 34013441
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013442
    .line 34013443
    .line 34013444
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013445
    .line 34013446
    :goto_106
    check-cast p2, Ljava/lang/Boolean;

    .line 34013447
    .line 34013448
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013449
    .line 34013450
    .line 34013451
    move-result p1

    .line 34013452
    return p1
.end method


.method public final R1(Lja5/l;)V
[MOD-CHANGED]
.method public final R1(Lja5/l;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p1, Lja5/l;->a:Lya5/h;

    .line 16908294
    iget-object p1, p1, Lja5/l;->d:Ljava/lang/Integer;

    .line 16908296
    const-string v1, "reportRecommendReasonShow"

    .line 16908298
    invoke-static {v1, v0, p1}, Lja5/v;->J1(Ljava/lang/String;Lya5/h;Ljava/lang/Integer;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final R1(Lja5/l;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p1, Lja5/l;->a:Lya5/h;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lja5/l;->d:Ljava/lang/Integer;

    .line 16908295
    .line 16908296
    const-string v1, "reportRecommendReasonShow"

    .line 16908297
    .line 16908298
    invoke-static {v1, v0, p1}, Lja5/v;->J1(Ljava/lang/String;Lya5/h;Ljava/lang/Integer;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final g8(Lya5/h;Lja5/m;)Z
[MOD-CHANGED]
.method public final g8(Lya5/h;Lja5/m;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lja5/r;

    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lja5/r;-><init>(Lja5/v;Lya5/h;Lja5/m;)V

    .line 33685512
    const-string p2, "reportUnlimitedClick"

    .line 33685514
    invoke-static {p2, p1, v0}, Lja5/v;->h2(Ljava/lang/String;Lya5/h;Lkotlin/jvm/functions/Function0;)Z

    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method

[INNER-ORIGINAL]
.method public final g8(Lya5/h;Lja5/m;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lja5/r;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lja5/r;-><init>(Lja5/v;Lya5/h;Lja5/m;)V

    .line 33685510
    .line 33685511
    .line 33685512
    const-string p2, "reportUnlimitedClick"

    .line 33685513
    .line 33685514
    invoke-static {p2, p1, v0}, Lja5/v;->h2(Ljava/lang/String;Lya5/h;Lkotlin/jvm/functions/Function0;)Z

    .line 33685515
    .line 33685516
    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method


.method public final l5(Lya5/h;Lja5/m;)V
[MOD-CHANGED]
.method public final l5(Lya5/h;Lja5/m;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 p2, 0x0

    .line 33685508
    const-string v0, "recordFirstRefreshShow"

    .line 33685510
    invoke-static {v0, p1, p2}, Lja5/v;->J1(Ljava/lang/String;Lya5/h;Ljava/lang/Integer;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final l5(Lya5/h;Lja5/m;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p2, 0x0

    .line 33685508
    const-string v0, "recordFirstRefreshShow"

    .line 33685509
    .line 33685510
    invoke-static {v0, p1, p2}, Lja5/v;->J1(Ljava/lang/String;Lya5/h;Ljava/lang/Integer;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final p6(Lja5/l;)V
[MOD-CHANGED]
.method public final p6(Lja5/l;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p1, Lja5/l;->a:Lya5/h;

    .line 16908294
    iget-object p1, p1, Lja5/l;->d:Ljava/lang/Integer;

    .line 16908296
    const-string v1, "reportRecommendReasonClick"

    .line 16908298
    invoke-static {v1, v0, p1}, Lja5/v;->J1(Ljava/lang/String;Lya5/h;Ljava/lang/Integer;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final p6(Lja5/l;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p1, Lja5/l;->a:Lya5/h;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lja5/l;->d:Ljava/lang/Integer;

    .line 16908295
    .line 16908296
    const-string v1, "reportRecommendReasonClick"

    .line 16908297
    .line 16908298
    invoke-static {v1, v0, p1}, Lja5/v;->J1(Ljava/lang/String;Lya5/h;Ljava/lang/Integer;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final qb(Lya5/h;Lja5/m;)Z
[MOD-CHANGED]
.method public final qb(Lya5/h;Lja5/m;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lja5/t;

    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lja5/t;-><init>(Lja5/v;Lya5/h;Lja5/m;)V

    .line 33685512
    const-string p2, "reportShowVideo"

    .line 33685514
    invoke-static {p2, p1, v0}, Lja5/v;->h2(Ljava/lang/String;Lya5/h;Lkotlin/jvm/functions/Function0;)Z

    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method

[INNER-ORIGINAL]
.method public final qb(Lya5/h;Lja5/m;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lja5/t;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1, p2}, Lja5/t;-><init>(Lja5/v;Lya5/h;Lja5/m;)V

    .line 33685510
    .line 33685511
    .line 33685512
    const-string p2, "reportShowVideo"

    .line 33685513
    .line 33685514
    invoke-static {p2, p1, v0}, Lja5/v;->h2(Ljava/lang/String;Lya5/h;Lkotlin/jvm/functions/Function0;)Z

    .line 33685515
    .line 33685516
    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method


.method public final v6(Lya5/h;Lja5/m;)V
[MOD-CHANGED]
.method public final v6(Lya5/h;Lja5/m;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 p2, 0x0

    .line 33685508
    const-string v0, "reportEffectiveShowVideo"

    .line 33685510
    invoke-static {v0, p1, p2}, Lja5/v;->J1(Ljava/lang/String;Lya5/h;Ljava/lang/Integer;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final v6(Lya5/h;Lja5/m;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p2, 0x0

    .line 33685508
    const-string v0, "reportEffectiveShowVideo"

    .line 33685509
    .line 33685510
    invoke-static {v0, p1, p2}, Lja5/v;->J1(Ljava/lang/String;Lya5/h;Ljava/lang/Integer;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


