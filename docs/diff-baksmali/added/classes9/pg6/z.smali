.class public final synthetic Lpg6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpg6/a0;


# direct methods
.method public synthetic constructor <init>(Lpg6/a0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg6/z;->a:Lpg6/a0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17301504
    iget-object v0, p0, Lpg6/z;->a:Lpg6/a0;

    .line 17301506
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17301509
    move-result-object p1

    .line 17301510
    const-string v1, ""

    .line 17301512
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301518
    const-string v2, "android.intent.action.VIEW"

    .line 17301520
    const-string v3, "videocut://main/tabbar?index=0&enter_from=fanqie&allow_deep_link_flag=1&transparent_field="

    .line 17301522
    sget-object v4, Lre6/u;->a:Lre6/u;

    .line 17301524
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301527
    sget-object v4, Lre6/u;->f:Lcom/dragon/read/report/PageRecorder;

    .line 17301529
    const-string v5, "go_capcut"

    .line 17301531
    invoke-static {v4, v5}, Lxe6/g1;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17301534
    const/4 v4, 0x0

    .line 17301535
    const/4 v5, 0x1

    .line 17301536
    :try_start_20
    sget-object v6, Lre6/u;->f:Lcom/dragon/read/report/PageRecorder;

    .line 17301538
    invoke-static {v6}, Lpg6/a0;->s(Lcom/dragon/read/report/PageRecorder;)I

    .line 17301541
    move-result v6

    .line 17301542
    sget-object v7, Lre6/u;->f:Lcom/dragon/read/report/PageRecorder;

    .line 17301544
    const/4 v8, 0x0

    .line 17301545
    if-eqz v7, :cond_32

    .line 17301547
    const-string v9, "from"

    .line 17301549
    invoke-virtual {v7, v9}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301552
    move-result-object v7

    .line 17301553
    goto :goto_33

    .line 17301554
    :cond_32
    move-object v7, v8

    .line 17301555
    :goto_33
    if-eqz v6, :cond_67

    .line 17301557
    packed-switch v6, :pswitch_data_204

    .line 17301560
    goto :goto_65

    .line 17301561
    :pswitch_39
    const-string v6, "bookstore_feed_fusion"

    .line 17301563
    goto :goto_69

    .line 17301564
    :pswitch_3c
    const-string v6, "bookstore_feed"

    .line 17301566
    goto :goto_69

    .line 17301567
    :pswitch_3f
    const-string v6, "forum_video_detail"

    .line 17301569
    goto :goto_69

    .line 17301570
    :pswitch_42
    const-string v6, "feed_video_detail"

    .line 17301572
    goto :goto_69

    .line 17301573
    :pswitch_45
    sget-object v6, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_RECOMMEND_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17301575
    iget-object v6, v6, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 17301577
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301580
    move-result v6

    .line 17301581
    if-eqz v6, :cond_52

    .line 17301583
    const-string v6, "community_recommend_tab_to"

    .line 17301585
    goto :goto_69

    .line 17301586
    :cond_52
    sget-object v6, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_FOLLOW_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17301588
    iget-object v6, v6, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 17301590
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301593
    move-result v6

    .line 17301594
    if-eqz v6, :cond_65

    .line 17301596
    const-string v6, "community_follow_tab_to"

    .line 17301598
    goto :goto_69

    .line 17301599
    :pswitch_5f
    const-string v6, "jian_ying"

    .line 17301601
    goto :goto_69

    .line 17301602
    :pswitch_62
    const-string v6, "book_video"

    .line 17301604
    goto :goto_69

    .line 17301605
    :cond_65
    :goto_65
    move-object v6, v8

    .line 17301606
    goto :goto_69

    .line 17301607
    :cond_67
    const-string v6, "forum_video"

    .line 17301609
    :goto_69
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 17301611
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17301614
    const-string v9, "publish_to"

    .line 17301616
    invoke-virtual {v7, v9, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301619
    sget-object v6, Lre6/u;->f:Lcom/dragon/read/report/PageRecorder;

    .line 17301621
    invoke-static {v6}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301624
    move-result-object v6

    .line 17301625
    const-string v9, "page_recorder"

    .line 17301627
    if-eqz v6, :cond_82

    .line 17301629
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301632
    move-result-object v6

    .line 17301633
    goto :goto_83

    .line 17301634
    :cond_82
    move-object v6, v1

    .line 17301635
    :goto_83
    invoke-virtual {v7, v9, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301638
    sget-object v6, Lre6/u;->g:Lxe6/x;

    .line 17301640
    if-nez v6, :cond_8b

    .line 17301642
    goto :goto_bd

    .line 17301643
    :cond_8b
    iget-object v9, v6, Lxe6/x;->a:Ljava/lang/String;

    .line 17301645
    if-eqz v9, :cond_98

    .line 17301647
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301650
    move-result v9

    .line 17301651
    if-nez v9, :cond_96

    .line 17301653
    goto :goto_98

    .line 17301654
    :cond_96
    const/4 v9, 0x0

    .line 17301655
    goto :goto_99

    .line 17301656
    :cond_98
    :goto_98
    const/4 v9, 0x1

    .line 17301657
    :goto_99
    if-eqz v9, :cond_bf

    .line 17301659
    iget-object v9, v6, Lxe6/x;->b:Ljava/lang/String;

    .line 17301661
    if-eqz v9, :cond_a8

    .line 17301663
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301666
    move-result v9

    .line 17301667
    if-nez v9, :cond_a6

    .line 17301669
    goto :goto_a8

    .line 17301670
    :cond_a6
    const/4 v9, 0x0

    .line 17301671
    goto :goto_a9

    .line 17301672
    :cond_a8
    :goto_a8
    const/4 v9, 0x1

    .line 17301673
    :goto_a9
    if-eqz v9, :cond_bf

    .line 17301675
    iget-object v9, v6, Lxe6/x;->c:Ljava/util/List;

    .line 17301677
    invoke-static {v9}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 17301680
    move-result v9

    .line 17301681
    if-gtz v9, :cond_bf

    .line 17301683
    iget v9, v6, Lxe6/x;->d:I

    .line 17301685
    const/4 v10, -0x1

    .line 17301686
    if-ne v9, v10, :cond_bf

    .line 17301688
    iget-object v6, v6, Lxe6/x;->e:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17301690
    if-eqz v6, :cond_bd

    .line 17301692
    goto :goto_bf

    .line 17301693
    :cond_bd
    :goto_bd
    const/4 v6, 0x0

    .line 17301694
    goto :goto_c0

    .line 17301695
    :cond_bf
    :goto_bf
    const/4 v6, 0x1

    .line 17301696
    :goto_c0
    if-eqz v6, :cond_f0

    .line 17301698
    sget-object v6, Lre6/u;->g:Lxe6/x;

    .line 17301700
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301703
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301706
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301709
    move-result-object v9

    .line 17301710
    const-string v10, "ugc_editor"

    .line 17301712
    invoke-static {v9, v10}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301715
    move-result-object v9

    .line 17301716
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301719
    move-result-object v9

    .line 17301720
    invoke-static {}, Lre6/u;->c()Ljava/lang/String;

    .line 17301723
    move-result-object v10

    .line 17301724
    invoke-static {v6}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301727
    move-result-object v6

    .line 17301728
    invoke-interface {v9, v10, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301731
    move-result-object v6

    .line 17301732
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301735
    sput-object v8, Lre6/u;->g:Lxe6/x;

    .line 17301737
    const-string v6, "is_transport_to_video_draft_data"

    .line 17301739
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301741
    invoke-virtual {v7, v6, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301744
    :cond_f0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301746
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301749
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17301752
    move-result-object v3

    .line 17301753
    const-string v7, "UTF-8"

    .line 17301755
    invoke-static {v3, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301758
    move-result-object v3

    .line 17301759
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301762
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301765
    move-result-object v3

    .line 17301766
    new-instance v6, Landroid/content/Intent;

    .line 17301768
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301771
    move-result-object v3

    .line 17301772
    invoke-direct {v6, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17301775
    const-string v3, "start_only_for_android"

    .line 17301777
    invoke-virtual {v6, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17301780
    invoke-virtual {p1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_117} :catch_119

    .line 17301783
    goto/16 :goto_1f9

    .line 17301785
    :catch_119
    const-string v3, "deliver"

    .line 17301787
    :try_start_11b
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17301789
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301792
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17301794
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301797
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17301800
    move-result-object v6

    .line 17301801
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301804
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 17301807
    move-result v1
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_130} :catch_1e9

    .line 17301808
    const v7, -0x2d450b45

    .line 17301811
    const-string v8, "com.lemon.lv"

    .line 17301813
    if-eq v1, v7, :cond_155

    .line 17301815
    const v7, 0x5edac6a

    .line 17301818
    if-eq v1, v7, :cond_14c

    .line 17301820
    const v7, 0x675e5ed

    .line 17301823
    if-eq v1, v7, :cond_142

    .line 17301825
    goto :goto_15d

    .line 17301826
    :cond_142
    :try_start_142
    const-string v1, "redmi"

    .line 17301828
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301831
    move-result v1

    .line 17301832
    if-eqz v1, :cond_15d

    .line 17301834
    goto/16 :goto_1df

    .line 17301836
    :cond_14c
    const-string v1, "honor"

    .line 17301838
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301841
    move-result v1

    .line 17301842
    if-nez v1, :cond_1df

    .line 17301844
    goto :goto_15d

    .line 17301845
    :cond_155
    const-string v1, "xiaomi"

    .line 17301847
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301850
    move-result v1

    .line 17301851
    if-nez v1, :cond_1df

    .line 17301853
    :cond_15d
    :goto_15d
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 17301856
    move-result v1

    .line 17301857
    sparse-switch v1, :sswitch_data_216

    .line 17301860
    goto :goto_1b3

    .line 17301861
    :sswitch_165
    const-string v1, "samsung"

    .line 17301863
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301866
    move-result v1

    .line 17301867
    if-nez v1, :cond_16e

    .line 17301869
    goto :goto_1b3

    .line 17301870
    :cond_16e
    const-string v1, "samsungapps://ProductDetail/"

    .line 17301872
    goto :goto_1b5

    .line 17301873
    :sswitch_171
    const-string v1, "flyme"

    .line 17301875
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301878
    move-result v1

    .line 17301879
    if-nez v1, :cond_17a

    .line 17301881
    goto :goto_1b3

    .line 17301882
    :cond_17a
    const-string v1, "mstore://details?packagename="

    .line 17301884
    goto :goto_1b5

    .line 17301885
    :sswitch_17d
    const-string v1, "vivo"

    .line 17301887
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301890
    move-result v1

    .line 17301891
    if-nez v1, :cond_186

    .line 17301893
    goto :goto_1b3

    .line 17301894
    :cond_186
    const-string v1, "vivoMarket://details?id="

    .line 17301896
    goto :goto_1b5

    .line 17301897
    :sswitch_189
    const-string v1, "oppo"

    .line 17301899
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301902
    move-result v1

    .line 17301903
    if-nez v1, :cond_1b0

    .line 17301905
    goto :goto_1b3

    .line 17301906
    :sswitch_192
    const-string v1, "realme"

    .line 17301908
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301911
    move-result v1

    .line 17301912
    if-nez v1, :cond_1b0

    .line 17301914
    goto :goto_1b3

    .line 17301915
    :sswitch_19b
    const-string v1, "huawei"

    .line 17301917
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301920
    move-result v1

    .line 17301921
    if-nez v1, :cond_1a4

    .line 17301923
    goto :goto_1b3

    .line 17301924
    :cond_1a4
    const-string v1, "appmarket://details?id="

    .line 17301926
    goto :goto_1b5

    .line 17301927
    :sswitch_1a7
    const-string v1, "oneplus"

    .line 17301929
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301932
    move-result v1

    .line 17301933
    if-nez v1, :cond_1b0

    .line 17301935
    goto :goto_1b3

    .line 17301936
    :cond_1b0
    const-string v1, "oppomarket://details?packagename="

    .line 17301938
    goto :goto_1b5

    .line 17301939
    :goto_1b3
    const-string v1, "market://details?id="

    .line 17301941
    :goto_1b5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301943
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301946
    move-result-object v1

    .line 17301947
    iget-object v7, v0, Lpg6/a0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301949
    const-string v8, "try to open app market, brand=%s, absoluteSchema=%s"

    .line 17301951
    const/4 v9, 0x2

    .line 17301952
    new-array v9, v9, [Ljava/lang/Object;

    .line 17301954
    aput-object v6, v9, v4

    .line 17301956
    aput-object v1, v9, v5

    .line 17301958
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301961
    move-result-object v6

    .line 17301962
    invoke-static {v3, v6, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301965
    new-instance v6, Landroid/content/Intent;

    .line 17301967
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301970
    move-result-object v1

    .line 17301971
    invoke-direct {v6, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17301974
    const/high16 v1, 0x10000000

    .line 17301976
    invoke-virtual {v6, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17301979
    invoke-virtual {p1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17301982
    goto :goto_1f9

    .line 17301983
    :cond_1df
    :goto_1df
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301985
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17301988
    move-result-object v1

    .line 17301989
    invoke-interface {v1, p1, v8}, Lcom/dragon/read/component/biz/service/IUgSdkService;->tryOpenMarket(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1e8
    .catch Ljava/lang/Exception; {:try_start_142 .. :try_end_1e8} :catch_1e9

    .line 17301992
    goto :goto_1f9

    .line 17301993
    :catch_1e9
    move-exception v1

    .line 17301994
    iget-object v0, v0, Lpg6/a0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301996
    new-array v2, v5, [Ljava/lang/Object;

    .line 17301998
    aput-object v1, v2, v4

    .line 17302000
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302003
    move-result-object v0

    .line 17302004
    const-string v1, "\u624b\u673a\u65e0\u5e94\u7528\u5546\u5e97\uff0c\u5b89\u88c5\u5931\u8d25,error = %s"

    .line 17302006
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302009
    :goto_1f9
    invoke-static {p1}, Lcom/dragon/read/social/base/c;->m(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    .line 17302012
    move-result-object p1

    .line 17302013
    if-eqz p1, :cond_202

    .line 17302015
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17302018
    :cond_202
    return-void

    nop

    .line 17302020
    :pswitch_data_204
    .packed-switch 0x2
        :pswitch_62
        :pswitch_5f
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
    .end packed-switch

    .line 17302038
    :sswitch_data_216
    .sparse-switch
        -0x4eb36700 -> :sswitch_1a7
        -0x47e95e19 -> :sswitch_19b
        -0x37ba884a -> :sswitch_192
        0x3427a0 -> :sswitch_189
        0x373cac -> :sswitch_17d
        0x5d0494b -> :sswitch_171
        0x6f28bffa -> :sswitch_165
    .end sparse-switch
.end method
