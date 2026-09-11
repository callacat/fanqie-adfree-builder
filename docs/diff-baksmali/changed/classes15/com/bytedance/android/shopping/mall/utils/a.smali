## classes15/com/bytedance/android/shopping/mall/utils/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/utils/a;->c:Landroid/content/Context;

    .line 16973829
    const-string p1, "login_control"

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/utils/a;->d:Ljava/lang/String;

    .line 16973833
    new-instance p1, Lcom/bytedance/android/shopping/mall/utils/ECMallLocalStorage$sharedPreferences$2;

    .line 16973835
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/utils/ECMallLocalStorage$sharedPreferences$2;-><init>(Lcom/bytedance/android/shopping/mall/utils/a;)V

    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/utils/a;->a:Lkotlin/Lazy;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/utils/a;->c:Landroid/content/Context;

    .line 16973828
    .line 16973829
    const-string p1, "login_control"

    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/utils/a;->d:Ljava/lang/String;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/bytedance/android/shopping/mall/utils/ECMallLocalStorage$sharedPreferences$2;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/utils/ECMallLocalStorage$sharedPreferences$2;-><init>(Lcom/bytedance/android/shopping/mall/utils/a;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/utils/a;->a:Lkotlin/Lazy;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 10

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/utils/a;->a()Landroid/content/SharedPreferences;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "key_set"

    .line 327686
    const/4 v2, 0x0

    .line 327687
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327690
    move-result-object v3

    .line 327691
    new-instance v0, Ljava/util/ArrayList;

    .line 327693
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327696
    if-eqz v3, :cond_1b

    .line 327698
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_19

    .line 327704
    goto :goto_1b

    .line 327705
    :cond_19
    const/4 v1, 0x0

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 327708
    :goto_1c
    if-nez v1, :cond_45

    .line 327710
    if-eqz v3, :cond_45

    .line 327712
    const-string/jumbo v1, "|"

    .line 327715
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327718
    move-result-object v4

    .line 327719
    const/4 v5, 0x0

    .line 327720
    const/4 v6, 0x0

    .line 327721
    const/4 v7, 0x6

    .line 327722
    const/4 v8, 0x0

    .line 327723
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 327726
    move-result-object v1

    .line 327727
    if-eqz v1, :cond_45

    .line 327729
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327732
    move-result-object v1

    .line 327733
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327736
    move-result v2

    .line 327737
    if-eqz v2, :cond_45

    .line 327739
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327742
    move-result-object v2

    .line 327743
    check-cast v2, Ljava/lang/String;

    .line 327745
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327748
    goto :goto_35

    .line 327749
    :cond_45
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327751
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/utils/a;->b:Ljava/util/List;

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 10

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/utils/a;->a()Landroid/content/SharedPreferences;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "key_set"

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v3

    .line 327691
    new-instance v0, Ljava/util/ArrayList;

    .line 327692
    .line 327693
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    if-eqz v3, :cond_1b

    .line 327697
    .line 327698
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_19

    .line 327703
    .line 327704
    goto :goto_1b

    .line 327705
    :cond_19
    const/4 v1, 0x0

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 327708
    :goto_1c
    if-nez v1, :cond_45

    .line 327709
    .line 327710
    if-eqz v3, :cond_45

    .line 327711
    .line 327712
    const-string/jumbo v1, "|"

    .line 327713
    .line 327714
    .line 327715
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v4

    .line 327719
    const/4 v5, 0x0

    .line 327720
    const/4 v6, 0x0

    .line 327721
    const/4 v7, 0x6

    .line 327722
    const/4 v8, 0x0

    .line 327723
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    if-eqz v1, :cond_45

    .line 327728
    .line 327729
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    if-eqz v2, :cond_45

    .line 327738
    .line 327739
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    check-cast v2, Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327746
    .line 327747
    .line 327748
    goto :goto_35

    .line 327749
    :cond_45
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327750
    .line 327751
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/utils/a;->b:Ljava/util/List;

    .line 327752
    .line 327753
    return-void
.end method


.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947654
    move-result v0

    .line 33947655
    if-eqz v0, :cond_a

    .line 33947657
    return-void

    .line 33947658
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/utils/a;->b()V

    .line 33947661
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/utils/a;->a()Landroid/content/SharedPreferences;

    .line 33947664
    move-result-object v0

    .line 33947665
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947668
    move-result-object v0

    .line 33947669
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/utils/a;->b:Ljava/util/List;

    .line 33947671
    const/4 v2, 0x1

    .line 33947672
    if-eqz v1, :cond_38

    .line 33947674
    check-cast v1, Ljava/util/ArrayList;

    .line 33947676
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947679
    move-result v1

    .line 33947680
    if-ne v1, v2, :cond_2b

    .line 33947682
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/utils/a;->b:Ljava/util/List;

    .line 33947684
    if-eqz v1, :cond_2b

    .line 33947686
    check-cast v1, Ljava/util/ArrayList;

    .line 33947688
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33947691
    :cond_2b
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/utils/a;->b:Ljava/util/List;

    .line 33947693
    if-eqz v1, :cond_35

    .line 33947695
    check-cast v1, Ljava/util/ArrayList;

    .line 33947697
    const/4 v3, 0x0

    .line 33947698
    invoke-virtual {v1, v3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33947701
    :cond_35
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/utils/a;->d()V

    .line 33947704
    :cond_38
    const-string v1, ""

    .line 33947706
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947711
    const-string v3, "_timestamp"

    .line 33947713
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947716
    move-result-object v3

    .line 33947717
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947720
    move-result-wide v4

    .line 33947721
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947724
    move-result-object v0

    .line 33947725
    instance-of v3, p1, Ljava/lang/String;

    .line 33947727
    if-eqz v3, :cond_57

    .line 33947729
    check-cast p1, Ljava/lang/String;

    .line 33947731
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947734
    goto :goto_b8

    .line 33947735
    :cond_57
    instance-of v3, p1, Ljava/lang/Boolean;

    .line 33947737
    if-eqz v3, :cond_65

    .line 33947739
    check-cast p1, Ljava/lang/Boolean;

    .line 33947741
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947744
    move-result p1

    .line 33947745
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947748
    goto :goto_b8

    .line 33947749
    :cond_65
    instance-of v3, p1, Ljava/lang/Integer;

    .line 33947751
    if-eqz v3, :cond_73

    .line 33947753
    check-cast p1, Ljava/lang/Number;

    .line 33947755
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947758
    move-result p1

    .line 33947759
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947762
    goto :goto_b8

    .line 33947763
    :cond_73
    instance-of v3, p1, Ljava/lang/Float;

    .line 33947765
    if-eqz v3, :cond_81

    .line 33947767
    check-cast p1, Ljava/lang/Number;

    .line 33947769
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33947772
    move-result p1

    .line 33947773
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 33947776
    goto :goto_b8

    .line 33947777
    :cond_81
    instance-of v3, p1, Ljava/lang/Long;

    .line 33947779
    if-eqz v3, :cond_8f

    .line 33947781
    check-cast p1, Ljava/lang/Number;

    .line 33947783
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33947786
    move-result-wide v2

    .line 33947787
    invoke-interface {v0, p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947790
    goto :goto_b8

    .line 33947791
    :cond_8f
    instance-of v3, p1, Ljava/util/Set;

    .line 33947793
    if-eqz v3, :cond_b8

    .line 33947795
    move-object v3, p1

    .line 33947796
    check-cast v3, Ljava/util/Collection;

    .line 33947798
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33947801
    move-result v3

    .line 33947802
    xor-int/2addr v2, v3

    .line 33947803
    if-eqz v2, :cond_b8

    .line 33947805
    move-object v2, p1

    .line 33947806
    check-cast v2, Ljava/lang/Iterable;

    .line 33947808
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33947811
    move-result-object v2

    .line 33947812
    instance-of v2, v2, Ljava/lang/String;

    .line 33947814
    if-eqz v2, :cond_b8

    .line 33947816
    if-eqz p1, :cond_b0

    .line 33947818
    check-cast p1, Ljava/util/Set;

    .line 33947820
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33947823
    goto :goto_b8

    .line 33947824
    :cond_b0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947826
    const-string p2, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 33947828
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947831
    throw p1

    .line 33947832
    :cond_b8
    :goto_b8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947835
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947838
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    if-eqz v0, :cond_a

    .line 33947656
    .line 33947657
    return-void

    .line 33947658
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/utils/a;->b()V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/utils/a;->a()Landroid/content/SharedPreferences;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/utils/a;->b:Ljava/util/List;

    .line 33947670
    .line 33947671
    const/4 v2, 0x1

    .line 33947672
    if-eqz v1, :cond_38

    .line 33947673
    .line 33947674
    check-cast v1, Ljava/util/ArrayList;

    .line 33947675
    .line 33947676
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v1

    .line 33947680
    if-ne v1, v2, :cond_2b

    .line 33947681
    .line 33947682
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/utils/a;->b:Ljava/util/List;

    .line 33947683
    .line 33947684
    if-eqz v1, :cond_2b

    .line 33947685
    .line 33947686
    check-cast v1, Ljava/util/ArrayList;

    .line 33947687
    .line 33947688
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33947689
    .line 33947690
    .line 33947691
    :cond_2b
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/utils/a;->b:Ljava/util/List;

    .line 33947692
    .line 33947693
    if-eqz v1, :cond_35

    .line 33947694
    .line 33947695
    check-cast v1, Ljava/util/ArrayList;

    .line 33947696
    .line 33947697
    const/4 v3, 0x0

    .line 33947698
    invoke-virtual {v1, v3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33947699
    .line 33947700
    .line 33947701
    :cond_35
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/utils/a;->d()V

    .line 33947702
    .line 33947703
    .line 33947704
    :cond_38
    const-string v1, ""

    .line 33947705
    .line 33947706
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947710
    .line 33947711
    const-string v3, "_timestamp"

    .line 33947712
    .line 33947713
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v3

    .line 33947717
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-wide v4

    .line 33947721
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v0

    .line 33947725
    instance-of v3, p1, Ljava/lang/String;

    .line 33947726
    .line 33947727
    if-eqz v3, :cond_57

    .line 33947728
    .line 33947729
    check-cast p1, Ljava/lang/String;

    .line 33947730
    .line 33947731
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947732
    .line 33947733
    .line 33947734
    goto :goto_b8

    .line 33947735
    :cond_57
    instance-of v3, p1, Ljava/lang/Boolean;

    .line 33947736
    .line 33947737
    if-eqz v3, :cond_65

    .line 33947738
    .line 33947739
    check-cast p1, Ljava/lang/Boolean;

    .line 33947740
    .line 33947741
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result p1

    .line 33947745
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947746
    .line 33947747
    .line 33947748
    goto :goto_b8

    .line 33947749
    :cond_65
    instance-of v3, p1, Ljava/lang/Integer;

    .line 33947750
    .line 33947751
    if-eqz v3, :cond_73

    .line 33947752
    .line 33947753
    check-cast p1, Ljava/lang/Number;

    .line 33947754
    .line 33947755
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result p1

    .line 33947759
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947760
    .line 33947761
    .line 33947762
    goto :goto_b8

    .line 33947763
    :cond_73
    instance-of v3, p1, Ljava/lang/Float;

    .line 33947764
    .line 33947765
    if-eqz v3, :cond_81

    .line 33947766
    .line 33947767
    check-cast p1, Ljava/lang/Number;

    .line 33947768
    .line 33947769
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33947770
    .line 33947771
    .line 33947772
    move-result p1

    .line 33947773
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_b8

    .line 33947777
    :cond_81
    instance-of v3, p1, Ljava/lang/Long;

    .line 33947778
    .line 33947779
    if-eqz v3, :cond_8f

    .line 33947780
    .line 33947781
    check-cast p1, Ljava/lang/Number;

    .line 33947782
    .line 33947783
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-wide v2

    .line 33947787
    invoke-interface {v0, p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947788
    .line 33947789
    .line 33947790
    goto :goto_b8

    .line 33947791
    :cond_8f
    instance-of v3, p1, Ljava/util/Set;

    .line 33947792
    .line 33947793
    if-eqz v3, :cond_b8

    .line 33947794
    .line 33947795
    move-object v3, p1

    .line 33947796
    check-cast v3, Ljava/util/Collection;

    .line 33947797
    .line 33947798
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33947799
    .line 33947800
    .line 33947801
    move-result v3

    .line 33947802
    xor-int/2addr v2, v3

    .line 33947803
    if-eqz v2, :cond_b8

    .line 33947804
    .line 33947805
    move-object v2, p1

    .line 33947806
    check-cast v2, Ljava/lang/Iterable;

    .line 33947807
    .line 33947808
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v2

    .line 33947812
    instance-of v2, v2, Ljava/lang/String;

    .line 33947813
    .line 33947814
    if-eqz v2, :cond_b8

    .line 33947815
    .line 33947816
    if-eqz p1, :cond_b0

    .line 33947817
    .line 33947818
    check-cast p1, Ljava/util/Set;

    .line 33947819
    .line 33947820
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33947821
    .line 33947822
    .line 33947823
    goto :goto_b8

    .line 33947824
    :cond_b0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947825
    .line 33947826
    const-string p2, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 33947827
    .line 33947828
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947829
    .line 33947830
    .line 33947831
    throw p1

    .line 33947832
    :cond_b8
    :goto_b8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947836
    .line 33947837
    .line 33947838
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/utils/a;->b:Ljava/util/List;

    .line 262151
    const-string/jumbo v2, "|"

    .line 262154
    if-eqz v1, :cond_23

    .line 262156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262159
    move-result-object v1

    .line 262160
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v3

    .line 262164
    if-eqz v3, :cond_23

    .line 262166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v3

    .line 262170
    check-cast v3, Ljava/lang/String;

    .line 262172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    goto :goto_10

    .line 262179
    :cond_23
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/utils/a;->a()Landroid/content/SharedPreferences;

    .line 262182
    move-result-object v1

    .line 262183
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262186
    move-result-object v1

    .line 262187
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    const-string v2, "key_set"

    .line 262197
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262200
    move-result-object v0

    .line 262201
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/utils/a;->b:Ljava/util/List;

    .line 262150
    .line 262151
    const-string/jumbo v2, "|"

    .line 262152
    .line 262153
    .line 262154
    if-eqz v1, :cond_23

    .line 262155
    .line 262156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v3

    .line 262164
    if-eqz v3, :cond_23

    .line 262165
    .line 262166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    check-cast v3, Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    goto :goto_10

    .line 262179
    :cond_23
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/utils/a;->a()Landroid/content/SharedPreferences;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    const-string v2, "key_set"

    .line 262196
    .line 262197
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


.method public final delete(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final delete(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/utils/a;->b()V

    .line 17104910
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/utils/a;->a()Landroid/content/SharedPreferences;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104917
    move-result-object v0

    .line 17104918
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/utils/a;->b:Ljava/util/List;

    .line 17104920
    if-eqz v1, :cond_2f

    .line 17104922
    check-cast v1, Ljava/util/ArrayList;

    .line 17104924
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104927
    move-result v1

    .line 17104928
    const/4 v2, 0x1

    .line 17104929
    if-ne v1, v2, :cond_2f

    .line 17104931
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/utils/a;->b:Ljava/util/List;

    .line 17104933
    if-eqz v1, :cond_2c

    .line 17104935
    check-cast v1, Ljava/util/ArrayList;

    .line 17104937
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104940
    :cond_2c
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/utils/a;->d()V

    .line 17104943
    :cond_2f
    const-string v1, ""

    .line 17104945
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104950
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104953
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    const-string v3, "_timestamp"

    .line 17104958
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public final delete(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/utils/a;->b()V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/utils/a;->a()Landroid/content/SharedPreferences;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/utils/a;->b:Ljava/util/List;

    .line 17104919
    .line 17104920
    if-eqz v1, :cond_2f

    .line 17104921
    .line 17104922
    check-cast v1, Ljava/util/ArrayList;

    .line 17104923
    .line 17104924
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    const/4 v2, 0x1

    .line 17104929
    if-ne v1, v2, :cond_2f

    .line 17104930
    .line 17104931
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/utils/a;->b:Ljava/util/List;

    .line 17104932
    .line 17104933
    if-eqz v1, :cond_2c

    .line 17104934
    .line 17104935
    check-cast v1, Ljava/util/ArrayList;

    .line 17104936
    .line 17104937
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/utils/a;->d()V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    const-string v1, ""

    .line 17104944
    .line 17104945
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v3, "_timestamp"

    .line 17104957
    .line 17104958
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method


