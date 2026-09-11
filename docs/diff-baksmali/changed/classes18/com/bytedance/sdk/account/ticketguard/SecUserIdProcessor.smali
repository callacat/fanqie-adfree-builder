## classes18/com/bytedance/sdk/account/ticketguard/SecUserIdProcessor.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/bytedance/sdk/account/ticketguard/SecUserIdProcessor$bdAccount$2;->INSTANCE:Lcom/bytedance/sdk/account/ticketguard/SecUserIdProcessor$bdAccount$2;

    .line 196613
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/bytedance/sdk/account/ticketguard/SecUserIdProcessor;->a:Lkotlin/Lazy;

    .line 196619
    const-string/jumbo v0, "sec_user_id"

    .line 196622
    iput-object v0, p0, Lcom/bytedance/sdk/account/ticketguard/SecUserIdProcessor;->b:Ljava/lang/String;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/sdk/account/ticketguard/SecUserIdProcessor$bdAccount$2;->INSTANCE:Lcom/bytedance/sdk/account/ticketguard/SecUserIdProcessor$bdAccount$2;

    .line 196612
    .line 196613
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/bytedance/sdk/account/ticketguard/SecUserIdProcessor;->a:Lkotlin/Lazy;

    .line 196618
    .line 196619
    const-string/jumbo v0, "sec_user_id"

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/bytedance/sdk/account/ticketguard/SecUserIdProcessor;->b:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method


.method public final a(Landroid/net/Uri;Ljava/util/Map;)Lxf1/a$a;
[MOD-CHANGED]
.method public final a(Landroid/net/Uri;Ljava/util/Map;)Lxf1/a$a;
    .registers 9

    .prologue
    .line 33947648
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    invoke-static {}, Lxf1/b;->a()V

    .line 33947653
    sget-boolean p2, Lxf1/b;->b:Z

    .line 33947655
    const/4 v0, 0x0

    .line 33947656
    if-nez p2, :cond_b

    .line 33947658
    return-object v0

    .line 33947659
    :cond_b
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33947662
    move-result-object p1

    .line 33947663
    if-eqz p1, :cond_a4

    .line 33947665
    const-string p2, "/passport/"

    .line 33947667
    const/4 v1, 0x2

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    invoke-static {p1, p2, v2, v1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947672
    move-result p2

    .line 33947673
    const-string v1, ""

    .line 33947675
    const/4 v3, 0x1

    .line 33947676
    if-eqz p2, :cond_82

    .line 33947678
    iget-object p2, p0, Lcom/bytedance/sdk/account/ticketguard/SecUserIdProcessor;->a:Lkotlin/Lazy;

    .line 33947680
    sget-object v4, Lcom/bytedance/sdk/account/ticketguard/SecUserIdProcessor;->c:[Lkotlin/reflect/KProperty;

    .line 33947682
    aget-object v5, v4, v2

    .line 33947684
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947687
    move-result-object p2

    .line 33947688
    check-cast p2, Lbe1/g;

    .line 33947690
    invoke-interface {p2}, Lbe1/g;->isLogin()Z

    .line 33947693
    move-result p2

    .line 33947694
    if-eqz p2, :cond_80

    .line 33947696
    const-string p2, "/passport/account/info/v2/"

    .line 33947698
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947701
    move-result p2

    .line 33947702
    if-nez p2, :cond_40

    .line 33947704
    const-string p2, "/passport/account/info/"

    .line 33947706
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947709
    move-result p1

    .line 33947710
    if-eqz p1, :cond_80

    .line 33947712
    :cond_40
    iget-object p1, p0, Lcom/bytedance/sdk/account/ticketguard/SecUserIdProcessor;->a:Lkotlin/Lazy;

    .line 33947714
    aget-object p2, v4, v2

    .line 33947716
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947719
    move-result-object p1

    .line 33947720
    check-cast p1, Lbe1/g;

    .line 33947722
    invoke-interface {p1}, Lbe1/g;->getSecUserId()Ljava/lang/String;

    .line 33947725
    move-result-object p1

    .line 33947726
    sget-object p2, Lxf1/e;->a:Landroid/content/SharedPreferences;

    .line 33947728
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947731
    move-result p2

    .line 33947732
    if-eqz p2, :cond_57

    .line 33947734
    goto :goto_71

    .line 33947735
    :cond_57
    sget-object p2, Lxf1/e;->a:Landroid/content/SharedPreferences;

    .line 33947737
    if-nez p2, :cond_69

    .line 33947739
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getApplicationContext()Landroid/content/Context;

    .line 33947742
    move-result-object p2

    .line 33947743
    if-eqz p2, :cond_69

    .line 33947745
    const-string v4, "account_sdk_ts_sign_cache"

    .line 33947747
    invoke-virtual {p2, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947750
    move-result-object p2

    .line 33947751
    sput-object p2, Lxf1/e;->a:Landroid/content/SharedPreferences;

    .line 33947753
    :cond_69
    sget-object p2, Lxf1/e;->a:Landroid/content/SharedPreferences;

    .line 33947755
    if-eqz p2, :cond_71

    .line 33947757
    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947760
    move-result-object v0

    .line 33947761
    :cond_71
    :goto_71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947764
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947767
    move-result p1

    .line 33947768
    if-lez p1, :cond_7c

    .line 33947770
    const/4 p1, 0x1

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    const/4 p1, 0x0

    .line 33947773
    :goto_7d
    if-eqz p1, :cond_80

    .line 33947775
    goto :goto_82

    .line 33947776
    :cond_80
    const/4 p1, 0x1

    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    :goto_82
    const/4 p1, 0x0

    .line 33947779
    :goto_83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947781
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947784
    iget-object v0, p0, Lcom/bytedance/sdk/account/ticketguard/SecUserIdProcessor;->b:Ljava/lang/String;

    .line 33947786
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947789
    const/16 v0, 0x2c

    .line 33947791
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947794
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947797
    move-result-object p2

    .line 33947798
    if-eqz p1, :cond_9e

    .line 33947800
    new-instance p1, Lxf1/a$a;

    .line 33947802
    invoke-direct {p1, p2, p2, v3}, Lxf1/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947805
    goto :goto_a3

    .line 33947806
    :cond_9e
    new-instance p1, Lxf1/a$a;

    .line 33947808
    invoke-direct {p1, p2, v1, v2}, Lxf1/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947811
    :goto_a3
    return-object p1

    .line 33947812
    :cond_a4
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/net/Uri;Ljava/util/Map;)Lxf1/a$a;
    .registers 9

    .prologue
    .line 33947648
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    invoke-static {}, Lxf1/b;->a()V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-boolean p2, Lxf1/b;->b:Z

    .line 33947654
    .line 33947655
    const/4 v0, 0x0

    .line 33947656
    if-nez p2, :cond_b

    .line 33947657
    .line 33947658
    return-object v0

    .line 33947659
    :cond_b
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p1

    .line 33947663
    if-eqz p1, :cond_a4

    .line 33947664
    .line 33947665
    const-string p2, "/passport/"

    .line 33947666
    .line 33947667
    const/4 v1, 0x2

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    invoke-static {p1, p2, v2, v1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result p2

    .line 33947673
    const-string v1, ""

    .line 33947674
    .line 33947675
    const/4 v3, 0x1

    .line 33947676
    if-eqz p2, :cond_82

    .line 33947677
    .line 33947678
    iget-object p2, p0, Lcom/bytedance/sdk/account/ticketguard/SecUserIdProcessor;->a:Lkotlin/Lazy;

    .line 33947679
    .line 33947680
    sget-object v4, Lcom/bytedance/sdk/account/ticketguard/SecUserIdProcessor;->c:[Lkotlin/reflect/KProperty;

    .line 33947681
    .line 33947682
    aget-object v5, v4, v2

    .line 33947683
    .line 33947684
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p2

    .line 33947688
    check-cast p2, Lbe1/g;

    .line 33947689
    .line 33947690
    invoke-interface {p2}, Lbe1/g;->isLogin()Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result p2

    .line 33947694
    if-eqz p2, :cond_80

    .line 33947695
    .line 33947696
    const-string p2, "/passport/account/info/v2/"

    .line 33947697
    .line 33947698
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result p2

    .line 33947702
    if-nez p2, :cond_40

    .line 33947703
    .line 33947704
    const-string p2, "/passport/account/info/"

    .line 33947705
    .line 33947706
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result p1

    .line 33947710
    if-eqz p1, :cond_80

    .line 33947711
    .line 33947712
    :cond_40
    iget-object p1, p0, Lcom/bytedance/sdk/account/ticketguard/SecUserIdProcessor;->a:Lkotlin/Lazy;

    .line 33947713
    .line 33947714
    aget-object p2, v4, v2

    .line 33947715
    .line 33947716
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p1

    .line 33947720
    check-cast p1, Lbe1/g;

    .line 33947721
    .line 33947722
    invoke-interface {p1}, Lbe1/g;->getSecUserId()Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p1

    .line 33947726
    sget-object p2, Lxf1/e;->a:Landroid/content/SharedPreferences;

    .line 33947727
    .line 33947728
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result p2

    .line 33947732
    if-eqz p2, :cond_57

    .line 33947733
    .line 33947734
    goto :goto_71

    .line 33947735
    :cond_57
    sget-object p2, Lxf1/e;->a:Landroid/content/SharedPreferences;

    .line 33947736
    .line 33947737
    if-nez p2, :cond_69

    .line 33947738
    .line 33947739
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getApplicationContext()Landroid/content/Context;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p2

    .line 33947743
    if-eqz p2, :cond_69

    .line 33947744
    .line 33947745
    const-string v4, "account_sdk_ts_sign_cache"

    .line 33947746
    .line 33947747
    invoke-virtual {p2, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p2

    .line 33947751
    sput-object p2, Lxf1/e;->a:Landroid/content/SharedPreferences;

    .line 33947752
    .line 33947753
    :cond_69
    sget-object p2, Lxf1/e;->a:Landroid/content/SharedPreferences;

    .line 33947754
    .line 33947755
    if-eqz p2, :cond_71

    .line 33947756
    .line 33947757
    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v0

    .line 33947761
    :cond_71
    :goto_71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p1

    .line 33947768
    if-lez p1, :cond_7c

    .line 33947769
    .line 33947770
    const/4 p1, 0x1

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    const/4 p1, 0x0

    .line 33947773
    :goto_7d
    if-eqz p1, :cond_80

    .line 33947774
    .line 33947775
    goto :goto_82

    .line 33947776
    :cond_80
    const/4 p1, 0x1

    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    :goto_82
    const/4 p1, 0x0

    .line 33947779
    :goto_83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947782
    .line 33947783
    .line 33947784
    iget-object v0, p0, Lcom/bytedance/sdk/account/ticketguard/SecUserIdProcessor;->b:Ljava/lang/String;

    .line 33947785
    .line 33947786
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    .line 33947789
    const/16 v0, 0x2c

    .line 33947790
    .line 33947791
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p2

    .line 33947798
    if-eqz p1, :cond_9e

    .line 33947799
    .line 33947800
    new-instance p1, Lxf1/a$a;

    .line 33947801
    .line 33947802
    invoke-direct {p1, p2, p2, v3}, Lxf1/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947803
    .line 33947804
    .line 33947805
    goto :goto_a3

    .line 33947806
    :cond_9e
    new-instance p1, Lxf1/a$a;

    .line 33947807
    .line 33947808
    invoke-direct {p1, p2, v1, v2}, Lxf1/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947809
    .line 33947810
    .line 33947811
    :goto_a3
    return-object p1

    .line 33947812
    :cond_a4
    return-object v0
.end method


.method public final b(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Lix/b;
[MOD-CHANGED]
.method public final b(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Lix/b;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lix/b;"
        }
    .end annotation

    .prologue
    .line 50724864
    sget p3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724866
    invoke-static {}, Lxf1/b;->a()V

    .line 50724869
    sget-boolean p3, Lxf1/b;->b:Z

    .line 50724871
    const/4 v0, 0x0

    .line 50724872
    if-eqz p3, :cond_f7

    .line 50724874
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50724877
    move-result-object p3

    .line 50724878
    invoke-static {}, Lxf1/b;->a()V

    .line 50724881
    sget-object v1, Lxf1/b;->c:Ldg1/f;

    .line 50724883
    iget-object v1, v1, Ldg1/f;->c:Ljava/util/Collection;

    .line 50724885
    invoke-interface {v1, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 50724888
    move-result p3

    .line 50724889
    if-nez p3, :cond_1d

    .line 50724891
    goto/16 :goto_f7

    .line 50724893
    :cond_1d
    sget p3, Ldg1/i;->a:I

    .line 50724895
    const-string p3, "UTF-8"

    .line 50724897
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724900
    move-result v1

    .line 50724901
    const/4 v2, 0x1

    .line 50724902
    const/4 v3, 0x0

    .line 50724903
    if-eqz v1, :cond_2b

    .line 50724905
    move-object v1, v0

    .line 50724906
    goto :goto_5d

    .line 50724907
    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    .line 50724909
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724912
    :try_start_30
    const-string v4, "&"

    .line 50724914
    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50724917
    move-result-object p2

    .line 50724918
    array-length v4, p2

    .line 50724919
    const/4 v5, 0x0

    .line 50724920
    :goto_38
    if-ge v5, v4, :cond_5d

    .line 50724922
    aget-object v6, p2, v5

    .line 50724924
    const-string v7, "="

    .line 50724926
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50724929
    move-result-object v6

    .line 50724930
    aget-object v7, v6, v3

    .line 50724932
    invoke-static {v7, p3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724935
    move-result-object v7

    .line 50724936
    aget-object v6, v6, v2

    .line 50724938
    invoke-static {v6, p3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724941
    move-result-object v6

    .line 50724942
    new-instance v8, Landroid/util/Pair;

    .line 50724944
    invoke-direct {v8, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724947
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_56
    .catchall {:try_start_30 .. :try_end_56} :catchall_59

    .line 50724950
    add-int/lit8 v5, v5, 0x1

    .line 50724952
    goto :goto_38

    .line 50724953
    :catchall_59
    move-exception p2

    .line 50724954
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50724957
    :cond_5d
    :goto_5d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724960
    move-result-object p2

    .line 50724961
    :cond_61
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724964
    move-result p3

    .line 50724965
    const-string v1, ""

    .line 50724967
    if-eqz p3, :cond_a4

    .line 50724969
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724972
    move-result-object p3

    .line 50724973
    check-cast p3, Landroid/util/Pair;

    .line 50724975
    iget-object v4, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50724977
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724980
    check-cast v4, Ljava/lang/String;

    .line 50724982
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50724985
    move-result-object v5

    .line 50724986
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724989
    if-eqz v4, :cond_9c

    .line 50724991
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50724994
    move-result-object v4

    .line 50724995
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724998
    const-string/jumbo v5, "sec_user_id"

    .line 50725001
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725004
    move-result v5

    .line 50725005
    if-nez v5, :cond_97

    .line 50725007
    const-string v5, "last_sec_user_id"

    .line 50725009
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725012
    move-result v4

    .line 50725013
    if-eqz v4, :cond_61

    .line 50725015
    :cond_97
    iget-object p2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50725017
    check-cast p2, Ljava/lang/String;

    .line 50725019
    goto :goto_a5

    .line 50725020
    :cond_9c
    new-instance p1, Lkotlin/TypeCastException;

    .line 50725022
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 50725024
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50725027
    throw p1

    .line 50725028
    :cond_a4
    move-object p2, v0

    .line 50725029
    :goto_a5
    if-eqz p2, :cond_af

    .line 50725031
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50725034
    move-result p3

    .line 50725035
    if-nez p3, :cond_ae

    .line 50725037
    goto :goto_af

    .line 50725038
    :cond_ae
    const/4 v2, 0x0

    .line 50725039
    :cond_af
    :goto_af
    if-nez v2, :cond_f7

    .line 50725041
    new-instance p3, Lix/b;

    .line 50725043
    sget-object v2, Lxf1/e;->a:Landroid/content/SharedPreferences;

    .line 50725045
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725048
    move-result v2

    .line 50725049
    if-eqz v2, :cond_bd

    .line 50725051
    :cond_bb
    :goto_bb
    move-object v2, v0

    .line 50725052
    goto :goto_d8

    .line 50725053
    :cond_bd
    sget-object v2, Lxf1/e;->a:Landroid/content/SharedPreferences;

    .line 50725055
    if-nez v2, :cond_cf

    .line 50725057
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getApplicationContext()Landroid/content/Context;

    .line 50725060
    move-result-object v2

    .line 50725061
    if-eqz v2, :cond_cf

    .line 50725063
    const-string v4, "account_sdk_ts_sign_cache"

    .line 50725065
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50725068
    move-result-object v2

    .line 50725069
    sput-object v2, Lxf1/e;->a:Landroid/content/SharedPreferences;

    .line 50725071
    :cond_cf
    sget-object v2, Lxf1/e;->a:Landroid/content/SharedPreferences;

    .line 50725073
    if-eqz v2, :cond_bb

    .line 50725075
    invoke-interface {v2, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725078
    move-result-object v0

    .line 50725079
    goto :goto_bb

    .line 50725080
    :goto_d8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725083
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50725086
    move-result-object v0

    .line 50725087
    if-eqz v0, :cond_e3

    .line 50725089
    move-object v3, v0

    .line 50725090
    goto :goto_e4

    .line 50725091
    :cond_e3
    move-object v3, v1

    .line 50725092
    :goto_e4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50725095
    move-result-object p1

    .line 50725096
    if-eqz p1, :cond_ec

    .line 50725098
    move-object v4, p1

    .line 50725099
    goto :goto_ed

    .line 50725100
    :cond_ec
    move-object v4, v1

    .line 50725101
    :goto_ed
    const-string/jumbo v5, "sec_user_id"

    .line 50725104
    move-object v0, p3

    .line 50725105
    move-object v1, v2

    .line 50725106
    move-object v2, p2

    .line 50725107
    invoke-direct/range {v0 .. v5}, Lix/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725110
    return-object p3

    .line 50725111
    :cond_f7
    :goto_f7
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Lix/b;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lix/b;"
        }
    .end annotation

    .prologue
    .line 50724864
    sget p3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724865
    .line 50724866
    invoke-static {}, Lxf1/b;->a()V

    .line 50724867
    .line 50724868
    .line 50724869
    sget-boolean p3, Lxf1/b;->b:Z

    .line 50724870
    .line 50724871
    const/4 v0, 0x0

    .line 50724872
    if-eqz p3, :cond_f7

    .line 50724873
    .line 50724874
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p3

    .line 50724878
    invoke-static {}, Lxf1/b;->a()V

    .line 50724879
    .line 50724880
    .line 50724881
    sget-object v1, Lxf1/b;->c:Ldg1/f;

    .line 50724882
    .line 50724883
    iget-object v1, v1, Ldg1/f;->c:Ljava/util/Collection;

    .line 50724884
    .line 50724885
    invoke-interface {v1, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 50724886
    .line 50724887
    .line 50724888
    move-result p3

    .line 50724889
    if-nez p3, :cond_1d

    .line 50724890
    .line 50724891
    goto/16 :goto_f7

    .line 50724892
    .line 50724893
    :cond_1d
    sget p3, Ldg1/i;->a:I

    .line 50724894
    .line 50724895
    const-string p3, "UTF-8"

    .line 50724896
    .line 50724897
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v1

    .line 50724901
    const/4 v2, 0x1

    .line 50724902
    const/4 v3, 0x0

    .line 50724903
    if-eqz v1, :cond_2b

    .line 50724904
    .line 50724905
    move-object v1, v0

    .line 50724906
    goto :goto_5d

    .line 50724907
    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    .line 50724908
    .line 50724909
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724910
    .line 50724911
    .line 50724912
    :try_start_30
    const-string v4, "&"

    .line 50724913
    .line 50724914
    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p2

    .line 50724918
    array-length v4, p2

    .line 50724919
    const/4 v5, 0x0

    .line 50724920
    :goto_38
    if-ge v5, v4, :cond_5d

    .line 50724921
    .line 50724922
    aget-object v6, p2, v5

    .line 50724923
    .line 50724924
    const-string v7, "="

    .line 50724925
    .line 50724926
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v6

    .line 50724930
    aget-object v7, v6, v3

    .line 50724931
    .line 50724932
    invoke-static {v7, p3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v7

    .line 50724936
    aget-object v6, v6, v2

    .line 50724937
    .line 50724938
    invoke-static {v6, p3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v6

    .line 50724942
    new-instance v8, Landroid/util/Pair;

    .line 50724943
    .line 50724944
    invoke-direct {v8, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_56
    .catchall {:try_start_30 .. :try_end_56} :catchall_59

    .line 50724948
    .line 50724949
    .line 50724950
    add-int/lit8 v5, v5, 0x1

    .line 50724951
    .line 50724952
    goto :goto_38

    .line 50724953
    :catchall_59
    move-exception p2

    .line 50724954
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50724955
    .line 50724956
    .line 50724957
    :cond_5d
    :goto_5d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p2

    .line 50724961
    :cond_61
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724962
    .line 50724963
    .line 50724964
    move-result p3

    .line 50724965
    const-string v1, ""

    .line 50724966
    .line 50724967
    if-eqz p3, :cond_a4

    .line 50724968
    .line 50724969
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p3

    .line 50724973
    check-cast p3, Landroid/util/Pair;

    .line 50724974
    .line 50724975
    iget-object v4, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50724976
    .line 50724977
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    check-cast v4, Ljava/lang/String;

    .line 50724981
    .line 50724982
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v5

    .line 50724986
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724987
    .line 50724988
    .line 50724989
    if-eqz v4, :cond_9c

    .line 50724990
    .line 50724991
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v4

    .line 50724995
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724996
    .line 50724997
    .line 50724998
    const-string/jumbo v5, "sec_user_id"

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725002
    .line 50725003
    .line 50725004
    move-result v5

    .line 50725005
    if-nez v5, :cond_97

    .line 50725006
    .line 50725007
    const-string v5, "last_sec_user_id"

    .line 50725008
    .line 50725009
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725010
    .line 50725011
    .line 50725012
    move-result v4

    .line 50725013
    if-eqz v4, :cond_61

    .line 50725014
    .line 50725015
    :cond_97
    iget-object p2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50725016
    .line 50725017
    check-cast p2, Ljava/lang/String;

    .line 50725018
    .line 50725019
    goto :goto_a5

    .line 50725020
    :cond_9c
    new-instance p1, Lkotlin/TypeCastException;

    .line 50725021
    .line 50725022
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 50725023
    .line 50725024
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50725025
    .line 50725026
    .line 50725027
    throw p1

    .line 50725028
    :cond_a4
    move-object p2, v0

    .line 50725029
    :goto_a5
    if-eqz p2, :cond_af

    .line 50725030
    .line 50725031
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50725032
    .line 50725033
    .line 50725034
    move-result p3

    .line 50725035
    if-nez p3, :cond_ae

    .line 50725036
    .line 50725037
    goto :goto_af

    .line 50725038
    :cond_ae
    const/4 v2, 0x0

    .line 50725039
    :cond_af
    :goto_af
    if-nez v2, :cond_f7

    .line 50725040
    .line 50725041
    new-instance p3, Lix/b;

    .line 50725042
    .line 50725043
    sget-object v2, Lxf1/e;->a:Landroid/content/SharedPreferences;

    .line 50725044
    .line 50725045
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725046
    .line 50725047
    .line 50725048
    move-result v2

    .line 50725049
    if-eqz v2, :cond_bd

    .line 50725050
    .line 50725051
    :cond_bb
    :goto_bb
    move-object v2, v0

    .line 50725052
    goto :goto_d8

    .line 50725053
    :cond_bd
    sget-object v2, Lxf1/e;->a:Landroid/content/SharedPreferences;

    .line 50725054
    .line 50725055
    if-nez v2, :cond_cf

    .line 50725056
    .line 50725057
    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getApplicationContext()Landroid/content/Context;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object v2

    .line 50725061
    if-eqz v2, :cond_cf

    .line 50725062
    .line 50725063
    const-string v4, "account_sdk_ts_sign_cache"

    .line 50725064
    .line 50725065
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50725066
    .line 50725067
    .line 50725068
    move-result-object v2

    .line 50725069
    sput-object v2, Lxf1/e;->a:Landroid/content/SharedPreferences;

    .line 50725070
    .line 50725071
    :cond_cf
    sget-object v2, Lxf1/e;->a:Landroid/content/SharedPreferences;

    .line 50725072
    .line 50725073
    if-eqz v2, :cond_bb

    .line 50725074
    .line 50725075
    invoke-interface {v2, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725076
    .line 50725077
    .line 50725078
    move-result-object v0

    .line 50725079
    goto :goto_bb

    .line 50725080
    :goto_d8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725081
    .line 50725082
    .line 50725083
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50725084
    .line 50725085
    .line 50725086
    move-result-object v0

    .line 50725087
    if-eqz v0, :cond_e3

    .line 50725088
    .line 50725089
    move-object v3, v0

    .line 50725090
    goto :goto_e4

    .line 50725091
    :cond_e3
    move-object v3, v1

    .line 50725092
    :goto_e4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50725093
    .line 50725094
    .line 50725095
    move-result-object p1

    .line 50725096
    if-eqz p1, :cond_ec

    .line 50725097
    .line 50725098
    move-object v4, p1

    .line 50725099
    goto :goto_ed

    .line 50725100
    :cond_ec
    move-object v4, v1

    .line 50725101
    :goto_ed
    const-string/jumbo v5, "sec_user_id"

    .line 50725102
    .line 50725103
    .line 50725104
    move-object v0, p3

    .line 50725105
    move-object v1, v2

    .line 50725106
    move-object v2, p2

    .line 50725107
    invoke-direct/range {v0 .. v5}, Lix/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725108
    .line 50725109
    .line 50725110
    return-object p3

    .line 50725111
    :cond_f7
    :goto_f7
    return-object v0
.end method


