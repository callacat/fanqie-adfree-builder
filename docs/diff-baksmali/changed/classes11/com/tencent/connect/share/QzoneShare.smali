## classes11/com/tencent/connect/share/QzoneShare.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 33685507
    const-string p1, ""

    .line 33685509
    iput-object p1, p0, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;

    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    iput-boolean p1, p0, Lcom/tencent/connect/share/QzoneShare;->a:Z

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const-string p1, ""

    .line 33685508
    .line 33685509
    iput-object p1, p0, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;

    .line 33685510
    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    iput-boolean p1, p0, Lcom/tencent/connect/share/QzoneShare;->a:Z

    .line 33685513
    .line 33685514
    return-void
.end method


.method private b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method private b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 30

    .prologue
    .line 50921472
    move-object/from16 v1, p0

    .line 50921474
    move-object/from16 v2, p1

    .line 50921476
    move-object/from16 v0, p2

    .line 50921478
    move-object/from16 v3, p3

    .line 50921480
    const-string v4, "doshareToQzone() --start"

    .line 50921482
    const-string v5, "openSDK_LOG.QzoneShare"

    .line 50921484
    invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921487
    new-instance v4, Ljava/lang/StringBuffer;

    .line 50921489
    const-string v6, "mqqapi://share/to_qzone?src_type=app&version=1&file_type=news"

    .line 50921491
    invoke-direct {v4, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 50921494
    const-string v6, "imageUrl"

    .line 50921496
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50921499
    move-result-object v6

    .line 50921500
    const-string/jumbo v7, "title"

    .line 50921502
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921505
    move-result-object v7

    .line 50921506
    const-string/jumbo v8, "summary"

    .line 50921508
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921511
    move-result-object v8

    .line 50921512
    const-string/jumbo v9, "targetUrl"

    .line 50921514
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921517
    move-result-object v9

    .line 50921518
    const-string v10, "audio_url"

    .line 50921520
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921523
    move-result-object v10

    .line 50921524
    const-string v11, "req_type"

    .line 50921526
    const/4 v12, 0x1

    .line 50921527
    invoke-virtual {v0, v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50921530
    move-result v11

    .line 50921531
    const-string v12, "appName"

    .line 50921533
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921536
    move-result-object v12

    .line 50921537
    const-string v13, "mini_program_appid"

    .line 50921539
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921542
    move-result-object v13

    .line 50921543
    const-string v14, "mini_program_path"

    .line 50921545
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921548
    move-result-object v14

    .line 50921549
    const-string v15, "mini_program_type"

    .line 50921551
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921554
    move-result-object v15

    .line 50921555
    move-object/from16 v16, v15

    .line 50921557
    const-string v15, "cflag"

    .line 50921559
    move-object/from16 v17, v14

    .line 50921561
    const/4 v14, 0x0

    .line 50921562
    invoke-virtual {v0, v15, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50921565
    move-result v15

    .line 50921566
    const-string/jumbo v14, "share_qq_ext_str"

    .line 50921568
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921571
    move-result-object v14

    .line 50921572
    const-string v19, ""

    .line 50921574
    move/from16 v20, v15

    .line 50921576
    :try_start_6c
    const-string v15, "extMap"

    .line 50921578
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50921581
    move-result-object v0

    .line 50921582
    if-eqz v0, :cond_bc

    .line 50921584
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 50921587
    move-result-object v15
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_78} :catch_c3

    .line 50921588
    move-object/from16 v21, v14

    .line 50921590
    :try_start_7a
    new-instance v14, Lorg/json/JSONObject;

    .line 50921592
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 50921595
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50921598
    move-result-object v22

    .line 50921599
    :goto_83
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 50921602
    move-result v23

    .line 50921603
    if-eqz v23, :cond_a5

    .line 50921605
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921608
    move-result-object v23
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_8d} :catch_b6

    .line 50921609
    move-object/from16 v24, v13

    .line 50921611
    :try_start_8f
    move-object/from16 v13, v23

    .line 50921613
    check-cast v13, Ljava/lang/String;
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_93} :catch_a1

    .line 50921615
    move/from16 v23, v11

    .line 50921617
    :try_start_95
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50921620
    move-result-object v11

    .line 50921621
    invoke-virtual {v14, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921624
    move/from16 v11, v23

    .line 50921626
    move-object/from16 v13, v24

    .line 50921628
    goto :goto_83

    .line 50921629
    :catch_a1
    move-exception v0

    .line 50921630
    move/from16 v23, v11

    .line 50921632
    goto :goto_ca

    .line 50921633
    :cond_a5
    move/from16 v23, v11

    .line 50921635
    move-object/from16 v24, v13

    .line 50921637
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 50921640
    move-result v0

    .line 50921641
    if-lez v0, :cond_cf

    .line 50921643
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50921646
    move-result-object v19
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_b3} :catch_b4

    .line 50921647
    goto :goto_cf

    .line 50921648
    :catch_b4
    move-exception v0

    .line 50921649
    goto :goto_ca

    .line 50921650
    :catch_b6
    move-exception v0

    .line 50921651
    move/from16 v23, v11

    .line 50921653
    move-object/from16 v24, v13

    .line 50921655
    goto :goto_ca

    .line 50921656
    :cond_bc
    move/from16 v23, v11

    .line 50921658
    move-object/from16 v24, v13

    .line 50921660
    move-object/from16 v21, v14

    .line 50921662
    goto :goto_cf

    .line 50921663
    :catch_c3
    move-exception v0

    .line 50921664
    move/from16 v23, v11

    .line 50921666
    move-object/from16 v24, v13

    .line 50921668
    move-object/from16 v21, v14

    .line 50921670
    :goto_ca
    const-string v11, "ShareToQzone()  --error parse extmap"

    .line 50921672
    invoke-static {v5, v11, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50921675
    :cond_cf
    :goto_cf
    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50921677
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50921680
    move-result-object v0

    .line 50921681
    iget-object v11, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50921683
    invoke-virtual {v11}, Lcom/tencent/connect/auth/QQToken;->getOpenIdWithCache()Ljava/lang/String;

    .line 50921686
    move-result-object v11

    .line 50921687
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50921689
    const-string v14, "openId:"

    .line 50921691
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921694
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921697
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921700
    move-result-object v13

    .line 50921701
    invoke-static {v5, v13}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921704
    const/4 v13, 0x2

    .line 50921705
    if-eqz v6, :cond_146

    .line 50921707
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 50921710
    move-result v14

    .line 50921711
    if-lez v14, :cond_146

    .line 50921713
    const/4 v14, 0x0

    .line 50921714
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50921717
    move-result-object v6

    .line 50921718
    check-cast v6, Ljava/lang/String;

    .line 50921720
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50921722
    const-string v15, "&image_url="

    .line 50921724
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921727
    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 50921730
    move-result-object v15

    .line 50921731
    invoke-static {v15}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50921734
    move-result-object v15

    .line 50921735
    invoke-static {v15, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50921738
    move-result-object v15

    .line 50921739
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921742
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921745
    move-result-object v14

    .line 50921746
    invoke-virtual {v4, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50921749
    invoke-static {v6}, Lcom/tencent/open/utils/m;->h(Ljava/lang/String;)Z

    .line 50921752
    move-result v14

    .line 50921753
    if-nez v14, :cond_146

    .line 50921755
    invoke-static {v0, v2, v6, v3}, Lcom/tencent/open/utils/m;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/String;

    .line 50921758
    move-result-object v6

    .line 50921759
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921762
    move-result v14

    .line 50921763
    if-nez v14, :cond_146

    .line 50921765
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50921767
    const-string v15, "&image_uri="

    .line 50921769
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921772
    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 50921775
    move-result-object v6

    .line 50921776
    invoke-static {v6}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50921779
    move-result-object v6

    .line 50921780
    invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50921783
    move-result-object v6

    .line 50921784
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921787
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921790
    move-result-object v6

    .line 50921791
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50921794
    :cond_146
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921797
    move-result v6

    .line 50921798
    if-nez v6, :cond_165

    .line 50921800
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50921802
    const-string v14, "&title="

    .line 50921804
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921807
    invoke-static {v7}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50921810
    move-result-object v7

    .line 50921811
    invoke-static {v7, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50921814
    move-result-object v7

    .line 50921815
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921818
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921821
    move-result-object v6

    .line 50921822
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50921825
    :cond_165
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921828
    move-result v6

    .line 50921829
    if-nez v6, :cond_184

    .line 50921831
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50921833
    const-string v7, "&description="

    .line 50921835
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921838
    invoke-static {v8}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50921841
    move-result-object v7

    .line 50921842
    invoke-static {v7, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50921845
    move-result-object v7

    .line 50921846
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921849
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921852
    move-result-object v6

    .line 50921853
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50921856
    :cond_184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921859
    move-result v6

    .line 50921860
    if-nez v6, :cond_19b

    .line 50921862
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50921864
    const-string v7, "&share_id="

    .line 50921866
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921869
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921872
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921875
    move-result-object v0

    .line 50921876
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50921879
    :cond_19b
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921882
    move-result v0

    .line 50921883
    if-nez v0, :cond_1ba

    .line 50921885
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921887
    const-string v6, "&url="

    .line 50921889
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921892
    invoke-static {v9}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50921895
    move-result-object v6

    .line 50921896
    invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50921899
    move-result-object v6

    .line 50921900
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921903
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921906
    move-result-object v0

    .line 50921907
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50921910
    :cond_1ba
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921913
    move-result v0

    .line 50921914
    if-nez v0, :cond_1d9

    .line 50921916
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921918
    const-string v6, "&app_name="

    .line 50921920
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921923
    invoke-static {v12}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50921926
    move-result-object v6

    .line 50921927
    invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50921930
    move-result-object v6

    .line 50921931
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921934
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921937
    move-result-object v0

    .line 50921938
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50921941
    :cond_1d9
    invoke-static {v11}, Lcom/tencent/open/utils/m;->e(Ljava/lang/String;)Z

    .line 50921944
    move-result v0

    .line 50921945
    if-nez v0, :cond_1f8

    .line 50921947
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921949
    const-string v6, "&open_id="

    .line 50921951
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921954
    invoke-static {v11}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50921957
    move-result-object v6

    .line 50921958
    invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50921961
    move-result-object v6

    .line 50921962
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921965
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921968
    move-result-object v0

    .line 50921969
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50921972
    :cond_1f8
    invoke-static {v10}, Lcom/tencent/open/utils/m;->e(Ljava/lang/String;)Z

    .line 50921975
    move-result v0

    .line 50921976
    if-nez v0, :cond_217

    .line 50921978
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921980
    const-string v6, "&audioUrl="

    .line 50921982
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921985
    invoke-static {v10}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50921988
    move-result-object v6

    .line 50921989
    invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50921992
    move-result-object v6

    .line 50921993
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921996
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921999
    move-result-object v0

    .line 50922000
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50922003
    :cond_217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922005
    const-string v6, "&req_type="

    .line 50922007
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922010
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922013
    move-result-object v6

    .line 50922014
    invoke-static {v6}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50922017
    move-result-object v6

    .line 50922018
    invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50922021
    move-result-object v6

    .line 50922022
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922025
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922028
    move-result-object v0

    .line 50922029
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50922032
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922035
    move-result v0

    .line 50922036
    if-nez v0, :cond_257

    .line 50922038
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922040
    const-string v6, "&mini_program_appid="

    .line 50922042
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922045
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50922048
    move-result-object v6

    .line 50922049
    invoke-static {v6}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50922052
    move-result-object v6

    .line 50922053
    invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50922056
    move-result-object v6

    .line 50922057
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922063
    move-result-object v0

    .line 50922064
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50922067
    :cond_257
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922070
    move-result v0

    .line 50922071
    if-nez v0, :cond_27a

    .line 50922073
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922075
    const-string v6, "&mini_program_path="

    .line 50922077
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922080
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50922083
    move-result-object v6

    .line 50922084
    invoke-static {v6}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50922087
    move-result-object v6

    .line 50922088
    invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50922091
    move-result-object v6

    .line 50922092
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922095
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922098
    move-result-object v0

    .line 50922099
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50922102
    :cond_27a
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922105
    move-result v0

    .line 50922106
    if-nez v0, :cond_29d

    .line 50922108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922110
    const-string v6, "&mini_program_type="

    .line 50922112
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922115
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50922118
    move-result-object v6

    .line 50922119
    invoke-static {v6}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50922122
    move-result-object v6

    .line 50922123
    invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50922126
    move-result-object v6

    .line 50922127
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922133
    move-result-object v0

    .line 50922134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50922137
    :cond_29d
    invoke-static/range {v21 .. v21}, Lcom/tencent/open/utils/m;->e(Ljava/lang/String;)Z

    .line 50922140
    move-result v0

    .line 50922141
    if-nez v0, :cond_2bc

    .line 50922143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922145
    const-string v6, "&share_qq_ext_str="

    .line 50922147
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922150
    invoke-static/range {v21 .. v21}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50922153
    move-result-object v6

    .line 50922154
    invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50922157
    move-result-object v6

    .line 50922158
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922164
    move-result-object v0

    .line 50922165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50922168
    :cond_2bc
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922171
    move-result v0

    .line 50922172
    if-nez v0, :cond_2db

    .line 50922174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922176
    const-string v6, "&share_qzone_ext_str="

    .line 50922178
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922181
    invoke-static/range {v19 .. v19}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50922184
    move-result-object v6

    .line 50922185
    invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50922188
    move-result-object v6

    .line 50922189
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922195
    move-result-object v0

    .line 50922196
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50922199
    :cond_2db
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922201
    const-string v6, "&cflag="

    .line 50922203
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922206
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922209
    move-result-object v6

    .line 50922210
    invoke-static {v6}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50922213
    move-result-object v6

    .line 50922214
    invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50922217
    move-result-object v6

    .line 50922218
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922224
    move-result-object v0

    .line 50922225
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50922228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922230
    const-string v6, "doshareToQzone, url: "

    .line 50922232
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922235
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50922238
    move-result-object v6

    .line 50922239
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922245
    move-result-object v0

    .line 50922246
    invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922249
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 50922252
    move-result-object v0

    .line 50922253
    iget-object v6, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50922255
    const-string/jumbo v7, "shareToNativeQQ"

    .line 50922257
    filled-new-array {v7}, [Ljava/lang/String;

    .line 50922260
    move-result-object v7

    .line 50922261
    const-string v8, "requireApi"

    .line 50922263
    invoke-static {v0, v6, v8, v7}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50922266
    new-instance v0, Landroid/content/Intent;

    .line 50922268
    const-string v6, "android.intent.action.VIEW"

    .line 50922270
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50922273
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50922276
    move-result-object v4

    .line 50922277
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50922280
    move-result-object v4

    .line 50922281
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50922284
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50922287
    move-result-object v4

    .line 50922288
    const-string v6, "pkg_name"

    .line 50922290
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50922293
    invoke-virtual {v1, v0}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    .line 50922296
    move-result v4

    .line 50922297
    const-string v6, "4.6.0"

    .line 50922299
    invoke-static {v2, v6}, Lcom/tencent/open/utils/m;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50922302
    move-result v6

    .line 50922303
    if-eqz v6, :cond_35a

    .line 50922305
    if-eqz v4, :cond_354

    .line 50922307
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 50922310
    move-result-object v6

    .line 50922311
    const/16 v7, 0x2b60

    .line 50922313
    invoke-virtual {v6, v7, v3}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 50922316
    invoke-virtual {v1, v2, v0, v7}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 50922319
    :cond_354
    const-string v0, "doShareToQzone() -- QQ Version is < 4.6.0"

    .line 50922321
    invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922324
    goto :goto_379

    .line 50922325
    :cond_35a
    const-string v6, "doShareToQzone() -- QQ Version is > 4.6.0"

    .line 50922327
    invoke-static {v5, v6}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922330
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 50922333
    move-result-object v6

    .line 50922334
    const-string/jumbo v7, "shareToQzone"

    .line 50922336
    invoke-virtual {v6, v7, v3}, Lcom/tencent/connect/common/UIListenerManager;->setListnerWithAction(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 50922339
    move-result-object v3

    .line 50922340
    if-eqz v3, :cond_371

    .line 50922342
    const-string v3, "doShareToQzone() -- do listener onCancel()"

    .line 50922344
    invoke-static {v5, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922347
    :cond_371
    if-eqz v4, :cond_379

    .line 50922349
    const/16 v3, 0x2778

    .line 50922351
    const/4 v5, 0x0

    .line 50922352
    invoke-virtual {v1, v2, v3, v0, v5}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    .line 50922355
    :cond_379
    :goto_379
    const/4 v0, 0x4

    .line 50922356
    if-eqz v4, :cond_3c5

    .line 50922358
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50922361
    move-result-object v5

    .line 50922362
    iget-object v2, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50922364
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 50922367
    move-result-object v6

    .line 50922368
    iget-object v2, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50922370
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50922373
    move-result-object v7

    .line 50922374
    const-string v8, "ANDROIDQQ.SHARETOQZ.XX"

    .line 50922376
    const-string v9, "11"

    .line 50922378
    const-string v10, "3"

    .line 50922380
    const-string v11, "0"

    .line 50922382
    iget-object v12, v1, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;

    .line 50922384
    const-string v13, "0"

    .line 50922386
    const-string v14, "1"

    .line 50922388
    const-string v15, "0"

    .line 50922390
    invoke-virtual/range {v5 .. v15}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922393
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50922396
    move-result-object v16

    .line 50922397
    const/16 v17, 0x0

    .line 50922399
    const-string v18, "SHARE_CHECK_SDK"

    .line 50922401
    const-string v19, "1000"

    .line 50922403
    iget-object v2, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50922405
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50922408
    move-result-object v20

    .line 50922409
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922412
    move-result-object v21

    .line 50922413
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50922416
    move-result-wide v2

    .line 50922417
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922420
    move-result-object v22

    .line 50922421
    const/16 v23, 0x0

    .line 50922423
    const/16 v24, 0x1

    .line 50922425
    const-string v25, ""

    .line 50922427
    invoke-virtual/range {v16 .. v25}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50922430
    goto :goto_40c

    .line 50922431
    :cond_3c5
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50922434
    move-result-object v2

    .line 50922435
    iget-object v3, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50922437
    invoke-virtual {v3}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 50922440
    move-result-object v3

    .line 50922441
    iget-object v4, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50922443
    invoke-virtual {v4}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50922446
    move-result-object v4

    .line 50922447
    const-string v5, "ANDROIDQQ.SHARETOQZ.XX"

    .line 50922449
    const-string v6, "11"

    .line 50922451
    const-string v7, "3"

    .line 50922453
    const-string v8, "1"

    .line 50922455
    iget-object v9, v1, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;

    .line 50922457
    const-string v10, "0"

    .line 50922459
    const-string v11, "1"

    .line 50922461
    const-string v12, "0"

    .line 50922463
    invoke-virtual/range {v2 .. v12}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922466
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50922469
    move-result-object v13

    .line 50922470
    const/4 v14, 0x1

    .line 50922471
    const-string v15, "SHARE_CHECK_SDK"

    .line 50922473
    const-string v16, "1000"

    .line 50922475
    iget-object v2, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50922477
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50922480
    move-result-object v17

    .line 50922481
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922484
    move-result-object v18

    .line 50922485
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50922488
    move-result-wide v2

    .line 50922489
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922492
    move-result-object v19

    .line 50922493
    const/16 v20, 0x0

    .line 50922495
    const/16 v21, 0x1

    .line 50922497
    const-string v22, "hasActivityForIntent fail"

    .line 50922499
    invoke-virtual/range {v13 .. v22}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50922502
    :goto_40c
    const-string v0, "openSDK_LOG"

    .line 50922504
    const-string v2, "doShareToQzone() --end"

    .line 50922506
    invoke-static {v0, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922509
    return-void
.end method

[INNER-ORIGINAL]
.method private b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 30

    .prologue
    .line 50921472
    move-object/from16 v1, p0

    .line 50921473
    .line 50921474
    move-object/from16 v2, p1

    .line 50921475
    .line 50921476
    move-object/from16 v0, p2

    .line 50921477
    .line 50921478
    move-object/from16 v3, p3

    .line 50921479
    .line 50921480
    const-string v4, "doshareToQzone() --start"

    .line 50921481
    .line 50921482
    const-string v5, "openSDK_LOG.QzoneShare"

    .line 50921483
    .line 50921484
    invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921485
    .line 50921486
    .line 50921487
    new-instance v4, Ljava/lang/StringBuffer;

    .line 50921488
    .line 50921489
    const-string v6, "mqqapi://share/to_qzone?src_type=app&version=1&file_type=news"

    .line 50921490
    .line 50921491
    invoke-direct {v4, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 50921492
    .line 50921493
    .line 50921494
    const-string v6, "imageUrl"

    .line 50921495
    .line 50921496
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50921497
    .line 50921498
    .line 50921499
    move-result-object v6

    .line 50921500
    const-string v7, "title"

    .line 50921501
    .line 50921502
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921503
    .line 50921504
    .line 50921505
    move-result-object v7

    .line 50921506
    const-string v8, "summary"

    .line 50921507
    .line 50921508
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921509
    .line 50921510
    .line 50921511
    move-result-object v8

    .line 50921512
    const-string v9, "targetUrl"

    .line 50921513
    .line 50921514
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921515
    .line 50921516
    .line 50921517
    move-result-object v9

    .line 50921518
    const-string v10, "audio_url"

    .line 50921519
    .line 50921520
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921521
    .line 50921522
    .line 50921523
    move-result-object v10

    .line 50921524
    const-string v11, "req_type"

    .line 50921525
    .line 50921526
    const/4 v12, 0x1

    .line 50921527
    invoke-virtual {v0, v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50921528
    .line 50921529
    .line 50921530
    move-result v11

    .line 50921531
    const-string v12, "appName"

    .line 50921532
    .line 50921533
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921534
    .line 50921535
    .line 50921536
    move-result-object v12

    .line 50921537
    const-string v13, "mini_program_appid"

    .line 50921538
    .line 50921539
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921540
    .line 50921541
    .line 50921542
    move-result-object v13

    .line 50921543
    const-string v14, "mini_program_path"

    .line 50921544
    .line 50921545
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921546
    .line 50921547
    .line 50921548
    move-result-object v14

    .line 50921549
    const-string v15, "mini_program_type"

    .line 50921550
    .line 50921551
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921552
    .line 50921553
    .line 50921554
    move-result-object v15

    .line 50921555
    move-object/from16 v16, v15

    .line 50921556
    .line 50921557
    const-string v15, "cflag"

    .line 50921558
    .line 50921559
    move-object/from16 v17, v14

    .line 50921560
    .line 50921561
    const/4 v14, 0x0

    .line 50921562
    invoke-virtual {v0, v15, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50921563
    .line 50921564
    .line 50921565
    move-result v15

    .line 50921566
    const-string v14, "share_qq_ext_str"

    .line 50921567
    .line 50921568
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921569
    .line 50921570
    .line 50921571
    move-result-object v14

    .line 50921572
    const-string v19, ""

    .line 50921573
    .line 50921574
    move/from16 v20, v15

    .line 50921575
    .line 50921576
    :try_start_68
    const-string v15, "extMap"

    .line 50921577
    .line 50921578
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50921579
    .line 50921580
    .line 50921581
    move-result-object v0

    .line 50921582
    if-eqz v0, :cond_b8

    .line 50921583
    .line 50921584
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 50921585
    .line 50921586
    .line 50921587
    move-result-object v15
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_74} :catch_bf

    .line 50921588
    move-object/from16 v21, v14

    .line 50921589
    .line 50921590
    :try_start_76
    new-instance v14, Lorg/json/JSONObject;

    .line 50921591
    .line 50921592
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 50921593
    .line 50921594
    .line 50921595
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50921596
    .line 50921597
    .line 50921598
    move-result-object v22

    .line 50921599
    :goto_7f
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 50921600
    .line 50921601
    .line 50921602
    move-result v23

    .line 50921603
    if-eqz v23, :cond_a1

    .line 50921604
    .line 50921605
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921606
    .line 50921607
    .line 50921608
    move-result-object v23
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_89} :catch_b2

    .line 50921609
    move-object/from16 v24, v13

    .line 50921610
    .line 50921611
    :try_start_8b
    move-object/from16 v13, v23

    .line 50921612
    .line 50921613
    check-cast v13, Ljava/lang/String;
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8f} :catch_9d

    .line 50921614
    .line 50921615
    move/from16 v23, v11

    .line 50921616
    .line 50921617
    :try_start_91
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50921618
    .line 50921619
    .line 50921620
    move-result-object v11

    .line 50921621
    invoke-virtual {v14, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50921622
    .line 50921623
    .line 50921624
    move/from16 v11, v23

    .line 50921625
    .line 50921626
    move-object/from16 v13, v24

    .line 50921627
    .line 50921628
    goto :goto_7f

    .line 50921629
    :catch_9d
    move-exception v0

    .line 50921630
    move/from16 v23, v11

    .line 50921631
    .line 50921632
    goto :goto_c6

    .line 50921633
    :cond_a1
    move/from16 v23, v11

    .line 50921634
    .line 50921635
    move-object/from16 v24, v13

    .line 50921636
    .line 50921637
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 50921638
    .line 50921639
    .line 50921640
    move-result v0

    .line 50921641
    if-lez v0, :cond_cb

    .line 50921642
    .line 50921643
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50921644
    .line 50921645
    .line 50921646
    move-result-object v19
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_af} :catch_b0

    .line 50921647
    goto :goto_cb

    .line 50921648
    :catch_b0
    move-exception v0

    .line 50921649
    goto :goto_c6

    .line 50921650
    :catch_b2
    move-exception v0

    .line 50921651
    move/from16 v23, v11

    .line 50921652
    .line 50921653
    move-object/from16 v24, v13

    .line 50921654
    .line 50921655
    goto :goto_c6

    .line 50921656
    :cond_b8
    move/from16 v23, v11

    .line 50921657
    .line 50921658
    move-object/from16 v24, v13

    .line 50921659
    .line 50921660
    move-object/from16 v21, v14

    .line 50921661
    .line 50921662
    goto :goto_cb

    .line 50921663
    :catch_bf
    move-exception v0

    .line 50921664
    move/from16 v23, v11

    .line 50921665
    .line 50921666
    move-object/from16 v24, v13

    .line 50921667
    .line 50921668
    move-object/from16 v21, v14

    .line 50921669
    .line 50921670
    :goto_c6
    const-string v11, "ShareToQzone()  --error parse extmap"

    .line 50921671
    .line 50921672
    invoke-static {v5, v11, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50921673
    .line 50921674
    .line 50921675
    :cond_cb
    :goto_cb
    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50921676
    .line 50921677
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50921678
    .line 50921679
    .line 50921680
    move-result-object v0

    .line 50921681
    iget-object v11, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50921682
    .line 50921683
    invoke-virtual {v11}, Lcom/tencent/connect/auth/QQToken;->getOpenIdWithCache()Ljava/lang/String;

    .line 50921684
    .line 50921685
    .line 50921686
    move-result-object v11

    .line 50921687
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50921688
    .line 50921689
    const-string v14, "openId:"

    .line 50921690
    .line 50921691
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921692
    .line 50921693
    .line 50921694
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921695
    .line 50921696
    .line 50921697
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921698
    .line 50921699
    .line 50921700
    move-result-object v13

    .line 50921701
    invoke-static {v5, v13}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921702
    .line 50921703
    .line 50921704
    const/4 v13, 0x2

    .line 50921705
    if-eqz v6, :cond_142

    .line 50921706
    .line 50921707
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 50921708
    .line 50921709
    .line 50921710
    move-result v14

    .line 50921711
    if-lez v14, :cond_142

    .line 50921712
    .line 50921713
    const/4 v14, 0x0

    .line 50921714
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50921715
    .line 50921716
    .line 50921717
    move-result-object v6

    .line 50921718
    check-cast v6, Ljava/lang/String;

    .line 50921719
    .line 50921720
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50921721
    .line 50921722
    const-string v15, "&image_url="

    .line 50921723
    .line 50921724
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921725
    .line 50921726
    .line 50921727
    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 50921728
    .line 50921729
    .line 50921730
    move-result-object v15

    .line 50921731
    invoke-static {v15}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50921732
    .line 50921733
    .line 50921734
    move-result-object v15

    .line 50921735
    invoke-static {v15, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50921736
    .line 50921737
    .line 50921738
    move-result-object v15

    .line 50921739
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921740
    .line 50921741
    .line 50921742
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921743
    .line 50921744
    .line 50921745
    move-result-object v14

    .line 50921746
    invoke-virtual {v4, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50921747
    .line 50921748
    .line 50921749
    invoke-static {v6}, Lcom/tencent/open/utils/m;->h(Ljava/lang/String;)Z

    .line 50921750
    .line 50921751
    .line 50921752
    move-result v14

    .line 50921753
    if-nez v14, :cond_142

    .line 50921754
    .line 50921755
    invoke-static {v0, v2, v6, v3}, Lcom/tencent/open/utils/m;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/String;

    .line 50921756
    .line 50921757
    .line 50921758
    move-result-object v6

    .line 50921759
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921760
    .line 50921761
    .line 50921762
    move-result v14

    .line 50921763
    if-nez v14, :cond_142

    .line 50921764
    .line 50921765
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50921766
    .line 50921767
    const-string v15, "&image_uri="

    .line 50921768
    .line 50921769
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921770
    .line 50921771
    .line 50921772
    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 50921773
    .line 50921774
    .line 50921775
    move-result-object v6

    .line 50921776
    invoke-static {v6}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50921777
    .line 50921778
    .line 50921779
    move-result-object v6

    .line 50921780
    invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50921781
    .line 50921782
    .line 50921783
    move-result-object v6

    .line 50921784
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921785
    .line 50921786
    .line 50921787
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921788
    .line 50921789
    .line 50921790
    move-result-object v6

    .line 50921791
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50921792
    .line 50921793
    .line 50921794
    :cond_142
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921795
    .line 50921796
    .line 50921797
    move-result v6

    .line 50921798
    if-nez v6, :cond_161

    .line 50921799
    .line 50921800
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50921801
    .line 50921802
    const-string v14, "&title="

    .line 50921803
    .line 50921804
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921805
    .line 50921806
    .line 50921807
    invoke-static {v7}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50921808
    .line 50921809
    .line 50921810
    move-result-object v7

    .line 50921811
    invoke-static {v7, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50921812
    .line 50921813
    .line 50921814
    move-result-object v7

    .line 50921815
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921816
    .line 50921817
    .line 50921818
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921819
    .line 50921820
    .line 50921821
    move-result-object v6

    .line 50921822
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50921823
    .line 50921824
    .line 50921825
    :cond_161
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921826
    .line 50921827
    .line 50921828
    move-result v6

    .line 50921829
    if-nez v6, :cond_180

    .line 50921830
    .line 50921831
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50921832
    .line 50921833
    const-string v7, "&description="

    .line 50921834
    .line 50921835
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921836
    .line 50921837
    .line 50921838
    invoke-static {v8}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50921839
    .line 50921840
    .line 50921841
    move-result-object v7

    .line 50921842
    invoke-static {v7, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50921843
    .line 50921844
    .line 50921845
    move-result-object v7

    .line 50921846
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921847
    .line 50921848
    .line 50921849
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921850
    .line 50921851
    .line 50921852
    move-result-object v6

    .line 50921853
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50921854
    .line 50921855
    .line 50921856
    :cond_180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921857
    .line 50921858
    .line 50921859
    move-result v6

    .line 50921860
    if-nez v6, :cond_197

    .line 50921861
    .line 50921862
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50921863
    .line 50921864
    const-string v7, "&share_id="

    .line 50921865
    .line 50921866
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921867
    .line 50921868
    .line 50921869
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921870
    .line 50921871
    .line 50921872
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921873
    .line 50921874
    .line 50921875
    move-result-object v0

    .line 50921876
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50921877
    .line 50921878
    .line 50921879
    :cond_197
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921880
    .line 50921881
    .line 50921882
    move-result v0

    .line 50921883
    if-nez v0, :cond_1b6

    .line 50921884
    .line 50921885
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921886
    .line 50921887
    const-string v6, "&url="

    .line 50921888
    .line 50921889
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921890
    .line 50921891
    .line 50921892
    invoke-static {v9}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50921893
    .line 50921894
    .line 50921895
    move-result-object v6

    .line 50921896
    invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50921897
    .line 50921898
    .line 50921899
    move-result-object v6

    .line 50921900
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921901
    .line 50921902
    .line 50921903
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921904
    .line 50921905
    .line 50921906
    move-result-object v0

    .line 50921907
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50921908
    .line 50921909
    .line 50921910
    :cond_1b6
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921911
    .line 50921912
    .line 50921913
    move-result v0

    .line 50921914
    if-nez v0, :cond_1d5

    .line 50921915
    .line 50921916
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921917
    .line 50921918
    const-string v6, "&app_name="

    .line 50921919
    .line 50921920
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921921
    .line 50921922
    .line 50921923
    invoke-static {v12}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50921924
    .line 50921925
    .line 50921926
    move-result-object v6

    .line 50921927
    invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50921928
    .line 50921929
    .line 50921930
    move-result-object v6

    .line 50921931
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921932
    .line 50921933
    .line 50921934
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921935
    .line 50921936
    .line 50921937
    move-result-object v0

    .line 50921938
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50921939
    .line 50921940
    .line 50921941
    :cond_1d5
    invoke-static {v11}, Lcom/tencent/open/utils/m;->e(Ljava/lang/String;)Z

    .line 50921942
    .line 50921943
    .line 50921944
    move-result v0

    .line 50921945
    if-nez v0, :cond_1f4

    .line 50921946
    .line 50921947
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921948
    .line 50921949
    const-string v6, "&open_id="

    .line 50921950
    .line 50921951
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921952
    .line 50921953
    .line 50921954
    invoke-static {v11}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50921955
    .line 50921956
    .line 50921957
    move-result-object v6

    .line 50921958
    invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50921959
    .line 50921960
    .line 50921961
    move-result-object v6

    .line 50921962
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921963
    .line 50921964
    .line 50921965
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921966
    .line 50921967
    .line 50921968
    move-result-object v0

    .line 50921969
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50921970
    .line 50921971
    .line 50921972
    :cond_1f4
    invoke-static {v10}, Lcom/tencent/open/utils/m;->e(Ljava/lang/String;)Z

    .line 50921973
    .line 50921974
    .line 50921975
    move-result v0

    .line 50921976
    if-nez v0, :cond_213

    .line 50921977
    .line 50921978
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921979
    .line 50921980
    const-string v6, "&audioUrl="

    .line 50921981
    .line 50921982
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921983
    .line 50921984
    .line 50921985
    invoke-static {v10}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50921986
    .line 50921987
    .line 50921988
    move-result-object v6

    .line 50921989
    invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50921990
    .line 50921991
    .line 50921992
    move-result-object v6

    .line 50921993
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921994
    .line 50921995
    .line 50921996
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921997
    .line 50921998
    .line 50921999
    move-result-object v0

    .line 50922000
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50922001
    .line 50922002
    .line 50922003
    :cond_213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922004
    .line 50922005
    const-string v6, "&req_type="

    .line 50922006
    .line 50922007
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922008
    .line 50922009
    .line 50922010
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922011
    .line 50922012
    .line 50922013
    move-result-object v6

    .line 50922014
    invoke-static {v6}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50922015
    .line 50922016
    .line 50922017
    move-result-object v6

    .line 50922018
    invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50922019
    .line 50922020
    .line 50922021
    move-result-object v6

    .line 50922022
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922023
    .line 50922024
    .line 50922025
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922026
    .line 50922027
    .line 50922028
    move-result-object v0

    .line 50922029
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50922030
    .line 50922031
    .line 50922032
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922033
    .line 50922034
    .line 50922035
    move-result v0

    .line 50922036
    if-nez v0, :cond_253

    .line 50922037
    .line 50922038
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922039
    .line 50922040
    const-string v6, "&mini_program_appid="

    .line 50922041
    .line 50922042
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922043
    .line 50922044
    .line 50922045
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50922046
    .line 50922047
    .line 50922048
    move-result-object v6

    .line 50922049
    invoke-static {v6}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50922050
    .line 50922051
    .line 50922052
    move-result-object v6

    .line 50922053
    invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50922054
    .line 50922055
    .line 50922056
    move-result-object v6

    .line 50922057
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922058
    .line 50922059
    .line 50922060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922061
    .line 50922062
    .line 50922063
    move-result-object v0

    .line 50922064
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50922065
    .line 50922066
    .line 50922067
    :cond_253
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922068
    .line 50922069
    .line 50922070
    move-result v0

    .line 50922071
    if-nez v0, :cond_276

    .line 50922072
    .line 50922073
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922074
    .line 50922075
    const-string v6, "&mini_program_path="

    .line 50922076
    .line 50922077
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922078
    .line 50922079
    .line 50922080
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50922081
    .line 50922082
    .line 50922083
    move-result-object v6

    .line 50922084
    invoke-static {v6}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50922085
    .line 50922086
    .line 50922087
    move-result-object v6

    .line 50922088
    invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50922089
    .line 50922090
    .line 50922091
    move-result-object v6

    .line 50922092
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922093
    .line 50922094
    .line 50922095
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922096
    .line 50922097
    .line 50922098
    move-result-object v0

    .line 50922099
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50922100
    .line 50922101
    .line 50922102
    :cond_276
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922103
    .line 50922104
    .line 50922105
    move-result v0

    .line 50922106
    if-nez v0, :cond_299

    .line 50922107
    .line 50922108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922109
    .line 50922110
    const-string v6, "&mini_program_type="

    .line 50922111
    .line 50922112
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922113
    .line 50922114
    .line 50922115
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50922116
    .line 50922117
    .line 50922118
    move-result-object v6

    .line 50922119
    invoke-static {v6}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50922120
    .line 50922121
    .line 50922122
    move-result-object v6

    .line 50922123
    invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50922124
    .line 50922125
    .line 50922126
    move-result-object v6

    .line 50922127
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922128
    .line 50922129
    .line 50922130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922131
    .line 50922132
    .line 50922133
    move-result-object v0

    .line 50922134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50922135
    .line 50922136
    .line 50922137
    :cond_299
    invoke-static/range {v21 .. v21}, Lcom/tencent/open/utils/m;->e(Ljava/lang/String;)Z

    .line 50922138
    .line 50922139
    .line 50922140
    move-result v0

    .line 50922141
    if-nez v0, :cond_2b8

    .line 50922142
    .line 50922143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922144
    .line 50922145
    const-string v6, "&share_qq_ext_str="

    .line 50922146
    .line 50922147
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922148
    .line 50922149
    .line 50922150
    invoke-static/range {v21 .. v21}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50922151
    .line 50922152
    .line 50922153
    move-result-object v6

    .line 50922154
    invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50922155
    .line 50922156
    .line 50922157
    move-result-object v6

    .line 50922158
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922159
    .line 50922160
    .line 50922161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922162
    .line 50922163
    .line 50922164
    move-result-object v0

    .line 50922165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50922166
    .line 50922167
    .line 50922168
    :cond_2b8
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922169
    .line 50922170
    .line 50922171
    move-result v0

    .line 50922172
    if-nez v0, :cond_2d7

    .line 50922173
    .line 50922174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922175
    .line 50922176
    const-string v6, "&share_qzone_ext_str="

    .line 50922177
    .line 50922178
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922179
    .line 50922180
    .line 50922181
    invoke-static/range {v19 .. v19}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50922182
    .line 50922183
    .line 50922184
    move-result-object v6

    .line 50922185
    invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50922186
    .line 50922187
    .line 50922188
    move-result-object v6

    .line 50922189
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922190
    .line 50922191
    .line 50922192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922193
    .line 50922194
    .line 50922195
    move-result-object v0

    .line 50922196
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50922197
    .line 50922198
    .line 50922199
    :cond_2d7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922200
    .line 50922201
    const-string v6, "&cflag="

    .line 50922202
    .line 50922203
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922204
    .line 50922205
    .line 50922206
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922207
    .line 50922208
    .line 50922209
    move-result-object v6

    .line 50922210
    invoke-static {v6}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50922211
    .line 50922212
    .line 50922213
    move-result-object v6

    .line 50922214
    invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50922215
    .line 50922216
    .line 50922217
    move-result-object v6

    .line 50922218
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922219
    .line 50922220
    .line 50922221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922222
    .line 50922223
    .line 50922224
    move-result-object v0

    .line 50922225
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50922226
    .line 50922227
    .line 50922228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922229
    .line 50922230
    const-string v6, "doshareToQzone, url: "

    .line 50922231
    .line 50922232
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922233
    .line 50922234
    .line 50922235
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50922236
    .line 50922237
    .line 50922238
    move-result-object v6

    .line 50922239
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922240
    .line 50922241
    .line 50922242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922243
    .line 50922244
    .line 50922245
    move-result-object v0

    .line 50922246
    invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922247
    .line 50922248
    .line 50922249
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 50922250
    .line 50922251
    .line 50922252
    move-result-object v0

    .line 50922253
    iget-object v6, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50922254
    .line 50922255
    const-string v7, "shareToNativeQQ"

    .line 50922256
    .line 50922257
    filled-new-array {v7}, [Ljava/lang/String;

    .line 50922258
    .line 50922259
    .line 50922260
    move-result-object v7

    .line 50922261
    const-string v8, "requireApi"

    .line 50922262
    .line 50922263
    invoke-static {v0, v6, v8, v7}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50922264
    .line 50922265
    .line 50922266
    new-instance v0, Landroid/content/Intent;

    .line 50922267
    .line 50922268
    const-string v6, "android.intent.action.VIEW"

    .line 50922269
    .line 50922270
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50922271
    .line 50922272
    .line 50922273
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50922274
    .line 50922275
    .line 50922276
    move-result-object v4

    .line 50922277
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50922278
    .line 50922279
    .line 50922280
    move-result-object v4

    .line 50922281
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50922282
    .line 50922283
    .line 50922284
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50922285
    .line 50922286
    .line 50922287
    move-result-object v4

    .line 50922288
    const-string v6, "pkg_name"

    .line 50922289
    .line 50922290
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50922291
    .line 50922292
    .line 50922293
    invoke-virtual {v1, v0}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    .line 50922294
    .line 50922295
    .line 50922296
    move-result v4

    .line 50922297
    const-string v6, "4.6.0"

    .line 50922298
    .line 50922299
    invoke-static {v2, v6}, Lcom/tencent/open/utils/m;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50922300
    .line 50922301
    .line 50922302
    move-result v6

    .line 50922303
    if-eqz v6, :cond_355

    .line 50922304
    .line 50922305
    if-eqz v4, :cond_34f

    .line 50922306
    .line 50922307
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 50922308
    .line 50922309
    .line 50922310
    move-result-object v6

    .line 50922311
    const/16 v7, 0x2b60

    .line 50922312
    .line 50922313
    invoke-virtual {v6, v7, v3}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 50922314
    .line 50922315
    .line 50922316
    invoke-virtual {v1, v2, v0, v7}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 50922317
    .line 50922318
    .line 50922319
    :cond_34f
    const-string v0, "doShareToQzone() -- QQ Version is < 4.6.0"

    .line 50922320
    .line 50922321
    invoke-static {v5, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922322
    .line 50922323
    .line 50922324
    goto :goto_373

    .line 50922325
    :cond_355
    const-string v6, "doShareToQzone() -- QQ Version is > 4.6.0"

    .line 50922326
    .line 50922327
    invoke-static {v5, v6}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922328
    .line 50922329
    .line 50922330
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 50922331
    .line 50922332
    .line 50922333
    move-result-object v6

    .line 50922334
    const-string v7, "shareToQzone"

    .line 50922335
    .line 50922336
    invoke-virtual {v6, v7, v3}, Lcom/tencent/connect/common/UIListenerManager;->setListnerWithAction(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 50922337
    .line 50922338
    .line 50922339
    move-result-object v3

    .line 50922340
    if-eqz v3, :cond_36b

    .line 50922341
    .line 50922342
    const-string v3, "doShareToQzone() -- do listener onCancel()"

    .line 50922343
    .line 50922344
    invoke-static {v5, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922345
    .line 50922346
    .line 50922347
    :cond_36b
    if-eqz v4, :cond_373

    .line 50922348
    .line 50922349
    const/16 v3, 0x2778

    .line 50922350
    .line 50922351
    const/4 v5, 0x0

    .line 50922352
    invoke-virtual {v1, v2, v3, v0, v5}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    .line 50922353
    .line 50922354
    .line 50922355
    :cond_373
    :goto_373
    const/4 v0, 0x4

    .line 50922356
    if-eqz v4, :cond_3bf

    .line 50922357
    .line 50922358
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50922359
    .line 50922360
    .line 50922361
    move-result-object v5

    .line 50922362
    iget-object v2, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50922363
    .line 50922364
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 50922365
    .line 50922366
    .line 50922367
    move-result-object v6

    .line 50922368
    iget-object v2, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50922369
    .line 50922370
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50922371
    .line 50922372
    .line 50922373
    move-result-object v7

    .line 50922374
    const-string v8, "ANDROIDQQ.SHARETOQZ.XX"

    .line 50922375
    .line 50922376
    const-string v9, "11"

    .line 50922377
    .line 50922378
    const-string v10, "3"

    .line 50922379
    .line 50922380
    const-string v11, "0"

    .line 50922381
    .line 50922382
    iget-object v12, v1, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;

    .line 50922383
    .line 50922384
    const-string v13, "0"

    .line 50922385
    .line 50922386
    const-string v14, "1"

    .line 50922387
    .line 50922388
    const-string v15, "0"

    .line 50922389
    .line 50922390
    invoke-virtual/range {v5 .. v15}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922391
    .line 50922392
    .line 50922393
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50922394
    .line 50922395
    .line 50922396
    move-result-object v16

    .line 50922397
    const/16 v17, 0x0

    .line 50922398
    .line 50922399
    const-string v18, "SHARE_CHECK_SDK"

    .line 50922400
    .line 50922401
    const-string v19, "1000"

    .line 50922402
    .line 50922403
    iget-object v2, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50922404
    .line 50922405
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50922406
    .line 50922407
    .line 50922408
    move-result-object v20

    .line 50922409
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922410
    .line 50922411
    .line 50922412
    move-result-object v21

    .line 50922413
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50922414
    .line 50922415
    .line 50922416
    move-result-wide v2

    .line 50922417
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922418
    .line 50922419
    .line 50922420
    move-result-object v22

    .line 50922421
    const/16 v23, 0x0

    .line 50922422
    .line 50922423
    const/16 v24, 0x1

    .line 50922424
    .line 50922425
    const-string v25, ""

    .line 50922426
    .line 50922427
    invoke-virtual/range {v16 .. v25}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50922428
    .line 50922429
    .line 50922430
    goto :goto_406

    .line 50922431
    :cond_3bf
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50922432
    .line 50922433
    .line 50922434
    move-result-object v2

    .line 50922435
    iget-object v3, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50922436
    .line 50922437
    invoke-virtual {v3}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 50922438
    .line 50922439
    .line 50922440
    move-result-object v3

    .line 50922441
    iget-object v4, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50922442
    .line 50922443
    invoke-virtual {v4}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50922444
    .line 50922445
    .line 50922446
    move-result-object v4

    .line 50922447
    const-string v5, "ANDROIDQQ.SHARETOQZ.XX"

    .line 50922448
    .line 50922449
    const-string v6, "11"

    .line 50922450
    .line 50922451
    const-string v7, "3"

    .line 50922452
    .line 50922453
    const-string v8, "1"

    .line 50922454
    .line 50922455
    iget-object v9, v1, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;

    .line 50922456
    .line 50922457
    const-string v10, "0"

    .line 50922458
    .line 50922459
    const-string v11, "1"

    .line 50922460
    .line 50922461
    const-string v12, "0"

    .line 50922462
    .line 50922463
    invoke-virtual/range {v2 .. v12}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922464
    .line 50922465
    .line 50922466
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50922467
    .line 50922468
    .line 50922469
    move-result-object v13

    .line 50922470
    const/4 v14, 0x1

    .line 50922471
    const-string v15, "SHARE_CHECK_SDK"

    .line 50922472
    .line 50922473
    const-string v16, "1000"

    .line 50922474
    .line 50922475
    iget-object v2, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50922476
    .line 50922477
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50922478
    .line 50922479
    .line 50922480
    move-result-object v17

    .line 50922481
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922482
    .line 50922483
    .line 50922484
    move-result-object v18

    .line 50922485
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50922486
    .line 50922487
    .line 50922488
    move-result-wide v2

    .line 50922489
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922490
    .line 50922491
    .line 50922492
    move-result-object v19

    .line 50922493
    const/16 v20, 0x0

    .line 50922494
    .line 50922495
    const/16 v21, 0x1

    .line 50922496
    .line 50922497
    const-string v22, "hasActivityForIntent fail"

    .line 50922498
    .line 50922499
    invoke-virtual/range {v13 .. v22}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50922500
    .line 50922501
    .line 50922502
    :goto_406
    const-string v0, "openSDK_LOG"

    .line 50922503
    .line 50922504
    const-string v2, "doShareToQzone() --end"

    .line 50922505
    .line 50922506
    invoke-static {v0, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922507
    .line 50922508
    .line 50922509
    return-void
.end method


.method public shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 32

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v2, p1

    .line 50921476
    move-object/from16 v1, p2

    .line 50921478
    move-object/from16 v3, p3

    .line 50921480
    const-string/jumbo v4, "shareToQzone() -- start"

    .line 50921482
    const-string v7, "openSDK_LOG.QzoneShare"

    .line 50921484
    invoke-static {v7, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921487
    invoke-static {v7, v3}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 50921490
    move-result v4

    .line 50921491
    if-eqz v4, :cond_17

    .line 50921493
    return-void

    .line 50921494
    :cond_17
    const/4 v4, -0x6

    .line 50921495
    const/4 v5, 0x4

    .line 50921496
    const/4 v6, 0x0

    .line 50921497
    if-nez v1, :cond_52

    .line 50921499
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 50921501
    const-string/jumbo v2, "\u4f20\u5165\u53c2\u6570\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    .line 50921504
    invoke-direct {v1, v4, v2, v6}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50921507
    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50921510
    const-string/jumbo v1, "shareToQzone() params is null"

    .line 50921512
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921515
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50921518
    move-result-object v8

    .line 50921519
    const/4 v9, 0x1

    .line 50921520
    const-string v10, "SHARE_CHECK_SDK"

    .line 50921522
    const-string v11, "1000"

    .line 50921524
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50921526
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50921529
    move-result-object v12

    .line 50921530
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50921533
    move-result-object v13

    .line 50921534
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50921537
    move-result-wide v1

    .line 50921538
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921541
    move-result-object v14

    .line 50921542
    const/4 v15, 0x0

    .line 50921543
    const/16 v16, 0x1

    .line 50921545
    const-string/jumbo v17, "\u4f20\u5165\u53c2\u6570\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    .line 50921548
    invoke-virtual/range {v8 .. v17}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50921551
    return-void

    .line 50921552
    :cond_52
    const-string/jumbo v8, "title"

    .line 50921554
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921557
    move-result-object v9

    .line 50921558
    const-string/jumbo v10, "summary"

    .line 50921560
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921563
    move-result-object v11

    .line 50921564
    const-string/jumbo v12, "targetUrl"

    .line 50921566
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921569
    move-result-object v12

    .line 50921570
    const-string v13, "mini_program_appid"

    .line 50921572
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921575
    move-result-object v13

    .line 50921576
    const-string v14, "mini_program_path"

    .line 50921578
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921581
    move-result-object v14

    .line 50921582
    const-string v15, "imageUrl"

    .line 50921584
    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50921587
    move-result-object v4

    .line 50921588
    invoke-static/range {p1 .. p1}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50921591
    move-result-object v5

    .line 50921592
    const-string v6, "appName"

    .line 50921594
    move-object/from16 v19, v15

    .line 50921596
    if-nez v5, :cond_8a

    .line 50921598
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921601
    move-result-object v5

    .line 50921602
    move-object/from16 v21, v6

    .line 50921604
    goto :goto_ad

    .line 50921605
    :cond_8a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50921608
    move-result v15

    .line 50921609
    move-object/from16 v21, v6

    .line 50921611
    const/16 v6, 0x14

    .line 50921613
    if-le v15, v6, :cond_ad

    .line 50921615
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50921617
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921620
    move-object/from16 v22, v10

    .line 50921622
    const/4 v10, 0x0

    .line 50921623
    invoke-virtual {v5, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50921626
    move-result-object v5

    .line 50921627
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921630
    const-string v5, "..."

    .line 50921632
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921635
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921638
    move-result-object v5

    .line 50921639
    goto :goto_af

    .line 50921640
    :cond_ad
    :goto_ad
    move-object/from16 v22, v10

    .line 50921642
    :goto_af
    const-string v6, "req_type"

    .line 50921644
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50921647
    move-result v6

    .line 50921648
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50921650
    const-string/jumbo v15, "shareToQzone() get SHARE_TO_QZONE_KEY_TYPE: "

    .line 50921652
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921655
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921658
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921661
    move-result-object v10

    .line 50921662
    invoke-static {v7, v10}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921665
    const-string v10, "1"

    .line 50921667
    const/4 v15, 0x5

    .line 50921668
    const/4 v1, 0x1

    .line 50921669
    if-eq v6, v1, :cond_d7

    .line 50921671
    if-eq v6, v15, :cond_d2

    .line 50921673
    iput-object v10, v0, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;

    .line 50921675
    goto :goto_d9

    .line 50921676
    :cond_d2
    const-string v10, "2"

    .line 50921678
    iput-object v10, v0, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;

    .line 50921680
    goto :goto_d9

    .line 50921681
    :cond_d7
    iput-object v10, v0, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;

    .line 50921683
    :goto_d9
    const/4 v10, -0x5

    .line 50921684
    if-eq v6, v1, :cond_187

    .line 50921686
    if-eq v6, v15, :cond_14d

    .line 50921688
    const/4 v15, 0x7

    .line 50921689
    if-eq v6, v15, :cond_12c

    .line 50921691
    invoke-static {v9}, Lcom/tencent/open/utils/m;->e(Ljava/lang/String;)Z

    .line 50921694
    move-result v13

    .line 50921695
    if-eqz v13, :cond_111

    .line 50921697
    invoke-static {v11}, Lcom/tencent/open/utils/m;->e(Ljava/lang/String;)Z

    .line 50921700
    move-result v13

    .line 50921701
    if-eqz v13, :cond_111

    .line 50921703
    if-eqz v4, :cond_f9

    .line 50921705
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50921708
    move-result v13

    .line 50921709
    if-eqz v13, :cond_f9

    .line 50921711
    const/4 v13, 0x0

    .line 50921712
    iput-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->a:Z

    .line 50921714
    goto :goto_113

    .line 50921715
    :cond_f9
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50921717
    const-string/jumbo v13, "\u6765\u81ea"

    .line 50921720
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921723
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921726
    const-string/jumbo v13, "\u7684\u5206\u4eab"

    .line 50921729
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921732
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921735
    move-result-object v9

    .line 50921736
    iput-boolean v1, v0, Lcom/tencent/connect/share/QzoneShare;->a:Z

    .line 50921738
    goto :goto_113

    .line 50921739
    :cond_111
    iput-boolean v1, v0, Lcom/tencent/connect/share/QzoneShare;->a:Z

    .line 50921741
    :goto_113
    const/4 v13, 0x0

    .line 50921742
    iput-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->d:Z

    .line 50921744
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50921746
    const-string v15, "-->shareToQzone, default needTitle = true, shareType = "

    .line 50921748
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921751
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921754
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921757
    move-result-object v14

    .line 50921758
    invoke-static {v7, v14}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921761
    iput-boolean v1, v0, Lcom/tencent/connect/share/QzoneShare;->e:Z

    .line 50921763
    iput-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->f:Z

    .line 50921765
    goto :goto_195

    .line 50921766
    :cond_12c
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921769
    move-result v13

    .line 50921770
    if-nez v13, :cond_138

    .line 50921772
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921775
    move-result v13

    .line 50921776
    if-eqz v13, :cond_145

    .line 50921778
    :cond_138
    new-instance v13, Lcom/tencent/tauth/UiError;

    .line 50921780
    const-string/jumbo v14, "\u4f20\u5165\u53c2\u6570\u6709\u8bef!"

    .line 50921783
    const-string v15, "appid or path empty."

    .line 50921785
    invoke-direct {v13, v10, v14, v15}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50921788
    invoke-interface {v3, v13}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50921791
    :cond_145
    const/4 v13, 0x0

    .line 50921792
    iput-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->e:Z

    .line 50921794
    iput-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->f:Z

    .line 50921796
    iput-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->a:Z

    .line 50921798
    goto :goto_195

    .line 50921799
    :cond_14d
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 50921801
    const-string/jumbo v2, "\u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"

    .line 50921804
    const/4 v4, 0x0

    .line 50921805
    invoke-direct {v1, v10, v2, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50921808
    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50921811
    const-string/jumbo v1, "shareToQzone() error--end\u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"

    .line 50921813
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921816
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50921819
    move-result-object v18

    .line 50921820
    const/16 v19, 0x1

    .line 50921822
    const-string v20, "SHARE_CHECK_SDK"

    .line 50921824
    const-string v21, "1000"

    .line 50921826
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50921828
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50921831
    move-result-object v22

    .line 50921832
    const/4 v1, 0x4

    .line 50921833
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50921836
    move-result-object v23

    .line 50921837
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50921840
    move-result-wide v1

    .line 50921841
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921844
    move-result-object v24

    .line 50921845
    const/16 v25, 0x0

    .line 50921847
    const/16 v26, 0x1

    .line 50921849
    const-string/jumbo v27, "shareToQzone() \u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"

    .line 50921851
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50921854
    return-void

    .line 50921855
    :cond_187
    const-string v13, "-->shareToQzone, SHARE_TO_QZONE_TYPE_IMAGE_TEXT needTitle = true"

    .line 50921857
    invoke-static {v7, v13}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921860
    iput-boolean v1, v0, Lcom/tencent/connect/share/QzoneShare;->a:Z

    .line 50921862
    const/4 v13, 0x0

    .line 50921863
    iput-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->d:Z

    .line 50921865
    iput-boolean v1, v0, Lcom/tencent/connect/share/QzoneShare;->e:Z

    .line 50921867
    iput-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->f:Z

    .line 50921869
    :goto_195
    invoke-static {}, Lcom/tencent/open/utils/m;->a()Z

    .line 50921872
    move-result v13

    .line 50921873
    const-string v14, "4.5.0"

    .line 50921875
    if-nez v13, :cond_1de

    .line 50921877
    invoke-static {v2, v14}, Lcom/tencent/open/utils/m;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50921880
    move-result v13

    .line 50921881
    if-eqz v13, :cond_1de

    .line 50921883
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 50921885
    const-string/jumbo v2, "\u5206\u4eab\u56fe\u7247\u5931\u8d25\uff0c\u68c0\u6d4b\u4e0d\u5230SD\u5361!"

    .line 50921888
    const/4 v4, -0x6

    .line 50921889
    const/4 v5, 0x0

    .line 50921890
    invoke-direct {v1, v4, v2, v5}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50921893
    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50921896
    const-string/jumbo v1, "shareToQzone() sdcard is null--end"

    .line 50921898
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921901
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50921904
    move-result-object v18

    .line 50921905
    const/16 v19, 0x1

    .line 50921907
    const-string v20, "SHARE_CHECK_SDK"

    .line 50921909
    const-string v21, "1000"

    .line 50921911
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50921913
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50921916
    move-result-object v22

    .line 50921917
    const/4 v1, 0x4

    .line 50921918
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50921921
    move-result-object v23

    .line 50921922
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50921925
    move-result-wide v1

    .line 50921926
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921929
    move-result-object v24

    .line 50921930
    const/16 v25, 0x0

    .line 50921932
    const/16 v26, 0x1

    .line 50921934
    const-string/jumbo v27, "\u5206\u4eab\u56fe\u7247\u5931\u8d25\uff0c\u68c0\u6d4b\u4e0d\u5230SD\u5361!"

    .line 50921937
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50921940
    return-void

    .line 50921941
    :cond_1de
    iget-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->a:Z

    .line 50921943
    if-eqz v13, :cond_262

    .line 50921945
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921948
    move-result v13

    .line 50921949
    if-eqz v13, :cond_222

    .line 50921951
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 50921953
    const-string/jumbo v2, "targetUrl\u4e3a\u5fc5\u586b\u9879\uff0c\u8bf7\u8865\u5145\u540e\u5206\u4eab"

    .line 50921955
    const/4 v4, 0x0

    .line 50921956
    invoke-direct {v1, v10, v2, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50921959
    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50921962
    const-string/jumbo v1, "shareToQzone() targetUrl null error--end"

    .line 50921964
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921967
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50921970
    move-result-object v18

    .line 50921971
    const/16 v19, 0x1

    .line 50921973
    const-string v20, "SHARE_CHECK_SDK"

    .line 50921975
    const-string v21, "1000"

    .line 50921977
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50921979
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50921982
    move-result-object v22

    .line 50921983
    const/4 v1, 0x4

    .line 50921984
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50921987
    move-result-object v23

    .line 50921988
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50921991
    move-result-wide v1

    .line 50921992
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921995
    move-result-object v24

    .line 50921996
    const/16 v25, 0x0

    .line 50921998
    const/16 v26, 0x1

    .line 50922000
    const-string/jumbo v27, "targetUrl\u4e3a\u5fc5\u586b\u9879\uff0c\u8bf7\u8865\u5145\u540e\u5206\u4eab"

    .line 50922002
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50922005
    return-void

    .line 50922006
    :cond_222
    invoke-static {v12}, Lcom/tencent/open/utils/m;->h(Ljava/lang/String;)Z

    .line 50922009
    move-result v12

    .line 50922010
    if-nez v12, :cond_262

    .line 50922012
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 50922014
    const-string/jumbo v2, "targetUrl\u6709\u8bef"

    .line 50922016
    const/4 v4, 0x0

    .line 50922017
    invoke-direct {v1, v10, v2, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50922020
    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50922023
    const-string/jumbo v1, "shareToQzone() targetUrl error--end"

    .line 50922025
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922028
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50922031
    move-result-object v18

    .line 50922032
    const/16 v19, 0x1

    .line 50922034
    const-string v20, "SHARE_CHECK_SDK"

    .line 50922036
    const-string v21, "1000"

    .line 50922038
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50922040
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50922043
    move-result-object v22

    .line 50922044
    const/4 v1, 0x4

    .line 50922045
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922048
    move-result-object v23

    .line 50922049
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50922052
    move-result-wide v1

    .line 50922053
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922056
    move-result-object v24

    .line 50922057
    const/16 v25, 0x0

    .line 50922059
    const/16 v26, 0x1

    .line 50922061
    const-string/jumbo v27, "targetUrl\u6709\u8bef"

    .line 50922063
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50922066
    return-void

    .line 50922067
    :cond_262
    iget-boolean v10, v0, Lcom/tencent/connect/share/QzoneShare;->d:Z

    .line 50922069
    const-string v12, ""

    .line 50922071
    if-eqz v10, :cond_275

    .line 50922073
    move-object/from16 v1, p2

    .line 50922075
    const/4 v10, 0x1

    .line 50922076
    invoke-virtual {v1, v8, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922079
    move-object/from16 v13, v22

    .line 50922081
    invoke-virtual {v1, v13, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922084
    goto/16 :goto_2ec

    .line 50922086
    :cond_275
    move-object/from16 v1, p2

    .line 50922088
    move-object/from16 v13, v22

    .line 50922090
    const/4 v10, 0x1

    .line 50922091
    iget-boolean v15, v0, Lcom/tencent/connect/share/QzoneShare;->e:Z

    .line 50922093
    if-eqz v15, :cond_2bf

    .line 50922095
    invoke-static {v9}, Lcom/tencent/open/utils/m;->e(Ljava/lang/String;)Z

    .line 50922098
    move-result v15

    .line 50922099
    if-eqz v15, :cond_2bf

    .line 50922101
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 50922103
    const-string/jumbo v2, "title\u4e0d\u80fd\u4e3a\u7a7a!"

    .line 50922105
    const/4 v4, -0x6

    .line 50922106
    const/4 v5, 0x0

    .line 50922107
    invoke-direct {v1, v4, v2, v5}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50922110
    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50922113
    const-string/jumbo v1, "shareToQzone() title is null--end"

    .line 50922115
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922118
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50922121
    move-result-object v18

    .line 50922122
    const/16 v19, 0x1

    .line 50922124
    const-string v20, "SHARE_CHECK_SDK"

    .line 50922126
    const-string v21, "1000"

    .line 50922128
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50922130
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50922133
    move-result-object v22

    .line 50922134
    const/4 v1, 0x4

    .line 50922135
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922138
    move-result-object v23

    .line 50922139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50922142
    move-result-wide v1

    .line 50922143
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922146
    move-result-object v24

    .line 50922147
    const/16 v25, 0x0

    .line 50922149
    const/16 v26, 0x1

    .line 50922151
    const-string/jumbo v27, "shareToQzone() title is null"

    .line 50922153
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50922156
    return-void

    .line 50922157
    :cond_2bf
    invoke-static {v9}, Lcom/tencent/open/utils/m;->e(Ljava/lang/String;)Z

    .line 50922160
    move-result v15

    .line 50922161
    if-nez v15, :cond_2d6

    .line 50922163
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50922166
    move-result v15

    .line 50922167
    const/16 v10, 0xc8

    .line 50922169
    if-le v15, v10, :cond_2d6

    .line 50922171
    const/4 v15, 0x0

    .line 50922172
    invoke-static {v9, v10, v15, v15}, Lcom/tencent/open/utils/m;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922175
    move-result-object v9

    .line 50922176
    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922179
    goto :goto_2d7

    .line 50922180
    :cond_2d6
    const/4 v15, 0x0

    .line 50922181
    :goto_2d7
    invoke-static {v11}, Lcom/tencent/open/utils/m;->e(Ljava/lang/String;)Z

    .line 50922184
    move-result v8

    .line 50922185
    if-nez v8, :cond_2ec

    .line 50922187
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50922190
    move-result v8

    .line 50922191
    const/16 v9, 0x258

    .line 50922193
    if-le v8, v9, :cond_2ec

    .line 50922195
    invoke-static {v11, v9, v15, v15}, Lcom/tencent/open/utils/m;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922198
    move-result-object v8

    .line 50922199
    invoke-virtual {v1, v13, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922202
    :cond_2ec
    :goto_2ec
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922205
    move-result v8

    .line 50922206
    if-nez v8, :cond_2f7

    .line 50922208
    move-object/from16 v8, v21

    .line 50922210
    invoke-virtual {v1, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922213
    :cond_2f7
    if-eqz v4, :cond_368

    .line 50922215
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50922218
    move-result v5

    .line 50922219
    if-nez v5, :cond_300

    .line 50922221
    goto :goto_368

    .line 50922222
    :cond_300
    const/4 v10, 0x0

    .line 50922223
    :goto_301
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50922226
    move-result v5

    .line 50922227
    if-ge v10, v5, :cond_321

    .line 50922229
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922232
    move-result-object v5

    .line 50922233
    check-cast v5, Ljava/lang/String;

    .line 50922235
    invoke-static {v5}, Lcom/tencent/open/utils/m;->h(Ljava/lang/String;)Z

    .line 50922238
    move-result v8

    .line 50922239
    if-nez v8, :cond_31e

    .line 50922241
    invoke-static {v5}, Lcom/tencent/open/utils/m;->i(Ljava/lang/String;)Z

    .line 50922244
    move-result v5

    .line 50922245
    if-nez v5, :cond_31e

    .line 50922247
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50922250
    add-int/lit8 v10, v10, -0x1

    .line 50922252
    :cond_31e
    const/4 v5, 0x1

    .line 50922253
    add-int/2addr v10, v5

    .line 50922254
    goto :goto_301

    .line 50922255
    :cond_321
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50922258
    move-result v5

    .line 50922259
    if-nez v5, :cond_362

    .line 50922261
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 50922263
    const-string/jumbo v2, "\u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    .line 50922266
    const/4 v4, -0x6

    .line 50922267
    const/4 v5, 0x0

    .line 50922268
    invoke-direct {v1, v4, v2, v5}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50922271
    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50922274
    const-string/jumbo v1, "shareToQzone() MSG_PARAM_IMAGE_URL_FORMAT_ERROR--end"

    .line 50922276
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922279
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50922282
    move-result-object v18

    .line 50922283
    const/16 v19, 0x1

    .line 50922285
    const-string v20, "SHARE_CHECK_SDK"

    .line 50922287
    const-string v21, "1000"

    .line 50922289
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50922291
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50922294
    move-result-object v22

    .line 50922295
    const/4 v1, 0x4

    .line 50922296
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922299
    move-result-object v23

    .line 50922300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50922303
    move-result-wide v1

    .line 50922304
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922307
    move-result-object v24

    .line 50922308
    const/16 v25, 0x0

    .line 50922310
    const/16 v26, 0x1

    .line 50922312
    const-string/jumbo v27, "shareToQzone() \u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    .line 50922314
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50922317
    return-void

    .line 50922318
    :cond_362
    move-object/from16 v5, v19

    .line 50922320
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50922323
    goto :goto_3a7

    .line 50922324
    :cond_368
    :goto_368
    iget-boolean v5, v0, Lcom/tencent/connect/share/QzoneShare;->f:Z

    .line 50922326
    if-eqz v5, :cond_3a7

    .line 50922328
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 50922330
    const-string/jumbo v2, "\u7eaf\u56fe\u5206\u4eab\uff0cimageUrl \u4e0d\u80fd\u4e3a\u7a7a"

    .line 50922333
    const/4 v4, -0x6

    .line 50922334
    const/4 v5, 0x0

    .line 50922335
    invoke-direct {v1, v4, v2, v5}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50922338
    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50922341
    const-string/jumbo v1, "shareToQzone() imageUrl is null -- end"

    .line 50922343
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922346
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50922349
    move-result-object v18

    .line 50922350
    const/16 v19, 0x1

    .line 50922352
    const-string v20, "SHARE_CHECK_SDK"

    .line 50922354
    const-string v21, "1000"

    .line 50922356
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50922358
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50922361
    move-result-object v22

    .line 50922362
    const/4 v1, 0x4

    .line 50922363
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922366
    move-result-object v23

    .line 50922367
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50922370
    move-result-wide v1

    .line 50922371
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922374
    move-result-object v24

    .line 50922375
    const/16 v25, 0x0

    .line 50922377
    const/16 v26, 0x1

    .line 50922379
    const-string/jumbo v27, "shareToQzone() imageUrl is null"

    .line 50922381
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50922384
    return-void

    .line 50922385
    :cond_3a7
    :goto_3a7
    const-string v5, "4.6.0"

    .line 50922387
    invoke-static {v2, v5}, Lcom/tencent/open/utils/m;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50922390
    move-result v8

    .line 50922391
    if-nez v8, :cond_3ba

    .line 50922393
    const-string/jumbo v4, "shareToQzone() qqver greater than 4.6.0"

    .line 50922395
    invoke-static {v7, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922398
    invoke-direct/range {p0 .. p3}, Lcom/tencent/connect/share/QzoneShare;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 50922401
    goto/16 :goto_457

    .line 50922403
    :cond_3ba
    const-string v8, "4.2.0"

    .line 50922405
    invoke-static {v2, v8}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 50922408
    move-result v8

    .line 50922409
    if-ltz v8, :cond_43d

    .line 50922411
    invoke-static {v2, v5}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 50922414
    move-result v5

    .line 50922415
    if-gez v5, :cond_43d

    .line 50922417
    const-string/jumbo v5, "shareToQzone() qqver between 4.2.0 and 4.6.0, will use qqshare"

    .line 50922419
    invoke-static {v7, v5}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922422
    new-instance v5, Lcom/tencent/connect/share/QQShare;

    .line 50922424
    iget-object v8, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50922426
    invoke-direct {v5, v2, v8}, Lcom/tencent/connect/share/QQShare;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 50922429
    if-eqz v4, :cond_42d

    .line 50922431
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50922434
    move-result v8

    .line 50922435
    if-lez v8, :cond_42d

    .line 50922437
    const/4 v8, 0x0

    .line 50922438
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922441
    move-result-object v4

    .line 50922442
    check-cast v4, Ljava/lang/String;

    .line 50922444
    const/4 v8, 0x5

    .line 50922445
    if-ne v6, v8, :cond_428

    .line 50922447
    invoke-static {v4}, Lcom/tencent/open/utils/m;->i(Ljava/lang/String;)Z

    .line 50922450
    move-result v6

    .line 50922451
    if-nez v6, :cond_428

    .line 50922453
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 50922455
    const-string/jumbo v2, "\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u7eaf\u56fe\u5206\u4eab\u4e0d\u652f\u6301\u7f51\u8def\u56fe\u7247"

    .line 50922458
    const/4 v4, -0x6

    .line 50922459
    const/4 v5, 0x0

    .line 50922460
    invoke-direct {v1, v4, v2, v5}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50922463
    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50922466
    const-string/jumbo v1, "shareToQzone()\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u7eaf\u56fe\u5206\u4eab\u4e0d\u652f\u6301\u7f51\u8def\u56fe\u7247"

    .line 50922468
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922471
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50922474
    move-result-object v18

    .line 50922475
    const/16 v19, 0x1

    .line 50922477
    const-string v20, "SHARE_CHECK_SDK"

    .line 50922479
    const-string v21, "1000"

    .line 50922481
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50922483
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50922486
    move-result-object v22

    .line 50922487
    const/4 v1, 0x4

    .line 50922488
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922491
    move-result-object v23

    .line 50922492
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50922495
    move-result-wide v1

    .line 50922496
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922499
    move-result-object v24

    .line 50922500
    const/16 v25, 0x0

    .line 50922502
    const/16 v26, 0x1

    .line 50922504
    const-string/jumbo v27, "shareToQzone()\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u7eaf\u56fe\u5206\u4eab\u4e0d\u652f\u6301\u7f51\u8def\u56fe\u7247"

    .line 50922506
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50922509
    return-void

    .line 50922510
    :cond_428
    const-string v6, "imageLocalUrl"

    .line 50922512
    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922515
    :cond_42d
    invoke-static {v2, v14}, Lcom/tencent/open/utils/m;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50922518
    move-result v4

    .line 50922519
    if-nez v4, :cond_439

    .line 50922521
    const-string v4, "cflag"

    .line 50922523
    const/4 v6, 0x1

    .line 50922524
    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50922527
    :cond_439
    invoke-virtual {v5, v2, v1, v3}, Lcom/tencent/connect/share/QQShare;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 50922530
    goto :goto_457

    .line 50922531
    :cond_43d
    const-string/jumbo v1, "shareToQzone() qqver below 4.2.0, will show download dialog"

    .line 50922533
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922536
    new-instance v8, Lcom/tencent/open/TDialog;

    .line 50922538
    const-string v3, ""

    .line 50922540
    invoke-virtual {v0, v12}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50922543
    move-result-object v4

    .line 50922544
    const/4 v5, 0x0

    .line 50922545
    iget-object v6, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50922547
    move-object v1, v8

    .line 50922548
    move-object/from16 v2, p1

    .line 50922550
    invoke-direct/range {v1 .. v6}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 50922553
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 50922556
    :goto_457
    const-string/jumbo v1, "shareToQzone() --end"

    .line 50922558
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922561
    return-void
.end method

[INNER-ORIGINAL]
.method public shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .registers 32

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v2, p1

    .line 50921475
    .line 50921476
    move-object/from16 v1, p2

    .line 50921477
    .line 50921478
    move-object/from16 v3, p3

    .line 50921479
    .line 50921480
    const-string v4, "shareToQzone() -- start"

    .line 50921481
    .line 50921482
    const-string v7, "openSDK_LOG.QzoneShare"

    .line 50921483
    .line 50921484
    invoke-static {v7, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921485
    .line 50921486
    .line 50921487
    invoke-static {v7, v3}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 50921488
    .line 50921489
    .line 50921490
    move-result v4

    .line 50921491
    if-eqz v4, :cond_16

    .line 50921492
    .line 50921493
    return-void

    .line 50921494
    :cond_16
    const/4 v4, -0x6

    .line 50921495
    const/4 v5, 0x4

    .line 50921496
    const/4 v6, 0x0

    .line 50921497
    if-nez v1, :cond_50

    .line 50921498
    .line 50921499
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 50921500
    .line 50921501
    const-string/jumbo v2, "\u4f20\u5165\u53c2\u6570\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    .line 50921502
    .line 50921503
    .line 50921504
    invoke-direct {v1, v4, v2, v6}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50921505
    .line 50921506
    .line 50921507
    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50921508
    .line 50921509
    .line 50921510
    const-string v1, "shareToQzone() params is null"

    .line 50921511
    .line 50921512
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921513
    .line 50921514
    .line 50921515
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50921516
    .line 50921517
    .line 50921518
    move-result-object v8

    .line 50921519
    const/4 v9, 0x1

    .line 50921520
    const-string v10, "SHARE_CHECK_SDK"

    .line 50921521
    .line 50921522
    const-string v11, "1000"

    .line 50921523
    .line 50921524
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50921525
    .line 50921526
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50921527
    .line 50921528
    .line 50921529
    move-result-object v12

    .line 50921530
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50921531
    .line 50921532
    .line 50921533
    move-result-object v13

    .line 50921534
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50921535
    .line 50921536
    .line 50921537
    move-result-wide v1

    .line 50921538
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921539
    .line 50921540
    .line 50921541
    move-result-object v14

    .line 50921542
    const/4 v15, 0x0

    .line 50921543
    const/16 v16, 0x1

    .line 50921544
    .line 50921545
    const-string/jumbo v17, "\u4f20\u5165\u53c2\u6570\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    .line 50921546
    .line 50921547
    .line 50921548
    invoke-virtual/range {v8 .. v17}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50921549
    .line 50921550
    .line 50921551
    return-void

    .line 50921552
    :cond_50
    const-string v8, "title"

    .line 50921553
    .line 50921554
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921555
    .line 50921556
    .line 50921557
    move-result-object v9

    .line 50921558
    const-string v10, "summary"

    .line 50921559
    .line 50921560
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921561
    .line 50921562
    .line 50921563
    move-result-object v11

    .line 50921564
    const-string v12, "targetUrl"

    .line 50921565
    .line 50921566
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921567
    .line 50921568
    .line 50921569
    move-result-object v12

    .line 50921570
    const-string v13, "mini_program_appid"

    .line 50921571
    .line 50921572
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921573
    .line 50921574
    .line 50921575
    move-result-object v13

    .line 50921576
    const-string v14, "mini_program_path"

    .line 50921577
    .line 50921578
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921579
    .line 50921580
    .line 50921581
    move-result-object v14

    .line 50921582
    const-string v15, "imageUrl"

    .line 50921583
    .line 50921584
    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50921585
    .line 50921586
    .line 50921587
    move-result-object v4

    .line 50921588
    invoke-static/range {p1 .. p1}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50921589
    .line 50921590
    .line 50921591
    move-result-object v5

    .line 50921592
    const-string v6, "appName"

    .line 50921593
    .line 50921594
    move-object/from16 v19, v15

    .line 50921595
    .line 50921596
    if-nez v5, :cond_85

    .line 50921597
    .line 50921598
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921599
    .line 50921600
    .line 50921601
    move-result-object v5

    .line 50921602
    move-object/from16 v21, v6

    .line 50921603
    .line 50921604
    goto :goto_a8

    .line 50921605
    :cond_85
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50921606
    .line 50921607
    .line 50921608
    move-result v15

    .line 50921609
    move-object/from16 v21, v6

    .line 50921610
    .line 50921611
    const/16 v6, 0x14

    .line 50921612
    .line 50921613
    if-le v15, v6, :cond_a8

    .line 50921614
    .line 50921615
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50921616
    .line 50921617
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921618
    .line 50921619
    .line 50921620
    move-object/from16 v22, v10

    .line 50921621
    .line 50921622
    const/4 v10, 0x0

    .line 50921623
    invoke-virtual {v5, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50921624
    .line 50921625
    .line 50921626
    move-result-object v5

    .line 50921627
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921628
    .line 50921629
    .line 50921630
    const-string v5, "..."

    .line 50921631
    .line 50921632
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921633
    .line 50921634
    .line 50921635
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921636
    .line 50921637
    .line 50921638
    move-result-object v5

    .line 50921639
    goto :goto_aa

    .line 50921640
    :cond_a8
    :goto_a8
    move-object/from16 v22, v10

    .line 50921641
    .line 50921642
    :goto_aa
    const-string v6, "req_type"

    .line 50921643
    .line 50921644
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50921645
    .line 50921646
    .line 50921647
    move-result v6

    .line 50921648
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50921649
    .line 50921650
    const-string v15, "shareToQzone() get SHARE_TO_QZONE_KEY_TYPE: "

    .line 50921651
    .line 50921652
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921653
    .line 50921654
    .line 50921655
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921656
    .line 50921657
    .line 50921658
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921659
    .line 50921660
    .line 50921661
    move-result-object v10

    .line 50921662
    invoke-static {v7, v10}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921663
    .line 50921664
    .line 50921665
    const-string v10, "1"

    .line 50921666
    .line 50921667
    const/4 v15, 0x5

    .line 50921668
    const/4 v1, 0x1

    .line 50921669
    if-eq v6, v1, :cond_d1

    .line 50921670
    .line 50921671
    if-eq v6, v15, :cond_cc

    .line 50921672
    .line 50921673
    iput-object v10, v0, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;

    .line 50921674
    .line 50921675
    goto :goto_d3

    .line 50921676
    :cond_cc
    const-string v10, "2"

    .line 50921677
    .line 50921678
    iput-object v10, v0, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;

    .line 50921679
    .line 50921680
    goto :goto_d3

    .line 50921681
    :cond_d1
    iput-object v10, v0, Lcom/tencent/connect/share/QzoneShare;->mViaShareQzoneType:Ljava/lang/String;

    .line 50921682
    .line 50921683
    :goto_d3
    const/4 v10, -0x5

    .line 50921684
    if-eq v6, v1, :cond_17f

    .line 50921685
    .line 50921686
    if-eq v6, v15, :cond_147

    .line 50921687
    .line 50921688
    const/4 v15, 0x7

    .line 50921689
    if-eq v6, v15, :cond_126

    .line 50921690
    .line 50921691
    invoke-static {v9}, Lcom/tencent/open/utils/m;->e(Ljava/lang/String;)Z

    .line 50921692
    .line 50921693
    .line 50921694
    move-result v13

    .line 50921695
    if-eqz v13, :cond_10b

    .line 50921696
    .line 50921697
    invoke-static {v11}, Lcom/tencent/open/utils/m;->e(Ljava/lang/String;)Z

    .line 50921698
    .line 50921699
    .line 50921700
    move-result v13

    .line 50921701
    if-eqz v13, :cond_10b

    .line 50921702
    .line 50921703
    if-eqz v4, :cond_f3

    .line 50921704
    .line 50921705
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50921706
    .line 50921707
    .line 50921708
    move-result v13

    .line 50921709
    if-eqz v13, :cond_f3

    .line 50921710
    .line 50921711
    const/4 v13, 0x0

    .line 50921712
    iput-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->a:Z

    .line 50921713
    .line 50921714
    goto :goto_10d

    .line 50921715
    :cond_f3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50921716
    .line 50921717
    const-string/jumbo v13, "\u6765\u81ea"

    .line 50921718
    .line 50921719
    .line 50921720
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921721
    .line 50921722
    .line 50921723
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921724
    .line 50921725
    .line 50921726
    const-string/jumbo v13, "\u7684\u5206\u4eab"

    .line 50921727
    .line 50921728
    .line 50921729
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921730
    .line 50921731
    .line 50921732
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921733
    .line 50921734
    .line 50921735
    move-result-object v9

    .line 50921736
    iput-boolean v1, v0, Lcom/tencent/connect/share/QzoneShare;->a:Z

    .line 50921737
    .line 50921738
    goto :goto_10d

    .line 50921739
    :cond_10b
    iput-boolean v1, v0, Lcom/tencent/connect/share/QzoneShare;->a:Z

    .line 50921740
    .line 50921741
    :goto_10d
    const/4 v13, 0x0

    .line 50921742
    iput-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->d:Z

    .line 50921743
    .line 50921744
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50921745
    .line 50921746
    const-string v15, "-->shareToQzone, default needTitle = true, shareType = "

    .line 50921747
    .line 50921748
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921749
    .line 50921750
    .line 50921751
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921752
    .line 50921753
    .line 50921754
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921755
    .line 50921756
    .line 50921757
    move-result-object v14

    .line 50921758
    invoke-static {v7, v14}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921759
    .line 50921760
    .line 50921761
    iput-boolean v1, v0, Lcom/tencent/connect/share/QzoneShare;->e:Z

    .line 50921762
    .line 50921763
    iput-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->f:Z

    .line 50921764
    .line 50921765
    goto :goto_18d

    .line 50921766
    :cond_126
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921767
    .line 50921768
    .line 50921769
    move-result v13

    .line 50921770
    if-nez v13, :cond_132

    .line 50921771
    .line 50921772
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921773
    .line 50921774
    .line 50921775
    move-result v13

    .line 50921776
    if-eqz v13, :cond_13f

    .line 50921777
    .line 50921778
    :cond_132
    new-instance v13, Lcom/tencent/tauth/UiError;

    .line 50921779
    .line 50921780
    const-string/jumbo v14, "\u4f20\u5165\u53c2\u6570\u6709\u8bef!"

    .line 50921781
    .line 50921782
    .line 50921783
    const-string v15, "appid or path empty."

    .line 50921784
    .line 50921785
    invoke-direct {v13, v10, v14, v15}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50921786
    .line 50921787
    .line 50921788
    invoke-interface {v3, v13}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50921789
    .line 50921790
    .line 50921791
    :cond_13f
    const/4 v13, 0x0

    .line 50921792
    iput-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->e:Z

    .line 50921793
    .line 50921794
    iput-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->f:Z

    .line 50921795
    .line 50921796
    iput-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->a:Z

    .line 50921797
    .line 50921798
    goto :goto_18d

    .line 50921799
    :cond_147
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 50921800
    .line 50921801
    const-string/jumbo v2, "\u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"

    .line 50921802
    .line 50921803
    .line 50921804
    const/4 v4, 0x0

    .line 50921805
    invoke-direct {v1, v10, v2, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50921806
    .line 50921807
    .line 50921808
    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50921809
    .line 50921810
    .line 50921811
    const-string v1, "shareToQzone() error--end\u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"

    .line 50921812
    .line 50921813
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921814
    .line 50921815
    .line 50921816
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50921817
    .line 50921818
    .line 50921819
    move-result-object v18

    .line 50921820
    const/16 v19, 0x1

    .line 50921821
    .line 50921822
    const-string v20, "SHARE_CHECK_SDK"

    .line 50921823
    .line 50921824
    const-string v21, "1000"

    .line 50921825
    .line 50921826
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50921827
    .line 50921828
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50921829
    .line 50921830
    .line 50921831
    move-result-object v22

    .line 50921832
    const/4 v1, 0x4

    .line 50921833
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50921834
    .line 50921835
    .line 50921836
    move-result-object v23

    .line 50921837
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50921838
    .line 50921839
    .line 50921840
    move-result-wide v1

    .line 50921841
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921842
    .line 50921843
    .line 50921844
    move-result-object v24

    .line 50921845
    const/16 v25, 0x0

    .line 50921846
    .line 50921847
    const/16 v26, 0x1

    .line 50921848
    .line 50921849
    const-string v27, "shareToQzone() \u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"

    .line 50921850
    .line 50921851
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50921852
    .line 50921853
    .line 50921854
    return-void

    .line 50921855
    :cond_17f
    const-string v13, "-->shareToQzone, SHARE_TO_QZONE_TYPE_IMAGE_TEXT needTitle = true"

    .line 50921856
    .line 50921857
    invoke-static {v7, v13}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921858
    .line 50921859
    .line 50921860
    iput-boolean v1, v0, Lcom/tencent/connect/share/QzoneShare;->a:Z

    .line 50921861
    .line 50921862
    const/4 v13, 0x0

    .line 50921863
    iput-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->d:Z

    .line 50921864
    .line 50921865
    iput-boolean v1, v0, Lcom/tencent/connect/share/QzoneShare;->e:Z

    .line 50921866
    .line 50921867
    iput-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->f:Z

    .line 50921868
    .line 50921869
    :goto_18d
    invoke-static {}, Lcom/tencent/open/utils/m;->a()Z

    .line 50921870
    .line 50921871
    .line 50921872
    move-result v13

    .line 50921873
    const-string v14, "4.5.0"

    .line 50921874
    .line 50921875
    if-nez v13, :cond_1d5

    .line 50921876
    .line 50921877
    invoke-static {v2, v14}, Lcom/tencent/open/utils/m;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50921878
    .line 50921879
    .line 50921880
    move-result v13

    .line 50921881
    if-eqz v13, :cond_1d5

    .line 50921882
    .line 50921883
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 50921884
    .line 50921885
    const-string/jumbo v2, "\u5206\u4eab\u56fe\u7247\u5931\u8d25\uff0c\u68c0\u6d4b\u4e0d\u5230SD\u5361!"

    .line 50921886
    .line 50921887
    .line 50921888
    const/4 v4, -0x6

    .line 50921889
    const/4 v5, 0x0

    .line 50921890
    invoke-direct {v1, v4, v2, v5}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50921891
    .line 50921892
    .line 50921893
    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50921894
    .line 50921895
    .line 50921896
    const-string v1, "shareToQzone() sdcard is null--end"

    .line 50921897
    .line 50921898
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921899
    .line 50921900
    .line 50921901
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50921902
    .line 50921903
    .line 50921904
    move-result-object v18

    .line 50921905
    const/16 v19, 0x1

    .line 50921906
    .line 50921907
    const-string v20, "SHARE_CHECK_SDK"

    .line 50921908
    .line 50921909
    const-string v21, "1000"

    .line 50921910
    .line 50921911
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50921912
    .line 50921913
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50921914
    .line 50921915
    .line 50921916
    move-result-object v22

    .line 50921917
    const/4 v1, 0x4

    .line 50921918
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50921919
    .line 50921920
    .line 50921921
    move-result-object v23

    .line 50921922
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50921923
    .line 50921924
    .line 50921925
    move-result-wide v1

    .line 50921926
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921927
    .line 50921928
    .line 50921929
    move-result-object v24

    .line 50921930
    const/16 v25, 0x0

    .line 50921931
    .line 50921932
    const/16 v26, 0x1

    .line 50921933
    .line 50921934
    const-string/jumbo v27, "\u5206\u4eab\u56fe\u7247\u5931\u8d25\uff0c\u68c0\u6d4b\u4e0d\u5230SD\u5361!"

    .line 50921935
    .line 50921936
    .line 50921937
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50921938
    .line 50921939
    .line 50921940
    return-void

    .line 50921941
    :cond_1d5
    iget-boolean v13, v0, Lcom/tencent/connect/share/QzoneShare;->a:Z

    .line 50921942
    .line 50921943
    if-eqz v13, :cond_253

    .line 50921944
    .line 50921945
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921946
    .line 50921947
    .line 50921948
    move-result v13

    .line 50921949
    if-eqz v13, :cond_216

    .line 50921950
    .line 50921951
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 50921952
    .line 50921953
    const-string v2, "targetUrl\u4e3a\u5fc5\u586b\u9879\uff0c\u8bf7\u8865\u5145\u540e\u5206\u4eab"

    .line 50921954
    .line 50921955
    const/4 v4, 0x0

    .line 50921956
    invoke-direct {v1, v10, v2, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50921957
    .line 50921958
    .line 50921959
    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50921960
    .line 50921961
    .line 50921962
    const-string v1, "shareToQzone() targetUrl null error--end"

    .line 50921963
    .line 50921964
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921965
    .line 50921966
    .line 50921967
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50921968
    .line 50921969
    .line 50921970
    move-result-object v18

    .line 50921971
    const/16 v19, 0x1

    .line 50921972
    .line 50921973
    const-string v20, "SHARE_CHECK_SDK"

    .line 50921974
    .line 50921975
    const-string v21, "1000"

    .line 50921976
    .line 50921977
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50921978
    .line 50921979
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50921980
    .line 50921981
    .line 50921982
    move-result-object v22

    .line 50921983
    const/4 v1, 0x4

    .line 50921984
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50921985
    .line 50921986
    .line 50921987
    move-result-object v23

    .line 50921988
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50921989
    .line 50921990
    .line 50921991
    move-result-wide v1

    .line 50921992
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921993
    .line 50921994
    .line 50921995
    move-result-object v24

    .line 50921996
    const/16 v25, 0x0

    .line 50921997
    .line 50921998
    const/16 v26, 0x1

    .line 50921999
    .line 50922000
    const-string v27, "targetUrl\u4e3a\u5fc5\u586b\u9879\uff0c\u8bf7\u8865\u5145\u540e\u5206\u4eab"

    .line 50922001
    .line 50922002
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50922003
    .line 50922004
    .line 50922005
    return-void

    .line 50922006
    :cond_216
    invoke-static {v12}, Lcom/tencent/open/utils/m;->h(Ljava/lang/String;)Z

    .line 50922007
    .line 50922008
    .line 50922009
    move-result v12

    .line 50922010
    if-nez v12, :cond_253

    .line 50922011
    .line 50922012
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 50922013
    .line 50922014
    const-string v2, "targetUrl\u6709\u8bef"

    .line 50922015
    .line 50922016
    const/4 v4, 0x0

    .line 50922017
    invoke-direct {v1, v10, v2, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50922018
    .line 50922019
    .line 50922020
    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50922021
    .line 50922022
    .line 50922023
    const-string v1, "shareToQzone() targetUrl error--end"

    .line 50922024
    .line 50922025
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922026
    .line 50922027
    .line 50922028
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50922029
    .line 50922030
    .line 50922031
    move-result-object v18

    .line 50922032
    const/16 v19, 0x1

    .line 50922033
    .line 50922034
    const-string v20, "SHARE_CHECK_SDK"

    .line 50922035
    .line 50922036
    const-string v21, "1000"

    .line 50922037
    .line 50922038
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50922039
    .line 50922040
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50922041
    .line 50922042
    .line 50922043
    move-result-object v22

    .line 50922044
    const/4 v1, 0x4

    .line 50922045
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922046
    .line 50922047
    .line 50922048
    move-result-object v23

    .line 50922049
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50922050
    .line 50922051
    .line 50922052
    move-result-wide v1

    .line 50922053
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922054
    .line 50922055
    .line 50922056
    move-result-object v24

    .line 50922057
    const/16 v25, 0x0

    .line 50922058
    .line 50922059
    const/16 v26, 0x1

    .line 50922060
    .line 50922061
    const-string v27, "targetUrl\u6709\u8bef"

    .line 50922062
    .line 50922063
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50922064
    .line 50922065
    .line 50922066
    return-void

    .line 50922067
    :cond_253
    iget-boolean v10, v0, Lcom/tencent/connect/share/QzoneShare;->d:Z

    .line 50922068
    .line 50922069
    const-string v12, ""

    .line 50922070
    .line 50922071
    if-eqz v10, :cond_266

    .line 50922072
    .line 50922073
    move-object/from16 v1, p2

    .line 50922074
    .line 50922075
    const/4 v10, 0x1

    .line 50922076
    invoke-virtual {v1, v8, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922077
    .line 50922078
    .line 50922079
    move-object/from16 v13, v22

    .line 50922080
    .line 50922081
    invoke-virtual {v1, v13, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922082
    .line 50922083
    .line 50922084
    goto/16 :goto_2da

    .line 50922085
    .line 50922086
    :cond_266
    move-object/from16 v1, p2

    .line 50922087
    .line 50922088
    move-object/from16 v13, v22

    .line 50922089
    .line 50922090
    const/4 v10, 0x1

    .line 50922091
    iget-boolean v15, v0, Lcom/tencent/connect/share/QzoneShare;->e:Z

    .line 50922092
    .line 50922093
    if-eqz v15, :cond_2ad

    .line 50922094
    .line 50922095
    invoke-static {v9}, Lcom/tencent/open/utils/m;->e(Ljava/lang/String;)Z

    .line 50922096
    .line 50922097
    .line 50922098
    move-result v15

    .line 50922099
    if-eqz v15, :cond_2ad

    .line 50922100
    .line 50922101
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 50922102
    .line 50922103
    const-string v2, "title\u4e0d\u80fd\u4e3a\u7a7a!"

    .line 50922104
    .line 50922105
    const/4 v4, -0x6

    .line 50922106
    const/4 v5, 0x0

    .line 50922107
    invoke-direct {v1, v4, v2, v5}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50922108
    .line 50922109
    .line 50922110
    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50922111
    .line 50922112
    .line 50922113
    const-string v1, "shareToQzone() title is null--end"

    .line 50922114
    .line 50922115
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922116
    .line 50922117
    .line 50922118
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50922119
    .line 50922120
    .line 50922121
    move-result-object v18

    .line 50922122
    const/16 v19, 0x1

    .line 50922123
    .line 50922124
    const-string v20, "SHARE_CHECK_SDK"

    .line 50922125
    .line 50922126
    const-string v21, "1000"

    .line 50922127
    .line 50922128
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50922129
    .line 50922130
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50922131
    .line 50922132
    .line 50922133
    move-result-object v22

    .line 50922134
    const/4 v1, 0x4

    .line 50922135
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922136
    .line 50922137
    .line 50922138
    move-result-object v23

    .line 50922139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50922140
    .line 50922141
    .line 50922142
    move-result-wide v1

    .line 50922143
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922144
    .line 50922145
    .line 50922146
    move-result-object v24

    .line 50922147
    const/16 v25, 0x0

    .line 50922148
    .line 50922149
    const/16 v26, 0x1

    .line 50922150
    .line 50922151
    const-string v27, "shareToQzone() title is null"

    .line 50922152
    .line 50922153
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50922154
    .line 50922155
    .line 50922156
    return-void

    .line 50922157
    :cond_2ad
    invoke-static {v9}, Lcom/tencent/open/utils/m;->e(Ljava/lang/String;)Z

    .line 50922158
    .line 50922159
    .line 50922160
    move-result v15

    .line 50922161
    if-nez v15, :cond_2c4

    .line 50922162
    .line 50922163
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50922164
    .line 50922165
    .line 50922166
    move-result v15

    .line 50922167
    const/16 v10, 0xc8

    .line 50922168
    .line 50922169
    if-le v15, v10, :cond_2c4

    .line 50922170
    .line 50922171
    const/4 v15, 0x0

    .line 50922172
    invoke-static {v9, v10, v15, v15}, Lcom/tencent/open/utils/m;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922173
    .line 50922174
    .line 50922175
    move-result-object v9

    .line 50922176
    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922177
    .line 50922178
    .line 50922179
    goto :goto_2c5

    .line 50922180
    :cond_2c4
    const/4 v15, 0x0

    .line 50922181
    :goto_2c5
    invoke-static {v11}, Lcom/tencent/open/utils/m;->e(Ljava/lang/String;)Z

    .line 50922182
    .line 50922183
    .line 50922184
    move-result v8

    .line 50922185
    if-nez v8, :cond_2da

    .line 50922186
    .line 50922187
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50922188
    .line 50922189
    .line 50922190
    move-result v8

    .line 50922191
    const/16 v9, 0x258

    .line 50922192
    .line 50922193
    if-le v8, v9, :cond_2da

    .line 50922194
    .line 50922195
    invoke-static {v11, v9, v15, v15}, Lcom/tencent/open/utils/m;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50922196
    .line 50922197
    .line 50922198
    move-result-object v8

    .line 50922199
    invoke-virtual {v1, v13, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922200
    .line 50922201
    .line 50922202
    :cond_2da
    :goto_2da
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922203
    .line 50922204
    .line 50922205
    move-result v8

    .line 50922206
    if-nez v8, :cond_2e5

    .line 50922207
    .line 50922208
    move-object/from16 v8, v21

    .line 50922209
    .line 50922210
    invoke-virtual {v1, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922211
    .line 50922212
    .line 50922213
    :cond_2e5
    if-eqz v4, :cond_354

    .line 50922214
    .line 50922215
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50922216
    .line 50922217
    .line 50922218
    move-result v5

    .line 50922219
    if-nez v5, :cond_2ee

    .line 50922220
    .line 50922221
    goto :goto_354

    .line 50922222
    :cond_2ee
    const/4 v10, 0x0

    .line 50922223
    :goto_2ef
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50922224
    .line 50922225
    .line 50922226
    move-result v5

    .line 50922227
    if-ge v10, v5, :cond_30f

    .line 50922228
    .line 50922229
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922230
    .line 50922231
    .line 50922232
    move-result-object v5

    .line 50922233
    check-cast v5, Ljava/lang/String;

    .line 50922234
    .line 50922235
    invoke-static {v5}, Lcom/tencent/open/utils/m;->h(Ljava/lang/String;)Z

    .line 50922236
    .line 50922237
    .line 50922238
    move-result v8

    .line 50922239
    if-nez v8, :cond_30c

    .line 50922240
    .line 50922241
    invoke-static {v5}, Lcom/tencent/open/utils/m;->i(Ljava/lang/String;)Z

    .line 50922242
    .line 50922243
    .line 50922244
    move-result v5

    .line 50922245
    if-nez v5, :cond_30c

    .line 50922246
    .line 50922247
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50922248
    .line 50922249
    .line 50922250
    add-int/lit8 v10, v10, -0x1

    .line 50922251
    .line 50922252
    :cond_30c
    const/4 v5, 0x1

    .line 50922253
    add-int/2addr v10, v5

    .line 50922254
    goto :goto_2ef

    .line 50922255
    :cond_30f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50922256
    .line 50922257
    .line 50922258
    move-result v5

    .line 50922259
    if-nez v5, :cond_34e

    .line 50922260
    .line 50922261
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 50922262
    .line 50922263
    const-string/jumbo v2, "\u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    .line 50922264
    .line 50922265
    .line 50922266
    const/4 v4, -0x6

    .line 50922267
    const/4 v5, 0x0

    .line 50922268
    invoke-direct {v1, v4, v2, v5}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50922269
    .line 50922270
    .line 50922271
    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50922272
    .line 50922273
    .line 50922274
    const-string v1, "shareToQzone() MSG_PARAM_IMAGE_URL_FORMAT_ERROR--end"

    .line 50922275
    .line 50922276
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922277
    .line 50922278
    .line 50922279
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50922280
    .line 50922281
    .line 50922282
    move-result-object v18

    .line 50922283
    const/16 v19, 0x1

    .line 50922284
    .line 50922285
    const-string v20, "SHARE_CHECK_SDK"

    .line 50922286
    .line 50922287
    const-string v21, "1000"

    .line 50922288
    .line 50922289
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50922290
    .line 50922291
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50922292
    .line 50922293
    .line 50922294
    move-result-object v22

    .line 50922295
    const/4 v1, 0x4

    .line 50922296
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922297
    .line 50922298
    .line 50922299
    move-result-object v23

    .line 50922300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50922301
    .line 50922302
    .line 50922303
    move-result-wide v1

    .line 50922304
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922305
    .line 50922306
    .line 50922307
    move-result-object v24

    .line 50922308
    const/16 v25, 0x0

    .line 50922309
    .line 50922310
    const/16 v26, 0x1

    .line 50922311
    .line 50922312
    const-string v27, "shareToQzone() \u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    .line 50922313
    .line 50922314
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50922315
    .line 50922316
    .line 50922317
    return-void

    .line 50922318
    :cond_34e
    move-object/from16 v5, v19

    .line 50922319
    .line 50922320
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50922321
    .line 50922322
    .line 50922323
    goto :goto_391

    .line 50922324
    :cond_354
    :goto_354
    iget-boolean v5, v0, Lcom/tencent/connect/share/QzoneShare;->f:Z

    .line 50922325
    .line 50922326
    if-eqz v5, :cond_391

    .line 50922327
    .line 50922328
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 50922329
    .line 50922330
    const-string/jumbo v2, "\u7eaf\u56fe\u5206\u4eab\uff0cimageUrl \u4e0d\u80fd\u4e3a\u7a7a"

    .line 50922331
    .line 50922332
    .line 50922333
    const/4 v4, -0x6

    .line 50922334
    const/4 v5, 0x0

    .line 50922335
    invoke-direct {v1, v4, v2, v5}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50922336
    .line 50922337
    .line 50922338
    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50922339
    .line 50922340
    .line 50922341
    const-string v1, "shareToQzone() imageUrl is null -- end"

    .line 50922342
    .line 50922343
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922344
    .line 50922345
    .line 50922346
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50922347
    .line 50922348
    .line 50922349
    move-result-object v18

    .line 50922350
    const/16 v19, 0x1

    .line 50922351
    .line 50922352
    const-string v20, "SHARE_CHECK_SDK"

    .line 50922353
    .line 50922354
    const-string v21, "1000"

    .line 50922355
    .line 50922356
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50922357
    .line 50922358
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50922359
    .line 50922360
    .line 50922361
    move-result-object v22

    .line 50922362
    const/4 v1, 0x4

    .line 50922363
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922364
    .line 50922365
    .line 50922366
    move-result-object v23

    .line 50922367
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50922368
    .line 50922369
    .line 50922370
    move-result-wide v1

    .line 50922371
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922372
    .line 50922373
    .line 50922374
    move-result-object v24

    .line 50922375
    const/16 v25, 0x0

    .line 50922376
    .line 50922377
    const/16 v26, 0x1

    .line 50922378
    .line 50922379
    const-string v27, "shareToQzone() imageUrl is null"

    .line 50922380
    .line 50922381
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50922382
    .line 50922383
    .line 50922384
    return-void

    .line 50922385
    :cond_391
    :goto_391
    const-string v5, "4.6.0"

    .line 50922386
    .line 50922387
    invoke-static {v2, v5}, Lcom/tencent/open/utils/m;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50922388
    .line 50922389
    .line 50922390
    move-result v8

    .line 50922391
    if-nez v8, :cond_3a3

    .line 50922392
    .line 50922393
    const-string v4, "shareToQzone() qqver greater than 4.6.0"

    .line 50922394
    .line 50922395
    invoke-static {v7, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922396
    .line 50922397
    .line 50922398
    invoke-direct/range {p0 .. p3}, Lcom/tencent/connect/share/QzoneShare;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 50922399
    .line 50922400
    .line 50922401
    goto/16 :goto_43c

    .line 50922402
    .line 50922403
    :cond_3a3
    const-string v8, "4.2.0"

    .line 50922404
    .line 50922405
    invoke-static {v2, v8}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 50922406
    .line 50922407
    .line 50922408
    move-result v8

    .line 50922409
    if-ltz v8, :cond_423

    .line 50922410
    .line 50922411
    invoke-static {v2, v5}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 50922412
    .line 50922413
    .line 50922414
    move-result v5

    .line 50922415
    if-gez v5, :cond_423

    .line 50922416
    .line 50922417
    const-string v5, "shareToQzone() qqver between 4.2.0 and 4.6.0, will use qqshare"

    .line 50922418
    .line 50922419
    invoke-static {v7, v5}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922420
    .line 50922421
    .line 50922422
    new-instance v5, Lcom/tencent/connect/share/QQShare;

    .line 50922423
    .line 50922424
    iget-object v8, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50922425
    .line 50922426
    invoke-direct {v5, v2, v8}, Lcom/tencent/connect/share/QQShare;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 50922427
    .line 50922428
    .line 50922429
    if-eqz v4, :cond_413

    .line 50922430
    .line 50922431
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50922432
    .line 50922433
    .line 50922434
    move-result v8

    .line 50922435
    if-lez v8, :cond_413

    .line 50922436
    .line 50922437
    const/4 v8, 0x0

    .line 50922438
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50922439
    .line 50922440
    .line 50922441
    move-result-object v4

    .line 50922442
    check-cast v4, Ljava/lang/String;

    .line 50922443
    .line 50922444
    const/4 v8, 0x5

    .line 50922445
    if-ne v6, v8, :cond_40e

    .line 50922446
    .line 50922447
    invoke-static {v4}, Lcom/tencent/open/utils/m;->i(Ljava/lang/String;)Z

    .line 50922448
    .line 50922449
    .line 50922450
    move-result v6

    .line 50922451
    if-nez v6, :cond_40e

    .line 50922452
    .line 50922453
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 50922454
    .line 50922455
    const-string/jumbo v2, "\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u7eaf\u56fe\u5206\u4eab\u4e0d\u652f\u6301\u7f51\u8def\u56fe\u7247"

    .line 50922456
    .line 50922457
    .line 50922458
    const/4 v4, -0x6

    .line 50922459
    const/4 v5, 0x0

    .line 50922460
    invoke-direct {v1, v4, v2, v5}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50922461
    .line 50922462
    .line 50922463
    invoke-interface {v3, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50922464
    .line 50922465
    .line 50922466
    const-string v1, "shareToQzone()\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u7eaf\u56fe\u5206\u4eab\u4e0d\u652f\u6301\u7f51\u8def\u56fe\u7247"

    .line 50922467
    .line 50922468
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922469
    .line 50922470
    .line 50922471
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 50922472
    .line 50922473
    .line 50922474
    move-result-object v18

    .line 50922475
    const/16 v19, 0x1

    .line 50922476
    .line 50922477
    const-string v20, "SHARE_CHECK_SDK"

    .line 50922478
    .line 50922479
    const-string v21, "1000"

    .line 50922480
    .line 50922481
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50922482
    .line 50922483
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50922484
    .line 50922485
    .line 50922486
    move-result-object v22

    .line 50922487
    const/4 v1, 0x4

    .line 50922488
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922489
    .line 50922490
    .line 50922491
    move-result-object v23

    .line 50922492
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50922493
    .line 50922494
    .line 50922495
    move-result-wide v1

    .line 50922496
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922497
    .line 50922498
    .line 50922499
    move-result-object v24

    .line 50922500
    const/16 v25, 0x0

    .line 50922501
    .line 50922502
    const/16 v26, 0x1

    .line 50922503
    .line 50922504
    const-string v27, "shareToQzone()\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u7eaf\u56fe\u5206\u4eab\u4e0d\u652f\u6301\u7f51\u8def\u56fe\u7247"

    .line 50922505
    .line 50922506
    invoke-virtual/range {v18 .. v27}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 50922507
    .line 50922508
    .line 50922509
    return-void

    .line 50922510
    :cond_40e
    const-string v6, "imageLocalUrl"

    .line 50922511
    .line 50922512
    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922513
    .line 50922514
    .line 50922515
    :cond_413
    invoke-static {v2, v14}, Lcom/tencent/open/utils/m;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50922516
    .line 50922517
    .line 50922518
    move-result v4

    .line 50922519
    if-nez v4, :cond_41f

    .line 50922520
    .line 50922521
    const-string v4, "cflag"

    .line 50922522
    .line 50922523
    const/4 v6, 0x1

    .line 50922524
    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50922525
    .line 50922526
    .line 50922527
    :cond_41f
    invoke-virtual {v5, v2, v1, v3}, Lcom/tencent/connect/share/QQShare;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 50922528
    .line 50922529
    .line 50922530
    goto :goto_43c

    .line 50922531
    :cond_423
    const-string v1, "shareToQzone() qqver below 4.2.0, will show download dialog"

    .line 50922532
    .line 50922533
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922534
    .line 50922535
    .line 50922536
    new-instance v8, Lcom/tencent/open/TDialog;

    .line 50922537
    .line 50922538
    const-string v3, ""

    .line 50922539
    .line 50922540
    invoke-virtual {v0, v12}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50922541
    .line 50922542
    .line 50922543
    move-result-object v4

    .line 50922544
    const/4 v5, 0x0

    .line 50922545
    iget-object v6, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50922546
    .line 50922547
    move-object v1, v8

    .line 50922548
    move-object/from16 v2, p1

    .line 50922549
    .line 50922550
    invoke-direct/range {v1 .. v6}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 50922551
    .line 50922552
    .line 50922553
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 50922554
    .line 50922555
    .line 50922556
    :goto_43c
    const-string v1, "shareToQzone() --end"

    .line 50922557
    .line 50922558
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922559
    .line 50922560
    .line 50922561
    return-void
.end method


