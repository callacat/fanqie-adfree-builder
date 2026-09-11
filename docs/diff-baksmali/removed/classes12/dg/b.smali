.class public final Ldg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldg/b;

.field public static b:J

.field public static final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7de7e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ldg/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ldg/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ldg/b;->a:Ldg/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Ldg/b;->c:Ljava/util/LinkedList;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const-string v1, "self_unpunish_sdk_call"

    .line 33947653
    .line 33947654
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    if-eqz v1, :cond_12

    .line 33947659
    .line 33947660
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-wide v1

    .line 33947664
    sput-wide v1, Ldg/b;->b:J

    .line 33947665
    .line 33947666
    :cond_12
    new-instance v1, Lorg/json/JSONObject;

    .line 33947667
    .line 33947668
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947669
    .line 33947670
    .line 33947671
    const-string v2, "event"

    .line 33947672
    .line 33947673
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947674
    .line 33947675
    .line 33947676
    sget-object p0, Lcom/bytedance/accountseal/BdAccountSeal;->INSTANCE:Lcom/bytedance/accountseal/BdAccountSeal;

    .line 33947677
    .line 33947678
    invoke-virtual {p0}, Lcom/bytedance/accountseal/BdAccountSeal;->getConfig()Lcom/bytedance/accountseal/AccountSealConfig;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p0

    .line 33947682
    const/4 v2, 0x0

    .line 33947683
    if-eqz p0, :cond_28

    .line 33947684
    .line 33947685
    iget-object v3, p0, Lcom/bytedance/accountseal/AccountSealConfig;->h:Ljava/lang/String;

    .line 33947686
    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    move-object v3, v2

    .line 33947689
    :goto_29
    const-string v4, "app_name"

    .line 33947690
    .line 33947691
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947692
    .line 33947693
    .line 33947694
    if-eqz p0, :cond_33

    .line 33947695
    .line 33947696
    iget-object v3, p0, Lcom/bytedance/accountseal/AccountSealConfig;->f:Ljava/lang/String;

    .line 33947697
    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    move-object v3, v2

    .line 33947700
    :goto_34
    const-string v4, "app_version"

    .line 33947701
    .line 33947702
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947703
    .line 33947704
    .line 33947705
    if-eqz p0, :cond_3e

    .line 33947706
    .line 33947707
    iget-object v3, p0, Lcom/bytedance/accountseal/AccountSealConfig;->a:Ljava/lang/String;

    .line 33947708
    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    move-object v3, v2

    .line 33947711
    :goto_3f
    const-string v4, "aid"

    .line 33947712
    .line 33947713
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947714
    .line 33947715
    .line 33947716
    if-eqz p0, :cond_49

    .line 33947717
    .line 33947718
    iget-object v3, p0, Lcom/bytedance/accountseal/AccountSealConfig;->d:Ljava/lang/String;

    .line 33947719
    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    move-object v3, v2

    .line 33947722
    :goto_4a
    const-string v4, "iid"

    .line 33947723
    .line 33947724
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947725
    .line 33947726
    .line 33947727
    if-eqz p0, :cond_54

    .line 33947728
    .line 33947729
    iget-object v3, p0, Lcom/bytedance/accountseal/AccountSealConfig;->b:Ljava/lang/String;

    .line 33947730
    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    move-object v3, v2

    .line 33947733
    :goto_55
    const-string v4, "user_id"

    .line 33947734
    .line 33947735
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947736
    .line 33947737
    .line 33947738
    if-eqz p0, :cond_5f

    .line 33947739
    .line 33947740
    iget-object v3, p0, Lcom/bytedance/accountseal/AccountSealConfig;->c:Ljava/lang/String;

    .line 33947741
    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    move-object v3, v2

    .line 33947744
    :goto_60
    const-string v4, "device_id"

    .line 33947745
    .line 33947746
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947747
    .line 33947748
    .line 33947749
    if-eqz p0, :cond_6a

    .line 33947750
    .line 33947751
    iget-object v3, p0, Lcom/bytedance/accountseal/AccountSealConfig;->l:Ljava/lang/String;

    .line 33947752
    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    move-object v3, v2

    .line 33947755
    :goto_6b
    const-string v4, "device_model"

    .line 33947756
    .line 33947757
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947758
    .line 33947759
    .line 33947760
    if-eqz p0, :cond_75

    .line 33947761
    .line 33947762
    iget-object v3, p0, Lcom/bytedance/accountseal/AccountSealConfig;->m:Ljava/lang/String;

    .line 33947763
    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    move-object v3, v2

    .line 33947766
    :goto_76
    const-string v4, "device_brand"

    .line 33947767
    .line 33947768
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947769
    .line 33947770
    .line 33947771
    if-eqz p0, :cond_82

    .line 33947772
    .line 33947773
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v0

    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    move-object v0, v2

    .line 33947779
    :goto_83
    const-string v3, "os_type"

    .line 33947780
    .line 33947781
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947782
    .line 33947783
    .line 33947784
    if-eqz p0, :cond_8d

    .line 33947785
    .line 33947786
    iget-object v0, p0, Lcom/bytedance/accountseal/AccountSealConfig;->n:Ljava/lang/String;

    .line 33947787
    .line 33947788
    goto :goto_8e

    .line 33947789
    :cond_8d
    move-object v0, v2

    .line 33947790
    :goto_8e
    const-string v3, "os_version"

    .line 33947791
    .line 33947792
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947793
    .line 33947794
    .line 33947795
    const-string v0, "channel"

    .line 33947796
    .line 33947797
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947798
    .line 33947799
    .line 33947800
    if-eqz p0, :cond_a1

    .line 33947801
    .line 33947802
    iget-object v0, p0, Lcom/bytedance/accountseal/AccountSealConfig;->e:Lcom/bytedance/accountseal/domain/RegionType;

    .line 33947803
    .line 33947804
    if-eqz v0, :cond_a1

    .line 33947805
    .line 33947806
    iget-object v0, v0, Lcom/bytedance/accountseal/domain/RegionType;->region:Ljava/lang/String;

    .line 33947807
    .line 33947808
    goto :goto_a2

    .line 33947809
    :cond_a1
    move-object v0, v2

    .line 33947810
    :goto_a2
    const-string v3, "region"

    .line 33947811
    .line 33947812
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947813
    .line 33947814
    .line 33947815
    if-eqz p0, :cond_ab

    .line 33947816
    .line 33947817
    iget-object v2, p0, Lcom/bytedance/accountseal/AccountSealConfig;->k:Ljava/lang/String;

    .line 33947818
    .line 33947819
    :cond_ab
    const-string p0, "sdk_version"

    .line 33947820
    .line 33947821
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947822
    .line 33947823
    .line 33947824
    const-string p0, "time"

    .line 33947825
    .line 33947826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-wide v2

    .line 33947830
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947831
    .line 33947832
    .line 33947833
    if-eqz p1, :cond_d8

    .line 33947834
    .line 33947835
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object p0

    .line 33947839
    const-string v0, ""

    .line 33947840
    .line 33947841
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947842
    .line 33947843
    .line 33947844
    :goto_c4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947845
    .line 33947846
    .line 33947847
    move-result v0

    .line 33947848
    if-eqz v0, :cond_d8

    .line 33947849
    .line 33947850
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object v0

    .line 33947854
    check-cast v0, Ljava/lang/String;

    .line 33947855
    .line 33947856
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object v2

    .line 33947860
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947861
    .line 33947862
    .line 33947863
    goto :goto_c4

    .line 33947864
    :cond_d8
    sget-object p0, Ldg/b;->c:Ljava/util/LinkedList;

    .line 33947865
    .line 33947866
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947867
    .line 33947868
    .line 33947869
    move-result-object p1

    .line 33947870
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947871
    .line 33947872
    .line 33947873
    return-void
.end method
