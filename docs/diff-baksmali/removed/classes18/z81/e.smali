.class public final Lz81/e;
.super Lz81/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x87d6e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lz81/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "user_display_info"

    return-object v0
.end method

.method public final H(Ljava/lang/String;Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lz81/a;->H(Ljava/lang/String;Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const-string p1, "font_scale"

    .line 33947652
    .line 33947653
    const-string p2, "UserDisplayInfoReporter"

    .line 33947654
    .line 33947655
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 33947656
    .line 33947657
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v1

    .line 33947665
    check-cast v1, Lpf0/b;

    .line 33947666
    .line 33947667
    invoke-virtual {v1}, Lpf0/b;->e()Lrf0/b;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    check-cast v1, Lqf0/c;

    .line 33947672
    .line 33947673
    invoke-virtual {v1}, Lqf0/c;->b()Lef0/c;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    iget-object v1, v1, Lef0/c;->n:Lef0/a;

    .line 33947678
    .line 33947679
    if-nez v1, :cond_23

    .line 33947680
    .line 33947681
    goto/16 :goto_f9

    .line 33947682
    .line 33947683
    :cond_23
    new-instance v6, Lorg/json/JSONObject;

    .line 33947684
    .line 33947685
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 33947686
    .line 33947687
    .line 33947688
    new-instance v2, Lorg/json/JSONObject;

    .line 33947689
    .line 33947690
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947691
    .line 33947692
    .line 33947693
    new-instance v3, Lorg/json/JSONObject;

    .line 33947694
    .line 33947695
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947696
    .line 33947697
    .line 33947698
    :try_start_32
    const-string/jumbo v4, "screen_brightness"

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-static {v0, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v4
    :try_end_39
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_32 .. :try_end_39} :catch_3a

    .line 33947705
    goto :goto_50

    .line 33947706
    :catch_3a
    move-exception v4

    .line 33947707
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    const-string v7, "getScreenBrightness: "

    .line 33947710
    .line 33947711
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v5

    .line 33947721
    invoke-static {p2, v5}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v4}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    .line 33947725
    .line 33947726
    .line 33947727
    const/4 v4, -0x1

    .line 33947728
    :goto_50
    int-to-long v4, v4

    .line 33947729
    const-string v7, "brightness"

    .line 33947730
    .line 33947731
    invoke-virtual {p0, v2, v7, v4, v5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33947732
    .line 33947733
    .line 33947734
    :try_start_56
    const-string/jumbo v4, "screen_brightness_mode"

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-static {v0, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v4
    :try_end_5d
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_56 .. :try_end_5d} :catch_61

    .line 33947741
    const/4 v5, 0x1

    .line 33947742
    if-ne v4, v5, :cond_76

    .line 33947743
    .line 33947744
    goto :goto_77

    .line 33947745
    :catch_61
    move-exception v4

    .line 33947746
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    const-string v7, "isAutoBrightnessEnabled: "

    .line 33947749
    .line 33947750
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v5

    .line 33947760
    invoke-static {p2, v5}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v4}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    .line 33947764
    .line 33947765
    .line 33947766
    :cond_76
    const/4 v5, 0x0

    .line 33947767
    :goto_77
    const-string v4, "auto_brightness_enabled"

    .line 33947768
    .line 33947769
    invoke-virtual {p0, v2, v4, v5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 33947770
    .line 33947771
    .line 33947772
    :try_start_7c
    invoke-static {v0, p1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v0
    :try_end_80
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_7c .. :try_end_80} :catch_81

    .line 33947776
    goto :goto_98

    .line 33947777
    :catch_81
    move-exception v0

    .line 33947778
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    const-string v5, "getFontScale: "

    .line 33947781
    .line 33947782
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v4

    .line 33947792
    invoke-static {p2, v4}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    .line 33947796
    .line 33947797
    .line 33947798
    const/high16 v0, -0x40800000    # -1.0f

    .line 33947799
    .line 33947800
    :goto_98
    invoke-virtual {p0, v2, p1, v0}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-static {}, Lcb1/v;->f()Z

    .line 33947804
    .line 33947805
    .line 33947806
    move-result v0

    .line 33947807
    const-string v4, "dark_mode_enabled"

    .line 33947808
    .line 33947809
    invoke-virtual {p0, v2, v4, v0}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 33947810
    .line 33947811
    .line 33947812
    iget-object v0, v1, Lef0/a;->a:Ljava/lang/String;

    .line 33947813
    .line 33947814
    invoke-virtual {p0, v3, p1, v0}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    iget-object p1, v1, Lef0/a;->b:Ljava/lang/Boolean;

    .line 33947818
    .line 33947819
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947820
    .line 33947821
    .line 33947822
    move-result p1

    .line 33947823
    const-string v0, "font_follow_system_enabled"

    .line 33947824
    .line 33947825
    invoke-virtual {p0, v3, v0, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 33947826
    .line 33947827
    .line 33947828
    iget-object p1, v1, Lef0/a;->c:Ljava/lang/Boolean;

    .line 33947829
    .line 33947830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947831
    .line 33947832
    .line 33947833
    move-result p1

    .line 33947834
    const-string v0, "font_large_mode_enabled"

    .line 33947835
    .line 33947836
    invoke-virtual {p0, v3, v0, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 33947837
    .line 33947838
    .line 33947839
    iget-object p1, v1, Lef0/a;->d:Ljava/lang/Boolean;

    .line 33947840
    .line 33947841
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947842
    .line 33947843
    .line 33947844
    move-result p1

    .line 33947845
    invoke-virtual {p0, v3, v4, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 33947846
    .line 33947847
    .line 33947848
    const-string/jumbo p1, "system_display_setting"

    .line 33947849
    .line 33947850
    .line 33947851
    invoke-virtual {p0, v6, p1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947852
    .line 33947853
    .line 33947854
    const-string p1, "app_display_setting"

    .line 33947855
    .line 33947856
    invoke-virtual {p0, v6, p1, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947857
    .line 33947858
    .line 33947859
    const-string p1, "extra_string"

    .line 33947860
    .line 33947861
    iget-object v0, v1, Lef0/a;->e:Lorg/json/JSONObject;

    .line 33947862
    .line 33947863
    invoke-virtual {p0, v6, p1, v0}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947864
    .line 33947865
    .line 33947866
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947867
    .line 33947868
    .line 33947869
    move-result-object p1

    .line 33947870
    invoke-static {p2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947871
    .line 33947872
    .line 33947873
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33947874
    .line 33947875
    invoke-virtual {p1}, Lcom/bytedance/push/f0;->r()Lh91/w;

    .line 33947876
    .line 33947877
    .line 33947878
    move-result-object p1

    .line 33947879
    invoke-interface {p1}, Lh91/w;->getISignalReporter()Lcom/bytedance/push/event/sync/g;

    .line 33947880
    .line 33947881
    .line 33947882
    move-result-object p1

    .line 33947883
    iget-object v3, p0, Lz81/a;->a:Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;

    .line 33947884
    .line 33947885
    iget-object v5, p0, Lz81/a;->b:Ljava/lang/String;

    .line 33947886
    .line 33947887
    move-object v2, p1

    .line 33947888
    check-cast v2, Lcom/bytedance/push/event/sync/i;

    .line 33947889
    .line 33947890
    const-string/jumbo v4, "user_display_info"

    .line 33947891
    .line 33947892
    .line 33947893
    const/4 v7, 0x0

    .line 33947894
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/push/event/sync/i;->F(Lcom/bytedance/push/settings/signal/sync/SignalReportConfig;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/push/event/sync/g$a;)V

    .line 33947895
    .line 33947896
    .line 33947897
    :goto_f9
    return-void
.end method
