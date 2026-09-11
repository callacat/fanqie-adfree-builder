## classes/a5/q.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c85a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, La5/q$a;

    .line 196616
    invoke-direct {v0}, La5/q$a;-><init>()V

    .line 196619
    sput-object v0, La5/q;->a:La5/q$a;

    .line 196621
    const-string v0, "ad_rifle_storage"

    .line 196623
    sput-object v0, La5/q;->b:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c85a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, La5/q$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, La5/q$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, La5/q;->a:La5/q$a;

    .line 196620
    .line 196621
    const-string v0, "ad_rifle_storage"

    .line 196622
    .line 196623
    sput-object v0, La5/q;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public final handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
[MOD-CHANGED]
.method public final handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const-string v0, "repo_name"

    .line 33947654
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947657
    move-result-object v0

    .line 33947658
    instance-of v1, v0, Ljava/lang/String;

    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    if-eqz v1, :cond_12

    .line 33947663
    check-cast v0, Ljava/lang/String;

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    move-object v0, v2

    .line 33947667
    :goto_13
    const-string v1, "key"

    .line 33947669
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947672
    move-result-object v1

    .line 33947673
    instance-of v3, v1, Ljava/lang/String;

    .line 33947675
    if-eqz v3, :cond_20

    .line 33947677
    move-object v2, v1

    .line 33947678
    check-cast v2, Ljava/lang/String;

    .line 33947680
    :cond_20
    const-string v1, "value"

    .line 33947682
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947685
    move-result-object p1

    .line 33947686
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947689
    move-result v1

    .line 33947690
    if-eqz v1, :cond_2e

    .line 33947692
    sget-object v0, La5/q;->b:Ljava/lang/String;

    .line 33947694
    :cond_2e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947697
    const/4 v1, 0x1

    .line 33947698
    if-eqz v2, :cond_7e

    .line 33947700
    if-nez p1, :cond_37

    .line 33947702
    goto :goto_7e

    .line 33947703
    :cond_37
    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 33947706
    move-result-object v0

    .line 33947707
    instance-of v3, p1, Ljava/lang/Boolean;

    .line 33947709
    if-eqz v3, :cond_49

    .line 33947711
    check-cast p1, Ljava/lang/Boolean;

    .line 33947713
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947716
    move-result p1

    .line 33947717
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 33947720
    goto :goto_7c

    .line 33947721
    :cond_49
    instance-of v3, p1, Ljava/lang/String;

    .line 33947723
    if-eqz v3, :cond_53

    .line 33947725
    check-cast p1, Ljava/lang/String;

    .line 33947727
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947730
    goto :goto_7c

    .line 33947731
    :cond_53
    instance-of v3, p1, Ljava/lang/Long;

    .line 33947733
    if-eqz v3, :cond_61

    .line 33947735
    check-cast p1, Ljava/lang/Number;

    .line 33947737
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33947740
    move-result-wide v3

    .line 33947741
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 33947744
    goto :goto_7c

    .line 33947745
    :cond_61
    instance-of v3, p1, Ljava/lang/Integer;

    .line 33947747
    if-eqz v3, :cond_6f

    .line 33947749
    check-cast p1, Ljava/lang/Number;

    .line 33947751
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947754
    move-result p1

    .line 33947755
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 33947758
    goto :goto_7c

    .line 33947759
    :cond_6f
    instance-of v3, p1, Ljava/lang/Float;

    .line 33947761
    if-eqz v3, :cond_7e

    .line 33947763
    check-cast p1, Ljava/lang/Number;

    .line 33947765
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33947768
    move-result p1

    .line 33947769
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    .line 33947772
    :goto_7c
    const/4 p1, 0x1

    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    :goto_7e
    const/4 p1, 0x0

    .line 33947775
    :goto_7f
    const-string v0, "code"

    .line 33947777
    if-eqz p1, :cond_9b

    .line 33947779
    new-array p1, v1, [Lkotlin/Pair;

    .line 33947781
    sget-object v1, Lcom/ss/android/article/base/feature/windmill/IMethodHandler;->Companion:Lcom/ss/android/article/base/feature/windmill/IMethodHandler$a;

    .line 33947783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947786
    sget v1, Lcom/ss/android/article/base/feature/windmill/IMethodHandler$a;->b:I

    .line 33947788
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947791
    move-result-object v1

    .line 33947792
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947795
    move-result-object v0

    .line 33947796
    aput-object v0, p1, p2

    .line 33947798
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947801
    move-result-object p1

    .line 33947802
    goto :goto_b0

    .line 33947803
    :cond_9b
    new-array p1, v1, [Lkotlin/Pair;

    .line 33947805
    sget-object v1, Lcom/ss/android/article/base/feature/windmill/IMethodHandler;->Companion:Lcom/ss/android/article/base/feature/windmill/IMethodHandler$a;

    .line 33947807
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947810
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947813
    move-result-object v1

    .line 33947814
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947817
    move-result-object v0

    .line 33947818
    aput-object v0, p1, p2

    .line 33947820
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947823
    move-result-object p1

    .line 33947824
    :goto_b0
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const-string v0, "repo_name"

    .line 33947653
    .line 33947654
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    instance-of v1, v0, Ljava/lang/String;

    .line 33947659
    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    if-eqz v1, :cond_12

    .line 33947662
    .line 33947663
    check-cast v0, Ljava/lang/String;

    .line 33947664
    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    move-object v0, v2

    .line 33947667
    :goto_13
    const-string v1, "key"

    .line 33947668
    .line 33947669
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    instance-of v3, v1, Ljava/lang/String;

    .line 33947674
    .line 33947675
    if-eqz v3, :cond_20

    .line 33947676
    .line 33947677
    move-object v2, v1

    .line 33947678
    check-cast v2, Ljava/lang/String;

    .line 33947679
    .line 33947680
    :cond_20
    const-string v1, "value"

    .line 33947681
    .line 33947682
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p1

    .line 33947686
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v1

    .line 33947690
    if-eqz v1, :cond_2e

    .line 33947691
    .line 33947692
    sget-object v0, La5/q;->b:Ljava/lang/String;

    .line 33947693
    .line 33947694
    :cond_2e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947695
    .line 33947696
    .line 33947697
    const/4 v1, 0x1

    .line 33947698
    if-eqz v2, :cond_7e

    .line 33947699
    .line 33947700
    if-nez p1, :cond_37

    .line 33947701
    .line 33947702
    goto :goto_7e

    .line 33947703
    :cond_37
    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v0

    .line 33947707
    instance-of v3, p1, Ljava/lang/Boolean;

    .line 33947708
    .line 33947709
    if-eqz v3, :cond_49

    .line 33947710
    .line 33947711
    check-cast p1, Ljava/lang/Boolean;

    .line 33947712
    .line 33947713
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result p1

    .line 33947717
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 33947718
    .line 33947719
    .line 33947720
    goto :goto_7c

    .line 33947721
    :cond_49
    instance-of v3, p1, Ljava/lang/String;

    .line 33947722
    .line 33947723
    if-eqz v3, :cond_53

    .line 33947724
    .line 33947725
    check-cast p1, Ljava/lang/String;

    .line 33947726
    .line 33947727
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    goto :goto_7c

    .line 33947731
    :cond_53
    instance-of v3, p1, Ljava/lang/Long;

    .line 33947732
    .line 33947733
    if-eqz v3, :cond_61

    .line 33947734
    .line 33947735
    check-cast p1, Ljava/lang/Number;

    .line 33947736
    .line 33947737
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-wide v3

    .line 33947741
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 33947742
    .line 33947743
    .line 33947744
    goto :goto_7c

    .line 33947745
    :cond_61
    instance-of v3, p1, Ljava/lang/Integer;

    .line 33947746
    .line 33947747
    if-eqz v3, :cond_6f

    .line 33947748
    .line 33947749
    check-cast p1, Ljava/lang/Number;

    .line 33947750
    .line 33947751
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result p1

    .line 33947755
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 33947756
    .line 33947757
    .line 33947758
    goto :goto_7c

    .line 33947759
    :cond_6f
    instance-of v3, p1, Ljava/lang/Float;

    .line 33947760
    .line 33947761
    if-eqz v3, :cond_7e

    .line 33947762
    .line 33947763
    check-cast p1, Ljava/lang/Number;

    .line 33947764
    .line 33947765
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33947766
    .line 33947767
    .line 33947768
    move-result p1

    .line 33947769
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    .line 33947770
    .line 33947771
    .line 33947772
    :goto_7c
    const/4 p1, 0x1

    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    :goto_7e
    const/4 p1, 0x0

    .line 33947775
    :goto_7f
    const-string v0, "code"

    .line 33947776
    .line 33947777
    if-eqz p1, :cond_9b

    .line 33947778
    .line 33947779
    new-array p1, v1, [Lkotlin/Pair;

    .line 33947780
    .line 33947781
    sget-object v1, Lcom/ss/android/article/base/feature/windmill/IMethodHandler;->Companion:Lcom/ss/android/article/base/feature/windmill/IMethodHandler$a;

    .line 33947782
    .line 33947783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947784
    .line 33947785
    .line 33947786
    sget v1, Lcom/ss/android/article/base/feature/windmill/IMethodHandler$a;->b:I

    .line 33947787
    .line 33947788
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v1

    .line 33947792
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v0

    .line 33947796
    aput-object v0, p1, p2

    .line 33947797
    .line 33947798
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p1

    .line 33947802
    goto :goto_b0

    .line 33947803
    :cond_9b
    new-array p1, v1, [Lkotlin/Pair;

    .line 33947804
    .line 33947805
    sget-object v1, Lcom/ss/android/article/base/feature/windmill/IMethodHandler;->Companion:Lcom/ss/android/article/base/feature/windmill/IMethodHandler$a;

    .line 33947806
    .line 33947807
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v1

    .line 33947814
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v0

    .line 33947818
    aput-object v0, p1, p2

    .line 33947819
    .line 33947820
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p1

    .line 33947824
    :goto_b0
    return-object p1
.end method


