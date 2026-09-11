.class public final Loc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d4d6

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

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 33947648
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/provider/IntegratedSignCounterProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33947649
    .line 33947650
    const-string v1, ""

    .line 33947651
    .line 33947652
    if-eqz v0, :cond_a

    .line 33947653
    .line 33947654
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 33947655
    .line 33947656
    if-nez v2, :cond_b

    .line 33947657
    .line 33947658
    :cond_a
    move-object v2, v1

    .line 33947659
    :cond_b
    if-eqz v0, :cond_11

    .line 33947660
    .line 33947661
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 33947662
    .line 33947663
    if-nez v0, :cond_12

    .line 33947664
    .line 33947665
    :cond_11
    move-object v0, v1

    .line 33947666
    :cond_12
    new-instance v3, Lorg/json/JSONObject;

    .line 33947667
    .line 33947668
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947669
    .line 33947670
    .line 33947671
    const-string v4, "app_id"

    .line 33947672
    .line 33947673
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947674
    .line 33947675
    .line 33947676
    const-string v2, "merchant_id"

    .line 33947677
    .line 33947678
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947679
    .line 33947680
    .line 33947681
    const-string v0, "aid"

    .line 33947682
    .line 33947683
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v2

    .line 33947687
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947688
    .line 33947689
    .line 33947690
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    const-string v2, "Android"

    .line 33947693
    .line 33947694
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 33947698
    .line 33947699
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v0

    .line 33947706
    const-string v2, "os_name"

    .line 33947707
    .line 33947708
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947709
    .line 33947710
    .line 33947711
    const-string v0, "app_platform"

    .line 33947712
    .line 33947713
    const-string v2, "native"

    .line 33947714
    .line 33947715
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947716
    .line 33947717
    .line 33947718
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 33947719
    .line 33947720
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v0

    .line 33947724
    const-string v2, "cjpay_sdk_version"

    .line 33947725
    .line 33947726
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947727
    .line 33947728
    .line 33947729
    const-string v0, "params_for_special"

    .line 33947730
    .line 33947731
    const-string v2, "tppp"

    .line 33947732
    .line 33947733
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947734
    .line 33947735
    .line 33947736
    const-string v0, "is_chaselight"

    .line 33947737
    .line 33947738
    const/4 v2, 0x1

    .line 33947739
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947740
    .line 33947741
    .line 33947742
    const-string v0, "is_bankfold"

    .line 33947743
    .line 33947744
    const/4 v4, 0x0

    .line 33947745
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947746
    .line 33947747
    .line 33947748
    const-string v0, "outer_aid"

    .line 33947749
    .line 33947750
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947751
    .line 33947752
    .line 33947753
    const-string v0, "cashier_style"

    .line 33947754
    .line 33947755
    const/4 v5, 0x2

    .line 33947756
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947757
    .line 33947758
    .line 33947759
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33947760
    .line 33947761
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v5

    .line 33947768
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    if-eqz v0, :cond_e0

    .line 33947772
    .line 33947773
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v0

    .line 33947777
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    const-string v5, "device_brand"

    .line 33947781
    .line 33947782
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947783
    .line 33947784
    .line 33947785
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->Companion:Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity$a;

    .line 33947786
    .line 33947787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947788
    .line 33947789
    .line 33947790
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->signCreateResponse:Lnc/h;

    .line 33947791
    .line 33947792
    if-eqz v0, :cond_bc

    .line 33947793
    .line 33947794
    iget-object v5, v0, Lnc/h;->data:Lnc/c;

    .line 33947795
    .line 33947796
    iget-object v5, v5, Lnc/c;->fe_metrics:Lorg/json/JSONObject;

    .line 33947797
    .line 33947798
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v5

    .line 33947802
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947803
    .line 33947804
    .line 33947805
    :goto_9d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947806
    .line 33947807
    .line 33947808
    move-result v6

    .line 33947809
    if-eqz v6, :cond_bc

    .line 33947810
    .line 33947811
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v6

    .line 33947815
    check-cast v6, Ljava/lang/String;

    .line 33947816
    .line 33947817
    iget-object v7, v0, Lnc/h;->data:Lnc/c;

    .line 33947818
    .line 33947819
    iget-object v7, v7, Lnc/c;->fe_metrics:Lorg/json/JSONObject;

    .line 33947820
    .line 33947821
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v7

    .line 33947825
    if-nez v7, :cond_b5

    .line 33947826
    .line 33947827
    move-object v7, v1

    .line 33947828
    goto :goto_b8

    .line 33947829
    :cond_b5
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947830
    .line 33947831
    .line 33947832
    :goto_b8
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947833
    .line 33947834
    .line 33947835
    goto :goto_9d

    .line 33947836
    :cond_bc
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object v0

    .line 33947840
    :goto_c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947841
    .line 33947842
    .line 33947843
    move-result v1

    .line 33947844
    if-eqz v1, :cond_d4

    .line 33947845
    .line 33947846
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object v1

    .line 33947850
    check-cast v1, Ljava/lang/String;

    .line 33947851
    .line 33947852
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object v5

    .line 33947856
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947857
    .line 33947858
    .line 33947859
    goto :goto_c0

    .line 33947860
    :cond_d4
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33947861
    .line 33947862
    .line 33947863
    move-result-object p1

    .line 33947864
    new-array v0, v2, [Lorg/json/JSONObject;

    .line 33947865
    .line 33947866
    aput-object v3, v0, v4

    .line 33947867
    .line 33947868
    invoke-virtual {p1, p0, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33947869
    .line 33947870
    .line 33947871
    return-void

    .line 33947872
    :cond_e0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33947873
    .line 33947874
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 33947875
    .line 33947876
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947877
    .line 33947878
    .line 33947879
    throw p0
.end method
