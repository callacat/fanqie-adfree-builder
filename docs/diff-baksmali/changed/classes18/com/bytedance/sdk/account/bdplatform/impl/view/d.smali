## classes18/com/bytedance/sdk/account/bdplatform/impl/view/d.smali
# added=0 removed=0 changed=39

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static INVOKESPECIAL_com_bytedance_sdk_account_bdplatform_impl_view_BaseBDAuthorizeActivity_com_dragon_read_base_lancet_ActivityHook_activityOnCreate(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static INVOKESPECIAL_com_bytedance_sdk_account_bdplatform_impl_view_BaseBDAuthorizeActivity_com_dragon_read_base_lancet_ActivityHook_activityOnCreate(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "onCreate"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;
        value = "androidx.fragment.app.FragmentActivity"
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1}, Le93/a;->a(Landroid/os/Bundle;)V

    .line 33619971
    # invokes: Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V
    invoke-static {p0, p1}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->access$001(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public static INVOKESPECIAL_com_bytedance_sdk_account_bdplatform_impl_view_BaseBDAuthorizeActivity_com_dragon_read_base_lancet_ActivityHook_activityOnCreate(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "onCreate"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;
        value = "androidx.fragment.app.FragmentActivity"
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1}, Le93/a;->a(Landroid/os/Bundle;)V

    .line 33619969
    .line 33619970
    .line 33619971
    # invokes: Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V
    invoke-static {p0, p1}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->access$001(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method private getCheckboxType(Ljava/lang/String;)I
[MOD-CHANGED]
.method private getCheckboxType(Ljava/lang/String;)I
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLastRequest:Lqe1/c;

    .line 17104898
    iget-object v0, v0, Lqe1/c;->h:Ljava/lang/String;

    .line 17104900
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v0

    .line 17104904
    const-string v1, ","

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-nez v0, :cond_27

    .line 17104909
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLastRequest:Lqe1/c;

    .line 17104911
    iget-object v0, v0, Lqe1/c;->h:Ljava/lang/String;

    .line 17104913
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104916
    move-result-object v0

    .line 17104917
    array-length v3, v0

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    :goto_17
    if-ge v4, v3, :cond_27

    .line 17104921
    aget-object v5, v0, v4

    .line 17104923
    if-eqz p1, :cond_24

    .line 17104925
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104928
    move-result v5

    .line 17104929
    if-eqz v5, :cond_24

    .line 17104931
    return v2

    .line 17104932
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 17104934
    goto :goto_17

    .line 17104935
    :cond_27
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLastRequest:Lqe1/c;

    .line 17104937
    iget-object v0, v0, Lqe1/c;->i:Ljava/lang/String;

    .line 17104939
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104942
    move-result v0

    .line 17104943
    if-nez v0, :cond_4b

    .line 17104945
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLastRequest:Lqe1/c;

    .line 17104947
    iget-object v0, v0, Lqe1/c;->i:Ljava/lang/String;

    .line 17104949
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104952
    move-result-object v0

    .line 17104953
    array-length v1, v0

    .line 17104954
    :goto_3a
    if-ge v2, v1, :cond_4b

    .line 17104956
    aget-object v3, v0, v2

    .line 17104958
    if-eqz p1, :cond_48

    .line 17104960
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104963
    move-result v3

    .line 17104964
    if-eqz v3, :cond_48

    .line 17104966
    const/4 p1, 0x1

    .line 17104967
    return p1

    .line 17104968
    :cond_48
    add-int/lit8 v2, v2, 0x1

    .line 17104970
    goto :goto_3a

    .line 17104971
    :cond_4b
    const/4 p1, 0x2

    .line 17104972
    return p1
.end method

[INNER-ORIGINAL]
.method private getCheckboxType(Ljava/lang/String;)I
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLastRequest:Lqe1/c;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lqe1/c;->h:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const-string v1, ","

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-nez v0, :cond_27

    .line 17104908
    .line 17104909
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLastRequest:Lqe1/c;

    .line 17104910
    .line 17104911
    iget-object v0, v0, Lqe1/c;->h:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    array-length v3, v0

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    :goto_17
    if-ge v4, v3, :cond_27

    .line 17104920
    .line 17104921
    aget-object v5, v0, v4

    .line 17104922
    .line 17104923
    if-eqz p1, :cond_24

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v5

    .line 17104929
    if-eqz v5, :cond_24

    .line 17104930
    .line 17104931
    return v2

    .line 17104932
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 17104933
    .line 17104934
    goto :goto_17

    .line 17104935
    :cond_27
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLastRequest:Lqe1/c;

    .line 17104936
    .line 17104937
    iget-object v0, v0, Lqe1/c;->i:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    if-nez v0, :cond_4b

    .line 17104944
    .line 17104945
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLastRequest:Lqe1/c;

    .line 17104946
    .line 17104947
    iget-object v0, v0, Lqe1/c;->i:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    array-length v1, v0

    .line 17104954
    :goto_3a
    if-ge v2, v1, :cond_4b

    .line 17104955
    .line 17104956
    aget-object v3, v0, v2

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_48

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v3

    .line 17104964
    if-eqz v3, :cond_48

    .line 17104965
    .line 17104966
    const/4 p1, 0x1

    .line 17104967
    return p1

    .line 17104968
    :cond_48
    add-int/lit8 v2, v2, 0x1

    .line 17104969
    .line 17104970
    goto :goto_3a

    .line 17104971
    :cond_4b
    const/4 p1, 0x2

    .line 17104972
    return p1
.end method


.method private getCustomizedString(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method private getCustomizedString(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 15

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez v0, :cond_c0

    .line 33947655
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947658
    move-result v0

    .line 33947659
    if-eqz v0, :cond_f

    .line 33947661
    goto/16 :goto_c0

    .line 33947663
    :cond_f
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 33947665
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33947668
    iget-object p2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthInfoResponse:Lie1/c;

    .line 33947670
    iget-object p2, p2, Lie1/c;->h:Ljava/util/Map;

    .line 33947672
    if-eqz p2, :cond_bf

    .line 33947674
    check-cast p2, Ljava/util/HashMap;

    .line 33947676
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947679
    move-result-object p1

    .line 33947680
    check-cast p1, Ljava/util/Map;

    .line 33947682
    if-eqz p1, :cond_bf

    .line 33947684
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33947687
    move-result p2

    .line 33947688
    if-eqz p2, :cond_bf

    .line 33947690
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947693
    move-result-object p1

    .line 33947694
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947697
    move-result-object p1

    .line 33947698
    :cond_32
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947701
    move-result p2

    .line 33947702
    if-eqz p2, :cond_bf

    .line 33947704
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947707
    move-result-object p2

    .line 33947708
    check-cast p2, Ljava/util/Map$Entry;

    .line 33947710
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947713
    move-result-object v2

    .line 33947714
    check-cast v2, Ljava/lang/String;

    .line 33947716
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947719
    move-result-object p2

    .line 33947720
    check-cast p2, [[Ljava/lang/Integer;

    .line 33947722
    sget v3, Lje1/b;->a:I

    .line 33947724
    if-eqz p2, :cond_32

    .line 33947726
    :try_start_4e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947729
    move-result v3

    .line 33947730
    if-nez v3, :cond_32

    .line 33947732
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947735
    move-result v3

    .line 33947736
    if-eqz v3, :cond_5b

    .line 33947738
    goto :goto_32

    .line 33947739
    :cond_5b
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947742
    move-result v3

    .line 33947743
    array-length v4, p2

    .line 33947744
    const/4 v5, 0x0

    .line 33947745
    const/4 v6, 0x0

    .line 33947746
    :goto_62
    if-ge v6, v4, :cond_32

    .line 33947748
    aget-object v7, p2, v6

    .line 33947750
    if-eqz v7, :cond_b6

    .line 33947752
    array-length v8, v7

    .line 33947753
    const/4 v9, 0x2

    .line 33947754
    if-ne v8, v9, :cond_b6

    .line 33947756
    aget-object v8, v7, v5

    .line 33947758
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33947761
    move-result v8

    .line 33947762
    const/4 v9, 0x1

    .line 33947763
    aget-object v7, v7, v9

    .line 33947765
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 33947768
    move-result v7

    .line 33947769
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947772
    move-result v10

    .line 33947773
    if-eqz v10, :cond_80

    .line 33947775
    goto :goto_9d

    .line 33947776
    :cond_80
    const-string v10, "font-weight-bold"

    .line 33947778
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947781
    move-result v10

    .line 33947782
    if-eqz v10, :cond_8e

    .line 33947784
    new-instance v10, Landroid/text/style/StyleSpan;

    .line 33947786
    invoke-direct {v10, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 33947789
    goto :goto_9e

    .line 33947790
    :cond_8e
    const-string/jumbo v9, "text-underline"

    .line 33947793
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947796
    move-result v9

    .line 33947797
    if-eqz v9, :cond_9d

    .line 33947799
    new-instance v10, Landroid/text/style/UnderlineSpan;

    .line 33947801
    invoke-direct {v10}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 33947804
    goto :goto_9e

    .line 33947805
    :cond_9d
    :goto_9d
    move-object v10, v1

    .line 33947806
    :goto_9e
    if-eqz v10, :cond_b6

    .line 33947808
    const/16 v9, 0x21

    .line 33947810
    if-nez v8, :cond_ab

    .line 33947812
    const/4 v11, -0x1

    .line 33947813
    if-ne v7, v11, :cond_ab

    .line 33947815
    invoke-virtual {v0, v10, v5, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947818
    goto :goto_b6

    .line 33947819
    :cond_ab
    if-ltz v8, :cond_b6

    .line 33947821
    if-lt v7, v8, :cond_b6

    .line 33947823
    if-ge v8, v3, :cond_b6

    .line 33947825
    if-gt v7, v3, :cond_b6

    .line 33947827
    invoke-virtual {v0, v10, v8, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_b6} :catch_b9

    .line 33947830
    :cond_b6
    :goto_b6
    add-int/lit8 v6, v6, 0x1

    .line 33947832
    goto :goto_62

    .line 33947833
    :catch_b9
    move-exception p2

    .line 33947834
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947837
    goto/16 :goto_32

    .line 33947839
    :cond_bf
    return-object v0

    .line 33947840
    :cond_c0
    :goto_c0
    return-object v1
.end method

[INNER-ORIGINAL]
.method private getCustomizedString(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 15

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez v0, :cond_c0

    .line 33947654
    .line 33947655
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    if-eqz v0, :cond_f

    .line 33947660
    .line 33947661
    goto/16 :goto_c0

    .line 33947662
    .line 33947663
    :cond_f
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 33947664
    .line 33947665
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33947666
    .line 33947667
    .line 33947668
    iget-object p2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthInfoResponse:Lie1/c;

    .line 33947669
    .line 33947670
    iget-object p2, p2, Lie1/c;->h:Ljava/util/Map;

    .line 33947671
    .line 33947672
    if-eqz p2, :cond_bf

    .line 33947673
    .line 33947674
    check-cast p2, Ljava/util/HashMap;

    .line 33947675
    .line 33947676
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p1

    .line 33947680
    check-cast p1, Ljava/util/Map;

    .line 33947681
    .line 33947682
    if-eqz p1, :cond_bf

    .line 33947683
    .line 33947684
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result p2

    .line 33947688
    if-eqz p2, :cond_bf

    .line 33947689
    .line 33947690
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p1

    .line 33947694
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p1

    .line 33947698
    :cond_32
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result p2

    .line 33947702
    if-eqz p2, :cond_bf

    .line 33947703
    .line 33947704
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p2

    .line 33947708
    check-cast p2, Ljava/util/Map$Entry;

    .line 33947709
    .line 33947710
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v2

    .line 33947714
    check-cast v2, Ljava/lang/String;

    .line 33947715
    .line 33947716
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p2

    .line 33947720
    check-cast p2, [[Ljava/lang/Integer;

    .line 33947721
    .line 33947722
    sget v3, Lje1/b;->a:I

    .line 33947723
    .line 33947724
    if-eqz p2, :cond_32

    .line 33947725
    .line 33947726
    :try_start_4e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v3

    .line 33947730
    if-nez v3, :cond_32

    .line 33947731
    .line 33947732
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v3

    .line 33947736
    if-eqz v3, :cond_5b

    .line 33947737
    .line 33947738
    goto :goto_32

    .line 33947739
    :cond_5b
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v3

    .line 33947743
    array-length v4, p2

    .line 33947744
    const/4 v5, 0x0

    .line 33947745
    const/4 v6, 0x0

    .line 33947746
    :goto_62
    if-ge v6, v4, :cond_32

    .line 33947747
    .line 33947748
    aget-object v7, p2, v6

    .line 33947749
    .line 33947750
    if-eqz v7, :cond_b6

    .line 33947751
    .line 33947752
    array-length v8, v7

    .line 33947753
    const/4 v9, 0x2

    .line 33947754
    if-ne v8, v9, :cond_b6

    .line 33947755
    .line 33947756
    aget-object v8, v7, v5

    .line 33947757
    .line 33947758
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v8

    .line 33947762
    const/4 v9, 0x1

    .line 33947763
    aget-object v7, v7, v9

    .line 33947764
    .line 33947765
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v7

    .line 33947769
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v10

    .line 33947773
    if-eqz v10, :cond_80

    .line 33947774
    .line 33947775
    goto :goto_9d

    .line 33947776
    :cond_80
    const-string v10, "font-weight-bold"

    .line 33947777
    .line 33947778
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v10

    .line 33947782
    if-eqz v10, :cond_8e

    .line 33947783
    .line 33947784
    new-instance v10, Landroid/text/style/StyleSpan;

    .line 33947785
    .line 33947786
    invoke-direct {v10, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 33947787
    .line 33947788
    .line 33947789
    goto :goto_9e

    .line 33947790
    :cond_8e
    const-string/jumbo v9, "text-underline"

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v9

    .line 33947797
    if-eqz v9, :cond_9d

    .line 33947798
    .line 33947799
    new-instance v10, Landroid/text/style/UnderlineSpan;

    .line 33947800
    .line 33947801
    invoke-direct {v10}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 33947802
    .line 33947803
    .line 33947804
    goto :goto_9e

    .line 33947805
    :cond_9d
    :goto_9d
    move-object v10, v1

    .line 33947806
    :goto_9e
    if-eqz v10, :cond_b6

    .line 33947807
    .line 33947808
    const/16 v9, 0x21

    .line 33947809
    .line 33947810
    if-nez v8, :cond_ab

    .line 33947811
    .line 33947812
    const/4 v11, -0x1

    .line 33947813
    if-ne v7, v11, :cond_ab

    .line 33947814
    .line 33947815
    invoke-virtual {v0, v10, v5, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947816
    .line 33947817
    .line 33947818
    goto :goto_b6

    .line 33947819
    :cond_ab
    if-ltz v8, :cond_b6

    .line 33947820
    .line 33947821
    if-lt v7, v8, :cond_b6

    .line 33947822
    .line 33947823
    if-ge v8, v3, :cond_b6

    .line 33947824
    .line 33947825
    if-gt v7, v3, :cond_b6

    .line 33947826
    .line 33947827
    invoke-virtual {v0, v10, v8, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_b6} :catch_b9

    .line 33947828
    .line 33947829
    .line 33947830
    :cond_b6
    :goto_b6
    add-int/lit8 v6, v6, 0x1

    .line 33947831
    .line 33947832
    goto :goto_62

    .line 33947833
    :catch_b9
    move-exception p2

    .line 33947834
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947835
    .line 33947836
    .line 33947837
    goto/16 :goto_32

    .line 33947838
    .line 33947839
    :cond_bf
    return-object v0

    .line 33947840
    :cond_c0
    :goto_c0
    return-object v1
.end method


.method private getScopeText(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method private getScopeText(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/CharSequence;
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    if-ne p3, v0, :cond_f

    .line 67371011
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 67371014
    move-result-object p3

    .line 67371015
    const v0, 0x7f06068f

    .line 67371018
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67371021
    move-result-object p3

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 p3, 0x0

    .line 67371024
    :goto_10
    if-eqz p4, :cond_27

    .line 67371026
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->getCustomizedString(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 67371029
    move-result-object p1

    .line 67371030
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371033
    move-result p2

    .line 67371034
    if-nez p2, :cond_26

    .line 67371036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371039
    move-result p2

    .line 67371040
    if-nez p2, :cond_26

    .line 67371042
    const/4 p2, 0x0

    .line 67371043
    invoke-virtual {p1, p2, p3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67371046
    :cond_26
    return-object p1

    .line 67371047
    :cond_27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371049
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371052
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371055
    move-result p4

    .line 67371056
    if-nez p4, :cond_35

    .line 67371058
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371061
    :cond_35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371064
    move-result p3

    .line 67371065
    if-nez p3, :cond_3e

    .line 67371067
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371070
    :cond_3e
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getScopeText(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/CharSequence;
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    if-ne p3, v0, :cond_f

    .line 67371010
    .line 67371011
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object p3

    .line 67371015
    const v0, 0x7f06068f

    .line 67371016
    .line 67371017
    .line 67371018
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p3

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 p3, 0x0

    .line 67371024
    :goto_10
    if-eqz p4, :cond_27

    .line 67371025
    .line 67371026
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->getCustomizedString(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object p1

    .line 67371030
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371031
    .line 67371032
    .line 67371033
    move-result p2

    .line 67371034
    if-nez p2, :cond_26

    .line 67371035
    .line 67371036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371037
    .line 67371038
    .line 67371039
    move-result p2

    .line 67371040
    if-nez p2, :cond_26

    .line 67371041
    .line 67371042
    const/4 p2, 0x0

    .line 67371043
    invoke-virtual {p1, p2, p3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67371044
    .line 67371045
    .line 67371046
    :cond_26
    return-object p1

    .line 67371047
    :cond_27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371048
    .line 67371049
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371050
    .line 67371051
    .line 67371052
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371053
    .line 67371054
    .line 67371055
    move-result p4

    .line 67371056
    if-nez p4, :cond_35

    .line 67371057
    .line 67371058
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371059
    .line 67371060
    .line 67371061
    :cond_35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371062
    .line 67371063
    .line 67371064
    move-result p3

    .line 67371065
    if-nez p3, :cond_3e

    .line 67371066
    .line 67371067
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371068
    .line 67371069
    .line 67371070
    :cond_3e
    return-object p1
.end method


.method private initAlertDialog()V
[MOD-CHANGED]
.method private initAlertDialog()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthInfoResponse:Lie1/c;

    .line 327682
    if-eqz v0, :cond_61

    .line 327684
    iget-object v0, v0, Lie1/c;->g:Lie1/a;

    .line 327686
    if-eqz v0, :cond_61

    .line 327688
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    const/4 v0, 0x0

    .line 327694
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAlertDialog:Lfe1/a;

    .line 327696
    new-instance v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/c;

    .line 327698
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/c;-><init>(Landroid/content/Context;)V

    .line 327701
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAlertDialog:Lfe1/a;

    .line 327703
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthInfoResponse:Lie1/c;

    .line 327705
    iget-object v1, v1, Lie1/c;->g:Lie1/a;

    .line 327707
    iget-object v2, v1, Lie1/a;->b:Ljava/lang/String;

    .line 327709
    iget-object v0, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/c;->a:Landroid/widget/TextView;

    .line 327711
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327714
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAlertDialog:Lfe1/a;

    .line 327716
    iget-object v2, v1, Lie1/a;->c:Ljava/lang/String;

    .line 327718
    check-cast v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/c;

    .line 327720
    iget-object v0, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/c;->b:Landroid/widget/TextView;

    .line 327722
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327725
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAlertDialog:Lfe1/a;

    .line 327727
    iget-object v2, v1, Lie1/a;->d:Ljava/lang/String;

    .line 327729
    new-instance v3, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$a;

    .line 327731
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$a;-><init>(Lcom/bytedance/sdk/account/bdplatform/impl/view/d;)V

    .line 327734
    check-cast v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/c;

    .line 327736
    iget-object v4, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/c;->c:Landroid/widget/TextView;

    .line 327738
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327741
    iget-object v2, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/c;->c:Landroid/widget/TextView;

    .line 327743
    new-instance v4, Lcom/bytedance/sdk/account/bdplatform/impl/view/b;

    .line 327745
    invoke-direct {v4, v0, v3}, Lcom/bytedance/sdk/account/bdplatform/impl/view/b;-><init>(Lcom/bytedance/sdk/account/bdplatform/impl/view/c;Lcom/bytedance/sdk/account/bdplatform/impl/view/d$a;)V

    .line 327748
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327751
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAlertDialog:Lfe1/a;

    .line 327753
    iget-object v1, v1, Lie1/a;->e:Ljava/lang/String;

    .line 327755
    new-instance v2, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$b;

    .line 327757
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$b;-><init>(Lcom/bytedance/sdk/account/bdplatform/impl/view/d;)V

    .line 327760
    check-cast v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/c;

    .line 327762
    iget-object v3, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/c;->d:Landroid/widget/TextView;

    .line 327764
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327767
    iget-object v1, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/c;->d:Landroid/widget/TextView;

    .line 327769
    new-instance v3, Lcom/bytedance/sdk/account/bdplatform/impl/view/a;

    .line 327771
    invoke-direct {v3, v0, v2}, Lcom/bytedance/sdk/account/bdplatform/impl/view/a;-><init>(Lcom/bytedance/sdk/account/bdplatform/impl/view/c;Lcom/bytedance/sdk/account/bdplatform/impl/view/d$b;)V

    .line 327774
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327777
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method private initAlertDialog()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthInfoResponse:Lie1/c;

    .line 327681
    .line 327682
    if-eqz v0, :cond_61

    .line 327683
    .line 327684
    iget-object v0, v0, Lie1/c;->g:Lie1/a;

    .line 327685
    .line 327686
    if-eqz v0, :cond_61

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    const/4 v0, 0x0

    .line 327694
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAlertDialog:Lfe1/a;

    .line 327695
    .line 327696
    new-instance v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/c;

    .line 327697
    .line 327698
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/c;-><init>(Landroid/content/Context;)V

    .line 327699
    .line 327700
    .line 327701
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAlertDialog:Lfe1/a;

    .line 327702
    .line 327703
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthInfoResponse:Lie1/c;

    .line 327704
    .line 327705
    iget-object v1, v1, Lie1/c;->g:Lie1/a;

    .line 327706
    .line 327707
    iget-object v2, v1, Lie1/a;->b:Ljava/lang/String;

    .line 327708
    .line 327709
    iget-object v0, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/c;->a:Landroid/widget/TextView;

    .line 327710
    .line 327711
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAlertDialog:Lfe1/a;

    .line 327715
    .line 327716
    iget-object v2, v1, Lie1/a;->c:Ljava/lang/String;

    .line 327717
    .line 327718
    check-cast v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/c;

    .line 327719
    .line 327720
    iget-object v0, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/c;->b:Landroid/widget/TextView;

    .line 327721
    .line 327722
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAlertDialog:Lfe1/a;

    .line 327726
    .line 327727
    iget-object v2, v1, Lie1/a;->d:Ljava/lang/String;

    .line 327728
    .line 327729
    new-instance v3, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$a;

    .line 327730
    .line 327731
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$a;-><init>(Lcom/bytedance/sdk/account/bdplatform/impl/view/d;)V

    .line 327732
    .line 327733
    .line 327734
    check-cast v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/c;

    .line 327735
    .line 327736
    iget-object v4, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/c;->c:Landroid/widget/TextView;

    .line 327737
    .line 327738
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v2, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/c;->c:Landroid/widget/TextView;

    .line 327742
    .line 327743
    new-instance v4, Lcom/bytedance/sdk/account/bdplatform/impl/view/b;

    .line 327744
    .line 327745
    invoke-direct {v4, v0, v3}, Lcom/bytedance/sdk/account/bdplatform/impl/view/b;-><init>(Lcom/bytedance/sdk/account/bdplatform/impl/view/c;Lcom/bytedance/sdk/account/bdplatform/impl/view/d$a;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327749
    .line 327750
    .line 327751
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAlertDialog:Lfe1/a;

    .line 327752
    .line 327753
    iget-object v1, v1, Lie1/a;->e:Ljava/lang/String;

    .line 327754
    .line 327755
    new-instance v2, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$b;

    .line 327756
    .line 327757
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$b;-><init>(Lcom/bytedance/sdk/account/bdplatform/impl/view/d;)V

    .line 327758
    .line 327759
    .line 327760
    check-cast v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/c;

    .line 327761
    .line 327762
    iget-object v3, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/c;->d:Landroid/widget/TextView;

    .line 327763
    .line 327764
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327765
    .line 327766
    .line 327767
    iget-object v1, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/c;->d:Landroid/widget/TextView;

    .line 327768
    .line 327769
    new-instance v3, Lcom/bytedance/sdk/account/bdplatform/impl/view/a;

    .line 327770
    .line 327771
    invoke-direct {v3, v0, v2}, Lcom/bytedance/sdk/account/bdplatform/impl/view/a;-><init>(Lcom/bytedance/sdk/account/bdplatform/impl/view/c;Lcom/bytedance/sdk/account/bdplatform/impl/view/d$b;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    return-void
.end method


.method private initAuthButtonLayout()V
[MOD-CHANGED]
.method private initAuthButtonLayout()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mContentLayout:Landroid/widget/ScrollView;

    .line 131074
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131077
    move-result-object v0

    .line 131078
    new-instance v1, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;

    .line 131080
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;-><init>(Lcom/bytedance/sdk/account/bdplatform/impl/view/d;)V

    .line 131083
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method private initAuthButtonLayout()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mContentLayout:Landroid/widget/ScrollView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    new-instance v1, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;

    .line 131079
    .line 131080
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$c;-><init>(Lcom/bytedance/sdk/account/bdplatform/impl/view/d;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method private initCommonView()V
[MOD-CHANGED]
.method private initCommonView()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthInfoResponse:Lie1/c;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mBottomDescription:Landroid/widget/TextView;

    .line 327687
    if-eqz v1, :cond_41

    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    const/4 v0, 0x0

    .line 327693
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327696
    move-result v1

    .line 327697
    if-nez v1, :cond_41

    .line 327699
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mBottomDescription:Landroid/widget/TextView;

    .line 327701
    iget-object v2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthInfoResponse:Lie1/c;

    .line 327703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327709
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mBottomDescription:Landroid/widget/TextView;

    .line 327711
    const/4 v1, 0x0

    .line 327712
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327715
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mProtocol:Landroid/widget/TextView;

    .line 327717
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 327720
    move-result v0

    .line 327721
    if-nez v0, :cond_41

    .line 327723
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mProtocol:Landroid/widget/TextView;

    .line 327725
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327728
    move-result-object v0

    .line 327729
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327731
    const/high16 v1, 0x41400000    # 12.0f

    .line 327733
    invoke-static {p0, v1}, Lre1/c;->a(Landroid/content/Context;F)F

    .line 327736
    move-result v1

    .line 327737
    float-to-int v1, v1

    .line 327738
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 327740
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mProtocol:Landroid/widget/TextView;

    .line 327742
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method private initCommonView()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthInfoResponse:Lie1/c;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mBottomDescription:Landroid/widget/TextView;

    .line 327686
    .line 327687
    if-eqz v1, :cond_41

    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    const/4 v0, 0x0

    .line 327693
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    if-nez v1, :cond_41

    .line 327698
    .line 327699
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mBottomDescription:Landroid/widget/TextView;

    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthInfoResponse:Lie1/c;

    .line 327702
    .line 327703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mBottomDescription:Landroid/widget/TextView;

    .line 327710
    .line 327711
    const/4 v1, 0x0

    .line 327712
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mProtocol:Landroid/widget/TextView;

    .line 327716
    .line 327717
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    if-nez v0, :cond_41

    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mProtocol:Landroid/widget/TextView;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327730
    .line 327731
    const/high16 v1, 0x41400000    # 12.0f

    .line 327732
    .line 327733
    invoke-static {p0, v1}, Lre1/c;->a(Landroid/content/Context;F)F

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    float-to-int v1, v1

    .line 327738
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 327739
    .line 327740
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mProtocol:Landroid/widget/TextView;

    .line 327741
    .line 327742
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


.method private initListener()V
[MOD-CHANGED]
.method private initListener()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mCancelTxt:Landroid/widget/TextView;

    .line 196610
    new-instance v1, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$d;

    .line 196612
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$d;-><init>(Lcom/bytedance/sdk/account/bdplatform/impl/view/d;)V

    .line 196615
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196618
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLoginBtn:Landroid/widget/TextView;

    .line 196620
    new-instance v1, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$e;

    .line 196622
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$e;-><init>(Lcom/bytedance/sdk/account/bdplatform/impl/view/d;)V

    .line 196625
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method private initListener()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mCancelTxt:Landroid/widget/TextView;

    .line 196609
    .line 196610
    new-instance v1, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$d;

    .line 196611
    .line 196612
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$d;-><init>(Lcom/bytedance/sdk/account/bdplatform/impl/view/d;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLoginBtn:Landroid/widget/TextView;

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$e;

    .line 196621
    .line 196622
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d$e;-><init>(Lcom/bytedance/sdk/account/bdplatform/impl/view/d;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method private initLoadingDialog()V
[MOD-CHANGED]
.method private initLoadingDialog()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const/4 v0, 0x0

    .line 327686
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327689
    move-result v1

    .line 327690
    if-nez v1, :cond_13

    .line 327692
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 327694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mInitLoadingText:Ljava/lang/String;

    .line 327699
    :cond_13
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 327701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327707
    move-result v1

    .line 327708
    if-nez v1, :cond_25

    .line 327710
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 327712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthLoadingText:Ljava/lang/String;

    .line 327717
    :cond_25
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mInitLoadingText:Ljava/lang/String;

    .line 327719
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327722
    move-result v1

    .line 327723
    if-eqz v1, :cond_3a

    .line 327725
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327728
    move-result-object v1

    .line 327729
    const v2, 0x7f060689

    .line 327732
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327735
    move-result-object v1

    .line 327736
    iput-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mInitLoadingText:Ljava/lang/String;

    .line 327738
    :cond_3a
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthLoadingText:Ljava/lang/String;

    .line 327740
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327743
    move-result v1

    .line 327744
    if-eqz v1, :cond_4f

    .line 327746
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327749
    move-result-object v1

    .line 327750
    const v2, 0x7f060688

    .line 327753
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327756
    move-result-object v1

    .line 327757
    iput-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthLoadingText:Ljava/lang/String;

    .line 327759
    :cond_4f
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->getLoadingProgressBar()Landroid/graphics/drawable/Drawable;

    .line 327762
    move-result-object v1

    .line 327763
    sput-object v1, Lcom/bytedance/sdk/account/bdplatform/impl/view/f;->c:Landroid/graphics/drawable/Drawable;

    .line 327765
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 327767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLoadingDialog:Lfe1/f;

    .line 327772
    new-instance v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/f;

    .line 327774
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/f;-><init>(Landroid/content/Context;)V

    .line 327777
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLoadingDialog:Lfe1/f;

    .line 327779
    return-void
.end method

[INNER-ORIGINAL]
.method private initLoadingDialog()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const/4 v0, 0x0

    .line 327686
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    if-nez v1, :cond_13

    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mInitLoadingText:Ljava/lang/String;

    .line 327698
    .line 327699
    :cond_13
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    if-nez v1, :cond_25

    .line 327709
    .line 327710
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 327711
    .line 327712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthLoadingText:Ljava/lang/String;

    .line 327716
    .line 327717
    :cond_25
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mInitLoadingText:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    if-eqz v1, :cond_3a

    .line 327724
    .line 327725
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    const v2, 0x7f060689

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    iput-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mInitLoadingText:Ljava/lang/String;

    .line 327737
    .line 327738
    :cond_3a
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthLoadingText:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    if-eqz v1, :cond_4f

    .line 327745
    .line 327746
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    const v2, 0x7f060688

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    iput-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthLoadingText:Ljava/lang/String;

    .line 327758
    .line 327759
    :cond_4f
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->getLoadingProgressBar()Landroid/graphics/drawable/Drawable;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    sput-object v1, Lcom/bytedance/sdk/account/bdplatform/impl/view/f;->c:Landroid/graphics/drawable/Drawable;

    .line 327764
    .line 327765
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 327766
    .line 327767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    .line 327769
    .line 327770
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLoadingDialog:Lfe1/f;

    .line 327771
    .line 327772
    new-instance v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/f;

    .line 327773
    .line 327774
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/f;-><init>(Landroid/content/Context;)V

    .line 327775
    .line 327776
    .line 327777
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLoadingDialog:Lfe1/f;

    .line 327778
    .line 327779
    return-void
.end method


.method private initStateListDrawable(Lie1/e;)Landroid/graphics/drawable/StateListDrawable;
[MOD-CHANGED]
.method private initStateListDrawable(Lie1/e;)Landroid/graphics/drawable/StateListDrawable;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 17104898
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    new-array v2, v1, [I

    .line 17104904
    const v3, -0x101009e

    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    aput v3, v2, v4

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104916
    move-result-object p1

    .line 17104917
    const v3, 0x7f0203e6

    .line 17104920
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17104927
    const/4 p1, 0x2

    .line 17104928
    new-array v2, p1, [I

    .line 17104930
    fill-array-data v2, :array_4e

    .line 17104933
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104936
    move-result-object v3

    .line 17104937
    const v5, 0x7f0203e4

    .line 17104940
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17104947
    new-array p1, p1, [I

    .line 17104949
    const v2, 0x101009e

    .line 17104952
    aput v2, p1, v4

    .line 17104954
    const v2, -0x10100a0

    .line 17104957
    aput v2, p1, v1

    .line 17104959
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104962
    move-result-object v1

    .line 17104963
    const v2, 0x7f0203e5

    .line 17104966
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17104973
    return-object v0

    .line 17104974
    :array_4e
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data
.end method

[INNER-ORIGINAL]
.method private initStateListDrawable(Lie1/e;)Landroid/graphics/drawable/StateListDrawable;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    new-array v2, v1, [I

    .line 17104903
    .line 17104904
    const v3, -0x101009e

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    aput v3, v2, v4

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    const v3, 0x7f0203e6

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17104925
    .line 17104926
    .line 17104927
    const/4 p1, 0x2

    .line 17104928
    new-array v2, p1, [I

    .line 17104929
    .line 17104930
    fill-array-data v2, :array_4e

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    const v5, 0x7f0203e4

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-array p1, p1, [I

    .line 17104948
    .line 17104949
    const v2, 0x101009e

    .line 17104950
    .line 17104951
    .line 17104952
    aput v2, p1, v4

    .line 17104953
    .line 17104954
    const v2, -0x10100a0

    .line 17104955
    .line 17104956
    .line 17104957
    aput v2, p1, v1

    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    const v2, 0x7f0203e5

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-object v0

    .line 17104974
    :array_4e
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data
.end method


.method private initStateListView()V
[MOD-CHANGED]
.method private initStateListView()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthInfoResponse:Lie1/c;

    .line 458754
    if-eqz v0, :cond_103

    .line 458756
    iget-object v0, v0, Lie1/c;->f:Lorg/json/JSONObject;

    .line 458758
    if-eqz v0, :cond_103

    .line 458760
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 458763
    move-result v0

    .line 458764
    if-lez v0, :cond_103

    .line 458766
    new-instance v0, Ljava/util/HashMap;

    .line 458768
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthInfoResponse:Lie1/c;

    .line 458770
    iget-object v1, v1, Lie1/c;->f:Lorg/json/JSONObject;

    .line 458772
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 458775
    move-result v1

    .line 458776
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 458779
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthInfoResponse:Lie1/c;

    .line 458781
    iget-object v1, v1, Lie1/c;->f:Lorg/json/JSONObject;

    .line 458783
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 458786
    move-result-object v1

    .line 458787
    :cond_23
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458790
    move-result v2

    .line 458791
    if-eqz v2, :cond_41

    .line 458793
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458796
    move-result-object v2

    .line 458797
    check-cast v2, Ljava/lang/String;

    .line 458799
    iget-object v3, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthInfoResponse:Lie1/c;

    .line 458801
    iget-object v3, v3, Lie1/c;->f:Lorg/json/JSONObject;

    .line 458803
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458806
    move-result-object v3

    .line 458807
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458810
    move-result v4

    .line 458811
    if-nez v4, :cond_23

    .line 458813
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458816
    goto :goto_23

    .line 458817
    :cond_41
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 458820
    move-result v1

    .line 458821
    const/4 v2, 0x0

    .line 458822
    const/4 v3, 0x1

    .line 458823
    if-eqz v1, :cond_52

    .line 458825
    if-ne v1, v3, :cond_4c

    .line 458827
    goto :goto_52

    .line 458828
    :cond_4c
    iget-object v4, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthDescTitle:Landroid/widget/TextView;

    .line 458830
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458833
    goto :goto_59

    .line 458834
    :cond_52
    :goto_52
    iget-object v4, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthDescTitle:Landroid/widget/TextView;

    .line 458836
    const/16 v5, 0x8

    .line 458838
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458841
    :goto_59
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458844
    move-result-object v4

    .line 458845
    if-eqz v4, :cond_103

    .line 458847
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458850
    move-result-object v4

    .line 458851
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 458854
    move-result v4

    .line 458855
    if-lez v4, :cond_103

    .line 458857
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458860
    move-result-object v0

    .line 458861
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458864
    move-result-object v0

    .line 458865
    :goto_71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458868
    move-result v4

    .line 458869
    if-eqz v4, :cond_103

    .line 458871
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458874
    move-result-object v4

    .line 458875
    check-cast v4, Ljava/util/Map$Entry;

    .line 458877
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458880
    move-result-object v5

    .line 458881
    const v6, 0x7f050163

    .line 458884
    iget-object v7, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthScopeLayout:Landroid/widget/LinearLayout;

    .line 458886
    invoke-virtual {v5, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458889
    move-result-object v5

    .line 458890
    const v6, 0x7f110ac9

    .line 458893
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458896
    move-result-object v6

    .line 458897
    check-cast v6, Landroid/widget/CheckBox;

    .line 458899
    iget-object v7, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458901
    iget v7, v7, Lie1/e;->m:I

    .line 458903
    invoke-virtual {v6, v7}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 458906
    iget-object v7, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458908
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->initStateListDrawable(Lie1/e;)Landroid/graphics/drawable/StateListDrawable;

    .line 458911
    move-result-object v7

    .line 458912
    invoke-virtual {v6, v7}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458915
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458918
    move-result-object v7

    .line 458919
    check-cast v7, Ljava/lang/String;

    .line 458921
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458924
    move-result-object v8

    .line 458925
    check-cast v8, Ljava/lang/String;

    .line 458927
    invoke-direct {p0, v7, v8, v1, v2}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->getScopeText(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/CharSequence;

    .line 458930
    move-result-object v7

    .line 458931
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458934
    move-result-object v8

    .line 458935
    check-cast v8, Ljava/lang/String;

    .line 458937
    invoke-direct {p0, v8}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->getCheckboxType(Ljava/lang/String;)I

    .line 458940
    move-result v8

    .line 458941
    const/4 v9, 0x2

    .line 458942
    if-ne v8, v9, :cond_dc

    .line 458944
    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 458947
    invoke-virtual {v6, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 458950
    iget-object v7, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthScopeLayout:Landroid/widget/LinearLayout;

    .line 458952
    invoke-virtual {v7, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 458955
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458958
    move-result-object v5

    .line 458959
    check-cast v5, Ljava/lang/String;

    .line 458961
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458964
    move-result-object v7

    .line 458965
    check-cast v7, Ljava/lang/String;

    .line 458967
    invoke-direct {p0, v5, v7, v1, v3}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->getScopeText(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/CharSequence;

    .line 458970
    move-result-object v7

    .line 458971
    goto :goto_f7

    .line 458972
    :cond_dc
    if-nez v8, :cond_ea

    .line 458974
    invoke-virtual {v6, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 458977
    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 458980
    iget-object v8, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthScopeLayout:Landroid/widget/LinearLayout;

    .line 458982
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 458985
    goto :goto_f7

    .line 458986
    :cond_ea
    if-ne v8, v3, :cond_f7

    .line 458988
    invoke-virtual {v6, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 458991
    invoke-virtual {v6, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 458994
    iget-object v8, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthScopeLayout:Landroid/widget/LinearLayout;

    .line 458996
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 458999
    :cond_f7
    :goto_f7
    invoke-virtual {v6, v7}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 459002
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459005
    move-result-object v4

    .line 459006
    invoke-virtual {v6, v4}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 459009
    goto/16 :goto_71

    .line 459011
    :cond_103
    return-void
.end method

[INNER-ORIGINAL]
.method private initStateListView()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthInfoResponse:Lie1/c;

    .line 458753
    .line 458754
    if-eqz v0, :cond_103

    .line 458755
    .line 458756
    iget-object v0, v0, Lie1/c;->f:Lorg/json/JSONObject;

    .line 458757
    .line 458758
    if-eqz v0, :cond_103

    .line 458759
    .line 458760
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 458761
    .line 458762
    .line 458763
    move-result v0

    .line 458764
    if-lez v0, :cond_103

    .line 458765
    .line 458766
    new-instance v0, Ljava/util/HashMap;

    .line 458767
    .line 458768
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthInfoResponse:Lie1/c;

    .line 458769
    .line 458770
    iget-object v1, v1, Lie1/c;->f:Lorg/json/JSONObject;

    .line 458771
    .line 458772
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 458773
    .line 458774
    .line 458775
    move-result v1

    .line 458776
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 458777
    .line 458778
    .line 458779
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthInfoResponse:Lie1/c;

    .line 458780
    .line 458781
    iget-object v1, v1, Lie1/c;->f:Lorg/json/JSONObject;

    .line 458782
    .line 458783
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v1

    .line 458787
    :cond_23
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458788
    .line 458789
    .line 458790
    move-result v2

    .line 458791
    if-eqz v2, :cond_41

    .line 458792
    .line 458793
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v2

    .line 458797
    check-cast v2, Ljava/lang/String;

    .line 458798
    .line 458799
    iget-object v3, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthInfoResponse:Lie1/c;

    .line 458800
    .line 458801
    iget-object v3, v3, Lie1/c;->f:Lorg/json/JSONObject;

    .line 458802
    .line 458803
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v3

    .line 458807
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458808
    .line 458809
    .line 458810
    move-result v4

    .line 458811
    if-nez v4, :cond_23

    .line 458812
    .line 458813
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458814
    .line 458815
    .line 458816
    goto :goto_23

    .line 458817
    :cond_41
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 458818
    .line 458819
    .line 458820
    move-result v1

    .line 458821
    const/4 v2, 0x0

    .line 458822
    const/4 v3, 0x1

    .line 458823
    if-eqz v1, :cond_52

    .line 458824
    .line 458825
    if-ne v1, v3, :cond_4c

    .line 458826
    .line 458827
    goto :goto_52

    .line 458828
    :cond_4c
    iget-object v4, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthDescTitle:Landroid/widget/TextView;

    .line 458829
    .line 458830
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458831
    .line 458832
    .line 458833
    goto :goto_59

    .line 458834
    :cond_52
    :goto_52
    iget-object v4, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthDescTitle:Landroid/widget/TextView;

    .line 458835
    .line 458836
    const/16 v5, 0x8

    .line 458837
    .line 458838
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458839
    .line 458840
    .line 458841
    :goto_59
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v4

    .line 458845
    if-eqz v4, :cond_103

    .line 458846
    .line 458847
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v4

    .line 458851
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 458852
    .line 458853
    .line 458854
    move-result v4

    .line 458855
    if-lez v4, :cond_103

    .line 458856
    .line 458857
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v0

    .line 458861
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v0

    .line 458865
    :goto_71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458866
    .line 458867
    .line 458868
    move-result v4

    .line 458869
    if-eqz v4, :cond_103

    .line 458870
    .line 458871
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v4

    .line 458875
    check-cast v4, Ljava/util/Map$Entry;

    .line 458876
    .line 458877
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v5

    .line 458881
    const v6, 0x7f050163

    .line 458882
    .line 458883
    .line 458884
    iget-object v7, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthScopeLayout:Landroid/widget/LinearLayout;

    .line 458885
    .line 458886
    invoke-virtual {v5, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v5

    .line 458890
    const v6, 0x7f110ac9

    .line 458891
    .line 458892
    .line 458893
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v6

    .line 458897
    check-cast v6, Landroid/widget/CheckBox;

    .line 458898
    .line 458899
    iget-object v7, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458900
    .line 458901
    iget v7, v7, Lie1/e;->m:I

    .line 458902
    .line 458903
    invoke-virtual {v6, v7}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 458904
    .line 458905
    .line 458906
    iget-object v7, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458907
    .line 458908
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->initStateListDrawable(Lie1/e;)Landroid/graphics/drawable/StateListDrawable;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v7

    .line 458912
    invoke-virtual {v6, v7}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458913
    .line 458914
    .line 458915
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v7

    .line 458919
    check-cast v7, Ljava/lang/String;

    .line 458920
    .line 458921
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v8

    .line 458925
    check-cast v8, Ljava/lang/String;

    .line 458926
    .line 458927
    invoke-direct {p0, v7, v8, v1, v2}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->getScopeText(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/CharSequence;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v7

    .line 458931
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v8

    .line 458935
    check-cast v8, Ljava/lang/String;

    .line 458936
    .line 458937
    invoke-direct {p0, v8}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->getCheckboxType(Ljava/lang/String;)I

    .line 458938
    .line 458939
    .line 458940
    move-result v8

    .line 458941
    const/4 v9, 0x2

    .line 458942
    if-ne v8, v9, :cond_dc

    .line 458943
    .line 458944
    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 458945
    .line 458946
    .line 458947
    invoke-virtual {v6, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 458948
    .line 458949
    .line 458950
    iget-object v7, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthScopeLayout:Landroid/widget/LinearLayout;

    .line 458951
    .line 458952
    invoke-virtual {v7, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 458953
    .line 458954
    .line 458955
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v5

    .line 458959
    check-cast v5, Ljava/lang/String;

    .line 458960
    .line 458961
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v7

    .line 458965
    check-cast v7, Ljava/lang/String;

    .line 458966
    .line 458967
    invoke-direct {p0, v5, v7, v1, v3}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->getScopeText(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/CharSequence;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v7

    .line 458971
    goto :goto_f7

    .line 458972
    :cond_dc
    if-nez v8, :cond_ea

    .line 458973
    .line 458974
    invoke-virtual {v6, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 458975
    .line 458976
    .line 458977
    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 458978
    .line 458979
    .line 458980
    iget-object v8, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthScopeLayout:Landroid/widget/LinearLayout;

    .line 458981
    .line 458982
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 458983
    .line 458984
    .line 458985
    goto :goto_f7

    .line 458986
    :cond_ea
    if-ne v8, v3, :cond_f7

    .line 458987
    .line 458988
    invoke-virtual {v6, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 458989
    .line 458990
    .line 458991
    invoke-virtual {v6, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 458992
    .line 458993
    .line 458994
    iget-object v8, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthScopeLayout:Landroid/widget/LinearLayout;

    .line 458995
    .line 458996
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 458997
    .line 458998
    .line 458999
    :cond_f7
    :goto_f7
    invoke-virtual {v6, v7}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 459000
    .line 459001
    .line 459002
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v4

    .line 459006
    invoke-virtual {v6, v4}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 459007
    .line 459008
    .line 459009
    goto/16 :goto_71

    .line 459010
    .line 459011
    :cond_103
    return-void
.end method


.method private initView()V
[MOD-CHANGED]
.method private initView()V
    .registers 3

    .prologue
    .line 393216
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->getLayout()I

    .line 393219
    move-result v0

    .line 393220
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_7} :catch_ed

    .line 393223
    const v0, 0x7f112102

    .line 393226
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393229
    move-result-object v0

    .line 393230
    check-cast v0, Landroid/widget/FrameLayout;

    .line 393232
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mTitleBarLayout:Landroid/widget/FrameLayout;

    .line 393234
    const v0, 0x7f113a20

    .line 393237
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393240
    move-result-object v0

    .line 393241
    check-cast v0, Landroid/widget/TextView;

    .line 393243
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mCancelTxt:Landroid/widget/TextView;

    .line 393245
    const v0, 0x7f111f96

    .line 393248
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393251
    move-result-object v0

    .line 393252
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 393254
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mRootView:Landroid/widget/RelativeLayout;

    .line 393256
    const v0, 0x7f11033b

    .line 393259
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393262
    move-result-object v0

    .line 393263
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 393265
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mContainer:Landroid/widget/RelativeLayout;

    .line 393267
    const v0, 0x7f110008

    .line 393270
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393273
    move-result-object v0

    .line 393274
    check-cast v0, Landroid/widget/ScrollView;

    .line 393276
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mContentLayout:Landroid/widget/ScrollView;

    .line 393278
    const v0, 0x7f11053c

    .line 393281
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393284
    move-result-object v0

    .line 393285
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 393287
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthContent:Landroid/widget/RelativeLayout;

    .line 393289
    const v0, 0x7f111aed

    .line 393292
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393295
    move-result-object v0

    .line 393296
    check-cast v0, Landroid/widget/ImageView;

    .line 393298
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLeftCube:Landroid/widget/ImageView;

    .line 393300
    const v0, 0x7f111aee

    .line 393303
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393306
    move-result-object v0

    .line 393307
    check-cast v0, Landroid/widget/ImageView;

    .line 393309
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mRightCube:Landroid/widget/ImageView;

    .line 393311
    const v0, 0x7f111a15

    .line 393314
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393317
    move-result-object v0

    .line 393318
    check-cast v0, Landroid/widget/ImageView;

    .line 393320
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mApplyAuthAppIcon:Landroid/widget/ImageView;

    .line 393322
    const v0, 0x7f113a1e

    .line 393325
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393328
    move-result-object v0

    .line 393329
    check-cast v0, Landroid/widget/TextView;

    .line 393331
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mApplyAuthAppName:Landroid/widget/TextView;

    .line 393333
    const v0, 0x7f113a21

    .line 393336
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393339
    move-result-object v0

    .line 393340
    check-cast v0, Landroid/widget/TextView;

    .line 393342
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mGrantAuthTxt:Landroid/widget/TextView;

    .line 393344
    const v0, 0x7f113aae

    .line 393347
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393350
    move-result-object v0

    .line 393351
    check-cast v0, Landroid/widget/ImageView;

    .line 393353
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mUserPortrait:Landroid/widget/ImageView;

    .line 393355
    const v0, 0x7f11009a

    .line 393358
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393361
    move-result-object v0

    .line 393362
    check-cast v0, Landroid/widget/TextView;

    .line 393364
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mUserName:Landroid/widget/TextView;

    .line 393366
    const v0, 0x7f1101ec

    .line 393369
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393372
    move-result-object v0

    .line 393373
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mBorder:Landroid/view/View;

    .line 393375
    const v0, 0x7f11053d

    .line 393378
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393381
    move-result-object v0

    .line 393382
    check-cast v0, Landroid/widget/TextView;

    .line 393384
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthDescTitle:Landroid/widget/TextView;

    .line 393386
    const v0, 0x7f111f86

    .line 393389
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393392
    move-result-object v0

    .line 393393
    check-cast v0, Landroid/widget/LinearLayout;

    .line 393395
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthScopeLayout:Landroid/widget/LinearLayout;

    .line 393397
    const v0, 0x7f1108de

    .line 393400
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393403
    move-result-object v0

    .line 393404
    check-cast v0, Landroid/widget/TextView;

    .line 393406
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLoginBtn:Landroid/widget/TextView;

    .line 393408
    const v0, 0x7f113a96

    .line 393411
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393414
    move-result-object v0

    .line 393415
    check-cast v0, Landroid/widget/TextView;

    .line 393417
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mProtocol:Landroid/widget/TextView;

    .line 393419
    const v0, 0x7f113a1f

    .line 393422
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393425
    move-result-object v0

    .line 393426
    check-cast v0, Landroid/widget/TextView;

    .line 393428
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mBottomDescription:Landroid/widget/TextView;

    .line 393430
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->initPlatformConfiguration()Lie1/e;

    .line 393433
    move-result-object v0

    .line 393434
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 393436
    if-eqz v0, :cond_e5

    .line 393438
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->initStaticView()V

    .line 393441
    invoke-direct {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->initLoadingDialog()V

    .line 393444
    return-void

    .line 393445
    :cond_e5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393447
    const-string v1, "initDynamicViewByDataAndShow view fail, configuration is null"

    .line 393449
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393452
    throw v0

    .line 393453
    :catch_ed
    move-exception v0

    .line 393454
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    .line 393457
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 393460
    return-void
.end method

[INNER-ORIGINAL]
.method private initView()V
    .registers 3

    .prologue
    .line 393216
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->getLayout()I

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_7} :catch_ed

    .line 393221
    .line 393222
    .line 393223
    const v0, 0x7f112102

    .line 393224
    .line 393225
    .line 393226
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    check-cast v0, Landroid/widget/FrameLayout;

    .line 393231
    .line 393232
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mTitleBarLayout:Landroid/widget/FrameLayout;

    .line 393233
    .line 393234
    const v0, 0x7f113a20

    .line 393235
    .line 393236
    .line 393237
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    check-cast v0, Landroid/widget/TextView;

    .line 393242
    .line 393243
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mCancelTxt:Landroid/widget/TextView;

    .line 393244
    .line 393245
    const v0, 0x7f111f96

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 393253
    .line 393254
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mRootView:Landroid/widget/RelativeLayout;

    .line 393255
    .line 393256
    const v0, 0x7f11033b

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 393264
    .line 393265
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mContainer:Landroid/widget/RelativeLayout;

    .line 393266
    .line 393267
    const v0, 0x7f110008

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    check-cast v0, Landroid/widget/ScrollView;

    .line 393275
    .line 393276
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mContentLayout:Landroid/widget/ScrollView;

    .line 393277
    .line 393278
    const v0, 0x7f11053c

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 393286
    .line 393287
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthContent:Landroid/widget/RelativeLayout;

    .line 393288
    .line 393289
    const v0, 0x7f111aed

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    check-cast v0, Landroid/widget/ImageView;

    .line 393297
    .line 393298
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLeftCube:Landroid/widget/ImageView;

    .line 393299
    .line 393300
    const v0, 0x7f111aee

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    check-cast v0, Landroid/widget/ImageView;

    .line 393308
    .line 393309
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mRightCube:Landroid/widget/ImageView;

    .line 393310
    .line 393311
    const v0, 0x7f111a15

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    check-cast v0, Landroid/widget/ImageView;

    .line 393319
    .line 393320
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mApplyAuthAppIcon:Landroid/widget/ImageView;

    .line 393321
    .line 393322
    const v0, 0x7f113a1e

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    check-cast v0, Landroid/widget/TextView;

    .line 393330
    .line 393331
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mApplyAuthAppName:Landroid/widget/TextView;

    .line 393332
    .line 393333
    const v0, 0x7f113a21

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    check-cast v0, Landroid/widget/TextView;

    .line 393341
    .line 393342
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mGrantAuthTxt:Landroid/widget/TextView;

    .line 393343
    .line 393344
    const v0, 0x7f113aae

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    check-cast v0, Landroid/widget/ImageView;

    .line 393352
    .line 393353
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mUserPortrait:Landroid/widget/ImageView;

    .line 393354
    .line 393355
    const v0, 0x7f11009a

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    check-cast v0, Landroid/widget/TextView;

    .line 393363
    .line 393364
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mUserName:Landroid/widget/TextView;

    .line 393365
    .line 393366
    const v0, 0x7f1101ec

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v0

    .line 393373
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mBorder:Landroid/view/View;

    .line 393374
    .line 393375
    const v0, 0x7f11053d

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v0

    .line 393382
    check-cast v0, Landroid/widget/TextView;

    .line 393383
    .line 393384
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthDescTitle:Landroid/widget/TextView;

    .line 393385
    .line 393386
    const v0, 0x7f111f86

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    check-cast v0, Landroid/widget/LinearLayout;

    .line 393394
    .line 393395
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthScopeLayout:Landroid/widget/LinearLayout;

    .line 393396
    .line 393397
    const v0, 0x7f1108de

    .line 393398
    .line 393399
    .line 393400
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v0

    .line 393404
    check-cast v0, Landroid/widget/TextView;

    .line 393405
    .line 393406
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLoginBtn:Landroid/widget/TextView;

    .line 393407
    .line 393408
    const v0, 0x7f113a96

    .line 393409
    .line 393410
    .line 393411
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v0

    .line 393415
    check-cast v0, Landroid/widget/TextView;

    .line 393416
    .line 393417
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mProtocol:Landroid/widget/TextView;

    .line 393418
    .line 393419
    const v0, 0x7f113a1f

    .line 393420
    .line 393421
    .line 393422
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393423
    .line 393424
    .line 393425
    move-result-object v0

    .line 393426
    check-cast v0, Landroid/widget/TextView;

    .line 393427
    .line 393428
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mBottomDescription:Landroid/widget/TextView;

    .line 393429
    .line 393430
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->initPlatformConfiguration()Lie1/e;

    .line 393431
    .line 393432
    .line 393433
    move-result-object v0

    .line 393434
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 393435
    .line 393436
    if-eqz v0, :cond_e5

    .line 393437
    .line 393438
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->initStaticView()V

    .line 393439
    .line 393440
    .line 393441
    invoke-direct {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->initLoadingDialog()V

    .line 393442
    .line 393443
    .line 393444
    return-void

    .line 393445
    :cond_e5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393446
    .line 393447
    const-string v1, "initDynamicViewByDataAndShow view fail, configuration is null"

    .line 393448
    .line 393449
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393450
    .line 393451
    .line 393452
    throw v0

    .line 393453
    :catch_ed
    move-exception v0

    .line 393454
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    .line 393455
    .line 393456
    .line 393457
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 393458
    .line 393459
    .line 393460
    return-void
.end method


.method public authorizeScope()V
[MOD-CHANGED]
.method public authorizeScope()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    const/4 v1, 0x0

    .line 327686
    :goto_6
    iget-object v2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthScopeLayout:Landroid/widget/LinearLayout;

    .line 327688
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 327691
    move-result v2

    .line 327692
    if-ge v1, v2, :cond_39

    .line 327694
    iget-object v2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthScopeLayout:Landroid/widget/LinearLayout;

    .line 327696
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 327699
    move-result-object v2

    .line 327700
    check-cast v2, Landroid/widget/CheckBox;

    .line 327702
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isEnabled()Z

    .line 327705
    move-result v3

    .line 327706
    if-eqz v3, :cond_22

    .line 327708
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    .line 327711
    move-result v3

    .line 327712
    if-eqz v3, :cond_36

    .line 327714
    :cond_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 327717
    move-result v3

    .line 327718
    if-lez v3, :cond_2d

    .line 327720
    const-string v3, ","

    .line 327722
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    :cond_2d
    invoke-virtual {v2}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    .line 327728
    move-result-object v2

    .line 327729
    check-cast v2, Ljava/lang/String;

    .line 327731
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 327736
    goto :goto_6

    .line 327737
    :cond_39
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->authorizePresenter:Lfe1/c;

    .line 327739
    if-eqz v1, :cond_50

    .line 327741
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLastRequest:Lqe1/c;

    .line 327743
    if-eqz v1, :cond_50

    .line 327745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    iput-object v0, v1, Lqe1/c;->g:Ljava/lang/String;

    .line 327751
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->authorizePresenter:Lfe1/c;

    .line 327753
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLastRequest:Lqe1/c;

    .line 327755
    check-cast v0, Lge1/b;

    .line 327757
    invoke-virtual {v0, v1}, Lge1/b;->e(Lqe1/c;)Z

    .line 327760
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public authorizeScope()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    :goto_6
    iget-object v2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthScopeLayout:Landroid/widget/LinearLayout;

    .line 327687
    .line 327688
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    if-ge v1, v2, :cond_39

    .line 327693
    .line 327694
    iget-object v2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthScopeLayout:Landroid/widget/LinearLayout;

    .line 327695
    .line 327696
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    check-cast v2, Landroid/widget/CheckBox;

    .line 327701
    .line 327702
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isEnabled()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v3

    .line 327706
    if-eqz v3, :cond_22

    .line 327707
    .line 327708
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v3

    .line 327712
    if-eqz v3, :cond_36

    .line 327713
    .line 327714
    :cond_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 327715
    .line 327716
    .line 327717
    move-result v3

    .line 327718
    if-lez v3, :cond_2d

    .line 327719
    .line 327720
    const-string v3, ","

    .line 327721
    .line 327722
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    invoke-virtual {v2}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    check-cast v2, Ljava/lang/String;

    .line 327730
    .line 327731
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 327735
    .line 327736
    goto :goto_6

    .line 327737
    :cond_39
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->authorizePresenter:Lfe1/c;

    .line 327738
    .line 327739
    if-eqz v1, :cond_50

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLastRequest:Lqe1/c;

    .line 327742
    .line 327743
    if-eqz v1, :cond_50

    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    iput-object v0, v1, Lqe1/c;->g:Ljava/lang/String;

    .line 327750
    .line 327751
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->authorizePresenter:Lfe1/c;

    .line 327752
    .line 327753
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLastRequest:Lqe1/c;

    .line 327754
    .line 327755
    check-cast v0, Lge1/b;

    .line 327756
    .line 327757
    invoke-virtual {v0, v1}, Lge1/b;->e(Lqe1/c;)Z

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    return-void
.end method


.method public dismissLoadingDialog()V
[MOD-CHANGED]
.method public dismissLoadingDialog()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_1c

    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->isDestroyed()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    goto :goto_1c

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLoadingDialog:Lfe1/f;

    .line 196623
    if-eqz v0, :cond_1c

    .line 196625
    invoke-interface {v0}, Lfe1/f;->isShowing()Z

    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_1c

    .line 196631
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLoadingDialog:Lfe1/f;

    .line 196633
    invoke-interface {v0}, Lfe1/f;->dismiss()V

    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public dismissLoadingDialog()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_1c

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->isDestroyed()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_1c

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLoadingDialog:Lfe1/f;

    .line 196622
    .line 196623
    if-eqz v0, :cond_1c

    .line 196624
    .line 196625
    invoke-interface {v0}, Lfe1/f;->isShowing()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_1c

    .line 196630
    .line 196631
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLoadingDialog:Lfe1/f;

    .line 196632
    .line 196633
    invoke-interface {v0}, Lfe1/f;->dismiss()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method


.method public getAuthLoadingText()Ljava/lang/String;
[MOD-CHANGED]
.method public getAuthLoadingText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthLoadingText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAuthLoadingText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthLoadingText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCommonData()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getCommonData()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLastRequest:Lqe1/c;

    .line 262151
    if-eqz v1, :cond_10

    .line 262153
    const-string v2, "client_key"

    .line 262155
    iget-object v1, v1, Lqe1/c;->e:Ljava/lang/String;

    .line 262157
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262160
    :cond_10
    const-string/jumbo v1, "sdk_version"

    .line 262163
    const/16 v2, 0x71

    .line 262165
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262168
    const-string/jumbo v1, "params_for_special"

    .line 262171
    const-string/jumbo v2, "uc_login"

    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_21} :catch_22

    .line 262177
    return-object v0

    .line 262178
    :catch_22
    move-exception v0

    .line 262179
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262182
    const/4 v0, 0x0

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCommonData()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLastRequest:Lqe1/c;

    .line 262150
    .line 262151
    if-eqz v1, :cond_10

    .line 262152
    .line 262153
    const-string v2, "client_key"

    .line 262154
    .line 262155
    iget-object v1, v1, Lqe1/c;->e:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    const-string/jumbo v1, "sdk_version"

    .line 262161
    .line 262162
    .line 262163
    const/16 v2, 0x71

    .line 262164
    .line 262165
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262166
    .line 262167
    .line 262168
    const-string/jumbo v1, "params_for_special"

    .line 262169
    .line 262170
    .line 262171
    const-string/jumbo v2, "uc_login"

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_21} :catch_22

    .line 262175
    .line 262176
    .line 262177
    return-object v0

    .line 262178
    :catch_22
    move-exception v0

    .line 262179
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262180
    .line 262181
    .line 262182
    const/4 v0, 0x0

    .line 262183
    return-object v0
.end method


.method public getInitLoadingText()Ljava/lang/String;
[MOD-CHANGED]
.method public getInitLoadingText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mInitLoadingText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInitLoadingText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mInitLoadingText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public handleIntent(Landroid/content/Intent;Loe1/a;)Z
[MOD-CHANGED]
.method public handleIntent(Landroid/content/Intent;Loe1/a;)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->bdPlatformApi:Lfe1/g;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lfe1/g;->b(Landroid/content/Intent;Loe1/a;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public handleIntent(Landroid/content/Intent;Loe1/a;)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->bdPlatformApi:Lfe1/g;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lfe1/g;->b(Landroid/content/Intent;Loe1/a;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public initDynamicViewByDataAndShow()V
[MOD-CHANGED]
.method public initDynamicViewByDataAndShow()V
    .registers 1

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->initCommonView()V

    .line 131075
    invoke-direct {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->initAlertDialog()V

    .line 131078
    invoke-direct {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->initStateListView()V

    .line 131081
    invoke-direct {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->initAuthButtonLayout()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public initDynamicViewByDataAndShow()V
    .registers 1

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->initCommonView()V

    .line 131073
    .line 131074
    .line 131075
    invoke-direct {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->initAlertDialog()V

    .line 131076
    .line 131077
    .line 131078
    invoke-direct {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->initStateListView()V

    .line 131079
    .line 131080
    .line 131081
    invoke-direct {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->initAuthButtonLayout()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public initStaticView()V
[MOD-CHANGED]
.method public initStaticView()V
    .registers 5

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mTitleBarLayout:Landroid/widget/FrameLayout;

    .line 458754
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458756
    iget v1, v1, Lie1/e;->a:I

    .line 458758
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 458761
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458766
    const/4 v0, 0x0

    .line 458767
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458770
    move-result v1

    .line 458771
    if-nez v1, :cond_1f

    .line 458773
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mCancelTxt:Landroid/widget/TextView;

    .line 458775
    iget-object v2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458777
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458780
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458783
    :cond_1f
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mCancelTxt:Landroid/widget/TextView;

    .line 458785
    iget-object v2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458787
    iget v2, v2, Lie1/e;->c:I

    .line 458789
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458792
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mRootView:Landroid/widget/RelativeLayout;

    .line 458794
    iget-object v2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458796
    iget v2, v2, Lie1/e;->b:I

    .line 458798
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 458801
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458803
    iget-boolean v1, v1, Lie1/e;->d:Z

    .line 458805
    const/4 v2, 0x0

    .line 458806
    if-eqz v1, :cond_4d

    .line 458808
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLeftCube:Landroid/widget/ImageView;

    .line 458810
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458813
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mRightCube:Landroid/widget/ImageView;

    .line 458815
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458818
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458820
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458823
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458828
    goto :goto_59

    .line 458829
    :cond_4d
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLeftCube:Landroid/widget/ImageView;

    .line 458831
    const/16 v3, 0x8

    .line 458833
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458836
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mRightCube:Landroid/widget/ImageView;

    .line 458838
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458841
    :goto_59
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mApplyAuthAppIcon:Landroid/widget/ImageView;

    .line 458843
    iget-object v3, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458845
    iget v3, v3, Lie1/e;->e:I

    .line 458847
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 458850
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mApplyAuthAppName:Landroid/widget/TextView;

    .line 458852
    iget-object v3, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458854
    iget v3, v3, Lie1/e;->f:I

    .line 458856
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458859
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mGrantAuthTxt:Landroid/widget/TextView;

    .line 458861
    iget-object v3, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458863
    iget v3, v3, Lie1/e;->h:I

    .line 458865
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458868
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mUserPortrait:Landroid/widget/ImageView;

    .line 458870
    iget-object v3, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458872
    iget v3, v3, Lie1/e;->i:I

    .line 458874
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 458877
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mUserName:Landroid/widget/TextView;

    .line 458879
    iget-object v3, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458881
    iget v3, v3, Lie1/e;->j:I

    .line 458883
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458886
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mBorder:Landroid/view/View;

    .line 458888
    iget-object v3, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458890
    iget v3, v3, Lie1/e;->k:I

    .line 458892
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 458895
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthDescTitle:Landroid/widget/TextView;

    .line 458897
    iget-object v3, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458899
    iget v3, v3, Lie1/e;->l:I

    .line 458901
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458904
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458909
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458912
    move-result v1

    .line 458913
    if-nez v1, :cond_ad

    .line 458915
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthDescTitle:Landroid/widget/TextView;

    .line 458917
    iget-object v3, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458919
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458922
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458925
    :cond_ad
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLoginBtn:Landroid/widget/TextView;

    .line 458927
    iget-object v3, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458929
    iget v3, v3, Lie1/e;->o:I

    .line 458931
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458934
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLoginBtn:Landroid/widget/TextView;

    .line 458936
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 458939
    move-result-object v1

    .line 458940
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 458942
    iget-object v3, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458944
    iget v3, v3, Lie1/e;->p:I

    .line 458946
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 458949
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458951
    iget-object v1, v1, Lie1/e;->n:Ljava/lang/String;

    .line 458953
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458956
    move-result v1

    .line 458957
    if-nez v1, :cond_d8

    .line 458959
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLoginBtn:Landroid/widget/TextView;

    .line 458961
    iget-object v3, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458963
    iget-object v3, v3, Lie1/e;->n:Ljava/lang/String;

    .line 458965
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458968
    :cond_d8
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458970
    iget-object v1, v1, Lie1/e;->g:Ljava/lang/String;

    .line 458972
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458975
    move-result v1

    .line 458976
    if-nez v1, :cond_eb

    .line 458978
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mGrantAuthTxt:Landroid/widget/TextView;

    .line 458980
    iget-object v3, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458982
    iget-object v3, v3, Lie1/e;->g:Ljava/lang/String;

    .line 458984
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458987
    :cond_eb
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458992
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458995
    move-result v1

    .line 458996
    if-nez v1, :cond_109

    .line 458998
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mProtocol:Landroid/widget/TextView;

    .line 459000
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459003
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mProtocol:Landroid/widget/TextView;

    .line 459005
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 459008
    move-result-object v1

    .line 459009
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 459012
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mProtocol:Landroid/widget/TextView;

    .line 459014
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459017
    :cond_109
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mBottomDescription:Landroid/widget/TextView;

    .line 459019
    if-eqz v0, :cond_114

    .line 459021
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 459023
    iget v1, v1, Lie1/e;->q:I

    .line 459025
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459028
    :cond_114
    invoke-direct {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->initListener()V

    .line 459031
    return-void
.end method

[INNER-ORIGINAL]
.method public initStaticView()V
    .registers 5

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mTitleBarLayout:Landroid/widget/FrameLayout;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458755
    .line 458756
    iget v1, v1, Lie1/e;->a:I

    .line 458757
    .line 458758
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 458759
    .line 458760
    .line 458761
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458762
    .line 458763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458764
    .line 458765
    .line 458766
    const/4 v0, 0x0

    .line 458767
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458768
    .line 458769
    .line 458770
    move-result v1

    .line 458771
    if-nez v1, :cond_1f

    .line 458772
    .line 458773
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mCancelTxt:Landroid/widget/TextView;

    .line 458774
    .line 458775
    iget-object v2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458776
    .line 458777
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458778
    .line 458779
    .line 458780
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458781
    .line 458782
    .line 458783
    :cond_1f
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mCancelTxt:Landroid/widget/TextView;

    .line 458784
    .line 458785
    iget-object v2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458786
    .line 458787
    iget v2, v2, Lie1/e;->c:I

    .line 458788
    .line 458789
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458790
    .line 458791
    .line 458792
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mRootView:Landroid/widget/RelativeLayout;

    .line 458793
    .line 458794
    iget-object v2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458795
    .line 458796
    iget v2, v2, Lie1/e;->b:I

    .line 458797
    .line 458798
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 458799
    .line 458800
    .line 458801
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458802
    .line 458803
    iget-boolean v1, v1, Lie1/e;->d:Z

    .line 458804
    .line 458805
    const/4 v2, 0x0

    .line 458806
    if-eqz v1, :cond_4d

    .line 458807
    .line 458808
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLeftCube:Landroid/widget/ImageView;

    .line 458809
    .line 458810
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458811
    .line 458812
    .line 458813
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mRightCube:Landroid/widget/ImageView;

    .line 458814
    .line 458815
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458816
    .line 458817
    .line 458818
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458819
    .line 458820
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458821
    .line 458822
    .line 458823
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458824
    .line 458825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458826
    .line 458827
    .line 458828
    goto :goto_59

    .line 458829
    :cond_4d
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLeftCube:Landroid/widget/ImageView;

    .line 458830
    .line 458831
    const/16 v3, 0x8

    .line 458832
    .line 458833
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458834
    .line 458835
    .line 458836
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mRightCube:Landroid/widget/ImageView;

    .line 458837
    .line 458838
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458839
    .line 458840
    .line 458841
    :goto_59
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mApplyAuthAppIcon:Landroid/widget/ImageView;

    .line 458842
    .line 458843
    iget-object v3, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458844
    .line 458845
    iget v3, v3, Lie1/e;->e:I

    .line 458846
    .line 458847
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 458848
    .line 458849
    .line 458850
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mApplyAuthAppName:Landroid/widget/TextView;

    .line 458851
    .line 458852
    iget-object v3, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458853
    .line 458854
    iget v3, v3, Lie1/e;->f:I

    .line 458855
    .line 458856
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458857
    .line 458858
    .line 458859
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mGrantAuthTxt:Landroid/widget/TextView;

    .line 458860
    .line 458861
    iget-object v3, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458862
    .line 458863
    iget v3, v3, Lie1/e;->h:I

    .line 458864
    .line 458865
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458866
    .line 458867
    .line 458868
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mUserPortrait:Landroid/widget/ImageView;

    .line 458869
    .line 458870
    iget-object v3, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458871
    .line 458872
    iget v3, v3, Lie1/e;->i:I

    .line 458873
    .line 458874
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 458875
    .line 458876
    .line 458877
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mUserName:Landroid/widget/TextView;

    .line 458878
    .line 458879
    iget-object v3, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458880
    .line 458881
    iget v3, v3, Lie1/e;->j:I

    .line 458882
    .line 458883
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458884
    .line 458885
    .line 458886
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mBorder:Landroid/view/View;

    .line 458887
    .line 458888
    iget-object v3, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458889
    .line 458890
    iget v3, v3, Lie1/e;->k:I

    .line 458891
    .line 458892
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 458893
    .line 458894
    .line 458895
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthDescTitle:Landroid/widget/TextView;

    .line 458896
    .line 458897
    iget-object v3, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458898
    .line 458899
    iget v3, v3, Lie1/e;->l:I

    .line 458900
    .line 458901
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458902
    .line 458903
    .line 458904
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458905
    .line 458906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458907
    .line 458908
    .line 458909
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458910
    .line 458911
    .line 458912
    move-result v1

    .line 458913
    if-nez v1, :cond_ad

    .line 458914
    .line 458915
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthDescTitle:Landroid/widget/TextView;

    .line 458916
    .line 458917
    iget-object v3, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458918
    .line 458919
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458920
    .line 458921
    .line 458922
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458923
    .line 458924
    .line 458925
    :cond_ad
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLoginBtn:Landroid/widget/TextView;

    .line 458926
    .line 458927
    iget-object v3, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458928
    .line 458929
    iget v3, v3, Lie1/e;->o:I

    .line 458930
    .line 458931
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458932
    .line 458933
    .line 458934
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLoginBtn:Landroid/widget/TextView;

    .line 458935
    .line 458936
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v1

    .line 458940
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 458941
    .line 458942
    iget-object v3, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458943
    .line 458944
    iget v3, v3, Lie1/e;->p:I

    .line 458945
    .line 458946
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 458947
    .line 458948
    .line 458949
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458950
    .line 458951
    iget-object v1, v1, Lie1/e;->n:Ljava/lang/String;

    .line 458952
    .line 458953
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458954
    .line 458955
    .line 458956
    move-result v1

    .line 458957
    if-nez v1, :cond_d8

    .line 458958
    .line 458959
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLoginBtn:Landroid/widget/TextView;

    .line 458960
    .line 458961
    iget-object v3, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458962
    .line 458963
    iget-object v3, v3, Lie1/e;->n:Ljava/lang/String;

    .line 458964
    .line 458965
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458966
    .line 458967
    .line 458968
    :cond_d8
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458969
    .line 458970
    iget-object v1, v1, Lie1/e;->g:Ljava/lang/String;

    .line 458971
    .line 458972
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458973
    .line 458974
    .line 458975
    move-result v1

    .line 458976
    if-nez v1, :cond_eb

    .line 458977
    .line 458978
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mGrantAuthTxt:Landroid/widget/TextView;

    .line 458979
    .line 458980
    iget-object v3, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458981
    .line 458982
    iget-object v3, v3, Lie1/e;->g:Ljava/lang/String;

    .line 458983
    .line 458984
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458985
    .line 458986
    .line 458987
    :cond_eb
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 458988
    .line 458989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458990
    .line 458991
    .line 458992
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458993
    .line 458994
    .line 458995
    move-result v1

    .line 458996
    if-nez v1, :cond_109

    .line 458997
    .line 458998
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mProtocol:Landroid/widget/TextView;

    .line 458999
    .line 459000
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459001
    .line 459002
    .line 459003
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mProtocol:Landroid/widget/TextView;

    .line 459004
    .line 459005
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v1

    .line 459009
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 459010
    .line 459011
    .line 459012
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mProtocol:Landroid/widget/TextView;

    .line 459013
    .line 459014
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459015
    .line 459016
    .line 459017
    :cond_109
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mBottomDescription:Landroid/widget/TextView;

    .line 459018
    .line 459019
    if-eqz v0, :cond_114

    .line 459020
    .line 459021
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->configuration:Lie1/e;

    .line 459022
    .line 459023
    iget v1, v1, Lie1/e;->q:I

    .line 459024
    .line 459025
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459026
    .line 459027
    .line 459028
    :cond_114
    invoke-direct {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->initListener()V

    .line 459029
    .line 459030
    .line 459031
    return-void
.end method


.method public isDestroyed()Z
[MOD-CHANGED]
.method public isDestroyed()Z
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 65539
    move-result v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 65540
    return v0

    .line 65541
    :catchall_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mStatusDestroyed:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public isDestroyed()Z
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 65540
    return v0

    .line 65541
    :catchall_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mStatusDestroyed:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50593795
    const/16 p3, 0x3e9

    .line 50593797
    if-ne p1, p3, :cond_25

    .line 50593799
    const/4 p1, -0x1

    .line 50593800
    if-ne p2, p1, :cond_18

    .line 50593802
    iget-object p1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->authorizePresenter:Lfe1/c;

    .line 50593804
    if-eqz p1, :cond_25

    .line 50593806
    iget-object p2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLastRequest:Lqe1/c;

    .line 50593808
    if-eqz p2, :cond_25

    .line 50593810
    check-cast p1, Lge1/b;

    .line 50593812
    invoke-virtual {p1, p2}, Lge1/b;->f(Lqe1/c;)Z

    .line 50593815
    goto :goto_25

    .line 50593816
    :cond_18
    if-nez p2, :cond_25

    .line 50593818
    iget-object p1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->authorizePresenter:Lfe1/c;

    .line 50593820
    const-string p2, "login fail"

    .line 50593822
    check-cast p1, Lge1/b;

    .line 50593824
    const/16 p3, -0x1e

    .line 50593826
    invoke-virtual {p1, p3, p2}, Lge1/b;->b(ILjava/lang/String;)Z

    .line 50593829
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/16 p3, 0x3e9

    .line 50593796
    .line 50593797
    if-ne p1, p3, :cond_25

    .line 50593798
    .line 50593799
    const/4 p1, -0x1

    .line 50593800
    if-ne p2, p1, :cond_18

    .line 50593801
    .line 50593802
    iget-object p1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->authorizePresenter:Lfe1/c;

    .line 50593803
    .line 50593804
    if-eqz p1, :cond_25

    .line 50593805
    .line 50593806
    iget-object p2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLastRequest:Lqe1/c;

    .line 50593807
    .line 50593808
    if-eqz p2, :cond_25

    .line 50593809
    .line 50593810
    check-cast p1, Lge1/b;

    .line 50593811
    .line 50593812
    invoke-virtual {p1, p2}, Lge1/b;->f(Lqe1/c;)Z

    .line 50593813
    .line 50593814
    .line 50593815
    goto :goto_25

    .line 50593816
    :cond_18
    if-nez p2, :cond_25

    .line 50593817
    .line 50593818
    iget-object p1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->authorizePresenter:Lfe1/c;

    .line 50593819
    .line 50593820
    const-string p2, "login fail"

    .line 50593821
    .line 50593822
    check-cast p1, Lge1/b;

    .line 50593823
    .line 50593824
    const/16 p3, -0x1e

    .line 50593825
    .line 50593826
    invoke-virtual {p1, p3, p2}, Lge1/b;->b(ILjava/lang/String;)Z

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    :goto_25
    return-void
.end method


.method public onBackPressed()V
[MOD-CHANGED]
.method public onBackPressed()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->authorizePresenter:Lfe1/c;

    .line 131074
    const-string v1, "back pressed"

    .line 131076
    check-cast v0, Lge1/b;

    .line 131078
    const/16 v2, -0x21

    .line 131080
    invoke-virtual {v0, v2, v1}, Lge1/b;->b(ILjava/lang/String;)Z

    .line 131083
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->onCancel()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackPressed()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->authorizePresenter:Lfe1/c;

    .line 131073
    .line 131074
    const-string v1, "back pressed"

    .line 131075
    .line 131076
    check-cast v0, Lge1/b;

    .line 131077
    .line 131078
    const/16 v2, -0x21

    .line 131079
    .line 131080
    invoke-virtual {v0, v2, v1}, Lge1/b;->b(ILjava/lang/String;)Z

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->onCancel()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->INVOKESPECIAL_com_bytedance_sdk_account_bdplatform_impl_view_BaseBDAuthorizeActivity_com_dragon_read_base_lancet_ActivityHook_activityOnCreate(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V

    .line 17039363
    sget p1, Lge1/h;->a:I

    .line 17039365
    new-instance p1, Lge1/g;

    .line 17039367
    invoke-direct {p1, p0}, Lge1/g;-><init>(Landroid/content/Context;)V

    .line 17039370
    iput-object p1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->bdPlatformApi:Lfe1/g;

    .line 17039372
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {p0, p1, p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->handleIntent(Landroid/content/Intent;Loe1/a;)Z

    .line 17039379
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->createDepend()Lfe1/e;

    .line 17039382
    move-result-object p1

    .line 17039383
    iput-object p1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->authorizePlatformDepend:Lfe1/e;

    .line 17039385
    new-instance p1, Lge1/b;

    .line 17039387
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->authorizePlatformDepend:Lfe1/e;

    .line 17039389
    invoke-direct {p1, p0, v0, p0}, Lge1/b;-><init>(Lfe1/d;Lfe1/e;Landroid/content/Context;)V

    .line 17039392
    iput-object p1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->authorizePresenter:Lfe1/c;

    .line 17039394
    invoke-direct {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->initView()V

    .line 17039397
    iget-object p1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->authorizePresenter:Lfe1/c;

    .line 17039399
    check-cast p1, Lge1/b;

    .line 17039401
    const/4 v0, 0x0

    .line 17039402
    iput-boolean v0, p1, Lge1/b;->f:Z

    .line 17039404
    iget-object v0, p1, Lge1/b;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039406
    new-instance v1, Lge1/a;

    .line 17039408
    invoke-direct {v1, p1}, Lge1/a;-><init>(Lge1/b;)V

    .line 17039411
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->INVOKESPECIAL_com_bytedance_sdk_account_bdplatform_impl_view_BaseBDAuthorizeActivity_com_dragon_read_base_lancet_ActivityHook_activityOnCreate(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget p1, Lge1/h;->a:I

    .line 17039364
    .line 17039365
    new-instance p1, Lge1/g;

    .line 17039366
    .line 17039367
    invoke-direct {p1, p0}, Lge1/g;-><init>(Landroid/content/Context;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object p1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->bdPlatformApi:Lfe1/g;

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {p0, p1, p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->handleIntent(Landroid/content/Intent;Loe1/a;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->createDepend()Lfe1/e;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    iput-object p1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->authorizePlatformDepend:Lfe1/e;

    .line 17039384
    .line 17039385
    new-instance p1, Lge1/b;

    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->authorizePlatformDepend:Lfe1/e;

    .line 17039388
    .line 17039389
    invoke-direct {p1, p0, v0, p0}, Lge1/b;-><init>(Lfe1/d;Lfe1/e;Landroid/content/Context;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object p1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->authorizePresenter:Lfe1/c;

    .line 17039393
    .line 17039394
    invoke-direct {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->initView()V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->authorizePresenter:Lfe1/c;

    .line 17039398
    .line 17039399
    check-cast p1, Lge1/b;

    .line 17039400
    .line 17039401
    const/4 v0, 0x0

    .line 17039402
    iput-boolean v0, p1, Lge1/b;->f:Z

    .line 17039403
    .line 17039404
    iget-object v0, p1, Lge1/b;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039405
    .line 17039406
    new-instance v1, Lge1/a;

    .line 17039407
    .line 17039408
    invoke-direct {v1, p1}, Lge1/a;-><init>(Lge1/b;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mStatusDestroyed:Z

    .line 262150
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLoadingDialog:Lfe1/f;

    .line 262152
    if-eqz v0, :cond_15

    .line 262154
    invoke-interface {v0}, Lfe1/f;->isShowing()Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_15

    .line 262160
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLoadingDialog:Lfe1/f;

    .line 262162
    invoke-interface {v0}, Lfe1/f;->dismiss()V

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLoadingDialog:Lfe1/f;

    .line 262168
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAlertDialog:Lfe1/a;

    .line 262170
    if-eqz v1, :cond_27

    .line 262172
    invoke-interface {v1}, Lfe1/a;->isShowing()Z

    .line 262175
    move-result v1

    .line 262176
    if-eqz v1, :cond_27

    .line 262178
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAlertDialog:Lfe1/a;

    .line 262180
    invoke-interface {v1}, Lfe1/a;->dismiss()V

    .line 262183
    :cond_27
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAlertDialog:Lfe1/a;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mStatusDestroyed:Z

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLoadingDialog:Lfe1/f;

    .line 262151
    .line 262152
    if-eqz v0, :cond_15

    .line 262153
    .line 262154
    invoke-interface {v0}, Lfe1/f;->isShowing()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_15

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLoadingDialog:Lfe1/f;

    .line 262161
    .line 262162
    invoke-interface {v0}, Lfe1/f;->dismiss()V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLoadingDialog:Lfe1/f;

    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAlertDialog:Lfe1/a;

    .line 262169
    .line 262170
    if-eqz v1, :cond_27

    .line 262171
    .line 262172
    invoke-interface {v1}, Lfe1/a;->isShowing()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    if-eqz v1, :cond_27

    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAlertDialog:Lfe1/a;

    .line 262179
    .line 262180
    invoke-interface {v1}, Lfe1/a;->dismiss()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    iput-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAlertDialog:Lfe1/a;

    .line 262184
    .line 262185
    return-void
.end method


.method public onLoginResult(I)V
[MOD-CHANGED]
.method public onLoginResult(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_37

    .line 17039366
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->isDestroyed()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    goto :goto_37

    .line 17039373
    :cond_d
    if-eqz p1, :cond_2a

    .line 17039375
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->authorizePresenter:Lfe1/c;

    .line 17039377
    if-eqz v0, :cond_37

    .line 17039379
    const/4 v1, -0x1

    .line 17039380
    if-ne p1, v1, :cond_20

    .line 17039382
    const-string p1, "login fail"

    .line 17039384
    check-cast v0, Lge1/b;

    .line 17039386
    const/16 v1, -0x1e

    .line 17039388
    invoke-virtual {v0, v1, p1}, Lge1/b;->b(ILjava/lang/String;)Z

    .line 17039391
    goto :goto_37

    .line 17039392
    :cond_20
    const-string p1, "cancel login"

    .line 17039394
    check-cast v0, Lge1/b;

    .line 17039396
    const/16 v1, -0x1f

    .line 17039398
    invoke-virtual {v0, v1, p1}, Lge1/b;->b(ILjava/lang/String;)Z

    .line 17039401
    goto :goto_37

    .line 17039402
    :cond_2a
    iget-object p1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->authorizePresenter:Lfe1/c;

    .line 17039404
    if-eqz p1, :cond_37

    .line 17039406
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLastRequest:Lqe1/c;

    .line 17039408
    if-eqz v0, :cond_37

    .line 17039410
    check-cast p1, Lge1/b;

    .line 17039412
    invoke-virtual {p1, v0}, Lge1/b;->f(Lqe1/c;)Z

    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoginResult(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_37

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->isDestroyed()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_37

    .line 17039373
    :cond_d
    if-eqz p1, :cond_2a

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->authorizePresenter:Lfe1/c;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_37

    .line 17039378
    .line 17039379
    const/4 v1, -0x1

    .line 17039380
    if-ne p1, v1, :cond_20

    .line 17039381
    .line 17039382
    const-string p1, "login fail"

    .line 17039383
    .line 17039384
    check-cast v0, Lge1/b;

    .line 17039385
    .line 17039386
    const/16 v1, -0x1e

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1, p1}, Lge1/b;->b(ILjava/lang/String;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_37

    .line 17039392
    :cond_20
    const-string p1, "cancel login"

    .line 17039393
    .line 17039394
    check-cast v0, Lge1/b;

    .line 17039395
    .line 17039396
    const/16 v1, -0x1f

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1, p1}, Lge1/b;->b(ILjava/lang/String;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_37

    .line 17039402
    :cond_2a
    iget-object p1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->authorizePresenter:Lfe1/c;

    .line 17039403
    .line 17039404
    if-eqz p1, :cond_37

    .line 17039405
    .line 17039406
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLastRequest:Lqe1/c;

    .line 17039407
    .line 17039408
    if-eqz v0, :cond_37

    .line 17039409
    .line 17039410
    check-cast p1, Lge1/b;

    .line 17039411
    .line 17039412
    invoke-virtual {p1, v0}, Lge1/b;->f(Lqe1/c;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method


.method public onReq(Lqe1/a;)V
[MOD-CHANGED]
.method public onReq(Lqe1/a;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lqe1/c;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    check-cast p1, Lqe1/c;

    .line 16908294
    iput-object p1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLastRequest:Lqe1/c;

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public onReq(Lqe1/a;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lqe1/c;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    check-cast p1, Lqe1/c;

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLastRequest:Lqe1/c;

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public onResp(Lqe1/b;)V
[MOD-CHANGED]
.method public onResp(Lqe1/b;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onResp(Lqe1/b;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onSaveInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16908291
    const-string v0, "key_is_start_login"

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string v0, "key_is_start_login"

    .line 16908292
    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public setAppIcon(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setAppIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908290
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_f

    .line 16908296
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mApplyAuthAppIcon:Landroid/widget/ImageView;

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public setAppIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_f

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mApplyAuthAppIcon:Landroid/widget/ImageView;

    .line 16908297
    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public setAppName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAppName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_13

    .line 16973830
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_13

    .line 16973836
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mApplyAuthAppName:Landroid/widget/TextView;

    .line 16973838
    if-eqz v0, :cond_13

    .line 16973840
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public setAppName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_13

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_13

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mApplyAuthAppName:Landroid/widget/TextView;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public setUserAvatar(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setUserAvatar(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908290
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_f

    .line 16908296
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mUserPortrait:Landroid/widget/ImageView;

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public setUserAvatar(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_f

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mUserPortrait:Landroid/widget/ImageView;

    .line 16908297
    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public setUserName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setUserName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_13

    .line 16973830
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_13

    .line 16973836
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mUserName:Landroid/widget/TextView;

    .line 16973838
    if-eqz v0, :cond_13

    .line 16973840
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public setUserName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_13

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_13

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mUserName:Landroid/widget/TextView;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public showAlertDialog()V
[MOD-CHANGED]
.method public showAlertDialog()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_4c

    .line 327686
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->isDestroyed()Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_d

    .line 327692
    goto :goto_4c

    .line 327693
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAlertDialog:Lfe1/a;

    .line 327695
    if-nez v0, :cond_1f

    .line 327697
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->authorizePresenter:Lfe1/c;

    .line 327699
    if-eqz v0, :cond_1e

    .line 327701
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLastRequest:Lqe1/c;

    .line 327703
    if-eqz v1, :cond_1e

    .line 327705
    check-cast v0, Lge1/b;

    .line 327707
    invoke-virtual {v0, v1}, Lge1/b;->e(Lqe1/c;)Z

    .line 327710
    :cond_1e
    return-void

    .line 327711
    :cond_1f
    invoke-interface {v0}, Lfe1/a;->isShowing()Z

    .line 327714
    move-result v0

    .line 327715
    if-nez v0, :cond_4c

    .line 327717
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAlertDialog:Lfe1/a;

    .line 327719
    invoke-interface {v0}, Lfe1/a;->show()V

    .line 327722
    :try_start_2a
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->getCommonData()Lorg/json/JSONObject;

    .line 327725
    move-result-object v0

    .line 327726
    if-nez v0, :cond_35

    .line 327728
    new-instance v0, Lorg/json/JSONObject;

    .line 327730
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327733
    :cond_35
    const-string/jumbo v1, "popup_scope"

    .line 327736
    iget-object v2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthInfoResponse:Lie1/c;

    .line 327738
    iget-object v2, v2, Lie1/c;->g:Lie1/a;

    .line 327740
    iget-object v2, v2, Lie1/a;->a:Ljava/lang/String;

    .line 327742
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327745
    const-string/jumbo v1, "platform_login_popup"

    .line 327748
    invoke-interface {p0, v1, v0}, Lfe1/d;->onLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_47} :catch_48

    .line 327751
    goto :goto_4c

    .line 327752
    :catch_48
    move-exception v0

    .line 327753
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327756
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public showAlertDialog()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_4c

    .line 327685
    .line 327686
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->isDestroyed()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_d

    .line 327691
    .line 327692
    goto :goto_4c

    .line 327693
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAlertDialog:Lfe1/a;

    .line 327694
    .line 327695
    if-nez v0, :cond_1f

    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->authorizePresenter:Lfe1/c;

    .line 327698
    .line 327699
    if-eqz v0, :cond_1e

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLastRequest:Lqe1/c;

    .line 327702
    .line 327703
    if-eqz v1, :cond_1e

    .line 327704
    .line 327705
    check-cast v0, Lge1/b;

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Lge1/b;->e(Lqe1/c;)Z

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    return-void

    .line 327711
    :cond_1f
    invoke-interface {v0}, Lfe1/a;->isShowing()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    if-nez v0, :cond_4c

    .line 327716
    .line 327717
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAlertDialog:Lfe1/a;

    .line 327718
    .line 327719
    invoke-interface {v0}, Lfe1/a;->show()V

    .line 327720
    .line 327721
    .line 327722
    :try_start_2a
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->getCommonData()Lorg/json/JSONObject;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    if-nez v0, :cond_35

    .line 327727
    .line 327728
    new-instance v0, Lorg/json/JSONObject;

    .line 327729
    .line 327730
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    const-string/jumbo v1, "popup_scope"

    .line 327734
    .line 327735
    .line 327736
    iget-object v2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthInfoResponse:Lie1/c;

    .line 327737
    .line 327738
    iget-object v2, v2, Lie1/c;->g:Lie1/a;

    .line 327739
    .line 327740
    iget-object v2, v2, Lie1/a;->a:Ljava/lang/String;

    .line 327741
    .line 327742
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327743
    .line 327744
    .line 327745
    const-string/jumbo v1, "platform_login_popup"

    .line 327746
    .line 327747
    .line 327748
    invoke-interface {p0, v1, v0}, Lfe1/d;->onLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_47} :catch_48

    .line 327749
    .line 327750
    .line 327751
    goto :goto_4c

    .line 327752
    :catch_48
    move-exception v0

    .line 327753
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    :goto_4c
    return-void
.end method


.method public showContainerView()V
[MOD-CHANGED]
.method public showContainerView()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mContainer:Landroid/widget/RelativeLayout;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public showContainerView()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mContainer:Landroid/widget/RelativeLayout;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public showLoadingDialog(Ljava/lang/String;)V
[MOD-CHANGED]
.method public showLoadingDialog(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_23

    .line 17039366
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->isDestroyed()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    goto :goto_23

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLoadingDialog:Lfe1/f;

    .line 17039375
    if-eqz v0, :cond_23

    .line 17039377
    invoke-interface {v0}, Lfe1/f;->isShowing()Z

    .line 17039380
    move-result v0

    .line 17039381
    if-nez v0, :cond_23

    .line 17039383
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLoadingDialog:Lfe1/f;

    .line 17039385
    check-cast v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/f;

    .line 17039387
    iget-object v1, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/f;->b:Landroid/widget/TextView;

    .line 17039389
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039392
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public showLoadingDialog(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_23

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->isDestroyed()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_23

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLoadingDialog:Lfe1/f;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_23

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Lfe1/f;->isShowing()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-nez v0, :cond_23

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mLoadingDialog:Lfe1/f;

    .line 17039384
    .line 17039385
    check-cast v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/f;

    .line 17039386
    .line 17039387
    iget-object v1, v0, Lcom/bytedance/sdk/account/bdplatform/impl/view/f;->b:Landroid/widget/TextView;

    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method


.method public showView(Lie1/c;)V
[MOD-CHANGED]
.method public showView(Lie1/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthInfoResponse:Lie1/c;

    .line 16842754
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->initDynamicViewByDataAndShow()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public showView(Lie1/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->mAuthInfoResponse:Lie1/c;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/bdplatform/impl/view/d;->initDynamicViewByDataAndShow()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


