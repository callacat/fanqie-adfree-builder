.class public final Lfg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de88

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lfg/l;Lfg/o;)V
    .registers 12

    .prologue
    .line 33947648
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 33947649
    .line 33947650
    iget-object v0, p2, Lfg/o;->c:Ljava/lang/String;

    .line 33947651
    .line 33947652
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    const-string v0, "url"

    .line 33947656
    .line 33947657
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    const-string v1, "method"

    .line 33947662
    .line 33947663
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    const-string v2, "query"

    .line 33947668
    .line 33947669
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v2

    .line 33947673
    const-string v3, "data"

    .line 33947674
    .line 33947675
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p1

    .line 33947679
    const/4 v3, 0x0

    .line 33947680
    if-eqz v2, :cond_6d

    .line 33947681
    .line 33947682
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    const-string v0, "?"

    .line 33947688
    .line 33947689
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v0

    .line 33947696
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v5

    .line 33947700
    if-eqz v5, :cond_69

    .line 33947701
    .line 33947702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v5

    .line 33947706
    check-cast v5, Ljava/lang/String;

    .line 33947707
    .line 33947708
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v6

    .line 33947712
    if-eqz v6, :cond_4b

    .line 33947713
    .line 33947714
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v6

    .line 33947718
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v6

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object v6, v3

    .line 33947724
    :goto_4c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947725
    .line 33947726
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947727
    .line 33947728
    .line 33947729
    const-string v8, "&"

    .line 33947730
    .line 33947731
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    const-string v5, "="

    .line 33947738
    .line 33947739
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v5

    .line 33947746
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    .line 33947752
    goto :goto_30

    .line 33947753
    :cond_69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v0

    .line 33947757
    :cond_6d
    move-object v4, v0

    .line 33947758
    if-nez p1, :cond_72

    .line 33947759
    .line 33947760
    :goto_70
    move-object v5, v3

    .line 33947761
    goto :goto_77

    .line 33947762
    :cond_72
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v3

    .line 33947766
    goto :goto_70

    .line 33947767
    :goto_77
    sget p1, Lka0/g;->a:I

    .line 33947768
    .line 33947769
    new-instance p1, Ljava/util/HashMap;

    .line 33947770
    .line 33947771
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33947772
    .line 33947773
    .line 33947774
    const-string v0, "Content-Type"

    .line 33947775
    .line 33947776
    const-string v2, "text/json; charset=utf-8"

    .line 33947777
    .line 33947778
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947779
    .line 33947780
    .line 33947781
    sget-object v0, Lcom/bytedance/accountseal/BdAccountSeal;->INSTANCE:Lcom/bytedance/accountseal/BdAccountSeal;

    .line 33947782
    .line 33947783
    invoke-virtual {v0}, Lcom/bytedance/accountseal/BdAccountSeal;->getConfig()Lcom/bytedance/accountseal/AccountSealConfig;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v2

    .line 33947787
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947788
    .line 33947789
    .line 33947790
    new-instance v2, Lgg/a;

    .line 33947791
    .line 33947792
    invoke-direct {v2}, Lgg/a;-><init>()V

    .line 33947793
    .line 33947794
    .line 33947795
    new-instance v7, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947796
    .line 33947797
    invoke-virtual {v0}, Lcom/bytedance/accountseal/BdAccountSeal;->getConfig()Lcom/bytedance/accountseal/AccountSealConfig;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v0

    .line 33947801
    iget-object v0, v0, Lcom/bytedance/accountseal/AccountSealConfig;->i:Lkotlin/Lazy;

    .line 33947802
    .line 33947803
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v0

    .line 33947807
    const-string v3, ""

    .line 33947808
    .line 33947809
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947810
    .line 33947811
    .line 33947812
    check-cast v0, Landroid/os/Looper;

    .line 33947813
    .line 33947814
    invoke-direct {v7, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947815
    .line 33947816
    .line 33947817
    const-string v0, "post"

    .line 33947818
    .line 33947819
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947820
    .line 33947821
    .line 33947822
    move-result v0

    .line 33947823
    if-eqz v0, :cond_bf

    .line 33947824
    .line 33947825
    new-instance v8, Lfg/d;

    .line 33947826
    .line 33947827
    move-object v0, v8

    .line 33947828
    move-object v1, p0

    .line 33947829
    move-object v3, v4

    .line 33947830
    move-object v4, p1

    .line 33947831
    move-object v6, p2

    .line 33947832
    invoke-direct/range {v0 .. v6}, Lfg/d;-><init>(Lfg/f;Lgg/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lfg/o;)V

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33947836
    .line 33947837
    .line 33947838
    goto :goto_d1

    .line 33947839
    :cond_bf
    new-instance v6, Lfg/e;

    .line 33947840
    .line 33947841
    move-object v0, v6

    .line 33947842
    move-object v1, p0

    .line 33947843
    move-object v3, v4

    .line 33947844
    move-object v4, p1

    .line 33947845
    move-object v5, p2

    .line 33947846
    invoke-direct/range {v0 .. v5}, Lfg/e;-><init>(Lfg/f;Lgg/a;Ljava/lang/String;Ljava/util/Map;Lfg/o;)V

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_cc
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_cc} :catch_cd

    .line 33947850
    .line 33947851
    .line 33947852
    goto :goto_d1

    .line 33947853
    :catch_cd
    move-exception p1

    .line 33947854
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947855
    .line 33947856
    .line 33947857
    :goto_d1
    return-void
.end method

.method public final methodName()Ljava/lang/String;
    .registers 2

    const-string v0, "unblock.network.request"

    return-object v0
.end method
