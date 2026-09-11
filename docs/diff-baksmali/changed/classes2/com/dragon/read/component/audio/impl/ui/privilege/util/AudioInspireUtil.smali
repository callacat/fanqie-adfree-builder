## classes2/com/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x90875

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 327693
    new-instance v0, Ljk3/d;

    .line 327695
    invoke-direct {v0}, Ljk3/d;-><init>()V

    .line 327698
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327701
    move-result-object v0

    .line 327702
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->a:Lkotlin/Lazy;

    .line 327704
    new-instance v0, Ljk3/e;

    .line 327706
    invoke-direct {v0}, Ljk3/e;-><init>()V

    .line 327709
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327712
    move-result-object v0

    .line 327713
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->b:Lkotlin/Lazy;

    .line 327715
    new-instance v0, Ljk3/f;

    .line 327717
    invoke-direct {v0}, Ljk3/f;-><init>()V

    .line 327720
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327723
    move-result-object v0

    .line 327724
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->c:Lkotlin/Lazy;

    .line 327726
    new-instance v0, Ljk3/g;

    .line 327728
    invoke-direct {v0}, Ljk3/g;-><init>()V

    .line 327731
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327734
    move-result-object v0

    .line 327735
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->d:Lkotlin/Lazy;

    .line 327737
    new-instance v0, Ljk3/h;

    .line 327739
    invoke-direct {v0}, Ljk3/h;-><init>()V

    .line 327742
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327745
    move-result-object v0

    .line 327746
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->e:Lkotlin/Lazy;

    .line 327748
    new-instance v0, Ljk3/i;

    .line 327750
    invoke-direct {v0}, Ljk3/i;-><init>()V

    .line 327753
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327756
    move-result-object v0

    .line 327757
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->f:Lkotlin/Lazy;

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x90875

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 327692
    .line 327693
    new-instance v0, Ljk3/d;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljk3/d;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->a:Lkotlin/Lazy;

    .line 327703
    .line 327704
    new-instance v0, Ljk3/e;

    .line 327705
    .line 327706
    invoke-direct {v0}, Ljk3/e;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->b:Lkotlin/Lazy;

    .line 327714
    .line 327715
    new-instance v0, Ljk3/f;

    .line 327716
    .line 327717
    invoke-direct {v0}, Ljk3/f;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->c:Lkotlin/Lazy;

    .line 327725
    .line 327726
    new-instance v0, Ljk3/g;

    .line 327727
    .line 327728
    invoke-direct {v0}, Ljk3/g;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->d:Lkotlin/Lazy;

    .line 327736
    .line 327737
    new-instance v0, Ljk3/h;

    .line 327738
    .line 327739
    invoke-direct {v0}, Ljk3/h;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->e:Lkotlin/Lazy;

    .line 327747
    .line 327748
    new-instance v0, Ljk3/i;

    .line 327749
    .line 327750
    invoke-direct {v0}, Ljk3/i;-><init>()V

    .line 327751
    .line 327752
    .line 327753
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->f:Lkotlin/Lazy;

    .line 327758
    .line 327759
    return-void
.end method


.method public static a(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v0, Lorg/json/JSONObject;

    .line 33947654
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947657
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 33947659
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 33947662
    move-result-object v1

    .line 33947663
    const-string v2, "book_id"

    .line 33947665
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947668
    move-result-object v0

    .line 33947669
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->e()Ljava/lang/String;

    .line 33947672
    move-result-object v1

    .line 33947673
    const-string v2, "group_id"

    .line 33947675
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947678
    move-result-object v0

    .line 33947679
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->d:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 33947681
    sget-object v2, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenTreasureExcitation:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 33947683
    if-ne v1, v2, :cond_28

    .line 33947685
    const-string v1, "listen_open_treasure_box"

    .line 33947687
    goto :goto_38

    .line 33947688
    :cond_28
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->f()[Ljava/lang/String;

    .line 33947691
    move-result-object v1

    .line 33947692
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->a:Ljava/lang/String;

    .line 33947694
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947697
    move-result v1

    .line 33947698
    if-eqz v1, :cond_37

    .line 33947700
    const-string v1, "day_free"

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 v1, 0x0

    .line 33947704
    :goto_38
    const-string v2, "ad_position"

    .line 33947706
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947709
    move-result-object v0

    .line 33947710
    const-string v1, "reward_time"

    .line 33947712
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->c:I

    .line 33947714
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947717
    move-result-object v0

    .line 33947718
    const-string v1, "is_get_more"

    .line 33947720
    const-string v2, "0"

    .line 33947722
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947725
    move-result-object v0

    .line 33947726
    if-nez p1, :cond_57

    .line 33947728
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 33947730
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 33947733
    move-result-object v1

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    move-object v1, p1

    .line 33947736
    :goto_58
    const-string v2, "enter_from"

    .line 33947738
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947741
    move-result-object v0

    .line 33947742
    if-nez p1, :cond_63

    .line 33947744
    const-string v1, "player_inspire_ahead_ver2"

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    move-object v1, p1

    .line 33947748
    :goto_64
    const-string v2, "page_name"

    .line 33947750
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947753
    move-result-object v0

    .line 33947754
    if-nez p1, :cond_72

    .line 33947756
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 33947758
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 33947761
    move-result-object p1

    .line 33947762
    :cond_72
    const-string v1, "container"

    .line 33947764
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947767
    move-result-object p1

    .line 33947768
    const-string v0, "pop_scene"

    .line 33947770
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->b:Ljava/lang/String;

    .line 33947772
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947775
    move-result-object p1

    .line 33947776
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->d:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 33947778
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 33947781
    move-result p0

    .line 33947782
    const-string v0, "reward_source"

    .line 33947784
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947787
    move-result-object p0

    .line 33947788
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->l()Z

    .line 33947791
    move-result p1

    .line 33947792
    if-eqz p1, :cond_95

    .line 33947794
    const-string p1, "audio"

    .line 33947796
    goto :goto_97

    .line 33947797
    :cond_95
    const-string p1, "audiobook"

    .line 33947799
    :goto_97
    const-string v0, "position"

    .line 33947801
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947804
    move-result-object p0

    .line 33947805
    const-string p1, ""

    .line 33947807
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947810
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v0, Lorg/json/JSONObject;

    .line 33947653
    .line 33947654
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 33947658
    .line 33947659
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    const-string v2, "book_id"

    .line 33947664
    .line 33947665
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->e()Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    const-string v2, "group_id"

    .line 33947674
    .line 33947675
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v0

    .line 33947679
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->d:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 33947680
    .line 33947681
    sget-object v2, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenTreasureExcitation:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 33947682
    .line 33947683
    if-ne v1, v2, :cond_28

    .line 33947684
    .line 33947685
    const-string v1, "listen_open_treasure_box"

    .line 33947686
    .line 33947687
    goto :goto_38

    .line 33947688
    :cond_28
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->f()[Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v1

    .line 33947692
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->a:Ljava/lang/String;

    .line 33947693
    .line 33947694
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v1

    .line 33947698
    if-eqz v1, :cond_37

    .line 33947699
    .line 33947700
    const-string v1, "day_free"

    .line 33947701
    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 v1, 0x0

    .line 33947704
    :goto_38
    const-string v2, "ad_position"

    .line 33947705
    .line 33947706
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v0

    .line 33947710
    const-string v1, "reward_time"

    .line 33947711
    .line 33947712
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->c:I

    .line 33947713
    .line 33947714
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v0

    .line 33947718
    const-string v1, "is_get_more"

    .line 33947719
    .line 33947720
    const-string v2, "0"

    .line 33947721
    .line 33947722
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v0

    .line 33947726
    if-nez p1, :cond_57

    .line 33947727
    .line 33947728
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 33947729
    .line 33947730
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v1

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    move-object v1, p1

    .line 33947736
    :goto_58
    const-string v2, "enter_from"

    .line 33947737
    .line 33947738
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v0

    .line 33947742
    if-nez p1, :cond_63

    .line 33947743
    .line 33947744
    const-string v1, "player_inspire_ahead_ver2"

    .line 33947745
    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    move-object v1, p1

    .line 33947748
    :goto_64
    const-string v2, "page_name"

    .line 33947749
    .line 33947750
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v0

    .line 33947754
    if-nez p1, :cond_72

    .line 33947755
    .line 33947756
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 33947757
    .line 33947758
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    :cond_72
    const-string v1, "container"

    .line 33947763
    .line 33947764
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p1

    .line 33947768
    const-string v0, "pop_scene"

    .line 33947769
    .line 33947770
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->b:Ljava/lang/String;

    .line 33947771
    .line 33947772
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->d:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 33947777
    .line 33947778
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 33947779
    .line 33947780
    .line 33947781
    move-result p0

    .line 33947782
    const-string v0, "reward_source"

    .line 33947783
    .line 33947784
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p0

    .line 33947788
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->l()Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result p1

    .line 33947792
    if-eqz p1, :cond_95

    .line 33947793
    .line 33947794
    const-string p1, "audio"

    .line 33947795
    .line 33947796
    goto :goto_97

    .line 33947797
    :cond_95
    const-string p1, "audiobook"

    .line 33947798
    .line 33947799
    :goto_97
    const-string v0, "position"

    .line 33947800
    .line 33947801
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p0

    .line 33947805
    const-string p1, ""

    .line 33947806
    .line 33947807
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    return-object p0
.end method


.method public static b(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)Ljava/util/HashMap;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x3

    .line 17039365
    new-array v1, v1, [Lkotlin/Pair;

    .line 17039367
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->b:Ljava/lang/String;

    .line 17039369
    const-string v3, "entrance"

    .line 17039371
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039374
    move-result-object v2

    .line 17039375
    aput-object v2, v1, v0

    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->d:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 17039382
    move-result v0

    .line 17039383
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039386
    move-result-object v0

    .line 17039387
    const-string v2, "reward_source"

    .line 17039389
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039392
    move-result-object v0

    .line 17039393
    const/4 v2, 0x1

    .line 17039394
    aput-object v0, v1, v2

    .line 17039396
    iget p0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->c:I

    .line 17039398
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039401
    move-result-object p0

    .line 17039402
    const-string v0, "inspire_ad_reward"

    .line 17039404
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039407
    move-result-object p0

    .line 17039408
    const/4 v0, 0x2

    .line 17039409
    aput-object p0, v1, v0

    .line 17039411
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039414
    move-result-object p0

    .line 17039415
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)Ljava/util/HashMap;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x3

    .line 17039365
    new-array v1, v1, [Lkotlin/Pair;

    .line 17039366
    .line 17039367
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->b:Ljava/lang/String;

    .line 17039368
    .line 17039369
    const-string v3, "entrance"

    .line 17039370
    .line 17039371
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    aput-object v2, v1, v0

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->d:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    const-string v2, "reward_source"

    .line 17039388
    .line 17039389
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    const/4 v2, 0x1

    .line 17039394
    aput-object v0, v1, v2

    .line 17039395
    .line 17039396
    iget p0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->c:I

    .line 17039397
    .line 17039398
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    const-string v0, "inspire_ad_reward"

    .line 17039403
    .line 17039404
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    const/4 v0, 0x2

    .line 17039409
    aput-object p0, v1, v0

    .line 17039410
    .line 17039411
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p0

    .line 17039415
    return-object p0
.end method


.method public static c(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)Lmm1/f$a;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)Lmm1/f$a;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lmm1/f$a;

    .line 17104898
    invoke-direct {v0}, Lmm1/f$a;-><init>()V

    .line 17104901
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17104903
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 17104906
    move-result-object v1

    .line 17104907
    iput-object v1, v0, Lmm1/f$a;->a:Ljava/lang/String;

    .line 17104909
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->a:Ljava/lang/String;

    .line 17104911
    iput-object v1, v0, Lmm1/f$a;->d:Ljava/lang/String;

    .line 17104913
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17104915
    sget v2, Lve3/e$a;->a:I

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 17104921
    move-result v1

    .line 17104922
    sget v3, Lc97/a;->a:I

    .line 17104924
    int-to-long v3, v1

    .line 17104925
    iput-wide v3, v0, Lmm1/f$a;->o:J

    .line 17104927
    const/4 v1, 0x1

    .line 17104928
    iput-boolean v1, v0, Lmm1/f$a;->k:Z

    .line 17104930
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->e:Lorg/json/JSONObject;

    .line 17104932
    if-eqz v3, :cond_2f

    .line 17104934
    const-string v4, "tts_pop_scene"

    .line 17104936
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->b:Ljava/lang/String;

    .line 17104938
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104941
    move-result-object v3

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v3, v2

    .line 17104944
    :goto_30
    iput-object v3, v0, Lmm1/f$a;->r:Lorg/json/JSONObject;

    .line 17104946
    new-instance v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 17104948
    invoke-direct {v3}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 17104951
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->e()Ljava/lang/String;

    .line 17104954
    move-result-object v4

    .line 17104955
    iput-object v4, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 17104957
    sget-object v4, Lhg3/f;->a:Lhg3/f;

    .line 17104959
    invoke-virtual {v4}, Lhg3/f;->O0()Lcf3/b;

    .line 17104962
    move-result-object v4

    .line 17104963
    invoke-interface {v4}, Lcf3/a;->z()I

    .line 17104966
    move-result v4

    .line 17104967
    add-int/2addr v4, v1

    .line 17104968
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104971
    move-result-object v1

    .line 17104972
    iput-object v1, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->b:Ljava/lang/String;

    .line 17104974
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->b:Ljava/lang/String;

    .line 17104976
    iput-object v1, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->f:Ljava/lang/String;

    .line 17104978
    new-instance v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17104980
    invoke-direct {v1, v3}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 17104983
    iput-object v1, v0, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17104985
    invoke-static {p0, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->a(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104988
    move-result-object v1

    .line 17104989
    iput-object v1, v0, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 17104991
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)Ljava/util/HashMap;

    .line 17104994
    move-result-object p0

    .line 17104995
    iput-object p0, v0, Lmm1/f$a;->s:Ljava/util/HashMap;

    .line 17104997
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)Lmm1/f$a;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lmm1/f$a;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lmm1/f$a;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17104902
    .line 17104903
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    iput-object v1, v0, Lmm1/f$a;->a:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->a:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iput-object v1, v0, Lmm1/f$a;->d:Ljava/lang/String;

    .line 17104912
    .line 17104913
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17104914
    .line 17104915
    sget v2, Lve3/e$a;->a:I

    .line 17104916
    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    sget v3, Lc97/a;->a:I

    .line 17104923
    .line 17104924
    int-to-long v3, v1

    .line 17104925
    iput-wide v3, v0, Lmm1/f$a;->o:J

    .line 17104926
    .line 17104927
    const/4 v1, 0x1

    .line 17104928
    iput-boolean v1, v0, Lmm1/f$a;->k:Z

    .line 17104929
    .line 17104930
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->e:Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    if-eqz v3, :cond_2f

    .line 17104933
    .line 17104934
    const-string v4, "tts_pop_scene"

    .line 17104935
    .line 17104936
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->b:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v3, v2

    .line 17104944
    :goto_30
    iput-object v3, v0, Lmm1/f$a;->r:Lorg/json/JSONObject;

    .line 17104945
    .line 17104946
    new-instance v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 17104947
    .line 17104948
    invoke-direct {v3}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->e()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v4

    .line 17104955
    iput-object v4, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 17104956
    .line 17104957
    sget-object v4, Lhg3/f;->a:Lhg3/f;

    .line 17104958
    .line 17104959
    invoke-virtual {v4}, Lhg3/f;->O0()Lcf3/b;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v4

    .line 17104963
    invoke-interface {v4}, Lcf3/a;->z()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v4

    .line 17104967
    add-int/2addr v4, v1

    .line 17104968
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    iput-object v1, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->b:Ljava/lang/String;

    .line 17104973
    .line 17104974
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->b:Ljava/lang/String;

    .line 17104975
    .line 17104976
    iput-object v1, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->f:Ljava/lang/String;

    .line 17104977
    .line 17104978
    new-instance v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17104979
    .line 17104980
    invoke-direct {v1, v3}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 17104981
    .line 17104982
    .line 17104983
    iput-object v1, v0, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17104984
    .line 17104985
    invoke-static {p0, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->a(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    iput-object v1, v0, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 17104990
    .line 17104991
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)Ljava/util/HashMap;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p0

    .line 17104995
    iput-object p0, v0, Lmm1/f$a;->s:Ljava/util/HashMap;

    .line 17104996
    .line 17104997
    return-object v0
.end method


.method public static d()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static d()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    const-string v1, "params_inspire_task_type"

    .line 262151
    const/4 v2, 0x1

    .line 262152
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262155
    move-result-object v0

    .line 262156
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->e:Lkotlin/Lazy;

    .line 262158
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Ljava/lang/String;

    .line 262164
    const-string v2, "params_modal_icon_url"

    .line 262166
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262169
    move-result-object v0

    .line 262170
    sget-object v1, Ljk3/x;->a:Ljk3/x;

    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    const v1, 0x7f062380

    .line 262178
    invoke-static {v1}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 262181
    move-result-object v1

    .line 262182
    const-string v2, "params_reward_btn_text"

    .line 262184
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262187
    move-result-object v0

    .line 262188
    const-string v1, ""

    .line 262190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "params_inspire_task_type"

    .line 262150
    .line 262151
    const/4 v2, 0x1

    .line 262152
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->e:Lkotlin/Lazy;

    .line 262157
    .line 262158
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Ljava/lang/String;

    .line 262163
    .line 262164
    const-string v2, "params_modal_icon_url"

    .line 262165
    .line 262166
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    sget-object v1, Ljk3/x;->a:Ljk3/x;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    const v1, 0x7f062380

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v1}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    const-string v2, "params_reward_btn_text"

    .line 262183
    .line 262184
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    const-string v1, ""

    .line 262189
    .line 262190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    return-object v0
.end method


.method public static e(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Ljava/lang/String;Lcom/dragon/read/rpc/model/PrivilegeSource;Z)Lkotlin/Pair;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Ljava/lang/String;Lcom/dragon/read/rpc/model/PrivilegeSource;Z)Lkotlin/Pair;
    .registers 13

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 67436549
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 67436551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436554
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->d()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 67436557
    move-result-object v0

    .line 67436558
    const/4 v1, 0x1

    .line 67436559
    const/4 v2, 0x0

    .line 67436560
    if-eqz v0, :cond_18

    .line 67436562
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 67436564
    if-nez v0, :cond_18

    .line 67436566
    const/4 v0, 0x1

    .line 67436567
    goto :goto_19

    .line 67436568
    :cond_18
    const/4 v0, 0x0

    .line 67436569
    :goto_19
    if-nez v0, :cond_22

    .line 67436571
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->f()[Ljava/lang/String;

    .line 67436574
    move-result-object v0

    .line 67436575
    aget-object v0, v0, v2

    .line 67436577
    goto :goto_28

    .line 67436578
    :cond_22
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->f()[Ljava/lang/String;

    .line 67436581
    move-result-object v0

    .line 67436582
    aget-object v0, v0, v1

    .line 67436584
    :goto_28
    move-object v1, v0

    .line 67436585
    iget-wide v3, p0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 67436587
    long-to-int v3, v3

    .line 67436588
    if-eqz p3, :cond_31

    .line 67436590
    const/4 p0, 0x0

    .line 67436591
    :goto_2f
    move-object v5, p0

    .line 67436592
    goto :goto_51

    .line 67436593
    :cond_31
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 67436596
    move-result-object p3

    .line 67436597
    iget v0, p0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationNum:I

    .line 67436599
    iget v4, p0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationFinish:I

    .line 67436601
    sub-int/2addr v0, v4

    .line 67436602
    iget-wide v4, p0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 67436604
    long-to-int v5, v4

    .line 67436605
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->d()Lorg/json/JSONObject;

    .line 67436608
    move-result-object v4

    .line 67436609
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->showType:Lcom/dragon/read/rpc/model/ListenFreeDayShowType;

    .line 67436611
    if-eqz p0, :cond_49

    .line 67436613
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/ListenFreeDayShowType;->getValue()I

    .line 67436616
    move-result v2

    .line 67436617
    :cond_49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436620
    invoke-static {v0, v5, v2, v4}, Lsj3/b;->g(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67436623
    move-result-object p0

    .line 67436624
    goto :goto_2f

    .line 67436625
    :goto_51
    const/4 v6, 0x1

    .line 67436626
    const/4 v7, 0x1

    .line 67436627
    move-object v0, v8

    .line 67436628
    move-object v2, p1

    .line 67436629
    move-object v4, p2

    .line 67436630
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/PrivilegeSource;Lorg/json/JSONObject;ZZ)V

    .line 67436633
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 67436635
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436638
    invoke-static {v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)Lmm1/f$a;

    .line 67436641
    move-result-object p0

    .line 67436642
    invoke-static {v8, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436645
    move-result-object p0

    .line 67436646
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Ljava/lang/String;Lcom/dragon/read/rpc/model/PrivilegeSource;Z)Lkotlin/Pair;
    .registers 13

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 67436548
    .line 67436549
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 67436550
    .line 67436551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436552
    .line 67436553
    .line 67436554
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->d()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object v0

    .line 67436558
    const/4 v1, 0x1

    .line 67436559
    const/4 v2, 0x0

    .line 67436560
    if-eqz v0, :cond_18

    .line 67436561
    .line 67436562
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 67436563
    .line 67436564
    if-nez v0, :cond_18

    .line 67436565
    .line 67436566
    const/4 v0, 0x1

    .line 67436567
    goto :goto_19

    .line 67436568
    :cond_18
    const/4 v0, 0x0

    .line 67436569
    :goto_19
    if-nez v0, :cond_22

    .line 67436570
    .line 67436571
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->f()[Ljava/lang/String;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object v0

    .line 67436575
    aget-object v0, v0, v2

    .line 67436576
    .line 67436577
    goto :goto_28

    .line 67436578
    :cond_22
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->f()[Ljava/lang/String;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object v0

    .line 67436582
    aget-object v0, v0, v1

    .line 67436583
    .line 67436584
    :goto_28
    move-object v1, v0

    .line 67436585
    iget-wide v3, p0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 67436586
    .line 67436587
    long-to-int v3, v3

    .line 67436588
    if-eqz p3, :cond_31

    .line 67436589
    .line 67436590
    const/4 p0, 0x0

    .line 67436591
    :goto_2f
    move-object v5, p0

    .line 67436592
    goto :goto_51

    .line 67436593
    :cond_31
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p3

    .line 67436597
    iget v0, p0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationNum:I

    .line 67436598
    .line 67436599
    iget v4, p0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->excitationFinish:I

    .line 67436600
    .line 67436601
    sub-int/2addr v0, v4

    .line 67436602
    iget-wide v4, p0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 67436603
    .line 67436604
    long-to-int v5, v4

    .line 67436605
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->d()Lorg/json/JSONObject;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object v4

    .line 67436609
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->showType:Lcom/dragon/read/rpc/model/ListenFreeDayShowType;

    .line 67436610
    .line 67436611
    if-eqz p0, :cond_49

    .line 67436612
    .line 67436613
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/ListenFreeDayShowType;->getValue()I

    .line 67436614
    .line 67436615
    .line 67436616
    move-result v2

    .line 67436617
    :cond_49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436618
    .line 67436619
    .line 67436620
    invoke-static {v0, v5, v2, v4}, Lsj3/b;->g(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p0

    .line 67436624
    goto :goto_2f

    .line 67436625
    :goto_51
    const/4 v6, 0x1

    .line 67436626
    const/4 v7, 0x1

    .line 67436627
    move-object v0, v8

    .line 67436628
    move-object v2, p1

    .line 67436629
    move-object v4, p2

    .line 67436630
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/PrivilegeSource;Lorg/json/JSONObject;ZZ)V

    .line 67436631
    .line 67436632
    .line 67436633
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 67436634
    .line 67436635
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436636
    .line 67436637
    .line 67436638
    invoke-static {v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)Lmm1/f$a;

    .line 67436639
    .line 67436640
    .line 67436641
    move-result-object p0

    .line 67436642
    invoke-static {v8, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436643
    .line 67436644
    .line 67436645
    move-result-object p0

    .line 67436646
    return-object p0
.end method


.method public static f()[Ljava/lang/String;
[MOD-CHANGED]
.method public static f()[Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f()[Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static g()Ljava/lang/String;
[MOD-CHANGED]
.method public static g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lxl1/b;->k()Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_15

    .line 196620
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196623
    move-result v1

    .line 196624
    if-nez v1, :cond_13

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 196630
    :goto_16
    if-eqz v1, :cond_1a

    .line 196632
    const-string v0, "tts"

    .line 196634
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lxl1/b;->k()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_15

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-nez v1, :cond_13

    .line 196625
    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 196630
    :goto_16
    if-eqz v1, :cond_1a

    .line 196631
    .line 196632
    const-string v0, "tts"

    .line 196633
    .line 196634
    :cond_1a
    return-object v0
.end method


.method public static h()Landroid/app/Activity;
[MOD-CHANGED]
.method public static h()Landroid/app/Activity;
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393223
    move-result-object v0

    .line 393224
    const/4 v1, 0x0

    .line 393225
    const-string v2, ""

    .line 393227
    const/4 v3, 0x1

    .line 393228
    if-eqz v0, :cond_48

    .line 393230
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->d:Lkotlin/Lazy;

    .line 393232
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393235
    move-result-object v4

    .line 393236
    check-cast v4, Ljava/util/List;

    .line 393238
    instance-of v5, v4, Ljava/util/Collection;

    .line 393240
    if-eqz v5, :cond_21

    .line 393242
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 393245
    move-result v5

    .line 393246
    if-eqz v5, :cond_21

    .line 393248
    goto :goto_44

    .line 393249
    :cond_21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393252
    move-result-object v4

    .line 393253
    :cond_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393256
    move-result v5

    .line 393257
    if-eqz v5, :cond_44

    .line 393259
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393262
    move-result-object v5

    .line 393263
    check-cast v5, Ljava/lang/String;

    .line 393265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    move-result-object v6

    .line 393269
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393272
    move-result-object v6

    .line 393273
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393276
    invoke-static {v6, v5, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 393279
    move-result v5

    .line 393280
    if-eqz v5, :cond_25

    .line 393282
    const/4 v4, 0x0

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    :goto_44
    const/4 v4, 0x1

    .line 393285
    :goto_45
    if-eqz v4, :cond_48

    .line 393287
    return-object v0

    .line 393288
    :cond_48
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393291
    move-result-object v0

    .line 393292
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 393295
    move-result-object v0

    .line 393296
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393299
    move-result v4

    .line 393300
    const/4 v5, 0x0

    .line 393301
    if-eqz v4, :cond_59

    .line 393303
    move-object v4, v5

    .line 393304
    goto :goto_6b

    .line 393305
    :cond_59
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393307
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393310
    move-result v6

    .line 393311
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393314
    if-le v6, v3, :cond_68

    .line 393316
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393319
    move-result-object v0

    .line 393320
    :cond_68
    invoke-direct {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 393323
    :goto_6b
    if-nez v4, :cond_6e

    .line 393325
    return-object v5

    .line 393326
    :cond_6e
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393329
    move-result-object v0

    .line 393330
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393333
    :cond_75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393336
    move-result v4

    .line 393337
    if-eqz v4, :cond_bd

    .line 393339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393342
    move-result-object v4

    .line 393343
    check-cast v4, Landroid/app/Activity;

    .line 393345
    if-eqz v4, :cond_75

    .line 393347
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->d:Lkotlin/Lazy;

    .line 393349
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393352
    move-result-object v6

    .line 393353
    check-cast v6, Ljava/util/List;

    .line 393355
    instance-of v7, v6, Ljava/util/Collection;

    .line 393357
    if-eqz v7, :cond_96

    .line 393359
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 393362
    move-result v7

    .line 393363
    if-eqz v7, :cond_96

    .line 393365
    goto :goto_b9

    .line 393366
    :cond_96
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393369
    move-result-object v6

    .line 393370
    :cond_9a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393373
    move-result v7

    .line 393374
    if-eqz v7, :cond_b9

    .line 393376
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393379
    move-result-object v7

    .line 393380
    check-cast v7, Ljava/lang/String;

    .line 393382
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393385
    move-result-object v8

    .line 393386
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393389
    move-result-object v8

    .line 393390
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393393
    invoke-static {v8, v7, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 393396
    move-result v7

    .line 393397
    if-eqz v7, :cond_9a

    .line 393399
    const/4 v6, 0x0

    .line 393400
    goto :goto_ba

    .line 393401
    :cond_b9
    :goto_b9
    const/4 v6, 0x1

    .line 393402
    :goto_ba
    if-eqz v6, :cond_75

    .line 393404
    return-object v4

    .line 393405
    :cond_bd
    return-object v5
.end method

[INNER-ORIGINAL]
.method public static h()Landroid/app/Activity;
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    const/4 v1, 0x0

    .line 393225
    const-string v2, ""

    .line 393226
    .line 393227
    const/4 v3, 0x1

    .line 393228
    if-eqz v0, :cond_48

    .line 393229
    .line 393230
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->d:Lkotlin/Lazy;

    .line 393231
    .line 393232
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v4

    .line 393236
    check-cast v4, Ljava/util/List;

    .line 393237
    .line 393238
    instance-of v5, v4, Ljava/util/Collection;

    .line 393239
    .line 393240
    if-eqz v5, :cond_21

    .line 393241
    .line 393242
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v5

    .line 393246
    if-eqz v5, :cond_21

    .line 393247
    .line 393248
    goto :goto_44

    .line 393249
    :cond_21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v4

    .line 393253
    :cond_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393254
    .line 393255
    .line 393256
    move-result v5

    .line 393257
    if-eqz v5, :cond_44

    .line 393258
    .line 393259
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v5

    .line 393263
    check-cast v5, Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v6

    .line 393269
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v6

    .line 393273
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    invoke-static {v6, v5, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 393277
    .line 393278
    .line 393279
    move-result v5

    .line 393280
    if-eqz v5, :cond_25

    .line 393281
    .line 393282
    const/4 v4, 0x0

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    :goto_44
    const/4 v4, 0x1

    .line 393285
    :goto_45
    if-eqz v4, :cond_48

    .line 393286
    .line 393287
    return-object v0

    .line 393288
    :cond_48
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393297
    .line 393298
    .line 393299
    move-result v4

    .line 393300
    const/4 v5, 0x0

    .line 393301
    if-eqz v4, :cond_59

    .line 393302
    .line 393303
    move-object v4, v5

    .line 393304
    goto :goto_6b

    .line 393305
    :cond_59
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393306
    .line 393307
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393308
    .line 393309
    .line 393310
    move-result v6

    .line 393311
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393312
    .line 393313
    .line 393314
    if-le v6, v3, :cond_68

    .line 393315
    .line 393316
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    :cond_68
    invoke-direct {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 393321
    .line 393322
    .line 393323
    :goto_6b
    if-nez v4, :cond_6e

    .line 393324
    .line 393325
    return-object v5

    .line 393326
    :cond_6e
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    :cond_75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393334
    .line 393335
    .line 393336
    move-result v4

    .line 393337
    if-eqz v4, :cond_bd

    .line 393338
    .line 393339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v4

    .line 393343
    check-cast v4, Landroid/app/Activity;

    .line 393344
    .line 393345
    if-eqz v4, :cond_75

    .line 393346
    .line 393347
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->d:Lkotlin/Lazy;

    .line 393348
    .line 393349
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v6

    .line 393353
    check-cast v6, Ljava/util/List;

    .line 393354
    .line 393355
    instance-of v7, v6, Ljava/util/Collection;

    .line 393356
    .line 393357
    if-eqz v7, :cond_96

    .line 393358
    .line 393359
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 393360
    .line 393361
    .line 393362
    move-result v7

    .line 393363
    if-eqz v7, :cond_96

    .line 393364
    .line 393365
    goto :goto_b9

    .line 393366
    :cond_96
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v6

    .line 393370
    :cond_9a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393371
    .line 393372
    .line 393373
    move-result v7

    .line 393374
    if-eqz v7, :cond_b9

    .line 393375
    .line 393376
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v7

    .line 393380
    check-cast v7, Ljava/lang/String;

    .line 393381
    .line 393382
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v8

    .line 393386
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v8

    .line 393390
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393391
    .line 393392
    .line 393393
    invoke-static {v8, v7, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 393394
    .line 393395
    .line 393396
    move-result v7

    .line 393397
    if-eqz v7, :cond_9a

    .line 393398
    .line 393399
    const/4 v6, 0x0

    .line 393400
    goto :goto_ba

    .line 393401
    :cond_b9
    :goto_b9
    const/4 v6, 0x1

    .line 393402
    :goto_ba
    if-eqz v6, :cond_75

    .line 393403
    .line 393404
    return-object v4

    .line 393405
    :cond_bd
    return-object v5
.end method


.method public static i(Lcom/dragon/read/rpc/model/ListenDurationTaskDetail;)Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/rpc/model/ListenDurationTaskDetail;)Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104899
    new-instance v1, Lorg/json/JSONObject;

    .line 17104901
    if-eqz p0, :cond_a

    .line 17104903
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ListenDurationTaskDetail;->confExtra:Ljava/lang/String;

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object p0, v0

    .line 17104907
    :goto_b
    if-nez p0, :cond_f

    .line 17104909
    const-string p0, ""

    .line 17104911
    :cond_f
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104914
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    move-result-object p0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_17

    .line 17104918
    goto :goto_22

    .line 17104919
    :catchall_17
    move-exception p0

    .line 17104920
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104922
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104925
    move-result-object p0

    .line 17104926
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    move-result-object p0

    .line 17104930
    :goto_22
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_29

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v0, p0

    .line 17104938
    :goto_2a
    check-cast v0, Lorg/json/JSONObject;

    .line 17104940
    if-nez v0, :cond_33

    .line 17104942
    new-instance v0, Lorg/json/JSONObject;

    .line 17104944
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104947
    :cond_33
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;

    .line 17104949
    const-string v1, "award_seconds"

    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104955
    move-result v1

    .line 17104956
    const-string v3, "daily_times"

    .line 17104958
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104961
    move-result v3

    .line 17104962
    const-string v4, "daily_complete_times"

    .line 17104964
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104967
    move-result v4

    .line 17104968
    const-string v5, "cooldown_seconds"

    .line 17104970
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104973
    move-result v0

    .line 17104974
    invoke-direct {p0, v1, v3, v4, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;-><init>(IIII)V

    .line 17104977
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/rpc/model/ListenDurationTaskDetail;)Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104898
    .line 17104899
    new-instance v1, Lorg/json/JSONObject;

    .line 17104900
    .line 17104901
    if-eqz p0, :cond_a

    .line 17104902
    .line 17104903
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ListenDurationTaskDetail;->confExtra:Ljava/lang/String;

    .line 17104904
    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object p0, v0

    .line 17104907
    :goto_b
    if-nez p0, :cond_f

    .line 17104908
    .line 17104909
    const-string p0, ""

    .line 17104910
    .line 17104911
    :cond_f
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_17

    .line 17104918
    goto :goto_22

    .line 17104919
    :catchall_17
    move-exception p0

    .line 17104920
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104921
    .line 17104922
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    :goto_22
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v0, p0

    .line 17104938
    :goto_2a
    check-cast v0, Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    if-nez v0, :cond_33

    .line 17104941
    .line 17104942
    new-instance v0, Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;

    .line 17104948
    .line 17104949
    const-string v1, "award_seconds"

    .line 17104950
    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    const-string v3, "daily_times"

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v3

    .line 17104962
    const-string v4, "daily_complete_times"

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v4

    .line 17104968
    const-string v5, "cooldown_seconds"

    .line 17104969
    .line 17104970
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    invoke-direct {p0, v1, v3, v4, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$b;-><init>(IIII)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-object p0
.end method


.method public static j(Ljava/lang/String;Lmm1/b;)V
[MOD-CHANGED]
.method public static j(Ljava/lang/String;Lmm1/b;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 33751045
    move-result-object v0

    .line 33751046
    const/4 v1, -0x1

    .line 33751047
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751050
    move-result-object v1

    .line 33751051
    invoke-static {v1, p0}, Lmm1/d;->a(Ljava/lang/Integer;Ljava/lang/String;)Lmm1/c;

    .line 33751054
    move-result-object p0

    .line 33751055
    invoke-interface {v0, p1, p0}, Lxl1/b;->d(Lmm1/b;Lmm1/c;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;Lmm1/b;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    const/4 v1, -0x1

    .line 33751047
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v1

    .line 33751051
    invoke-static {v1, p0}, Lmm1/d;->a(Ljava/lang/Integer;Ljava/lang/String;)Lmm1/c;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p0

    .line 33751055
    invoke-interface {v0, p1, p0}, Lxl1/b;->d(Lmm1/b;Lmm1/c;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public static k(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;Lmm1/b;Z)V
[MOD-CHANGED]
.method public static k(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;Lmm1/b;Z)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    new-instance v0, Lop1/a$a;

    .line 67436549
    invoke-direct {v0}, Lop1/a$a;-><init>()V

    .line 67436552
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->g:Z

    .line 67436554
    if-eqz v1, :cond_17

    .line 67436556
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 67436558
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 67436561
    move-result-object v1

    .line 67436562
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getTtsNaturePrivilegeId()Ljava/lang/String;

    .line 67436565
    move-result-object v1

    .line 67436566
    goto :goto_21

    .line 67436567
    :cond_17
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 67436569
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 67436572
    move-result-object v1

    .line 67436573
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getTtsPrivilegeId()Ljava/lang/String;

    .line 67436576
    move-result-object v1

    .line 67436577
    :goto_21
    iput-object v1, v0, Lop1/a$a;->g:Ljava/lang/String;

    .line 67436579
    if-eqz p3, :cond_28

    .line 67436581
    const-string p3, "7"

    .line 67436583
    goto :goto_2a

    .line 67436584
    :cond_28
    const-string p3, "1"

    .line 67436586
    :goto_2a
    iput-object p3, v0, Lop1/a$a;->h:Ljava/lang/String;

    .line 67436588
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->a:Ljava/lang/String;

    .line 67436590
    iput-object p0, v0, Lop1/a$a;->b:Ljava/lang/String;

    .line 67436592
    iput-object p1, v0, Lop1/a$a;->f:Ljava/lang/String;

    .line 67436594
    new-instance p0, Lop1/a;

    .line 67436596
    invoke-direct {p0, v0}, Lop1/a;-><init>(Lop1/a$a;)V

    .line 67436599
    const-string p1, "inspire_video_privilege"

    .line 67436601
    const/4 p3, 0x7

    .line 67436602
    invoke-static {p1, p0, p3}, Lrp1/b;->a(Ljava/lang/String;Lop1/a;I)V

    .line 67436605
    sget-object p0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67436607
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 67436610
    move-result-object p0

    .line 67436611
    invoke-static {}, Lmm1/d;->b()Lmm1/c;

    .line 67436614
    move-result-object p1

    .line 67436615
    invoke-interface {p0, p2, p1}, Lxl1/b;->d(Lmm1/b;Lmm1/c;)V

    .line 67436618
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;Lmm1/b;Z)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance v0, Lop1/a$a;

    .line 67436548
    .line 67436549
    invoke-direct {v0}, Lop1/a$a;-><init>()V

    .line 67436550
    .line 67436551
    .line 67436552
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->g:Z

    .line 67436553
    .line 67436554
    if-eqz v1, :cond_17

    .line 67436555
    .line 67436556
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 67436557
    .line 67436558
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object v1

    .line 67436562
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getTtsNaturePrivilegeId()Ljava/lang/String;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object v1

    .line 67436566
    goto :goto_21

    .line 67436567
    :cond_17
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 67436568
    .line 67436569
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v1

    .line 67436573
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getTtsPrivilegeId()Ljava/lang/String;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object v1

    .line 67436577
    :goto_21
    iput-object v1, v0, Lop1/a$a;->g:Ljava/lang/String;

    .line 67436578
    .line 67436579
    if-eqz p3, :cond_28

    .line 67436580
    .line 67436581
    const-string p3, "7"

    .line 67436582
    .line 67436583
    goto :goto_2a

    .line 67436584
    :cond_28
    const-string p3, "1"

    .line 67436585
    .line 67436586
    :goto_2a
    iput-object p3, v0, Lop1/a$a;->h:Ljava/lang/String;

    .line 67436587
    .line 67436588
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->a:Ljava/lang/String;

    .line 67436589
    .line 67436590
    iput-object p0, v0, Lop1/a$a;->b:Ljava/lang/String;

    .line 67436591
    .line 67436592
    iput-object p1, v0, Lop1/a$a;->f:Ljava/lang/String;

    .line 67436593
    .line 67436594
    new-instance p0, Lop1/a;

    .line 67436595
    .line 67436596
    invoke-direct {p0, v0}, Lop1/a;-><init>(Lop1/a$a;)V

    .line 67436597
    .line 67436598
    .line 67436599
    const-string p1, "inspire_video_privilege"

    .line 67436600
    .line 67436601
    const/4 p3, 0x7

    .line 67436602
    invoke-static {p1, p0, p3}, Lrp1/b;->a(Ljava/lang/String;Lop1/a;I)V

    .line 67436603
    .line 67436604
    .line 67436605
    sget-object p0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67436606
    .line 67436607
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p0

    .line 67436611
    invoke-static {}, Lmm1/d;->b()Lmm1/c;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p1

    .line 67436615
    invoke-interface {p0, p2, p1}, Lxl1/b;->d(Lmm1/b;Lmm1/c;)V

    .line 67436616
    .line 67436617
    .line 67436618
    return-void
.end method


.method public static m(ILorg/json/JSONObject;IZ)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static m(ILorg/json/JSONObject;IZ)Lorg/json/JSONObject;
    .registers 16

    .prologue
    .line 67502080
    if-nez p1, :cond_6

    .line 67502082
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->d()Lorg/json/JSONObject;

    .line 67502085
    move-result-object p1

    .line 67502086
    :cond_6
    const/4 v0, 0x0

    .line 67502087
    if-eqz p3, :cond_25

    .line 67502089
    sget-object p3, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 67502091
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502094
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 67502097
    move-result-object p3

    .line 67502098
    iget-object p3, p3, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->guideTextFuzzy:Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;

    .line 67502100
    sget-object v1, Ljk3/x;->a:Ljk3/x;

    .line 67502102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502105
    const v1, 0x7f0611de

    .line 67502108
    invoke-static {v1}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 67502111
    move-result-object v1

    .line 67502112
    invoke-static {p3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502115
    move-result-object p3

    .line 67502116
    goto :goto_34

    .line 67502117
    :cond_25
    sget-object p3, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 67502119
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502122
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 67502125
    move-result-object p3

    .line 67502126
    iget-object p3, p3, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->guideTextExact:Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;

    .line 67502128
    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502131
    move-result-object p3

    .line 67502132
    :goto_34
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67502135
    move-result-object v1

    .line 67502136
    check-cast v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;

    .line 67502138
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67502141
    move-result-object p3

    .line 67502142
    check-cast p3, Ljava/lang/String;

    .line 67502144
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;->reward:Ljava/lang/String;

    .line 67502146
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67502149
    move-result v2

    .line 67502150
    if-eqz v2, :cond_4c

    .line 67502152
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502155
    move-object p3, v1

    .line 67502156
    :cond_4c
    const-string v1, "params_inexact_reward_prefix"

    .line 67502158
    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502161
    sget-object p3, Ljk3/x;->a:Ljk3/x;

    .line 67502163
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502166
    const p3, 0x7f0604d7

    .line 67502169
    invoke-static {p3}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 67502172
    move-result-object p3

    .line 67502173
    const-string v1, "params_dialog_title"

    .line 67502175
    const-string v2, "params_exit_text_finished"

    .line 67502177
    const-string v3, "params_exit_text_unfinished"

    .line 67502179
    const/4 v4, 0x0

    .line 67502180
    const/4 v5, 0x1

    .line 67502181
    if-lt p2, v5, :cond_92

    .line 67502183
    new-array v6, v5, [Ljava/lang/Object;

    .line 67502185
    aput-object p3, v6, v4

    .line 67502187
    const p3, 0x7f061688

    .line 67502190
    invoke-static {p3, v6}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502193
    move-result-object p3

    .line 67502194
    invoke-virtual {p1, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502197
    const p3, 0x7f060ec0

    .line 67502200
    invoke-static {p3}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 67502203
    move-result-object p3

    .line 67502204
    invoke-virtual {p1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502207
    new-array p3, v5, [Ljava/lang/Object;

    .line 67502209
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502212
    move-result-object p2

    .line 67502213
    aput-object p2, p3, v4

    .line 67502215
    const p2, 0x7f061684

    .line 67502218
    invoke-static {p2, p3}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502221
    move-result-object p2

    .line 67502222
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502225
    goto :goto_b4

    .line 67502226
    :cond_92
    new-array p2, v5, [Ljava/lang/Object;

    .line 67502228
    aput-object p3, p2, v4

    .line 67502230
    const p3, 0x7f061687

    .line 67502233
    invoke-static {p3, p2}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502236
    move-result-object p2

    .line 67502237
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502240
    const p2, 0x7f0610f3

    .line 67502243
    invoke-static {p2}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 67502246
    move-result-object p2

    .line 67502247
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502250
    const p2, 0x7f061689

    .line 67502253
    invoke-static {p2}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 67502256
    move-result-object p2

    .line 67502257
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502260
    :goto_b4
    invoke-static {p0, v4, v5}, Ljk3/x;->g(IZZ)Ljava/lang/String;

    .line 67502263
    move-result-object p0

    .line 67502264
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67502267
    move-result-object p0

    .line 67502268
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502271
    move-result-object v6

    .line 67502272
    new-array v7, v5, [C

    .line 67502274
    const/16 p0, 0x20

    .line 67502276
    aput-char p0, v7, v4

    .line 67502278
    const/4 v8, 0x0

    .line 67502279
    const/4 v9, 0x0

    .line 67502280
    const/4 v10, 0x6

    .line 67502281
    const/4 v11, 0x0

    .line 67502282
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 67502285
    move-result-object p0

    .line 67502286
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502289
    move-result-object p2

    .line 67502290
    check-cast p2, Ljava/lang/String;

    .line 67502292
    invoke-static {p2, v4, v5, v0}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt$default(Ljava/lang/String;IILjava/lang/Object;)I

    .line 67502295
    move-result p2

    .line 67502296
    const-string p3, "params_task_inspire_time"

    .line 67502298
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502301
    const-string p2, "params_reward_unit_text"

    .line 67502303
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502306
    move-result-object p0

    .line 67502307
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502310
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static m(ILorg/json/JSONObject;IZ)Lorg/json/JSONObject;
    .registers 16

    .prologue
    .line 67502080
    if-nez p1, :cond_6

    .line 67502081
    .line 67502082
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->d()Lorg/json/JSONObject;

    .line 67502083
    .line 67502084
    .line 67502085
    move-result-object p1

    .line 67502086
    :cond_6
    const/4 v0, 0x0

    .line 67502087
    if-eqz p3, :cond_25

    .line 67502088
    .line 67502089
    sget-object p3, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 67502090
    .line 67502091
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502092
    .line 67502093
    .line 67502094
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object p3

    .line 67502098
    iget-object p3, p3, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->guideTextFuzzy:Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;

    .line 67502099
    .line 67502100
    sget-object v1, Ljk3/x;->a:Ljk3/x;

    .line 67502101
    .line 67502102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502103
    .line 67502104
    .line 67502105
    const v1, 0x7f0611de

    .line 67502106
    .line 67502107
    .line 67502108
    invoke-static {v1}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object v1

    .line 67502112
    invoke-static {p3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object p3

    .line 67502116
    goto :goto_34

    .line 67502117
    :cond_25
    sget-object p3, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 67502118
    .line 67502119
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502120
    .line 67502121
    .line 67502122
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object p3

    .line 67502126
    iget-object p3, p3, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->guideTextExact:Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;

    .line 67502127
    .line 67502128
    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object p3

    .line 67502132
    :goto_34
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object v1

    .line 67502136
    check-cast v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;

    .line 67502137
    .line 67502138
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object p3

    .line 67502142
    check-cast p3, Ljava/lang/String;

    .line 67502143
    .line 67502144
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/GuideTextConfig;->reward:Ljava/lang/String;

    .line 67502145
    .line 67502146
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67502147
    .line 67502148
    .line 67502149
    move-result v2

    .line 67502150
    if-eqz v2, :cond_4c

    .line 67502151
    .line 67502152
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502153
    .line 67502154
    .line 67502155
    move-object p3, v1

    .line 67502156
    :cond_4c
    const-string v1, "params_inexact_reward_prefix"

    .line 67502157
    .line 67502158
    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502159
    .line 67502160
    .line 67502161
    sget-object p3, Ljk3/x;->a:Ljk3/x;

    .line 67502162
    .line 67502163
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502164
    .line 67502165
    .line 67502166
    const p3, 0x7f0604d7

    .line 67502167
    .line 67502168
    .line 67502169
    invoke-static {p3}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object p3

    .line 67502173
    const-string v1, "params_dialog_title"

    .line 67502174
    .line 67502175
    const-string v2, "params_exit_text_finished"

    .line 67502176
    .line 67502177
    const-string v3, "params_exit_text_unfinished"

    .line 67502178
    .line 67502179
    const/4 v4, 0x0

    .line 67502180
    const/4 v5, 0x1

    .line 67502181
    if-lt p2, v5, :cond_92

    .line 67502182
    .line 67502183
    new-array v6, v5, [Ljava/lang/Object;

    .line 67502184
    .line 67502185
    aput-object p3, v6, v4

    .line 67502186
    .line 67502187
    const p3, 0x7f061688

    .line 67502188
    .line 67502189
    .line 67502190
    invoke-static {p3, v6}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object p3

    .line 67502194
    invoke-virtual {p1, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502195
    .line 67502196
    .line 67502197
    const p3, 0x7f060ec0

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-static {p3}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object p3

    .line 67502204
    invoke-virtual {p1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502205
    .line 67502206
    .line 67502207
    new-array p3, v5, [Ljava/lang/Object;

    .line 67502208
    .line 67502209
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object p2

    .line 67502213
    aput-object p2, p3, v4

    .line 67502214
    .line 67502215
    const p2, 0x7f061684

    .line 67502216
    .line 67502217
    .line 67502218
    invoke-static {p2, p3}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object p2

    .line 67502222
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502223
    .line 67502224
    .line 67502225
    goto :goto_b4

    .line 67502226
    :cond_92
    new-array p2, v5, [Ljava/lang/Object;

    .line 67502227
    .line 67502228
    aput-object p3, p2, v4

    .line 67502229
    .line 67502230
    const p3, 0x7f061687

    .line 67502231
    .line 67502232
    .line 67502233
    invoke-static {p3, p2}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502234
    .line 67502235
    .line 67502236
    move-result-object p2

    .line 67502237
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502238
    .line 67502239
    .line 67502240
    const p2, 0x7f0610f3

    .line 67502241
    .line 67502242
    .line 67502243
    invoke-static {p2}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 67502244
    .line 67502245
    .line 67502246
    move-result-object p2

    .line 67502247
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502248
    .line 67502249
    .line 67502250
    const p2, 0x7f061689

    .line 67502251
    .line 67502252
    .line 67502253
    invoke-static {p2}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 67502254
    .line 67502255
    .line 67502256
    move-result-object p2

    .line 67502257
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502258
    .line 67502259
    .line 67502260
    :goto_b4
    invoke-static {p0, v4, v5}, Ljk3/x;->g(IZZ)Ljava/lang/String;

    .line 67502261
    .line 67502262
    .line 67502263
    move-result-object p0

    .line 67502264
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67502265
    .line 67502266
    .line 67502267
    move-result-object p0

    .line 67502268
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502269
    .line 67502270
    .line 67502271
    move-result-object v6

    .line 67502272
    new-array v7, v5, [C

    .line 67502273
    .line 67502274
    const/16 p0, 0x20

    .line 67502275
    .line 67502276
    aput-char p0, v7, v4

    .line 67502277
    .line 67502278
    const/4 v8, 0x0

    .line 67502279
    const/4 v9, 0x0

    .line 67502280
    const/4 v10, 0x6

    .line 67502281
    const/4 v11, 0x0

    .line 67502282
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 67502283
    .line 67502284
    .line 67502285
    move-result-object p0

    .line 67502286
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502287
    .line 67502288
    .line 67502289
    move-result-object p2

    .line 67502290
    check-cast p2, Ljava/lang/String;

    .line 67502291
    .line 67502292
    invoke-static {p2, v4, v5, v0}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt$default(Ljava/lang/String;IILjava/lang/Object;)I

    .line 67502293
    .line 67502294
    .line 67502295
    move-result p2

    .line 67502296
    const-string p3, "params_task_inspire_time"

    .line 67502297
    .line 67502298
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502299
    .line 67502300
    .line 67502301
    const-string p2, "params_reward_unit_text"

    .line 67502302
    .line 67502303
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502304
    .line 67502305
    .line 67502306
    move-result-object p0

    .line 67502307
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502308
    .line 67502309
    .line 67502310
    return-object p1
.end method


.method public static synthetic n(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;IZI)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static synthetic n(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;IZI)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x8

    .line 67239938
    if-eqz p3, :cond_5

    .line 67239940
    const/4 p2, 0x1

    .line 67239941
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239944
    const/4 p0, 0x0

    .line 67239945
    const/4 p3, 0x0

    .line 67239946
    invoke-static {p1, p0, p3, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->m(ILorg/json/JSONObject;IZ)Lorg/json/JSONObject;

    .line 67239949
    move-result-object p0

    .line 67239950
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic n(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;IZI)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x8

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_5

    .line 67239939
    .line 67239940
    const/4 p2, 0x1

    .line 67239941
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239942
    .line 67239943
    .line 67239944
    const/4 p0, 0x0

    .line 67239945
    const/4 p3, 0x0

    .line 67239946
    invoke-static {p1, p0, p3, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->m(ILorg/json/JSONObject;IZ)Lorg/json/JSONObject;

    .line 67239947
    .line 67239948
    .line 67239949
    move-result-object p0

    .line 67239950
    return-object p0
.end method


.method public final adUnavailable()Lkotlin/Pair;
[MOD-CHANGED]
.method public final adUnavailable()Lkotlin/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 393218
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-interface {v0}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393225
    move-result-object v0

    .line 393226
    const/4 v1, 0x0

    .line 393227
    if-eqz v0, :cond_10

    .line 393229
    iget-object v2, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    move-object v2, v1

    .line 393233
    :goto_11
    if-eqz v2, :cond_1c

    .line 393235
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393237
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 393239
    if-nez v0, :cond_1c

    .line 393241
    const-string v0, "video_voice_ad"

    .line 393243
    goto :goto_1e

    .line 393244
    :cond_1c
    const-string v0, "video_tts_ad"

    .line 393246
    :goto_1e
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393248
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->adConfigManager()Lcom/dragon/read/ad/manager/NsAdConfigManagerApi;

    .line 393251
    move-result-object v2

    .line 393252
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/ad/manager/NsAdConfigManagerApi;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 393255
    move-result v1

    .line 393256
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->f:Lkotlin/Lazy;

    .line 393258
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393261
    move-result-object v3

    .line 393262
    check-cast v3, Lcom/dragon/read/util/e8;

    .line 393264
    invoke-virtual {v3}, Lcom/dragon/read/util/e8;->b()Z

    .line 393267
    move-result v3

    .line 393268
    const/4 v4, 0x0

    .line 393269
    const/4 v5, 0x1

    .line 393270
    if-ne v1, v3, :cond_5d

    .line 393272
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393275
    move-result-object v3

    .line 393276
    check-cast v3, Lcom/dragon/read/util/e8;

    .line 393278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393284
    move-result-wide v6

    .line 393285
    iget-wide v8, v3, Lcom/dragon/read/util/e8;->d:J

    .line 393287
    sub-long/2addr v6, v8

    .line 393288
    iget-wide v8, v3, Lcom/dragon/read/util/e8;->c:J

    .line 393290
    cmp-long v3, v6, v8

    .line 393292
    if-gez v3, :cond_50

    .line 393294
    const/4 v3, 0x1

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    const/4 v3, 0x0

    .line 393297
    :goto_51
    if-eqz v3, :cond_5d

    .line 393299
    xor-int/2addr v1, v5

    .line 393300
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393303
    move-result-object v1

    .line 393304
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393307
    move-result-object v0

    .line 393308
    return-object v0

    .line 393309
    :cond_5d
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393312
    move-result-object v2

    .line 393313
    check-cast v2, Lcom/dragon/read/util/e8;

    .line 393315
    invoke-virtual {v2, v1}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 393318
    const-string v2, "experience"

    .line 393320
    const-string v3, "Audio.I.Inspire"

    .line 393322
    if-eqz v1, :cond_7a

    .line 393324
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393326
    const-string v6, "\u6fc0\u52b1\u5e7f\u544a\u4f4d\u53ef\u7528: "

    .line 393328
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393331
    move-result-object v6

    .line 393332
    new-array v4, v4, [Ljava/lang/Object;

    .line 393334
    invoke-static {v2, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393337
    goto :goto_92

    .line 393338
    :cond_7a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393340
    const-string v7, "\u6fc0\u52b1\u5e7f\u544a\u4f4d\u4e0d\u53ef\u7528: "

    .line 393342
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393345
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    const-string v7, " (ad_config|ad_available_config_v325)"

    .line 393350
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393356
    move-result-object v6

    .line 393357
    new-array v4, v4, [Ljava/lang/Object;

    .line 393359
    invoke-static {v2, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393362
    :goto_92
    xor-int/2addr v1, v5

    .line 393363
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393366
    move-result-object v1

    .line 393367
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393370
    move-result-object v0

    .line 393371
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final adUnavailable()Lkotlin/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-interface {v0}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    const/4 v1, 0x0

    .line 393227
    if-eqz v0, :cond_10

    .line 393228
    .line 393229
    iget-object v2, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393230
    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    move-object v2, v1

    .line 393233
    :goto_11
    if-eqz v2, :cond_1c

    .line 393234
    .line 393235
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393236
    .line 393237
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 393238
    .line 393239
    if-nez v0, :cond_1c

    .line 393240
    .line 393241
    const-string v0, "video_voice_ad"

    .line 393242
    .line 393243
    goto :goto_1e

    .line 393244
    :cond_1c
    const-string v0, "video_tts_ad"

    .line 393245
    .line 393246
    :goto_1e
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393247
    .line 393248
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->adConfigManager()Lcom/dragon/read/ad/manager/NsAdConfigManagerApi;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v2

    .line 393252
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/ad/manager/NsAdConfigManagerApi;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 393253
    .line 393254
    .line 393255
    move-result v1

    .line 393256
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->f:Lkotlin/Lazy;

    .line 393257
    .line 393258
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v3

    .line 393262
    check-cast v3, Lcom/dragon/read/util/e8;

    .line 393263
    .line 393264
    invoke-virtual {v3}, Lcom/dragon/read/util/e8;->b()Z

    .line 393265
    .line 393266
    .line 393267
    move-result v3

    .line 393268
    const/4 v4, 0x0

    .line 393269
    const/4 v5, 0x1

    .line 393270
    if-ne v1, v3, :cond_5d

    .line 393271
    .line 393272
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v3

    .line 393276
    check-cast v3, Lcom/dragon/read/util/e8;

    .line 393277
    .line 393278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    .line 393280
    .line 393281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393282
    .line 393283
    .line 393284
    move-result-wide v6

    .line 393285
    iget-wide v8, v3, Lcom/dragon/read/util/e8;->d:J

    .line 393286
    .line 393287
    sub-long/2addr v6, v8

    .line 393288
    iget-wide v8, v3, Lcom/dragon/read/util/e8;->c:J

    .line 393289
    .line 393290
    cmp-long v3, v6, v8

    .line 393291
    .line 393292
    if-gez v3, :cond_50

    .line 393293
    .line 393294
    const/4 v3, 0x1

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    const/4 v3, 0x0

    .line 393297
    :goto_51
    if-eqz v3, :cond_5d

    .line 393298
    .line 393299
    xor-int/2addr v1, v5

    .line 393300
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    return-object v0

    .line 393309
    :cond_5d
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v2

    .line 393313
    check-cast v2, Lcom/dragon/read/util/e8;

    .line 393314
    .line 393315
    invoke-virtual {v2, v1}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 393316
    .line 393317
    .line 393318
    const-string v2, "experience"

    .line 393319
    .line 393320
    const-string v3, "Audio.I.Inspire"

    .line 393321
    .line 393322
    if-eqz v1, :cond_7a

    .line 393323
    .line 393324
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    const-string v6, "\u6fc0\u52b1\u5e7f\u544a\u4f4d\u53ef\u7528: "

    .line 393327
    .line 393328
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v6

    .line 393332
    new-array v4, v4, [Ljava/lang/Object;

    .line 393333
    .line 393334
    invoke-static {v2, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393335
    .line 393336
    .line 393337
    goto :goto_92

    .line 393338
    :cond_7a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    const-string v7, "\u6fc0\u52b1\u5e7f\u544a\u4f4d\u4e0d\u53ef\u7528: "

    .line 393341
    .line 393342
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const-string v7, " (ad_config|ad_available_config_v325)"

    .line 393349
    .line 393350
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v6

    .line 393357
    new-array v4, v4, [Ljava/lang/Object;

    .line 393358
    .line 393359
    invoke-static {v2, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393360
    .line 393361
    .line 393362
    :goto_92
    xor-int/2addr v1, v5

    .line 393363
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v1

    .line 393367
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    return-object v0
.end method


.method public final l(Ljava/lang/String;ILcom/dragon/read/rpc/model/PrivilegeSource;Z)Lkotlin/Pair;
[MOD-CHANGED]
.method public final l(Ljava/lang/String;ILcom/dragon/read/rpc/model/PrivilegeSource;Z)Lkotlin/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/dragon/read/rpc/model/PrivilegeSource;",
            "Z)",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;",
            "Lmm1/f$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    if-eqz p4, :cond_7

    .line 67436549
    const/4 p4, 0x0

    .line 67436550
    goto :goto_1c

    .line 67436551
    :cond_7
    sget-object p4, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 67436553
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436556
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 67436559
    move-result-object p4

    .line 67436560
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436563
    invoke-static {}, Lsj3/v0;->j()Z

    .line 67436566
    move-result p4

    .line 67436567
    const/4 v0, 0x6

    .line 67436568
    invoke-static {p0, p2, p4, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->n(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;IZI)Lorg/json/JSONObject;

    .line 67436571
    move-result-object p4

    .line 67436572
    :goto_1c
    move-object v5, p4

    .line 67436573
    const-string p4, "listening_audio_inspire_meal"

    .line 67436575
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436578
    move-result p4

    .line 67436579
    if-eqz p4, :cond_27

    .line 67436581
    move-object v1, p1

    .line 67436582
    goto :goto_2c

    .line 67436583
    :cond_27
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->g()Ljava/lang/String;

    .line 67436586
    move-result-object p4

    .line 67436587
    move-object v1, p4

    .line 67436588
    :goto_2c
    new-instance p4, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 67436590
    const/4 v6, 0x1

    .line 67436591
    const/16 v7, 0x40

    .line 67436593
    move-object v0, p4

    .line 67436594
    move-object v2, p1

    .line 67436595
    move v3, p2

    .line 67436596
    move-object v4, p3

    .line 67436597
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/PrivilegeSource;Lorg/json/JSONObject;ZI)V

    .line 67436600
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 67436602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436605
    invoke-static {p4}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)Lmm1/f$a;

    .line 67436608
    move-result-object p1

    .line 67436609
    invoke-static {p4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436612
    move-result-object p1

    .line 67436613
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;ILcom/dragon/read/rpc/model/PrivilegeSource;Z)Lkotlin/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/dragon/read/rpc/model/PrivilegeSource;",
            "Z)",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;",
            "Lmm1/f$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    if-eqz p4, :cond_7

    .line 67436548
    .line 67436549
    const/4 p4, 0x0

    .line 67436550
    goto :goto_1c

    .line 67436551
    :cond_7
    sget-object p4, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 67436552
    .line 67436553
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436554
    .line 67436555
    .line 67436556
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object p4

    .line 67436560
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-static {}, Lsj3/v0;->j()Z

    .line 67436564
    .line 67436565
    .line 67436566
    move-result p4

    .line 67436567
    const/4 v0, 0x6

    .line 67436568
    invoke-static {p0, p2, p4, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->n(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;IZI)Lorg/json/JSONObject;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object p4

    .line 67436572
    :goto_1c
    move-object v5, p4

    .line 67436573
    const-string p4, "listening_audio_inspire_meal"

    .line 67436574
    .line 67436575
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436576
    .line 67436577
    .line 67436578
    move-result p4

    .line 67436579
    if-eqz p4, :cond_27

    .line 67436580
    .line 67436581
    move-object v1, p1

    .line 67436582
    goto :goto_2c

    .line 67436583
    :cond_27
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->g()Ljava/lang/String;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p4

    .line 67436587
    move-object v1, p4

    .line 67436588
    :goto_2c
    new-instance p4, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 67436589
    .line 67436590
    const/4 v6, 0x1

    .line 67436591
    const/16 v7, 0x40

    .line 67436592
    .line 67436593
    move-object v0, p4

    .line 67436594
    move-object v2, p1

    .line 67436595
    move v3, p2

    .line 67436596
    move-object v4, p3

    .line 67436597
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/PrivilegeSource;Lorg/json/JSONObject;ZI)V

    .line 67436598
    .line 67436599
    .line 67436600
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 67436601
    .line 67436602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-static {p4}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)Lmm1/f$a;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p1

    .line 67436609
    invoke-static {p4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p1

    .line 67436613
    return-object p1
.end method


