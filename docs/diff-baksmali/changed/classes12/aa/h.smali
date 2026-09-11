## classes12/aa/h.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7d0b2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131083
    sput-object v0, Laa/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7d0b2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Laa/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Laa/k;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Laa/k;
    .registers 17

    .prologue
    .line 67567616
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    new-instance v8, Laa/j;

    .line 67567621
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/c0;->a:Lcom/android/ttcjpaysdk/base/utils/c0;

    .line 67567623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567626
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/c0;->b()Z

    .line 67567629
    move-result v0

    .line 67567630
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567633
    move-result-object v1

    .line 67567634
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/c0;->a()Ljava/lang/Double;

    .line 67567637
    move-result-object v2

    .line 67567638
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/c0;->e:Ljava/lang/String;

    .line 67567640
    const-string v9, ""

    .line 67567642
    if-nez v0, :cond_2d

    .line 67567644
    sget-object v0, Lge0/a;->a:Lge0/a;

    .line 67567646
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 67567649
    move-result-object v3

    .line 67567650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567653
    invoke-static {v3}, Lge0/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 67567656
    move-result-object v0

    .line 67567657
    if-nez v0, :cond_2d

    .line 67567659
    move-object v3, v9

    .line 67567660
    goto :goto_2e

    .line 67567661
    :cond_2d
    move-object v3, v0

    .line 67567662
    :goto_2e
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/c0;->f:Ljava/lang/Boolean;

    .line 67567664
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 67567667
    move-result-object v0

    .line 67567668
    const/4 v5, 0x1

    .line 67567669
    const/4 v6, 0x0

    .line 67567670
    if-eqz v0, :cond_44

    .line 67567672
    invoke-static {}, Ll9/a;->b()Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityRiskControl;

    .line 67567675
    move-result-object v0

    .line 67567676
    if-eqz v0, :cond_44

    .line 67567678
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityRiskControl;->silent_mode_upload_enable:Z

    .line 67567680
    if-ne v0, v5, :cond_44

    .line 67567682
    const/4 v0, 0x1

    .line 67567683
    goto :goto_45

    .line 67567684
    :cond_44
    const/4 v0, 0x0

    .line 67567685
    :goto_45
    const/4 v10, 0x0

    .line 67567686
    if-nez v0, :cond_49

    .line 67567688
    goto :goto_54

    .line 67567689
    :cond_49
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 67567691
    if-nez v0, :cond_4e

    .line 67567693
    goto :goto_54

    .line 67567694
    :cond_4e
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567696
    const/16 v11, 0x17

    .line 67567698
    if-ge v7, v11, :cond_56

    .line 67567700
    :goto_54
    move-object v7, v10

    .line 67567701
    goto :goto_90

    .line 67567702
    :cond_56
    const-string v7, "notification"

    .line 67567704
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567707
    move-result-object v0

    .line 67567708
    instance-of v7, v0, Landroid/app/NotificationManager;

    .line 67567710
    if-eqz v7, :cond_63

    .line 67567712
    check-cast v0, Landroid/app/NotificationManager;

    .line 67567714
    goto :goto_64

    .line 67567715
    :cond_63
    move-object v0, v10

    .line 67567716
    :goto_64
    const/4 v7, 0x3

    .line 67567717
    new-array v7, v7, [Ljava/lang/Integer;

    .line 67567719
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567722
    move-result-object v11

    .line 67567723
    aput-object v11, v7, v6

    .line 67567725
    aput-object v10, v7, v5

    .line 67567727
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567730
    move-result-object v11

    .line 67567731
    const/4 v12, 0x2

    .line 67567732
    aput-object v11, v7, v12

    .line 67567734
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67567737
    move-result-object v7

    .line 67567738
    if-eqz v0, :cond_85

    .line 67567740
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 67567743
    move-result v0

    .line 67567744
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567747
    move-result-object v0

    .line 67567748
    goto :goto_86

    .line 67567749
    :cond_85
    move-object v0, v10

    .line 67567750
    :goto_86
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67567753
    move-result v0

    .line 67567754
    xor-int/2addr v0, v5

    .line 67567755
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567758
    move-result-object v0

    .line 67567759
    move-object v7, v0

    .line 67567760
    :goto_90
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567763
    move-result-object v11

    .line 67567764
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->e:Lcom/android/ttcjpaysdk/base/framework/manager/e$a;

    .line 67567766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567769
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->g:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;

    .line 67567771
    iget-object v12, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->a:Ljava/lang/String;

    .line 67567773
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 67567776
    move-result v12

    .line 67567777
    if-nez v12, :cond_a5

    .line 67567779
    const/4 v12, 0x1

    .line 67567780
    goto :goto_a6

    .line 67567781
    :cond_a5
    const/4 v12, 0x0

    .line 67567782
    :goto_a6
    if-nez v12, :cond_ea

    .line 67567784
    iget-object v12, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->b:Ljava/lang/String;

    .line 67567786
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 67567789
    move-result v12

    .line 67567790
    if-nez v12, :cond_b1

    .line 67567792
    goto :goto_b2

    .line 67567793
    :cond_b1
    const/4 v5, 0x0

    .line 67567794
    :goto_b2
    if-eqz v5, :cond_b5

    .line 67567796
    goto :goto_ea

    .line 67567797
    :cond_b5
    new-instance v5, Lorg/json/JSONObject;

    .line 67567799
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 67567802
    const-string v6, "screenshot_page"

    .line 67567804
    iget-object v12, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->a:Ljava/lang/String;

    .line 67567806
    invoke-virtual {v5, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567809
    const-string v6, "screenshot_time"

    .line 67567811
    iget-object v12, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->b:Ljava/lang/String;

    .line 67567813
    invoke-virtual {v5, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567816
    new-instance v6, Lorg/json/JSONObject;

    .line 67567818
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 67567821
    const-string v12, "latest_screenshot_message"

    .line 67567823
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567826
    move-result-object v5

    .line 67567827
    invoke-virtual {v6, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567830
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->c:Ljava/util/List;

    .line 67567832
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67567835
    move-result v0

    .line 67567836
    const-string v5, "screenshot_count_24h"

    .line 67567838
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567841
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567844
    move-result-object v0

    .line 67567845
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567848
    move-object v12, v0

    .line 67567849
    goto :goto_eb

    .line 67567850
    :cond_ea
    :goto_ea
    move-object v12, v9

    .line 67567851
    :goto_eb
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567853
    const-string v5, "getMessage--message: "

    .line 67567855
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567858
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567861
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567864
    move-result-object v0

    .line 67567865
    const-string v5, "CJScreenshotRiskManager"

    .line 67567867
    invoke-static {v5, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567870
    move-object v0, v8

    .line 67567871
    move-object v5, v7

    .line 67567872
    move-object v6, v11

    .line 67567873
    move-object v7, v12

    .line 67567874
    invoke-direct/range {v0 .. v7}, Laa/j;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 67567877
    new-instance v0, Laa/l;

    .line 67567879
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/c0;->d:Ljava/util/Map;

    .line 67567881
    if-eqz v1, :cond_116

    .line 67567883
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 67567885
    const-string v2, "caijing_risk_sdk_feature"

    .line 67567887
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567890
    move-result-object v1

    .line 67567891
    move-object v10, v1

    .line 67567892
    check-cast v10, Ljava/lang/String;

    .line 67567894
    :cond_116
    invoke-direct {v0, v8, v10}, Laa/l;-><init>(Laa/j;Ljava/lang/String;)V

    .line 67567897
    invoke-virtual {v0}, Laa/l;->toString()Ljava/lang/String;

    .line 67567900
    move-result-object v3

    .line 67567901
    sget-object v1, Laa/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567903
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567906
    move-result-object v2

    .line 67567907
    move-object v7, v2

    .line 67567908
    check-cast v7, Laa/k;

    .line 67567910
    if-eqz v7, :cond_137

    .line 67567912
    new-instance v0, Laa/e;

    .line 67567914
    move-object v1, v0

    .line 67567915
    move-object v2, v7

    .line 67567916
    move-object v4, p0

    .line 67567917
    move-object v5, p1

    .line 67567918
    move-object/from16 v6, p3

    .line 67567920
    invoke-direct/range {v1 .. v6}, Laa/e;-><init>(Laa/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567923
    invoke-static {v0}, Lhe0/e;->d(Ljava/lang/Runnable;)V

    .line 67567926
    goto :goto_170

    .line 67567927
    :cond_137
    invoke-virtual {v0}, Laa/l;->toJson()Lorg/json/JSONObject;

    .line 67567930
    move-result-object v0

    .line 67567931
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567934
    move-result-object v7

    .line 67567935
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567938
    sget-object v0, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 67567940
    sget-object v2, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->RISK_INFO:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 67567942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567945
    const-string v0, "MFowFAYIKoEcz1UBgi0GCCqBHM9VAYItA0IABORuB//K5fgO9cKcWO+W6sM7QxjBGyvc2g33G5HWW+BMwWxWNjb1qe0z9tDUJJKbpKqYlLlWgU+V5aWEt00vF4I="

    .line 67567947
    const-string v4, "trade_confirm_finance_risk"

    .line 67567949
    invoke-static {v2, v7, v0, v4, v4}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->e(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567952
    move-result-object v0

    .line 67567953
    new-instance v8, Laa/k;

    .line 67567955
    const/16 v2, 0x14

    .line 67567957
    invoke-direct {v8, v0, v9, v9, v2}, Laa/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67567960
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567963
    move-result v0

    .line 67567964
    if-nez v0, :cond_161

    .line 67567966
    invoke-virtual {v1, v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567969
    :cond_161
    new-instance v0, Laa/f;

    .line 67567971
    move-object v1, v0

    .line 67567972
    move-object v2, v8

    .line 67567973
    move-object v4, p0

    .line 67567974
    move-object v5, p1

    .line 67567975
    move-object/from16 v6, p3

    .line 67567977
    invoke-direct/range {v1 .. v7}, Laa/f;-><init>(Laa/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 67567980
    invoke-static {v0}, Lhe0/e;->d(Ljava/lang/Runnable;)V

    .line 67567983
    move-object v7, v8

    .line 67567984
    :goto_170
    return-object v7
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Laa/k;
    .registers 17

    .prologue
    .line 67567616
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    new-instance v8, Laa/j;

    .line 67567620
    .line 67567621
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/c0;->a:Lcom/android/ttcjpaysdk/base/utils/c0;

    .line 67567622
    .line 67567623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567624
    .line 67567625
    .line 67567626
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/c0;->b()Z

    .line 67567627
    .line 67567628
    .line 67567629
    move-result v0

    .line 67567630
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v1

    .line 67567634
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/c0;->a()Ljava/lang/Double;

    .line 67567635
    .line 67567636
    .line 67567637
    move-result-object v2

    .line 67567638
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/c0;->e:Ljava/lang/String;

    .line 67567639
    .line 67567640
    const-string v9, ""

    .line 67567641
    .line 67567642
    if-nez v0, :cond_2d

    .line 67567643
    .line 67567644
    sget-object v0, Lge0/a;->a:Lge0/a;

    .line 67567645
    .line 67567646
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 67567647
    .line 67567648
    .line 67567649
    move-result-object v3

    .line 67567650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567651
    .line 67567652
    .line 67567653
    invoke-static {v3}, Lge0/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 67567654
    .line 67567655
    .line 67567656
    move-result-object v0

    .line 67567657
    if-nez v0, :cond_2d

    .line 67567658
    .line 67567659
    move-object v3, v9

    .line 67567660
    goto :goto_2e

    .line 67567661
    :cond_2d
    move-object v3, v0

    .line 67567662
    :goto_2e
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/c0;->f:Ljava/lang/Boolean;

    .line 67567663
    .line 67567664
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 67567665
    .line 67567666
    .line 67567667
    move-result-object v0

    .line 67567668
    const/4 v5, 0x1

    .line 67567669
    const/4 v6, 0x0

    .line 67567670
    if-eqz v0, :cond_44

    .line 67567671
    .line 67567672
    invoke-static {}, Ll9/a;->b()Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityRiskControl;

    .line 67567673
    .line 67567674
    .line 67567675
    move-result-object v0

    .line 67567676
    if-eqz v0, :cond_44

    .line 67567677
    .line 67567678
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityRiskControl;->silent_mode_upload_enable:Z

    .line 67567679
    .line 67567680
    if-ne v0, v5, :cond_44

    .line 67567681
    .line 67567682
    const/4 v0, 0x1

    .line 67567683
    goto :goto_45

    .line 67567684
    :cond_44
    const/4 v0, 0x0

    .line 67567685
    :goto_45
    const/4 v10, 0x0

    .line 67567686
    if-nez v0, :cond_49

    .line 67567687
    .line 67567688
    goto :goto_54

    .line 67567689
    :cond_49
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 67567690
    .line 67567691
    if-nez v0, :cond_4e

    .line 67567692
    .line 67567693
    goto :goto_54

    .line 67567694
    :cond_4e
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567695
    .line 67567696
    const/16 v11, 0x17

    .line 67567697
    .line 67567698
    if-ge v7, v11, :cond_56

    .line 67567699
    .line 67567700
    :goto_54
    move-object v7, v10

    .line 67567701
    goto :goto_90

    .line 67567702
    :cond_56
    const-string v7, "notification"

    .line 67567703
    .line 67567704
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object v0

    .line 67567708
    instance-of v7, v0, Landroid/app/NotificationManager;

    .line 67567709
    .line 67567710
    if-eqz v7, :cond_63

    .line 67567711
    .line 67567712
    check-cast v0, Landroid/app/NotificationManager;

    .line 67567713
    .line 67567714
    goto :goto_64

    .line 67567715
    :cond_63
    move-object v0, v10

    .line 67567716
    :goto_64
    const/4 v7, 0x3

    .line 67567717
    new-array v7, v7, [Ljava/lang/Integer;

    .line 67567718
    .line 67567719
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object v11

    .line 67567723
    aput-object v11, v7, v6

    .line 67567724
    .line 67567725
    aput-object v10, v7, v5

    .line 67567726
    .line 67567727
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object v11

    .line 67567731
    const/4 v12, 0x2

    .line 67567732
    aput-object v11, v7, v12

    .line 67567733
    .line 67567734
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v7

    .line 67567738
    if-eqz v0, :cond_85

    .line 67567739
    .line 67567740
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 67567741
    .line 67567742
    .line 67567743
    move-result v0

    .line 67567744
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567745
    .line 67567746
    .line 67567747
    move-result-object v0

    .line 67567748
    goto :goto_86

    .line 67567749
    :cond_85
    move-object v0, v10

    .line 67567750
    :goto_86
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67567751
    .line 67567752
    .line 67567753
    move-result v0

    .line 67567754
    xor-int/2addr v0, v5

    .line 67567755
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object v0

    .line 67567759
    move-object v7, v0

    .line 67567760
    :goto_90
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-object v11

    .line 67567764
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->e:Lcom/android/ttcjpaysdk/base/framework/manager/e$a;

    .line 67567765
    .line 67567766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567767
    .line 67567768
    .line 67567769
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->g:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;

    .line 67567770
    .line 67567771
    iget-object v12, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->a:Ljava/lang/String;

    .line 67567772
    .line 67567773
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 67567774
    .line 67567775
    .line 67567776
    move-result v12

    .line 67567777
    if-nez v12, :cond_a5

    .line 67567778
    .line 67567779
    const/4 v12, 0x1

    .line 67567780
    goto :goto_a6

    .line 67567781
    :cond_a5
    const/4 v12, 0x0

    .line 67567782
    :goto_a6
    if-nez v12, :cond_ea

    .line 67567783
    .line 67567784
    iget-object v12, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->b:Ljava/lang/String;

    .line 67567785
    .line 67567786
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 67567787
    .line 67567788
    .line 67567789
    move-result v12

    .line 67567790
    if-nez v12, :cond_b1

    .line 67567791
    .line 67567792
    goto :goto_b2

    .line 67567793
    :cond_b1
    const/4 v5, 0x0

    .line 67567794
    :goto_b2
    if-eqz v5, :cond_b5

    .line 67567795
    .line 67567796
    goto :goto_ea

    .line 67567797
    :cond_b5
    new-instance v5, Lorg/json/JSONObject;

    .line 67567798
    .line 67567799
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 67567800
    .line 67567801
    .line 67567802
    const-string v6, "screenshot_page"

    .line 67567803
    .line 67567804
    iget-object v12, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->a:Ljava/lang/String;

    .line 67567805
    .line 67567806
    invoke-virtual {v5, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567807
    .line 67567808
    .line 67567809
    const-string v6, "screenshot_time"

    .line 67567810
    .line 67567811
    iget-object v12, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->b:Ljava/lang/String;

    .line 67567812
    .line 67567813
    invoke-virtual {v5, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567814
    .line 67567815
    .line 67567816
    new-instance v6, Lorg/json/JSONObject;

    .line 67567817
    .line 67567818
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 67567819
    .line 67567820
    .line 67567821
    const-string v12, "latest_screenshot_message"

    .line 67567822
    .line 67567823
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-object v5

    .line 67567827
    invoke-virtual {v6, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567828
    .line 67567829
    .line 67567830
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayScreenshotMessage;->c:Ljava/util/List;

    .line 67567831
    .line 67567832
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67567833
    .line 67567834
    .line 67567835
    move-result v0

    .line 67567836
    const-string v5, "screenshot_count_24h"

    .line 67567837
    .line 67567838
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567839
    .line 67567840
    .line 67567841
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object v0

    .line 67567845
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567846
    .line 67567847
    .line 67567848
    move-object v12, v0

    .line 67567849
    goto :goto_eb

    .line 67567850
    :cond_ea
    :goto_ea
    move-object v12, v9

    .line 67567851
    :goto_eb
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567852
    .line 67567853
    const-string v5, "getMessage--message: "

    .line 67567854
    .line 67567855
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567856
    .line 67567857
    .line 67567858
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567859
    .line 67567860
    .line 67567861
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-object v0

    .line 67567865
    const-string v5, "CJScreenshotRiskManager"

    .line 67567866
    .line 67567867
    invoke-static {v5, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567868
    .line 67567869
    .line 67567870
    move-object v0, v8

    .line 67567871
    move-object v5, v7

    .line 67567872
    move-object v6, v11

    .line 67567873
    move-object v7, v12

    .line 67567874
    invoke-direct/range {v0 .. v7}, Laa/j;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 67567875
    .line 67567876
    .line 67567877
    new-instance v0, Laa/l;

    .line 67567878
    .line 67567879
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/c0;->d:Ljava/util/Map;

    .line 67567880
    .line 67567881
    if-eqz v1, :cond_116

    .line 67567882
    .line 67567883
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 67567884
    .line 67567885
    const-string v2, "caijing_risk_sdk_feature"

    .line 67567886
    .line 67567887
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-object v1

    .line 67567891
    move-object v10, v1

    .line 67567892
    check-cast v10, Ljava/lang/String;

    .line 67567893
    .line 67567894
    :cond_116
    invoke-direct {v0, v8, v10}, Laa/l;-><init>(Laa/j;Ljava/lang/String;)V

    .line 67567895
    .line 67567896
    .line 67567897
    invoke-virtual {v0}, Laa/l;->toString()Ljava/lang/String;

    .line 67567898
    .line 67567899
    .line 67567900
    move-result-object v3

    .line 67567901
    sget-object v1, Laa/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567902
    .line 67567903
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567904
    .line 67567905
    .line 67567906
    move-result-object v2

    .line 67567907
    move-object v7, v2

    .line 67567908
    check-cast v7, Laa/k;

    .line 67567909
    .line 67567910
    if-eqz v7, :cond_137

    .line 67567911
    .line 67567912
    new-instance v0, Laa/e;

    .line 67567913
    .line 67567914
    move-object v1, v0

    .line 67567915
    move-object v2, v7

    .line 67567916
    move-object v4, p0

    .line 67567917
    move-object v5, p1

    .line 67567918
    move-object/from16 v6, p3

    .line 67567919
    .line 67567920
    invoke-direct/range {v1 .. v6}, Laa/e;-><init>(Laa/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567921
    .line 67567922
    .line 67567923
    invoke-static {v0}, Lhe0/e;->d(Ljava/lang/Runnable;)V

    .line 67567924
    .line 67567925
    .line 67567926
    goto :goto_170

    .line 67567927
    :cond_137
    invoke-virtual {v0}, Laa/l;->toJson()Lorg/json/JSONObject;

    .line 67567928
    .line 67567929
    .line 67567930
    move-result-object v0

    .line 67567931
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567932
    .line 67567933
    .line 67567934
    move-result-object v7

    .line 67567935
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567936
    .line 67567937
    .line 67567938
    sget-object v0, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 67567939
    .line 67567940
    sget-object v2, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->RISK_INFO:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 67567941
    .line 67567942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567943
    .line 67567944
    .line 67567945
    const-string v0, "MFowFAYIKoEcz1UBgi0GCCqBHM9VAYItA0IABORuB//K5fgO9cKcWO+W6sM7QxjBGyvc2g33G5HWW+BMwWxWNjb1qe0z9tDUJJKbpKqYlLlWgU+V5aWEt00vF4I="

    .line 67567946
    .line 67567947
    const-string v4, "trade_confirm_finance_risk"

    .line 67567948
    .line 67567949
    invoke-static {v2, v7, v0, v4, v4}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->e(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567950
    .line 67567951
    .line 67567952
    move-result-object v0

    .line 67567953
    new-instance v8, Laa/k;

    .line 67567954
    .line 67567955
    const/16 v2, 0x14

    .line 67567956
    .line 67567957
    invoke-direct {v8, v0, v9, v9, v2}, Laa/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67567958
    .line 67567959
    .line 67567960
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567961
    .line 67567962
    .line 67567963
    move-result v0

    .line 67567964
    if-nez v0, :cond_161

    .line 67567965
    .line 67567966
    invoke-virtual {v1, v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567967
    .line 67567968
    .line 67567969
    :cond_161
    new-instance v0, Laa/f;

    .line 67567970
    .line 67567971
    move-object v1, v0

    .line 67567972
    move-object v2, v8

    .line 67567973
    move-object v4, p0

    .line 67567974
    move-object v5, p1

    .line 67567975
    move-object/from16 v6, p3

    .line 67567976
    .line 67567977
    invoke-direct/range {v1 .. v7}, Laa/f;-><init>(Laa/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 67567978
    .line 67567979
    .line 67567980
    invoke-static {v0}, Lhe0/e;->d(Ljava/lang/Runnable;)V

    .line 67567981
    .line 67567982
    .line 67567983
    move-object v7, v8

    .line 67567984
    :goto_170
    return-object v7
.end method


.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Laa/k;
[MOD-CHANGED]
.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Laa/k;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305474
    if-eqz v0, :cond_6

    .line 67305476
    const-string p0, "cjsdk"

    .line 67305478
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 67305480
    if-eqz v0, :cond_c

    .line 67305482
    const-string p1, ""

    .line 67305484
    :cond_c
    and-int/lit8 p3, p3, 0x4

    .line 67305486
    if-eqz p3, :cond_11

    .line 67305488
    const/4 p2, 0x0

    .line 67305489
    :cond_11
    const/4 p3, 0x0

    .line 67305490
    invoke-static {p0, p1, p3, p2}, Laa/h;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Laa/k;

    .line 67305493
    move-result-object p0

    .line 67305494
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Laa/k;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_6

    .line 67305475
    .line 67305476
    const-string p0, "cjsdk"

    .line 67305477
    .line 67305478
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz v0, :cond_c

    .line 67305481
    .line 67305482
    const-string p1, ""

    .line 67305483
    .line 67305484
    :cond_c
    and-int/lit8 p3, p3, 0x4

    .line 67305485
    .line 67305486
    if-eqz p3, :cond_11

    .line 67305487
    .line 67305488
    const/4 p2, 0x0

    .line 67305489
    :cond_11
    const/4 p3, 0x0

    .line 67305490
    invoke-static {p0, p1, p3, p2}, Laa/h;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Laa/k;

    .line 67305491
    .line 67305492
    .line 67305493
    move-result-object p0

    .line 67305494
    return-object p0
.end method


.method public static final c()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final c()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    const-string v1, ""

    .line 327687
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->s(Ljava/lang/String;)Ljava/util/Map;

    .line 327690
    move-result-object v2

    .line 327691
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327694
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 327697
    move-result-object v1

    .line 327698
    const/4 v2, 0x0

    .line 327699
    if-eqz v1, :cond_48

    .line 327701
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 327704
    move-result-object v3

    .line 327705
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    invoke-static {}, Ll9/a;->b()Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityRiskControl;

    .line 327711
    move-result-object v3

    .line 327712
    if-eqz v3, :cond_29

    .line 327714
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityRiskControl;->risk_control_parameter_upload_enabled:Z

    .line 327716
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327719
    move-result-object v3

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    move-object v3, v2

    .line 327722
    :goto_2a
    if-eqz v3, :cond_31

    .line 327724
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327727
    move-result v3

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v3, 0x0

    .line 327730
    :goto_32
    if-eqz v3, :cond_49

    .line 327732
    const/16 v3, 0xf

    .line 327734
    invoke-static {v2, v2, v2, v3}, Laa/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Laa/k;

    .line 327737
    move-result-object v2

    .line 327738
    invoke-virtual {v2}, Laa/k;->toJson()Lorg/json/JSONObject;

    .line 327741
    move-result-object v2

    .line 327742
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v2

    .line 327746
    const-string v3, "finance_risk"

    .line 327748
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    move-object v1, v2

    .line 327753
    :cond_49
    :goto_49
    const-string v2, "risk_str"

    .line 327755
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327758
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327760
    const-string v2, "getBasicRiskInfo ,riskInfo is "

    .line 327762
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327765
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    move-result-object v1

    .line 327772
    const-string v2, "financeRisk-getBasicRiskInfo"

    .line 327774
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327777
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, ""

    .line 327686
    .line 327687
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->s(Ljava/lang/String;)Ljava/util/Map;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    const/4 v2, 0x0

    .line 327699
    if-eqz v1, :cond_48

    .line 327700
    .line 327701
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v3

    .line 327705
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    invoke-static {}, Ll9/a;->b()Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityRiskControl;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    if-eqz v3, :cond_29

    .line 327713
    .line 327714
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityRiskControl;->risk_control_parameter_upload_enabled:Z

    .line 327715
    .line 327716
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    move-object v3, v2

    .line 327722
    :goto_2a
    if-eqz v3, :cond_31

    .line 327723
    .line 327724
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v3

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v3, 0x0

    .line 327730
    :goto_32
    if-eqz v3, :cond_49

    .line 327731
    .line 327732
    const/16 v3, 0xf

    .line 327733
    .line 327734
    invoke-static {v2, v2, v2, v3}, Laa/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Laa/k;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    invoke-virtual {v2}, Laa/k;->toJson()Lorg/json/JSONObject;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    const-string v3, "finance_risk"

    .line 327747
    .line 327748
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    move-object v1, v2

    .line 327753
    :cond_49
    :goto_49
    const-string v2, "risk_str"

    .line 327754
    .line 327755
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327756
    .line 327757
    .line 327758
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    const-string v2, "getBasicRiskInfo ,riskInfo is "

    .line 327761
    .line 327762
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    const-string v2, "financeRisk-getBasicRiskInfo"

    .line 327773
    .line 327774
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    return-object v0
.end method


