## classes15/com/bytedance/bdinstall/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/bdinstall/q0;Lcom/bytedance/bdinstall/u;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdinstall/q0;Lcom/bytedance/bdinstall/u;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-direct {p0, v0, p1}, Lcom/bytedance/bdinstall/BaseWorker;-><init>(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)V

    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    iput-boolean v0, p0, Lcom/bytedance/bdinstall/c;->h:Z

    .line 33751050
    iput-object p1, p0, Lcom/bytedance/bdinstall/c;->i:Lcom/bytedance/bdinstall/q0;

    .line 33751052
    iput-object p2, p0, Lcom/bytedance/bdinstall/c;->j:Lcom/bytedance/bdinstall/u;

    .line 33751054
    iget-object p1, p0, Lcom/bytedance/bdinstall/BaseWorker;->e:Lcom/bytedance/bdinstall/k;

    .line 33751056
    if-eqz p1, :cond_16

    .line 33751058
    iget-object p1, p1, Lcom/bytedance/bdinstall/k;->i:Lcom/bytedance/bdinstall/f;

    .line 33751060
    iput-object p1, p0, Lcom/bytedance/bdinstall/c;->k:Lcom/bytedance/bdinstall/f;

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdinstall/q0;Lcom/bytedance/bdinstall/u;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-direct {p0, v0, p1}, Lcom/bytedance/bdinstall/BaseWorker;-><init>(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)V

    .line 33751045
    .line 33751046
    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    iput-boolean v0, p0, Lcom/bytedance/bdinstall/c;->h:Z

    .line 33751049
    .line 33751050
    iput-object p1, p0, Lcom/bytedance/bdinstall/c;->i:Lcom/bytedance/bdinstall/q0;

    .line 33751051
    .line 33751052
    iput-object p2, p0, Lcom/bytedance/bdinstall/c;->j:Lcom/bytedance/bdinstall/u;

    .line 33751053
    .line 33751054
    iget-object p1, p0, Lcom/bytedance/bdinstall/BaseWorker;->e:Lcom/bytedance/bdinstall/k;

    .line 33751055
    .line 33751056
    if-eqz p1, :cond_16

    .line 33751057
    .line 33751058
    iget-object p1, p1, Lcom/bytedance/bdinstall/k;->i:Lcom/bytedance/bdinstall/f;

    .line 33751059
    .line 33751060
    iput-object p1, p0, Lcom/bytedance/bdinstall/c;->k:Lcom/bytedance/bdinstall/f;

    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Li70/d;->b()Li70/d;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lcom/bytedance/bdinstall/c;->i:Lcom/bytedance/bdinstall/q0;

    .line 327686
    iget v1, v1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 327688
    invoke-virtual {v0, v1}, Li70/d;->a(I)Lv60/a;

    .line 327691
    move-result-object v0

    .line 327692
    iget-object v1, p0, Lcom/bytedance/bdinstall/c;->i:Lcom/bytedance/bdinstall/q0;

    .line 327694
    invoke-virtual {v1}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 327697
    move-result-object v1

    .line 327698
    iget-object v2, p0, Lcom/bytedance/bdinstall/c;->i:Lcom/bytedance/bdinstall/q0;

    .line 327700
    invoke-static {v1, v2}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 327703
    move-result-object v1

    .line 327704
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327707
    move-result-object v2

    .line 327708
    const/4 v3, 0x0

    .line 327709
    const-string v4, "is_first_activate_for_app"

    .line 327711
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327714
    move-result v1

    .line 327715
    if-nez v1, :cond_30

    .line 327717
    if-eqz v2, :cond_30

    .line 327719
    const/4 v1, 0x1

    .line 327720
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327723
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327726
    iput-boolean v1, v0, Lv60/a;->d:Z

    .line 327728
    :cond_30
    iget-object v0, p0, Lcom/bytedance/bdinstall/c;->i:Lcom/bytedance/bdinstall/q0;

    .line 327730
    invoke-static {}, Li70/d;->b()Li70/d;

    .line 327733
    move-result-object v1

    .line 327734
    iget v2, v0, Lcom/bytedance/bdinstall/q0;->a:I

    .line 327736
    invoke-virtual {v1, v2}, Li70/d;->a(I)Lv60/a;

    .line 327739
    move-result-object v1

    .line 327740
    sget-object v2, Li70/a$b;->e:Ljava/lang/String;

    .line 327742
    invoke-virtual {v1, v0, v2}, Lu60/c;->b(Lcom/bytedance/bdinstall/q0;Ljava/lang/String;)V

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Li70/d;->b()Li70/d;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lcom/bytedance/bdinstall/c;->i:Lcom/bytedance/bdinstall/q0;

    .line 327685
    .line 327686
    iget v1, v1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 327687
    .line 327688
    invoke-virtual {v0, v1}, Li70/d;->a(I)Lv60/a;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    iget-object v1, p0, Lcom/bytedance/bdinstall/c;->i:Lcom/bytedance/bdinstall/q0;

    .line 327693
    .line 327694
    invoke-virtual {v1}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    iget-object v2, p0, Lcom/bytedance/bdinstall/c;->i:Lcom/bytedance/bdinstall/q0;

    .line 327699
    .line 327700
    invoke-static {v1, v2}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    const/4 v3, 0x0

    .line 327709
    const-string v4, "is_first_activate_for_app"

    .line 327710
    .line 327711
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    if-nez v1, :cond_30

    .line 327716
    .line 327717
    if-eqz v2, :cond_30

    .line 327718
    .line 327719
    const/4 v1, 0x1

    .line 327720
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327721
    .line 327722
    .line 327723
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327724
    .line 327725
    .line 327726
    iput-boolean v1, v0, Lv60/a;->d:Z

    .line 327727
    .line 327728
    :cond_30
    iget-object v0, p0, Lcom/bytedance/bdinstall/c;->i:Lcom/bytedance/bdinstall/q0;

    .line 327729
    .line 327730
    invoke-static {}, Li70/d;->b()Li70/d;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    iget v2, v0, Lcom/bytedance/bdinstall/q0;->a:I

    .line 327735
    .line 327736
    invoke-virtual {v1, v2}, Li70/d;->a(I)Lv60/a;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    sget-object v2, Li70/a$b;->e:Ljava/lang/String;

    .line 327741
    .line 327742
    invoke-virtual {v1, v0, v2}, Lu60/c;->b(Lcom/bytedance/bdinstall/q0;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/bdinstall/c;->j:Lcom/bytedance/bdinstall/u;

    .line 458754
    iget-object v0, v0, Lcom/bytedance/bdinstall/b;->b:Lcom/bytedance/bdinstall/t0;

    .line 458756
    iget-object v0, v0, Lcom/bytedance/bdinstall/t0;->b:Ljava/lang/String;

    .line 458758
    iget-object v1, p0, Lcom/bytedance/bdinstall/c;->k:Lcom/bytedance/bdinstall/f;

    .line 458760
    const/4 v2, 0x1

    .line 458761
    if-eqz v1, :cond_18

    .line 458763
    iget-object v3, p0, Lcom/bytedance/bdinstall/BaseWorker;->a:Landroid/content/Context;

    .line 458765
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458767
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458770
    sget-object v0, Lcom/bytedance/bdinstall/Level;->L0:Lcom/bytedance/bdinstall/Level;

    .line 458772
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/bytedance/bdinstall/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;

    .line 458775
    move-result-object v0

    .line 458776
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458778
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458781
    :try_start_1d
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 458784
    move-result-object v0

    .line 458785
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 458788
    move-result v0

    .line 458789
    int-to-float v0, v0

    .line 458790
    const/high16 v3, 0x3f800000    # 1.0f

    .line 458792
    mul-float v0, v0, v3

    .line 458794
    const v3, 0x4a5bba00    # 3600000.0f

    .line 458797
    div-float/2addr v0, v3

    .line 458798
    const/high16 v3, -0x3ec00000    # -12.0f

    .line 458800
    cmpg-float v4, v0, v3

    .line 458802
    if-gez v4, :cond_36

    .line 458804
    const/high16 v0, -0x3ec00000    # -12.0f

    .line 458806
    :cond_36
    const/high16 v3, 0x41400000    # 12.0f

    .line 458808
    cmpl-float v4, v0, v3

    .line 458810
    if-lez v4, :cond_3e

    .line 458812
    const/high16 v0, 0x41400000    # 12.0f

    .line 458814
    :cond_3e
    const-string v3, "req_id"

    .line 458816
    invoke-static {}, Li70/p;->a()Ljava/lang/String;

    .line 458819
    move-result-object v4

    .line 458820
    invoke-static {v1, v3, v4}, Lcom/bytedance/bdinstall/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 458823
    iget-object v3, p0, Lcom/bytedance/bdinstall/c;->i:Lcom/bytedance/bdinstall/q0;

    .line 458825
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458828
    const-string v3, "timezone"

    .line 458830
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458832
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458835
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458838
    const-string v0, ""

    .line 458840
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458843
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458846
    move-result-object v0

    .line 458847
    invoke-static {v1, v3, v0}, Lcom/bytedance/bdinstall/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 458850
    iget-object v0, p0, Lcom/bytedance/bdinstall/c;->i:Lcom/bytedance/bdinstall/q0;

    .line 458852
    iget-object v0, v0, Lcom/bytedance/bdinstall/q0;->e:Ljava/lang/String;

    .line 458854
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458857
    move-result v3

    .line 458858
    if-nez v3, :cond_7c

    .line 458860
    const-string v3, "package"

    .line 458862
    invoke-static {v1, v3, v0}, Lcom/bytedance/bdinstall/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 458865
    const-string v0, "real_package_name"

    .line 458867
    iget-object v3, p0, Lcom/bytedance/bdinstall/BaseWorker;->a:Landroid/content/Context;

    .line 458869
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458872
    move-result-object v3

    .line 458873
    invoke-static {v1, v0, v3}, Lcom/bytedance/bdinstall/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7c
    .catchall {:try_start_1d .. :try_end_7c} :catchall_de

    .line 458876
    :cond_7c
    :try_start_7c
    const-string v0, "carrier"

    .line 458878
    iget-object v3, p0, Lcom/bytedance/bdinstall/c;->i:Lcom/bytedance/bdinstall/q0;

    .line 458880
    sget-object v4, Li70/r;->a:Li70/r$a;

    .line 458882
    iget-object v3, v3, Lcom/bytedance/bdinstall/q0;->N:Lf70/c;

    .line 458884
    iget-object v3, v3, Lf70/c;->a:Lcom/bytedance/bdinstall/q0;

    .line 458886
    iget-object v3, v3, Lcom/bytedance/bdinstall/q0;->O:Landroid/telephony/TelephonyManager;

    .line 458888
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 458891
    move-result-object v3

    .line 458892
    invoke-static {v1, v0, v3}, Lcom/bytedance/bdinstall/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 458895
    const-string v0, "mcc_mnc"

    .line 458897
    iget-object v3, p0, Lcom/bytedance/bdinstall/c;->i:Lcom/bytedance/bdinstall/q0;

    .line 458899
    iget-object v3, v3, Lcom/bytedance/bdinstall/q0;->N:Lf70/c;

    .line 458901
    iget-object v3, v3, Lf70/c;->a:Lcom/bytedance/bdinstall/q0;

    .line 458903
    iget-object v3, v3, Lcom/bytedance/bdinstall/q0;->O:Landroid/telephony/TelephonyManager;

    .line 458905
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 458908
    move-result-object v3

    .line 458909
    invoke-static {v1, v0, v3}, Lcom/bytedance/bdinstall/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 458912
    const-string v0, "sim_region"

    .line 458914
    iget-object v3, p0, Lcom/bytedance/bdinstall/c;->i:Lcom/bytedance/bdinstall/q0;

    .line 458916
    invoke-static {v3}, Li70/r;->d(Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;

    .line 458919
    move-result-object v3

    .line 458920
    invoke-static {v1, v0, v3}, Lcom/bytedance/bdinstall/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_ab} :catch_ac
    .catchall {:try_start_7c .. :try_end_ab} :catchall_de

    .line 458923
    goto :goto_b0

    .line 458924
    :catch_ac
    move-exception v0

    .line 458925
    :try_start_ad
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 458928
    :goto_b0
    iget-object v0, p0, Lcom/bytedance/bdinstall/BaseWorker;->a:Landroid/content/Context;

    .line 458930
    iget-object v3, p0, Lcom/bytedance/bdinstall/c;->i:Lcom/bytedance/bdinstall/q0;

    .line 458932
    invoke-static {v0, v3, v1}, Lcom/bytedance/bdinstall/e;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;Ljava/lang/StringBuilder;)V

    .line 458935
    const-string v0, "app_version_minor"

    .line 458937
    iget-object v3, p0, Lcom/bytedance/bdinstall/c;->i:Lcom/bytedance/bdinstall/q0;

    .line 458939
    iget-object v3, v3, Lcom/bytedance/bdinstall/q0;->q:Lcom/bytedance/bdinstall/h;

    .line 458941
    iget-object v3, v3, Lcom/bytedance/bdinstall/h;->b:Ljava/lang/String;

    .line 458943
    invoke-static {v1, v0, v3}, Lcom/bytedance/bdinstall/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 458946
    const-string v0, "custom_bt"

    .line 458948
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458951
    move-result-wide v3

    .line 458952
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458955
    move-result-wide v5

    .line 458956
    sub-long/2addr v3, v5

    .line 458957
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458960
    move-result-object v3

    .line 458961
    invoke-static {v1, v0, v3}, Lcom/bytedance/bdinstall/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 458964
    iget-object v0, p0, Lcom/bytedance/bdinstall/c;->i:Lcom/bytedance/bdinstall/q0;

    .line 458966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458969
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458972
    move-result-object v0
    :try_end_dd
    .catchall {:try_start_ad .. :try_end_dd} :catchall_de

    .line 458973
    goto :goto_e6

    .line 458974
    :catchall_de
    move-exception v0

    .line 458975
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 458978
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458981
    move-result-object v0

    .line 458982
    :goto_e6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458985
    move-result v1

    .line 458986
    const/4 v3, 0x0

    .line 458987
    if-eqz v1, :cond_ee

    .line 458989
    return v3

    .line 458990
    :cond_ee
    :try_start_ee
    iget-object v1, p0, Lcom/bytedance/bdinstall/BaseWorker;->e:Lcom/bytedance/bdinstall/k;

    .line 458992
    if-eqz v1, :cond_f7

    .line 458994
    iget-object v1, v1, Lcom/bytedance/bdinstall/k;->d:Lcom/bytedance/bdinstall/u0;

    .line 458996
    invoke-virtual {v1, v2}, Lcom/bytedance/bdinstall/u0;->a(Z)V

    .line 458999
    :cond_f7
    invoke-static {}, Li70/d;->b()Li70/d;

    .line 459002
    move-result-object v1

    .line 459003
    iget-object v4, p0, Lcom/bytedance/bdinstall/c;->i:Lcom/bytedance/bdinstall/q0;

    .line 459005
    iget v4, v4, Lcom/bytedance/bdinstall/q0;->a:I

    .line 459007
    invoke-virtual {v1, v4}, Li70/d;->a(I)Lv60/a;

    .line 459010
    move-result-object v1

    .line 459011
    iget-wide v4, v1, Lv60/a;->a:J

    .line 459013
    const-wide/16 v6, 0x0

    .line 459015
    cmp-long v8, v4, v6

    .line 459017
    if-lez v8, :cond_10c

    .line 459019
    goto :goto_112

    .line 459020
    :cond_10c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459023
    move-result-wide v4

    .line 459024
    iput-wide v4, v1, Lv60/a;->a:J

    .line 459026
    :goto_112
    iget-object v4, p0, Lcom/bytedance/bdinstall/c;->i:Lcom/bytedance/bdinstall/q0;

    .line 459028
    iget-object v4, v4, Lcom/bytedance/bdinstall/q0;->b:Lcom/bytedance/bdinstall/INetworkClient;

    .line 459030
    sget-object v5, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 459032
    iget-object v5, v5, Lcom/bytedance/bdinstall/k;->g:Lcom/bytedance/bdinstall/j;

    .line 459034
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459037
    iget-object v5, p0, Lcom/bytedance/bdinstall/c;->i:Lcom/bytedance/bdinstall/q0;

    .line 459039
    iget-boolean v8, v5, Lcom/bytedance/bdinstall/q0;->r:Z

    .line 459041
    if-eqz v8, :cond_126

    .line 459043
    iget-boolean v8, v5, Lcom/bytedance/bdinstall/q0;->B:Z

    .line 459045
    goto :goto_127

    .line 459046
    :cond_126
    const/4 v8, 0x1

    .line 459047
    :goto_127
    iget-object v5, v5, Lcom/bytedance/bdinstall/q0;->t:Lcom/bytedance/bdinstall/d0;

    .line 459049
    iget-boolean v9, p0, Lcom/bytedance/bdinstall/c;->h:Z

    .line 459051
    invoke-static {v4, v0, v8, v5, v9}, Lcom/bytedance/bdinstall/d;->a(Lcom/bytedance/bdinstall/INetworkClient;Ljava/lang/String;ZLcom/bytedance/bdinstall/d0;Z)Z

    .line 459054
    move-result v0

    .line 459055
    iget-wide v4, v1, Lv60/a;->b:J

    .line 459057
    cmp-long v8, v4, v6

    .line 459059
    if-lez v8, :cond_136

    .line 459061
    goto :goto_13c

    .line 459062
    :cond_136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459065
    move-result-wide v4

    .line 459066
    iput-wide v4, v1, Lv60/a;->b:J

    .line 459068
    :goto_13c
    if-eqz v0, :cond_140

    .line 459070
    iput-boolean v2, p0, Lcom/bytedance/bdinstall/c;->h:Z
    :try_end_140
    .catchall {:try_start_ee .. :try_end_140} :catchall_14e

    .line 459072
    :cond_140
    iget-object v1, p0, Lcom/bytedance/bdinstall/BaseWorker;->e:Lcom/bytedance/bdinstall/k;

    .line 459074
    if-eqz v1, :cond_149

    .line 459076
    iget-object v1, v1, Lcom/bytedance/bdinstall/k;->d:Lcom/bytedance/bdinstall/u0;

    .line 459078
    invoke-virtual {v1, v3}, Lcom/bytedance/bdinstall/u0;->a(Z)V

    .line 459081
    :cond_149
    if-eqz v0, :cond_14d

    .line 459083
    iput-boolean v2, p0, Lcom/bytedance/bdinstall/BaseWorker;->f:Z

    .line 459085
    :cond_14d
    return v0

    .line 459086
    :catchall_14e
    move-exception v0

    .line 459087
    iget-object v1, p0, Lcom/bytedance/bdinstall/BaseWorker;->e:Lcom/bytedance/bdinstall/k;

    .line 459089
    if-eqz v1, :cond_158

    .line 459091
    iget-object v1, v1, Lcom/bytedance/bdinstall/k;->d:Lcom/bytedance/bdinstall/u0;

    .line 459093
    invoke-virtual {v1, v3}, Lcom/bytedance/bdinstall/u0;->a(Z)V

    .line 459096
    :cond_158
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/bdinstall/c;->j:Lcom/bytedance/bdinstall/u;

    .line 458753
    .line 458754
    iget-object v0, v0, Lcom/bytedance/bdinstall/b;->b:Lcom/bytedance/bdinstall/t0;

    .line 458755
    .line 458756
    iget-object v0, v0, Lcom/bytedance/bdinstall/t0;->b:Ljava/lang/String;

    .line 458757
    .line 458758
    iget-object v1, p0, Lcom/bytedance/bdinstall/c;->k:Lcom/bytedance/bdinstall/f;

    .line 458759
    .line 458760
    const/4 v2, 0x1

    .line 458761
    if-eqz v1, :cond_18

    .line 458762
    .line 458763
    iget-object v3, p0, Lcom/bytedance/bdinstall/BaseWorker;->a:Landroid/content/Context;

    .line 458764
    .line 458765
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458766
    .line 458767
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458768
    .line 458769
    .line 458770
    sget-object v0, Lcom/bytedance/bdinstall/Level;->L0:Lcom/bytedance/bdinstall/Level;

    .line 458771
    .line 458772
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/bytedance/bdinstall/f;->a(Landroid/content/Context;Ljava/lang/StringBuilder;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v0

    .line 458776
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458777
    .line 458778
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458779
    .line 458780
    .line 458781
    :try_start_1d
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v0

    .line 458785
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 458786
    .line 458787
    .line 458788
    move-result v0

    .line 458789
    int-to-float v0, v0

    .line 458790
    const/high16 v3, 0x3f800000    # 1.0f

    .line 458791
    .line 458792
    mul-float v0, v0, v3

    .line 458793
    .line 458794
    const v3, 0x4a5bba00    # 3600000.0f

    .line 458795
    .line 458796
    .line 458797
    div-float/2addr v0, v3

    .line 458798
    const/high16 v3, -0x3ec00000    # -12.0f

    .line 458799
    .line 458800
    cmpg-float v4, v0, v3

    .line 458801
    .line 458802
    if-gez v4, :cond_36

    .line 458803
    .line 458804
    const/high16 v0, -0x3ec00000    # -12.0f

    .line 458805
    .line 458806
    :cond_36
    const/high16 v3, 0x41400000    # 12.0f

    .line 458807
    .line 458808
    cmpl-float v4, v0, v3

    .line 458809
    .line 458810
    if-lez v4, :cond_3e

    .line 458811
    .line 458812
    const/high16 v0, 0x41400000    # 12.0f

    .line 458813
    .line 458814
    :cond_3e
    const-string v3, "req_id"

    .line 458815
    .line 458816
    invoke-static {}, Li70/p;->a()Ljava/lang/String;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v4

    .line 458820
    invoke-static {v1, v3, v4}, Lcom/bytedance/bdinstall/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 458821
    .line 458822
    .line 458823
    iget-object v3, p0, Lcom/bytedance/bdinstall/c;->i:Lcom/bytedance/bdinstall/q0;

    .line 458824
    .line 458825
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458826
    .line 458827
    .line 458828
    const-string v3, "timezone"

    .line 458829
    .line 458830
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458831
    .line 458832
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458833
    .line 458834
    .line 458835
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458836
    .line 458837
    .line 458838
    const-string v0, ""

    .line 458839
    .line 458840
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458841
    .line 458842
    .line 458843
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v0

    .line 458847
    invoke-static {v1, v3, v0}, Lcom/bytedance/bdinstall/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 458848
    .line 458849
    .line 458850
    iget-object v0, p0, Lcom/bytedance/bdinstall/c;->i:Lcom/bytedance/bdinstall/q0;

    .line 458851
    .line 458852
    iget-object v0, v0, Lcom/bytedance/bdinstall/q0;->e:Ljava/lang/String;

    .line 458853
    .line 458854
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458855
    .line 458856
    .line 458857
    move-result v3

    .line 458858
    if-nez v3, :cond_7c

    .line 458859
    .line 458860
    const-string v3, "package"

    .line 458861
    .line 458862
    invoke-static {v1, v3, v0}, Lcom/bytedance/bdinstall/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 458863
    .line 458864
    .line 458865
    const-string v0, "real_package_name"

    .line 458866
    .line 458867
    iget-object v3, p0, Lcom/bytedance/bdinstall/BaseWorker;->a:Landroid/content/Context;

    .line 458868
    .line 458869
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v3

    .line 458873
    invoke-static {v1, v0, v3}, Lcom/bytedance/bdinstall/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7c
    .catchall {:try_start_1d .. :try_end_7c} :catchall_de

    .line 458874
    .line 458875
    .line 458876
    :cond_7c
    :try_start_7c
    const-string v0, "carrier"

    .line 458877
    .line 458878
    iget-object v3, p0, Lcom/bytedance/bdinstall/c;->i:Lcom/bytedance/bdinstall/q0;

    .line 458879
    .line 458880
    sget-object v4, Li70/r;->a:Li70/r$a;

    .line 458881
    .line 458882
    iget-object v3, v3, Lcom/bytedance/bdinstall/q0;->N:Lf70/c;

    .line 458883
    .line 458884
    iget-object v3, v3, Lf70/c;->a:Lcom/bytedance/bdinstall/q0;

    .line 458885
    .line 458886
    iget-object v3, v3, Lcom/bytedance/bdinstall/q0;->O:Landroid/telephony/TelephonyManager;

    .line 458887
    .line 458888
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v3

    .line 458892
    invoke-static {v1, v0, v3}, Lcom/bytedance/bdinstall/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 458893
    .line 458894
    .line 458895
    const-string v0, "mcc_mnc"

    .line 458896
    .line 458897
    iget-object v3, p0, Lcom/bytedance/bdinstall/c;->i:Lcom/bytedance/bdinstall/q0;

    .line 458898
    .line 458899
    iget-object v3, v3, Lcom/bytedance/bdinstall/q0;->N:Lf70/c;

    .line 458900
    .line 458901
    iget-object v3, v3, Lf70/c;->a:Lcom/bytedance/bdinstall/q0;

    .line 458902
    .line 458903
    iget-object v3, v3, Lcom/bytedance/bdinstall/q0;->O:Landroid/telephony/TelephonyManager;

    .line 458904
    .line 458905
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v3

    .line 458909
    invoke-static {v1, v0, v3}, Lcom/bytedance/bdinstall/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 458910
    .line 458911
    .line 458912
    const-string v0, "sim_region"

    .line 458913
    .line 458914
    iget-object v3, p0, Lcom/bytedance/bdinstall/c;->i:Lcom/bytedance/bdinstall/q0;

    .line 458915
    .line 458916
    invoke-static {v3}, Li70/r;->d(Lcom/bytedance/bdinstall/q0;)Ljava/lang/String;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v3

    .line 458920
    invoke-static {v1, v0, v3}, Lcom/bytedance/bdinstall/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_ab} :catch_ac
    .catchall {:try_start_7c .. :try_end_ab} :catchall_de

    .line 458921
    .line 458922
    .line 458923
    goto :goto_b0

    .line 458924
    :catch_ac
    move-exception v0

    .line 458925
    :try_start_ad
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 458926
    .line 458927
    .line 458928
    :goto_b0
    iget-object v0, p0, Lcom/bytedance/bdinstall/BaseWorker;->a:Landroid/content/Context;

    .line 458929
    .line 458930
    iget-object v3, p0, Lcom/bytedance/bdinstall/c;->i:Lcom/bytedance/bdinstall/q0;

    .line 458931
    .line 458932
    invoke-static {v0, v3, v1}, Lcom/bytedance/bdinstall/e;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;Ljava/lang/StringBuilder;)V

    .line 458933
    .line 458934
    .line 458935
    const-string v0, "app_version_minor"

    .line 458936
    .line 458937
    iget-object v3, p0, Lcom/bytedance/bdinstall/c;->i:Lcom/bytedance/bdinstall/q0;

    .line 458938
    .line 458939
    iget-object v3, v3, Lcom/bytedance/bdinstall/q0;->q:Lcom/bytedance/bdinstall/h;

    .line 458940
    .line 458941
    iget-object v3, v3, Lcom/bytedance/bdinstall/h;->b:Ljava/lang/String;

    .line 458942
    .line 458943
    invoke-static {v1, v0, v3}, Lcom/bytedance/bdinstall/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 458944
    .line 458945
    .line 458946
    const-string v0, "custom_bt"

    .line 458947
    .line 458948
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458949
    .line 458950
    .line 458951
    move-result-wide v3

    .line 458952
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458953
    .line 458954
    .line 458955
    move-result-wide v5

    .line 458956
    sub-long/2addr v3, v5

    .line 458957
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v3

    .line 458961
    invoke-static {v1, v0, v3}, Lcom/bytedance/bdinstall/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 458962
    .line 458963
    .line 458964
    iget-object v0, p0, Lcom/bytedance/bdinstall/c;->i:Lcom/bytedance/bdinstall/q0;

    .line 458965
    .line 458966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458967
    .line 458968
    .line 458969
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v0
    :try_end_dd
    .catchall {:try_start_ad .. :try_end_dd} :catchall_de

    .line 458973
    goto :goto_e6

    .line 458974
    :catchall_de
    move-exception v0

    .line 458975
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 458976
    .line 458977
    .line 458978
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v0

    .line 458982
    :goto_e6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458983
    .line 458984
    .line 458985
    move-result v1

    .line 458986
    const/4 v3, 0x0

    .line 458987
    if-eqz v1, :cond_ee

    .line 458988
    .line 458989
    return v3

    .line 458990
    :cond_ee
    :try_start_ee
    iget-object v1, p0, Lcom/bytedance/bdinstall/BaseWorker;->e:Lcom/bytedance/bdinstall/k;

    .line 458991
    .line 458992
    if-eqz v1, :cond_f7

    .line 458993
    .line 458994
    iget-object v1, v1, Lcom/bytedance/bdinstall/k;->d:Lcom/bytedance/bdinstall/u0;

    .line 458995
    .line 458996
    invoke-virtual {v1, v2}, Lcom/bytedance/bdinstall/u0;->a(Z)V

    .line 458997
    .line 458998
    .line 458999
    :cond_f7
    invoke-static {}, Li70/d;->b()Li70/d;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v1

    .line 459003
    iget-object v4, p0, Lcom/bytedance/bdinstall/c;->i:Lcom/bytedance/bdinstall/q0;

    .line 459004
    .line 459005
    iget v4, v4, Lcom/bytedance/bdinstall/q0;->a:I

    .line 459006
    .line 459007
    invoke-virtual {v1, v4}, Li70/d;->a(I)Lv60/a;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v1

    .line 459011
    iget-wide v4, v1, Lv60/a;->a:J

    .line 459012
    .line 459013
    const-wide/16 v6, 0x0

    .line 459014
    .line 459015
    cmp-long v8, v4, v6

    .line 459016
    .line 459017
    if-lez v8, :cond_10c

    .line 459018
    .line 459019
    goto :goto_112

    .line 459020
    :cond_10c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459021
    .line 459022
    .line 459023
    move-result-wide v4

    .line 459024
    iput-wide v4, v1, Lv60/a;->a:J

    .line 459025
    .line 459026
    :goto_112
    iget-object v4, p0, Lcom/bytedance/bdinstall/c;->i:Lcom/bytedance/bdinstall/q0;

    .line 459027
    .line 459028
    iget-object v4, v4, Lcom/bytedance/bdinstall/q0;->b:Lcom/bytedance/bdinstall/INetworkClient;

    .line 459029
    .line 459030
    sget-object v5, Lcom/bytedance/bdinstall/i;->b:Lcom/bytedance/bdinstall/k;

    .line 459031
    .line 459032
    iget-object v5, v5, Lcom/bytedance/bdinstall/k;->g:Lcom/bytedance/bdinstall/j;

    .line 459033
    .line 459034
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459035
    .line 459036
    .line 459037
    iget-object v5, p0, Lcom/bytedance/bdinstall/c;->i:Lcom/bytedance/bdinstall/q0;

    .line 459038
    .line 459039
    iget-boolean v8, v5, Lcom/bytedance/bdinstall/q0;->r:Z

    .line 459040
    .line 459041
    if-eqz v8, :cond_126

    .line 459042
    .line 459043
    iget-boolean v8, v5, Lcom/bytedance/bdinstall/q0;->B:Z

    .line 459044
    .line 459045
    goto :goto_127

    .line 459046
    :cond_126
    const/4 v8, 0x1

    .line 459047
    :goto_127
    iget-object v5, v5, Lcom/bytedance/bdinstall/q0;->t:Lcom/bytedance/bdinstall/d0;

    .line 459048
    .line 459049
    iget-boolean v9, p0, Lcom/bytedance/bdinstall/c;->h:Z

    .line 459050
    .line 459051
    invoke-static {v4, v0, v8, v5, v9}, Lcom/bytedance/bdinstall/d;->a(Lcom/bytedance/bdinstall/INetworkClient;Ljava/lang/String;ZLcom/bytedance/bdinstall/d0;Z)Z

    .line 459052
    .line 459053
    .line 459054
    move-result v0

    .line 459055
    iget-wide v4, v1, Lv60/a;->b:J

    .line 459056
    .line 459057
    cmp-long v8, v4, v6

    .line 459058
    .line 459059
    if-lez v8, :cond_136

    .line 459060
    .line 459061
    goto :goto_13c

    .line 459062
    :cond_136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459063
    .line 459064
    .line 459065
    move-result-wide v4

    .line 459066
    iput-wide v4, v1, Lv60/a;->b:J

    .line 459067
    .line 459068
    :goto_13c
    if-eqz v0, :cond_140

    .line 459069
    .line 459070
    iput-boolean v2, p0, Lcom/bytedance/bdinstall/c;->h:Z
    :try_end_140
    .catchall {:try_start_ee .. :try_end_140} :catchall_14e

    .line 459071
    .line 459072
    :cond_140
    iget-object v1, p0, Lcom/bytedance/bdinstall/BaseWorker;->e:Lcom/bytedance/bdinstall/k;

    .line 459073
    .line 459074
    if-eqz v1, :cond_149

    .line 459075
    .line 459076
    iget-object v1, v1, Lcom/bytedance/bdinstall/k;->d:Lcom/bytedance/bdinstall/u0;

    .line 459077
    .line 459078
    invoke-virtual {v1, v3}, Lcom/bytedance/bdinstall/u0;->a(Z)V

    .line 459079
    .line 459080
    .line 459081
    :cond_149
    if-eqz v0, :cond_14d

    .line 459082
    .line 459083
    iput-boolean v2, p0, Lcom/bytedance/bdinstall/BaseWorker;->f:Z

    .line 459084
    .line 459085
    :cond_14d
    return v0

    .line 459086
    :catchall_14e
    move-exception v0

    .line 459087
    iget-object v1, p0, Lcom/bytedance/bdinstall/BaseWorker;->e:Lcom/bytedance/bdinstall/k;

    .line 459088
    .line 459089
    if-eqz v1, :cond_158

    .line 459090
    .line 459091
    iget-object v1, v1, Lcom/bytedance/bdinstall/k;->d:Lcom/bytedance/bdinstall/u0;

    .line 459092
    .line 459093
    invoke-virtual {v1, v3}, Lcom/bytedance/bdinstall/u0;->a(Z)V

    .line 459094
    .line 459095
    .line 459096
    :cond_158
    throw v0
.end method


.method public final d()[J
[MOD-CHANGED]
.method public final d()[J
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdinstall/a1;->n:[J

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()[J
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdinstall/a1;->n:[J

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Li70/d;->b()Li70/d;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v1, p0, Lcom/bytedance/bdinstall/c;->i:Lcom/bytedance/bdinstall/q0;

    .line 16908294
    iget v1, v1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 16908296
    invoke-virtual {v0, v1}, Li70/d;->a(I)Lv60/a;

    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {v0, p1}, Lv60/a;->setResult(Z)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Li70/d;->b()Li70/d;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v1, p0, Lcom/bytedance/bdinstall/c;->i:Lcom/bytedance/bdinstall/q0;

    .line 16908293
    .line 16908294
    iget v1, v1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1}, Li70/d;->a(I)Lv60/a;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {v0, p1}, Lv60/a;->setResult(Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final i(I)V
[MOD-CHANGED]
.method public final i(I)V
    .registers 5

    .prologue
    .line 16908288
    invoke-static {}, Li70/d;->b()Li70/d;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v1, p0, Lcom/bytedance/bdinstall/BaseWorker;->b:Lcom/bytedance/bdinstall/q0;

    .line 16908294
    iget v1, v1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 16908296
    invoke-virtual {v0, v1}, Li70/d;->a(I)Lv60/a;

    .line 16908299
    move-result-object v0

    .line 16908300
    int-to-long v1, p1

    .line 16908301
    iput-wide v1, v0, Lv60/a;->c:J

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(I)V
    .registers 5

    .prologue
    .line 16908288
    invoke-static {}, Li70/d;->b()Li70/d;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v1, p0, Lcom/bytedance/bdinstall/BaseWorker;->b:Lcom/bytedance/bdinstall/q0;

    .line 16908293
    .line 16908294
    iget v1, v1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1}, Li70/d;->a(I)Lv60/a;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    int-to-long v1, p1

    .line 16908301
    iput-wide v1, v0, Lv60/a;->c:J

    .line 16908302
    .line 16908303
    return-void
.end method


