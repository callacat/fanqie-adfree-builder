.class public final Lgj/b;
.super Lgj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj/b$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e124

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lgj/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lgj/d;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;ZLej/a;)Z
    .registers 12

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    if-nez p1, :cond_7

    .line 67567622
    return v0

    .line 67567623
    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Lgj/d;->a(Landroid/webkit/WebView;Ljava/lang/String;ZLej/a;)Z

    .line 67567626
    move-result p4

    .line 67567627
    const/4 v1, 0x1

    .line 67567628
    if-eqz p4, :cond_f

    .line 67567630
    return v1

    .line 67567631
    :cond_f
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567634
    sget-object p4, Lgj/c;->b:Lgj/c;

    .line 67567636
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567639
    sget-object p4, Lgj/c;->a:Lcom/bytedance/android/ad/adlp/components/api/settings/AdLpJumpSettings;

    .line 67567641
    iget-object v2, p4, Lcom/bytedance/android/ad/adlp/components/api/settings/AdLpJumpSettings;->a:Lorg/json/JSONObject;

    .line 67567643
    const-string v3, "intercept_url_enabled"

    .line 67567645
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67567648
    move-result v2

    .line 67567649
    if-lez v2, :cond_25

    .line 67567651
    const/4 v2, 0x1

    .line 67567652
    goto :goto_26

    .line 67567653
    :cond_25
    const/4 v2, 0x0

    .line 67567654
    :goto_26
    const-string v3, ""

    .line 67567656
    if-eqz v2, :cond_4b

    .line 67567658
    iget-object v2, p4, Lcom/bytedance/android/ad/adlp/components/api/settings/AdLpJumpSettings;->b:Ljava/util/List;

    .line 67567660
    if-nez v2, :cond_3c

    .line 67567662
    iget-object v2, p4, Lcom/bytedance/android/ad/adlp/components/api/settings/AdLpJumpSettings;->a:Lorg/json/JSONObject;

    .line 67567664
    const-string v4, "intercept_url_list"

    .line 67567666
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67567669
    move-result-object v2

    .line 67567670
    invoke-static {v2}, Lzi/h;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 67567673
    move-result-object v2

    .line 67567674
    iput-object v2, p4, Lcom/bytedance/android/ad/adlp/components/api/settings/AdLpJumpSettings;->b:Ljava/util/List;

    .line 67567676
    :cond_3c
    iget-object v2, p4, Lcom/bytedance/android/ad/adlp/components/api/settings/AdLpJumpSettings;->b:Ljava/util/List;

    .line 67567678
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567681
    check-cast v2, Ljava/util/ArrayList;

    .line 67567683
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67567686
    move-result v2

    .line 67567687
    if-eqz v2, :cond_4b

    .line 67567689
    goto/16 :goto_175

    .line 67567691
    :cond_4b
    sget v2, Lzi/l;->a:I

    .line 67567693
    const/4 v2, 0x0

    .line 67567694
    :try_start_4e
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567697
    move-result-object v4

    .line 67567698
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 67567701
    move-result-object v4
    :try_end_56
    .catchall {:try_start_4e .. :try_end_56} :catchall_57

    .line 67567702
    goto :goto_5c

    .line 67567703
    :catchall_57
    move-exception v4

    .line 67567704
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67567707
    move-object v4, v2

    .line 67567708
    :goto_5c
    if-eqz p3, :cond_c2

    .line 67567710
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567713
    iget-object p2, p4, Lcom/bytedance/android/ad/adlp/components/api/settings/AdLpJumpSettings;->a:Lorg/json/JSONObject;

    .line 67567715
    const-string p3, "click_jump_control_enabled"

    .line 67567717
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67567720
    move-result p2

    .line 67567721
    if-lez p2, :cond_6d

    .line 67567723
    const/4 p2, 0x1

    .line 67567724
    goto :goto_6e

    .line 67567725
    :cond_6d
    const/4 p2, 0x0

    .line 67567726
    :goto_6e
    if-eqz p2, :cond_91

    .line 67567728
    iget-object p2, p4, Lcom/bytedance/android/ad/adlp/components/api/settings/AdLpJumpSettings;->d:Ljava/util/List;

    .line 67567730
    if-nez p2, :cond_82

    .line 67567732
    iget-object p2, p4, Lcom/bytedance/android/ad/adlp/components/api/settings/AdLpJumpSettings;->a:Lorg/json/JSONObject;

    .line 67567734
    const-string p3, "click_jump_intercept_list"

    .line 67567736
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67567739
    move-result-object p2

    .line 67567740
    invoke-static {p2}, Lzi/h;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 67567743
    move-result-object p2

    .line 67567744
    iput-object p2, p4, Lcom/bytedance/android/ad/adlp/components/api/settings/AdLpJumpSettings;->d:Ljava/util/List;

    .line 67567746
    :cond_82
    iget-object p2, p4, Lcom/bytedance/android/ad/adlp/components/api/settings/AdLpJumpSettings;->d:Ljava/util/List;

    .line 67567748
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567751
    check-cast p2, Ljava/util/ArrayList;

    .line 67567753
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67567756
    move-result p2

    .line 67567757
    if-nez p2, :cond_91

    .line 67567759
    const/4 p2, 0x1

    .line 67567760
    goto :goto_92

    .line 67567761
    :cond_91
    const/4 p2, 0x0

    .line 67567762
    :goto_92
    if-nez p2, :cond_be

    .line 67567764
    sget-object p3, Lgj/c;->a:Lcom/bytedance/android/ad/adlp/components/api/settings/AdLpJumpSettings;

    .line 67567766
    iget-object p4, p3, Lcom/bytedance/android/ad/adlp/components/api/settings/AdLpJumpSettings;->a:Lorg/json/JSONObject;

    .line 67567768
    const-string v2, "click_jump_intercept_tips"

    .line 67567770
    const-string v4, "\u4e0d\u652f\u6301\u6b64\u7c7b\u8df3\u8f6c"

    .line 67567772
    invoke-virtual {p4, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567775
    move-result-object p4

    .line 67567776
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567779
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 67567782
    move-result p4

    .line 67567783
    if-lez p4, :cond_ab

    .line 67567785
    const/4 p4, 0x1

    .line 67567786
    goto :goto_ac

    .line 67567787
    :cond_ab
    const/4 p4, 0x0

    .line 67567788
    :goto_ac
    if-eqz p4, :cond_be

    .line 67567790
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 67567793
    move-result-object p1

    .line 67567794
    iget-object p3, p3, Lcom/bytedance/android/ad/adlp/components/api/settings/AdLpJumpSettings;->a:Lorg/json/JSONObject;

    .line 67567796
    invoke-virtual {p3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567799
    move-result-object p3

    .line 67567800
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567803
    invoke-static {p1, p3}, Lnk7/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 67567806
    :cond_be
    if-nez p2, :cond_174

    .line 67567808
    goto/16 :goto_173

    .line 67567810
    :cond_c2
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567813
    iget-object p3, p4, Lcom/bytedance/android/ad/adlp/components/api/settings/AdLpJumpSettings;->a:Lorg/json/JSONObject;

    .line 67567815
    const-string v5, "auto_jump_control_enabled"

    .line 67567817
    invoke-virtual {p3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67567820
    move-result p3

    .line 67567821
    if-lez p3, :cond_d1

    .line 67567823
    const/4 p3, 0x1

    .line 67567824
    goto :goto_d2

    .line 67567825
    :cond_d1
    const/4 p3, 0x0

    .line 67567826
    :goto_d2
    const/4 v5, 0x2

    .line 67567827
    if-eqz p3, :cond_150

    .line 67567829
    iget-object p3, p4, Lcom/bytedance/android/ad/adlp/components/api/settings/AdLpJumpSettings;->c:Ljava/util/List;

    .line 67567831
    if-nez p3, :cond_112

    .line 67567833
    iget-object p3, p4, Lcom/bytedance/android/ad/adlp/components/api/settings/AdLpJumpSettings;->a:Lorg/json/JSONObject;

    .line 67567835
    const-string v6, "auto_jump_allow_list"

    .line 67567837
    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67567840
    move-result-object p3

    .line 67567841
    invoke-static {p3}, Lzi/h;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 67567844
    move-result-object p3

    .line 67567845
    iput-object p3, p4, Lcom/bytedance/android/ad/adlp/components/api/settings/AdLpJumpSettings;->c:Ljava/util/List;

    .line 67567847
    const-string v6, "sslocal"

    .line 67567849
    check-cast p3, Ljava/util/ArrayList;

    .line 67567851
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567854
    iget-object p3, p4, Lcom/bytedance/android/ad/adlp/components/api/settings/AdLpJumpSettings;->c:Ljava/util/List;

    .line 67567856
    const-string v6, "snssdk"

    .line 67567858
    check-cast p3, Ljava/util/ArrayList;

    .line 67567860
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567863
    iget-object p3, p4, Lcom/bytedance/android/ad/adlp/components/api/settings/AdLpJumpSettings;->c:Ljava/util/List;

    .line 67567865
    const-string v6, "localsdk"

    .line 67567867
    check-cast p3, Ljava/util/ArrayList;

    .line 67567869
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567872
    iget-object p3, p4, Lcom/bytedance/android/ad/adlp/components/api/settings/AdLpJumpSettings;->c:Ljava/util/List;

    .line 67567874
    const-string v6, "weixin://wap/pay"

    .line 67567876
    check-cast p3, Ljava/util/ArrayList;

    .line 67567878
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567881
    iget-object p3, p4, Lcom/bytedance/android/ad/adlp/components/api/settings/AdLpJumpSettings;->c:Ljava/util/List;

    .line 67567883
    const-string v6, "alipays://platformapi/startApp"

    .line 67567885
    check-cast p3, Ljava/util/ArrayList;

    .line 67567887
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567890
    :cond_112
    iget-object p3, p4, Lcom/bytedance/android/ad/adlp/components/api/settings/AdLpJumpSettings;->c:Ljava/util/List;

    .line 67567892
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567895
    instance-of p4, p3, Ljava/util/Collection;

    .line 67567897
    if-eqz p4, :cond_125

    .line 67567899
    move-object p4, p3

    .line 67567900
    check-cast p4, Ljava/util/ArrayList;

    .line 67567902
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67567905
    move-result p4

    .line 67567906
    if-eqz p4, :cond_125

    .line 67567908
    goto :goto_14b

    .line 67567909
    :cond_125
    check-cast p3, Ljava/util/ArrayList;

    .line 67567911
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567914
    move-result-object p3

    .line 67567915
    :cond_12b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567918
    move-result p4

    .line 67567919
    if-eqz p4, :cond_14b

    .line 67567921
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567924
    move-result-object p4

    .line 67567925
    check-cast p4, Ljava/lang/String;

    .line 67567927
    invoke-static {v4, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567930
    move-result v6

    .line 67567931
    if-nez v6, :cond_146

    .line 67567933
    invoke-static {p2, p4, v0, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67567936
    move-result p4

    .line 67567937
    if-eqz p4, :cond_144

    .line 67567939
    goto :goto_146

    .line 67567940
    :cond_144
    const/4 p4, 0x0

    .line 67567941
    goto :goto_147

    .line 67567942
    :cond_146
    :goto_146
    const/4 p4, 0x1

    .line 67567943
    :goto_147
    if-eqz p4, :cond_12b

    .line 67567945
    const/4 p2, 0x1

    .line 67567946
    goto :goto_14c

    .line 67567947
    :cond_14b
    :goto_14b
    const/4 p2, 0x0

    .line 67567948
    :goto_14c
    if-eqz p2, :cond_150

    .line 67567950
    const/4 p2, 0x1

    .line 67567951
    goto :goto_151

    .line 67567952
    :cond_150
    const/4 p2, 0x0

    .line 67567953
    :goto_151
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 67567955
    new-array p3, v5, [Ljava/lang/Object;

    .line 67567957
    aput-object v4, p3, v0

    .line 67567959
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567962
    move-result-object p4

    .line 67567963
    aput-object p4, p3, v1

    .line 67567965
    invoke-static {p3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67567968
    move-result-object p3

    .line 67567969
    const-string p4, "auto open app[%s] allowed: %b"

    .line 67567971
    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567974
    move-result-object p3

    .line 67567975
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567978
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 67567981
    move-result-object p1

    .line 67567982
    invoke-static {p1, p3}, Lzi/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 67567985
    if-nez p2, :cond_174

    .line 67567987
    :goto_173
    const/4 v0, 0x1

    .line 67567988
    :cond_174
    move v1, v0

    .line 67567989
    :goto_175
    return v1
.end method
