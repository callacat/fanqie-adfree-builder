## classes4/hv4/b.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9524c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lhv4/b$a;

    .line 196616
    invoke-direct {v0}, Lhv4/b$a;-><init>()V

    .line 196619
    sput-object v0, Lhv4/b;->a:Lhv4/b$a;

    .line 196621
    new-instance v0, Lhv4/b;

    .line 196623
    invoke-direct {v0}, Lhv4/b;-><init>()V

    .line 196626
    sput-object v0, Lhv4/b;->b:Lhv4/b;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9524c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lhv4/b$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lhv4/b$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lhv4/b;->a:Lhv4/b$a;

    .line 196620
    .line 196621
    new-instance v0, Lhv4/b;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lhv4/b;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lhv4/b;->b:Lhv4/b;

    .line 196627
    .line 196628
    return-void
.end method


.method public final isSmartSpeedEnabled()Z
[MOD-CHANGED]
.method public final isSmartSpeedEnabled()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lhv4/o;->e:Lhv4/o$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lhv4/o$a;->a()Lhv4/o;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    sget-object v0, Lhv4/d;->a:Lhv4/d;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    sget-boolean v0, Lhv4/d;->d:Z

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSmartSpeedEnabled()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lhv4/o;->e:Lhv4/o$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lhv4/o$a;->a()Lhv4/o;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lhv4/d;->a:Lhv4/d;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    sget-boolean v0, Lhv4/d;->d:Z

    .line 196626
    .line 196627
    return v0
.end method


.method public final isSmartSpeedSettingAvailable()Z
[MOD-CHANGED]
.method public final isSmartSpeedSettingAvailable()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->enable:Z

    .line 196619
    if-eqz v0, :cond_15

    .line 196621
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->c()Z

    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_15

    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSmartSpeedSettingAvailable()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->enable:Z

    .line 196618
    .line 196619
    if-eqz v0, :cond_15

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->c()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_15

    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method


.method public final l(Ljava/lang/String;)F
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)F
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lhv4/o;->e:Lhv4/o$a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {}, Lhv4/o$a;->a()Lhv4/o;

    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {v0, p1}, Lhv4/o;->a(Ljava/lang/String;)F

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)F
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lhv4/o;->e:Lhv4/o$a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {}, Lhv4/o$a;->a()Lhv4/o;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {v0, p1}, Lhv4/o;->a(Ljava/lang/String;)F

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public final m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lhv4/d;->a:Lhv4/d;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104904
    move-result-object p1

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    sget-object v0, Ldk4/f;->a:Ldk4/f;

    .line 17104914
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    const-string v0, "server_default_play_speed"

    .line 17104923
    invoke-static {v1, v0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-static {p1}, Lhv4/d;->e(Ljava/lang/String;)Ljava/lang/Float;

    .line 17104934
    move-result-object v1

    .line 17104935
    const-string v2, "default_play_speed"

    .line 17104937
    if-nez v1, :cond_33

    .line 17104939
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104946
    goto :goto_61

    .line 17104947
    :cond_33
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104954
    sget-boolean v0, Lhv4/d;->d:Z

    .line 17104956
    if-eqz v0, :cond_4c

    .line 17104958
    invoke-static {p1}, Lhv4/d;->e(Ljava/lang/String;)Ljava/lang/Float;

    .line 17104961
    move-result-object p1

    .line 17104962
    if-eqz p1, :cond_49

    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104967
    move-result p1

    .line 17104968
    goto :goto_5b

    .line 17104969
    :cond_49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104971
    goto :goto_5b

    .line 17104972
    :cond_4c
    sget-object p1, Lhv4/o;->e:Lhv4/o$a;

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    invoke-static {}, Lhv4/o$a;->a()Lhv4/o;

    .line 17104980
    move-result-object p1

    .line 17104981
    const-string v0, ""

    .line 17104983
    invoke-virtual {p1, v0}, Lhv4/o;->a(Ljava/lang/String;)F

    .line 17104986
    move-result p1

    .line 17104987
    :goto_5b
    const-string v0, "existing_speed"

    .line 17104989
    const/4 v1, 0x0

    .line 17104990
    invoke-static {p1, v0, v1}, Lhv4/d;->f(FLjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104993
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lhv4/d;->a:Lhv4/d;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v0, Ldk4/f;->a:Ldk4/f;

    .line 17104913
    .line 17104914
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v0, "server_default_play_speed"

    .line 17104922
    .line 17104923
    invoke-static {v1, v0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-static {p1}, Lhv4/d;->e(Ljava/lang/String;)Ljava/lang/Float;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    const-string v2, "default_play_speed"

    .line 17104936
    .line 17104937
    if-nez v1, :cond_33

    .line 17104938
    .line 17104939
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_61

    .line 17104947
    :cond_33
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-boolean v0, Lhv4/d;->d:Z

    .line 17104955
    .line 17104956
    if-eqz v0, :cond_4c

    .line 17104957
    .line 17104958
    invoke-static {p1}, Lhv4/d;->e(Ljava/lang/String;)Ljava/lang/Float;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    if-eqz p1, :cond_49

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    goto :goto_5b

    .line 17104969
    :cond_49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104970
    .line 17104971
    goto :goto_5b

    .line 17104972
    :cond_4c
    sget-object p1, Lhv4/o;->e:Lhv4/o$a;

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {}, Lhv4/o$a;->a()Lhv4/o;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    const-string v0, ""

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v0}, Lhv4/o;->a(Ljava/lang/String;)F

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p1

    .line 17104987
    :goto_5b
    const-string v0, "existing_speed"

    .line 17104988
    .line 17104989
    const/4 v1, 0x0

    .line 17104990
    invoke-static {p1, v0, v1}, Lhv4/d;->f(FLjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :goto_61
    return-void
.end method


.method public final n()F
[MOD-CHANGED]
.method public final n()F
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhv4/o;->e:Lhv4/o$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lhv4/o$a;->a()Lhv4/o;

    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lhv4/o;->c:F

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()F
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhv4/o;->e:Lhv4/o$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lhv4/o$a;->a()Lhv4/o;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lhv4/o;->c:F

    .line 131082
    .line 131083
    return v0
.end method


.method public final updateSmartSpeedEnabled(Z)V
[MOD-CHANGED]
.method public final updateSmartSpeedEnabled(Z)V
    .registers 5

    .prologue
    .line 17170432
    sget-object v0, Lhv4/o;->e:Lhv4/o$a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Lhv4/o$a;->a()Lhv4/o;

    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    sget-object v0, Lhv4/d;->a:Lhv4/d;

    .line 17170446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    sget-boolean v0, Lhv4/d;->d:Z

    .line 17170451
    if-ne v0, p1, :cond_16

    .line 17170453
    goto :goto_87

    .line 17170454
    :cond_16
    sput-boolean p1, Lhv4/d;->d:Z

    .line 17170456
    invoke-static {}, Lhv4/d;->a()Landroid/content/SharedPreferences;

    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170463
    move-result-object v0

    .line 17170464
    const-string v1, "smart_speed_enabled"

    .line 17170466
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170469
    move-result-object p1

    .line 17170470
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170473
    invoke-static {}, Lhv4/d;->c()Z

    .line 17170476
    move-result p1

    .line 17170477
    const/4 v0, 0x0

    .line 17170478
    if-eqz p1, :cond_70

    .line 17170480
    invoke-static {}, Lhv4/d;->d()Z

    .line 17170483
    move-result p1

    .line 17170484
    if-eqz p1, :cond_47

    .line 17170486
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;

    .line 17170488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;

    .line 17170494
    move-result-object v1

    .line 17170495
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->snackBarColdStartLimit:I

    .line 17170497
    const/4 v2, 0x1

    .line 17170498
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170501
    move-result v1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v1, 0x0

    .line 17170504
    :goto_48
    sput v1, Lhv4/d;->e:I

    .line 17170506
    sget-object v1, Lhv4/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170508
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170511
    invoke-static {}, Lhv4/d;->a()Landroid/content/SharedPreferences;

    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170518
    move-result-object v0

    .line 17170519
    const-string v1, "last_launch_adjusted_speed"

    .line 17170521
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170524
    move-result-object v0

    .line 17170525
    const-string v1, "consecutive_adjusted_launch_count"

    .line 17170527
    sget v2, Lhv4/d;->e:I

    .line 17170529
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170532
    move-result-object v0

    .line 17170533
    if-nez p1, :cond_6c

    .line 17170535
    const-string p1, "last_threshold_reached_time"

    .line 17170537
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170540
    :cond_6c
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170543
    goto :goto_77

    .line 17170544
    :cond_70
    sput v0, Lhv4/d;->e:I

    .line 17170546
    sget-object p1, Lhv4/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170548
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170551
    :goto_77
    invoke-static {}, Lhv4/o$a;->a()Lhv4/o;

    .line 17170554
    move-result-object p1

    .line 17170555
    const-string v0, ""

    .line 17170557
    invoke-virtual {p1, v0}, Lhv4/o;->a(Ljava/lang/String;)F

    .line 17170560
    move-result p1

    .line 17170561
    const/4 v0, 0x0

    .line 17170562
    const-string v1, "all_change_speed"

    .line 17170564
    invoke-static {p1, v1, v0}, Lhv4/d;->f(FLjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170567
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateSmartSpeedEnabled(Z)V
    .registers 5

    .prologue
    .line 17170432
    sget-object v0, Lhv4/o;->e:Lhv4/o$a;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lhv4/o$a;->a()Lhv4/o;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v0, Lhv4/d;->a:Lhv4/d;

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    sget-boolean v0, Lhv4/d;->d:Z

    .line 17170450
    .line 17170451
    if-ne v0, p1, :cond_16

    .line 17170452
    .line 17170453
    goto :goto_87

    .line 17170454
    :cond_16
    sput-boolean p1, Lhv4/d;->d:Z

    .line 17170455
    .line 17170456
    invoke-static {}, Lhv4/d;->a()Landroid/content/SharedPreferences;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    const-string v1, "smart_speed_enabled"

    .line 17170465
    .line 17170466
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {}, Lhv4/d;->c()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result p1

    .line 17170477
    const/4 v0, 0x0

    .line 17170478
    if-eqz p1, :cond_70

    .line 17170479
    .line 17170480
    invoke-static {}, Lhv4/d;->d()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result p1

    .line 17170484
    if-eqz p1, :cond_47

    .line 17170485
    .line 17170486
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;

    .line 17170487
    .line 17170488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->snackBarColdStartLimit:I

    .line 17170496
    .line 17170497
    const/4 v2, 0x1

    .line 17170498
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v1, 0x0

    .line 17170504
    :goto_48
    sput v1, Lhv4/d;->e:I

    .line 17170505
    .line 17170506
    sget-object v1, Lhv4/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170507
    .line 17170508
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {}, Lhv4/d;->a()Landroid/content/SharedPreferences;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    const-string v1, "last_launch_adjusted_speed"

    .line 17170520
    .line 17170521
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    const-string v1, "consecutive_adjusted_launch_count"

    .line 17170526
    .line 17170527
    sget v2, Lhv4/d;->e:I

    .line 17170528
    .line 17170529
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    if-nez p1, :cond_6c

    .line 17170534
    .line 17170535
    const-string p1, "last_threshold_reached_time"

    .line 17170536
    .line 17170537
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_77

    .line 17170544
    :cond_70
    sput v0, Lhv4/d;->e:I

    .line 17170545
    .line 17170546
    sget-object p1, Lhv4/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170547
    .line 17170548
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170549
    .line 17170550
    .line 17170551
    :goto_77
    invoke-static {}, Lhv4/o$a;->a()Lhv4/o;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    const-string v0, ""

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v0}, Lhv4/o;->a(Ljava/lang/String;)F

    .line 17170558
    .line 17170559
    .line 17170560
    move-result p1

    .line 17170561
    const/4 v0, 0x0

    .line 17170562
    const-string v1, "all_change_speed"

    .line 17170563
    .line 17170564
    invoke-static {p1, v1, v0}, Lhv4/d;->f(FLjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170565
    .line 17170566
    .line 17170567
    :goto_87
    return-void
.end method


