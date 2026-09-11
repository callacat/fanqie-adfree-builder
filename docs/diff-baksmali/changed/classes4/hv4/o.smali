## classes4/hv4/o.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9525a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lhv4/o$a;

    .line 196616
    invoke-direct {v0}, Lhv4/o$a;-><init>()V

    .line 196619
    sput-object v0, Lhv4/o;->e:Lhv4/o$a;

    .line 196621
    new-instance v0, Lhv4/n;

    .line 196623
    invoke-direct {v0}, Lhv4/n;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lhv4/o;->f:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9525a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lhv4/o$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lhv4/o$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lhv4/o;->e:Lhv4/o$a;

    .line 196620
    .line 196621
    new-instance v0, Lhv4/n;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lhv4/n;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lhv4/o;->f:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327685
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327688
    iput-object v0, p0, Lhv4/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327690
    new-instance v0, Ljava/util/HashMap;

    .line 327692
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327695
    iput-object v0, p0, Lhv4/o;->b:Ljava/util/HashMap;

    .line 327697
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;

    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;

    .line 327705
    move-result-object v0

    .line 327706
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->enable:Z

    .line 327708
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327710
    if-eqz v0, :cond_6f

    .line 327712
    sget-object v0, Lhv4/d;->a:Lhv4/d;

    .line 327714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    sget-boolean v0, Lhv4/d;->d:Z

    .line 327719
    if-eqz v0, :cond_4a

    .line 327721
    sget-object v0, Ldk4/f;->a:Ldk4/f;

    .line 327723
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327726
    move-result-object v2

    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    const-string v0, "server_default_play_speed"

    .line 327732
    invoke-static {v2, v0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327735
    move-result-object v0

    .line 327736
    const-string v2, "default_play_speed"

    .line 327738
    const/4 v3, 0x0

    .line 327739
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {v0}, Lhv4/d;->e(Ljava/lang/String;)Ljava/lang/Float;

    .line 327746
    move-result-object v0

    .line 327747
    if-eqz v0, :cond_6f

    .line 327749
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 327752
    move-result v1

    .line 327753
    goto :goto_6f

    .line 327754
    :cond_4a
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;

    .line 327757
    move-result-object v0

    .line 327758
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->persistent:Z

    .line 327760
    if-eqz v0, :cond_6f

    .line 327762
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;

    .line 327765
    move-result-object v0

    .line 327766
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->persistent:Z

    .line 327768
    if-eqz v0, :cond_6f

    .line 327770
    sget-object v0, Ldk4/f;->a:Ldk4/f;

    .line 327772
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327775
    move-result-object v2

    .line 327776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327779
    const-string v0, "key_static_persistent_speed"

    .line 327781
    invoke-static {v2, v0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327784
    move-result-object v0

    .line 327785
    const-string v2, "value_speed"

    .line 327787
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 327790
    move-result v1

    .line 327791
    :cond_6f
    :goto_6f
    iput v1, p0, Lhv4/o;->c:F

    .line 327793
    iput v1, p0, Lhv4/o;->d:F

    .line 327795
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lhv4/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327689
    .line 327690
    new-instance v0, Ljava/util/HashMap;

    .line 327691
    .line 327692
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lhv4/o;->b:Ljava/util/HashMap;

    .line 327696
    .line 327697
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->enable:Z

    .line 327707
    .line 327708
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327709
    .line 327710
    if-eqz v0, :cond_6f

    .line 327711
    .line 327712
    sget-object v0, Lhv4/d;->a:Lhv4/d;

    .line 327713
    .line 327714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    sget-boolean v0, Lhv4/d;->d:Z

    .line 327718
    .line 327719
    if-eqz v0, :cond_4a

    .line 327720
    .line 327721
    sget-object v0, Ldk4/f;->a:Ldk4/f;

    .line 327722
    .line 327723
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    const-string v0, "server_default_play_speed"

    .line 327731
    .line 327732
    invoke-static {v2, v0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    const-string v2, "default_play_speed"

    .line 327737
    .line 327738
    const/4 v3, 0x0

    .line 327739
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {v0}, Lhv4/d;->e(Ljava/lang/String;)Ljava/lang/Float;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    if-eqz v0, :cond_6f

    .line 327748
    .line 327749
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 327750
    .line 327751
    .line 327752
    move-result v1

    .line 327753
    goto :goto_6f

    .line 327754
    :cond_4a
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->persistent:Z

    .line 327759
    .line 327760
    if-eqz v0, :cond_6f

    .line 327761
    .line 327762
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->persistent:Z

    .line 327767
    .line 327768
    if-eqz v0, :cond_6f

    .line 327769
    .line 327770
    sget-object v0, Ldk4/f;->a:Ldk4/f;

    .line 327771
    .line 327772
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v2

    .line 327776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327777
    .line 327778
    .line 327779
    const-string v0, "key_static_persistent_speed"

    .line 327780
    .line 327781
    invoke-static {v2, v0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    const-string v2, "value_speed"

    .line 327786
    .line 327787
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 327788
    .line 327789
    .line 327790
    move-result v1

    .line 327791
    :cond_6f
    :goto_6f
    iput v1, p0, Lhv4/o;->c:F

    .line 327792
    .line 327793
    iput v1, p0, Lhv4/o;->d:F

    .line 327794
    .line 327795
    return-void
.end method


.method public final a(Ljava/lang/String;)F
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)F
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;->enable:Z

    .line 17039371
    if-eqz v0, :cond_10

    .line 17039373
    iget p1, p0, Lhv4/o;->d:F

    .line 17039375
    return p1

    .line 17039376
    :cond_10
    if-eqz p1, :cond_1b

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_19

    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    const/4 v0, 0x0

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 17039388
    :goto_1c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039390
    if-eqz v0, :cond_21

    .line 17039392
    return v1

    .line 17039393
    :cond_21
    iget-object v0, p0, Lhv4/o;->b:Ljava/util/HashMap;

    .line 17039395
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    move-result-object p1

    .line 17039399
    check-cast p1, Ljava/lang/Float;

    .line 17039401
    if-eqz p1, :cond_2f

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039406
    move-result v1

    .line 17039407
    :cond_2f
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)F
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;->enable:Z

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_10

    .line 17039372
    .line 17039373
    iget p1, p0, Lhv4/o;->d:F

    .line 17039374
    .line 17039375
    return p1

    .line 17039376
    :cond_10
    if-eqz p1, :cond_1b

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    const/4 v0, 0x0

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 17039388
    :goto_1c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_21

    .line 17039391
    .line 17039392
    return v1

    .line 17039393
    :cond_21
    iget-object v0, p0, Lhv4/o;->b:Ljava/util/HashMap;

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    check-cast p1, Ljava/lang/Float;

    .line 17039400
    .line 17039401
    if-eqz p1, :cond_2f

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v1

    .line 17039407
    :cond_2f
    return v1
.end method


.method public final b(FLjava/lang/String;)V
[MOD-CHANGED]
.method public final b(FLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit$a;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;

    .line 33882120
    move-result-object v0

    .line 33882121
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;->enable:Z

    .line 33882123
    if-eqz v0, :cond_39

    .line 33882125
    iput p1, p0, Lhv4/o;->d:F

    .line 33882127
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;

    .line 33882129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;

    .line 33882135
    move-result-object p2

    .line 33882136
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->persistent:Z

    .line 33882138
    if-eqz p2, :cond_45

    .line 33882140
    sget-object p2, Ldk4/f;->a:Ldk4/f;

    .line 33882142
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    const-string p2, "key_static_persistent_speed"

    .line 33882151
    invoke-static {v0, p2}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882154
    move-result-object p2

    .line 33882155
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882158
    move-result-object p2

    .line 33882159
    const-string v0, "value_speed"

    .line 33882161
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882168
    goto :goto_45

    .line 33882169
    :cond_39
    if-nez p2, :cond_3c

    .line 33882171
    return-void

    .line 33882172
    :cond_3c
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882175
    move-result-object p1

    .line 33882176
    iget-object v0, p0, Lhv4/o;->b:Ljava/util/HashMap;

    .line 33882178
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    :cond_45
    :goto_45
    iget-object p1, p0, Lhv4/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882183
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33882186
    move-result p1

    .line 33882187
    const/4 p2, 0x0

    .line 33882188
    :goto_4c
    if-ge p2, p1, :cond_5e

    .line 33882190
    iget-object v0, p0, Lhv4/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882192
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882195
    move-result-object v0

    .line 33882196
    check-cast v0, Lhv4/a;

    .line 33882198
    if-eqz v0, :cond_5b

    .line 33882200
    invoke-interface {v0}, Lhv4/a;->q6()V

    .line 33882203
    :cond_5b
    add-int/lit8 p2, p2, 0x1

    .line 33882205
    goto :goto_4c

    .line 33882206
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(FLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit$a;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AllScenarioSpeedInherit;->enable:Z

    .line 33882122
    .line 33882123
    if-eqz v0, :cond_39

    .line 33882124
    .line 33882125
    iput p1, p0, Lhv4/o;->d:F

    .line 33882126
    .line 33882127
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;

    .line 33882128
    .line 33882129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p2

    .line 33882136
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->persistent:Z

    .line 33882137
    .line 33882138
    if-eqz p2, :cond_45

    .line 33882139
    .line 33882140
    sget-object p2, Ldk4/f;->a:Ldk4/f;

    .line 33882141
    .line 33882142
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    .line 33882148
    .line 33882149
    const-string p2, "key_static_persistent_speed"

    .line 33882150
    .line 33882151
    invoke-static {v0, p2}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    const-string v0, "value_speed"

    .line 33882160
    .line 33882161
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_45

    .line 33882169
    :cond_39
    if-nez p2, :cond_3c

    .line 33882170
    .line 33882171
    return-void

    .line 33882172
    :cond_3c
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    iget-object v0, p0, Lhv4/o;->b:Ljava/util/HashMap;

    .line 33882177
    .line 33882178
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    :goto_45
    iget-object p1, p0, Lhv4/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882182
    .line 33882183
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p1

    .line 33882187
    const/4 p2, 0x0

    .line 33882188
    :goto_4c
    if-ge p2, p1, :cond_5e

    .line 33882189
    .line 33882190
    iget-object v0, p0, Lhv4/o;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882191
    .line 33882192
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v0

    .line 33882196
    check-cast v0, Lhv4/a;

    .line 33882197
    .line 33882198
    if-eqz v0, :cond_5b

    .line 33882199
    .line 33882200
    invoke-interface {v0}, Lhv4/a;->q6()V

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    add-int/lit8 p2, p2, 0x1

    .line 33882204
    .line 33882205
    goto :goto_4c

    .line 33882206
    :cond_5e
    return-void
.end method


