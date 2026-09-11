## classes20/qw2/l0.smali
# added=0 removed=0 changed=3

.method public static a(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eq p0, v0, :cond_18

    .line 16973827
    const/4 v0, 0x2

    .line 16973828
    if-eq p0, v0, :cond_15

    .line 16973830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v1, "\u5176\u5b83\u652f\u4ed8\u65b9\u5f0f, service="

    .line 16973834
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0

    .line 16973845
    :cond_15
    const-string p0, "\u652f\u4ed8\u5b9d\u652f\u4ed8"

    .line 16973847
    return-object p0

    .line 16973848
    :cond_18
    const-string p0, "\u5fae\u4fe1\u652f\u4ed8"

    .line 16973850
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eq p0, v0, :cond_18

    .line 16973826
    .line 16973827
    const/4 v0, 0x2

    .line 16973828
    if-eq p0, v0, :cond_15

    .line 16973829
    .line 16973830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v1, "\u5176\u5b83\u652f\u4ed8\u65b9\u5f0f, service="

    .line 16973833
    .line 16973834
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0

    .line 16973845
    :cond_15
    const-string p0, "\u652f\u4ed8\u5b9d\u652f\u4ed8"

    .line 16973846
    .line 16973847
    return-object p0

    .line 16973848
    :cond_18
    const-string p0, "\u5fae\u4fe1\u652f\u4ed8"

    .line 16973849
    .line 16973850
    return-object p0
.end method


.method public static b(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static b(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_16

    .line 33816581
    :try_start_5
    const-string v1, "status_msg"

    .line 33816583
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_b
    .catchall {:try_start_5 .. :try_end_a} :catchall_16

    .line 33816586
    goto :goto_f

    .line 33816587
    :catch_b
    move-exception p1

    .line 33816588
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816591
    :goto_f
    const-string p1, "online_pay_monitor"

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    invoke-static {p1, p0, v0, v1, v1}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_16

    .line 33816597
    goto :goto_24

    .line 33816598
    :catchall_16
    move-exception p0

    .line 33816599
    const/4 p1, 0x1

    .line 33816600
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816602
    const/4 v0, 0x0

    .line 33816603
    aput-object p0, p1, v0

    .line 33816605
    const-string p0, "cash"

    .line 33816607
    const-string v0, "monitorStatusRate case exception: %s"

    .line 33816609
    invoke-static {p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_16

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    const-string v1, "status_msg"

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_b
    .catchall {:try_start_5 .. :try_end_a} :catchall_16

    .line 33816584
    .line 33816585
    .line 33816586
    goto :goto_f

    .line 33816587
    :catch_b
    move-exception p1

    .line 33816588
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816589
    .line 33816590
    .line 33816591
    :goto_f
    const-string p1, "online_pay_monitor"

    .line 33816592
    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    invoke-static {p1, p0, v0, v1, v1}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_16

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_24

    .line 33816598
    :catchall_16
    move-exception p0

    .line 33816599
    const/4 p1, 0x1

    .line 33816600
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816601
    .line 33816602
    const/4 v0, 0x0

    .line 33816603
    aput-object p0, p1, v0

    .line 33816604
    .line 33816605
    const-string p0, "cash"

    .line 33816606
    .line 33816607
    const-string v0, "monitorStatusRate case exception: %s"

    .line 33816608
    .line 33816609
    invoke-static {p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :goto_24
    return-void
.end method


.method public static c(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqw2/m0$a;)V
[MOD-CHANGED]
.method public static c(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqw2/m0$a;)V
    .registers 16

    .prologue
    .line 117833728
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833731
    move-result v0

    .line 117833732
    const/4 v1, 0x3

    .line 117833733
    const-string v2, "cash"

    .line 117833735
    const/4 v3, 0x1

    .line 117833736
    const/4 v4, 0x0

    .line 117833737
    if-nez v0, :cond_7d

    .line 117833739
    if-nez p0, :cond_e

    .line 117833741
    goto :goto_7d

    .line 117833742
    :cond_e
    new-array v0, v3, [Ljava/lang/Object;

    .line 117833744
    invoke-static {p2}, Lqw2/l0;->a(I)Ljava/lang/String;

    .line 117833747
    move-result-object v5

    .line 117833748
    aput-object v5, v0, v4

    .line 117833750
    const-string v5, "[ttpay-jsb] %s \u5f00\u59cb\u652f\u4ed8"

    .line 117833752
    invoke-static {v2, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833755
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117833757
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117833760
    invoke-static {p2}, Lqw2/l0;->a(I)Ljava/lang/String;

    .line 117833763
    move-result-object v5

    .line 117833764
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833767
    const-string v5, ", \u5f00\u59cb\u652f\u4ed8"

    .line 117833769
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833772
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833775
    move-result-object v0

    .line 117833776
    invoke-static {v1, v0}, Lqw2/l0;->b(ILjava/lang/String;)V

    .line 117833779
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsCaijingProxy;

    .line 117833781
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->getNsCaijing()Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 117833784
    move-result-object v0

    .line 117833785
    if-nez v0, :cond_65

    .line 117833787
    new-array p0, v3, [Ljava/lang/Object;

    .line 117833789
    invoke-static {p2}, Lqw2/l0;->a(I)Ljava/lang/String;

    .line 117833792
    move-result-object p1

    .line 117833793
    aput-object p1, p0, v4

    .line 117833795
    const-string p1, "[ttpay-jsb] %s \u652f\u4ed8\u8d22\u7ecf\u672a\u542f\u52a8"

    .line 117833797
    invoke-static {v2, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833800
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117833802
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117833805
    invoke-static {p2}, Lqw2/l0;->a(I)Ljava/lang/String;

    .line 117833808
    move-result-object p1

    .line 117833809
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833812
    const-string p1, ", \u652f\u4ed8\u8d22\u7ecf\u672a\u542f\u52a8"

    .line 117833814
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833817
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833820
    move-result-object p0

    .line 117833821
    const/4 p1, 0x6

    .line 117833822
    invoke-static {p1, p0}, Lqw2/l0;->b(ILjava/lang/String;)V

    .line 117833825
    invoke-virtual {p6}, Lqw2/m0$a;->a()V

    .line 117833828
    return-void

    .line 117833829
    :cond_65
    new-instance v8, Lao3/b;

    .line 117833831
    invoke-static {p2}, Lqw2/l0;->a(I)Ljava/lang/String;

    .line 117833834
    move-result-object v7

    .line 117833835
    move-object v1, v8

    .line 117833836
    move v2, p2

    .line 117833837
    move-object v3, p1

    .line 117833838
    move-object v4, p3

    .line 117833839
    move-object v5, p4

    .line 117833840
    move-object v6, p5

    .line 117833841
    invoke-direct/range {v1 .. v7}, Lao3/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117833844
    new-instance p1, Lqw2/k0;

    .line 117833846
    invoke-direct {p1, p2, p6}, Lqw2/k0;-><init>(ILqw2/m0$a;)V

    .line 117833849
    invoke-interface {v0, p0, v8, p1}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->payFromJs(Landroid/app/Activity;Lao3/b;Lom3/a;)V

    .line 117833852
    return-void

    .line 117833853
    :cond_7d
    :goto_7d
    new-array p1, v1, [Ljava/lang/Object;

    .line 117833855
    invoke-static {p2}, Lqw2/l0;->a(I)Ljava/lang/String;

    .line 117833858
    move-result-object p3

    .line 117833859
    aput-object p3, p1, v4

    .line 117833861
    if-nez p0, :cond_88

    .line 117833863
    const/4 v4, 0x1

    .line 117833864
    :cond_88
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117833867
    move-result-object p0

    .line 117833868
    aput-object p0, p1, v3

    .line 117833870
    invoke-virtual {p6}, Ljava/lang/Object;->hashCode()I

    .line 117833873
    move-result p0

    .line 117833874
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833877
    move-result-object p0

    .line 117833878
    const/4 p3, 0x2

    .line 117833879
    aput-object p0, p1, p3

    .line 117833881
    const-string p0, "[ttpay-jsb] %s , sdkInfo\u4e3a\u7a7a\u6216activity == null ? %s, callbackId=%s"

    .line 117833883
    invoke-static {v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833886
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117833888
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117833891
    invoke-static {p2}, Lqw2/l0;->a(I)Ljava/lang/String;

    .line 117833894
    move-result-object p1

    .line 117833895
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833898
    const-string p1, ", sdkInfo\u4e3a\u7a7a"

    .line 117833900
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833903
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833906
    move-result-object p0

    .line 117833907
    invoke-static {p3, p0}, Lqw2/l0;->b(ILjava/lang/String;)V

    .line 117833910
    invoke-virtual {p6}, Lqw2/m0$a;->a()V

    .line 117833913
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqw2/m0$a;)V
    .registers 16

    .prologue
    .line 117833728
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833729
    .line 117833730
    .line 117833731
    move-result v0

    .line 117833732
    const/4 v1, 0x3

    .line 117833733
    const-string v2, "cash"

    .line 117833734
    .line 117833735
    const/4 v3, 0x1

    .line 117833736
    const/4 v4, 0x0

    .line 117833737
    if-nez v0, :cond_7d

    .line 117833738
    .line 117833739
    if-nez p0, :cond_e

    .line 117833740
    .line 117833741
    goto :goto_7d

    .line 117833742
    :cond_e
    new-array v0, v3, [Ljava/lang/Object;

    .line 117833743
    .line 117833744
    invoke-static {p2}, Lqw2/l0;->a(I)Ljava/lang/String;

    .line 117833745
    .line 117833746
    .line 117833747
    move-result-object v5

    .line 117833748
    aput-object v5, v0, v4

    .line 117833749
    .line 117833750
    const-string v5, "[ttpay-jsb] %s \u5f00\u59cb\u652f\u4ed8"

    .line 117833751
    .line 117833752
    invoke-static {v2, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833753
    .line 117833754
    .line 117833755
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117833756
    .line 117833757
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117833758
    .line 117833759
    .line 117833760
    invoke-static {p2}, Lqw2/l0;->a(I)Ljava/lang/String;

    .line 117833761
    .line 117833762
    .line 117833763
    move-result-object v5

    .line 117833764
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833765
    .line 117833766
    .line 117833767
    const-string v5, ", \u5f00\u59cb\u652f\u4ed8"

    .line 117833768
    .line 117833769
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833770
    .line 117833771
    .line 117833772
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833773
    .line 117833774
    .line 117833775
    move-result-object v0

    .line 117833776
    invoke-static {v1, v0}, Lqw2/l0;->b(ILjava/lang/String;)V

    .line 117833777
    .line 117833778
    .line 117833779
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsCaijingProxy;

    .line 117833780
    .line 117833781
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->getNsCaijing()Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 117833782
    .line 117833783
    .line 117833784
    move-result-object v0

    .line 117833785
    if-nez v0, :cond_65

    .line 117833786
    .line 117833787
    new-array p0, v3, [Ljava/lang/Object;

    .line 117833788
    .line 117833789
    invoke-static {p2}, Lqw2/l0;->a(I)Ljava/lang/String;

    .line 117833790
    .line 117833791
    .line 117833792
    move-result-object p1

    .line 117833793
    aput-object p1, p0, v4

    .line 117833794
    .line 117833795
    const-string p1, "[ttpay-jsb] %s \u652f\u4ed8\u8d22\u7ecf\u672a\u542f\u52a8"

    .line 117833796
    .line 117833797
    invoke-static {v2, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833798
    .line 117833799
    .line 117833800
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117833801
    .line 117833802
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117833803
    .line 117833804
    .line 117833805
    invoke-static {p2}, Lqw2/l0;->a(I)Ljava/lang/String;

    .line 117833806
    .line 117833807
    .line 117833808
    move-result-object p1

    .line 117833809
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833810
    .line 117833811
    .line 117833812
    const-string p1, ", \u652f\u4ed8\u8d22\u7ecf\u672a\u542f\u52a8"

    .line 117833813
    .line 117833814
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833815
    .line 117833816
    .line 117833817
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833818
    .line 117833819
    .line 117833820
    move-result-object p0

    .line 117833821
    const/4 p1, 0x6

    .line 117833822
    invoke-static {p1, p0}, Lqw2/l0;->b(ILjava/lang/String;)V

    .line 117833823
    .line 117833824
    .line 117833825
    invoke-virtual {p6}, Lqw2/m0$a;->a()V

    .line 117833826
    .line 117833827
    .line 117833828
    return-void

    .line 117833829
    :cond_65
    new-instance v8, Lao3/b;

    .line 117833830
    .line 117833831
    invoke-static {p2}, Lqw2/l0;->a(I)Ljava/lang/String;

    .line 117833832
    .line 117833833
    .line 117833834
    move-result-object v7

    .line 117833835
    move-object v1, v8

    .line 117833836
    move v2, p2

    .line 117833837
    move-object v3, p1

    .line 117833838
    move-object v4, p3

    .line 117833839
    move-object v5, p4

    .line 117833840
    move-object v6, p5

    .line 117833841
    invoke-direct/range {v1 .. v7}, Lao3/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117833842
    .line 117833843
    .line 117833844
    new-instance p1, Lqw2/k0;

    .line 117833845
    .line 117833846
    invoke-direct {p1, p2, p6}, Lqw2/k0;-><init>(ILqw2/m0$a;)V

    .line 117833847
    .line 117833848
    .line 117833849
    invoke-interface {v0, p0, v8, p1}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->payFromJs(Landroid/app/Activity;Lao3/b;Lom3/a;)V

    .line 117833850
    .line 117833851
    .line 117833852
    return-void

    .line 117833853
    :cond_7d
    :goto_7d
    new-array p1, v1, [Ljava/lang/Object;

    .line 117833854
    .line 117833855
    invoke-static {p2}, Lqw2/l0;->a(I)Ljava/lang/String;

    .line 117833856
    .line 117833857
    .line 117833858
    move-result-object p3

    .line 117833859
    aput-object p3, p1, v4

    .line 117833860
    .line 117833861
    if-nez p0, :cond_88

    .line 117833862
    .line 117833863
    const/4 v4, 0x1

    .line 117833864
    :cond_88
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117833865
    .line 117833866
    .line 117833867
    move-result-object p0

    .line 117833868
    aput-object p0, p1, v3

    .line 117833869
    .line 117833870
    invoke-virtual {p6}, Ljava/lang/Object;->hashCode()I

    .line 117833871
    .line 117833872
    .line 117833873
    move-result p0

    .line 117833874
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833875
    .line 117833876
    .line 117833877
    move-result-object p0

    .line 117833878
    const/4 p3, 0x2

    .line 117833879
    aput-object p0, p1, p3

    .line 117833880
    .line 117833881
    const-string p0, "[ttpay-jsb] %s , sdkInfo\u4e3a\u7a7a\u6216activity == null ? %s, callbackId=%s"

    .line 117833882
    .line 117833883
    invoke-static {v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833884
    .line 117833885
    .line 117833886
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117833887
    .line 117833888
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117833889
    .line 117833890
    .line 117833891
    invoke-static {p2}, Lqw2/l0;->a(I)Ljava/lang/String;

    .line 117833892
    .line 117833893
    .line 117833894
    move-result-object p1

    .line 117833895
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833896
    .line 117833897
    .line 117833898
    const-string p1, ", sdkInfo\u4e3a\u7a7a"

    .line 117833899
    .line 117833900
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833901
    .line 117833902
    .line 117833903
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833904
    .line 117833905
    .line 117833906
    move-result-object p0

    .line 117833907
    invoke-static {p3, p0}, Lqw2/l0;->b(ILjava/lang/String;)V

    .line 117833908
    .line 117833909
    .line 117833910
    invoke-virtual {p6}, Lqw2/m0$a;->a()V

    .line 117833911
    .line 117833912
    .line 117833913
    return-void
.end method


