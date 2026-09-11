## classes4/ho4/e.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94a29

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lho4/e$a;

    .line 196616
    invoke-direct {v0}, Lho4/e$a;-><init>()V

    .line 196619
    sput-object v0, Lho4/e;->h:Lho4/e$a;

    .line 196621
    new-instance v0, Lho4/e;

    .line 196623
    invoke-direct {v0}, Lho4/e;-><init>()V

    .line 196626
    sput-object v0, Lho4/e;->i:Lho4/e;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94a29

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lho4/e$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lho4/e$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lho4/e;->h:Lho4/e$a;

    .line 196620
    .line 196621
    new-instance v0, Lho4/e;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lho4/e;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lho4/e;->i:Lho4/e;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    const-string v1, "ShortSeriesGuideFrequencyService"

    .line 327687
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327690
    iput-object v0, p0, Lho4/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327692
    new-instance v1, Lho4/b;

    .line 327694
    invoke-direct {v1}, Lho4/b;-><init>()V

    .line 327697
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327700
    move-result-object v1

    .line 327701
    iput-object v1, p0, Lho4/e;->b:Lkotlin/Lazy;

    .line 327703
    new-instance v1, Lho4/c;

    .line 327705
    invoke-direct {v1}, Lho4/c;-><init>()V

    .line 327708
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327711
    move-result-object v1

    .line 327712
    iput-object v1, p0, Lho4/e;->c:Lkotlin/Lazy;

    .line 327714
    new-instance v1, Lho4/d;

    .line 327716
    invoke-direct {v1}, Lho4/d;-><init>()V

    .line 327719
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327722
    move-result-object v1

    .line 327723
    iput-object v1, p0, Lho4/e;->d:Lkotlin/Lazy;

    .line 327725
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 327727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    sget-object v1, Lzx4/b;->b:Lzx4/b;

    .line 327732
    invoke-virtual {v1}, Lzx4/b;->q5()Loh4/h0;

    .line 327735
    move-result-object v1

    .line 327736
    iget v2, v1, Loh4/h0;->b:I

    .line 327738
    iput v2, p0, Lho4/e;->e:I

    .line 327740
    iget v3, v1, Loh4/h0;->c:I

    .line 327742
    iput v3, p0, Lho4/e;->f:I

    .line 327744
    iget v1, v1, Loh4/h0;->d:I

    .line 327746
    iput v1, p0, Lho4/e;->g:I

    .line 327748
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327750
    const-string v5, "[init] slideGuideMaxTime="

    .line 327752
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327755
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327758
    const-string v2, ", enterInnerGuideMaxTime="

    .line 327760
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327766
    const-string v2, ", followGuideMaxTime="

    .line 327768
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327774
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327777
    move-result-object v1

    .line 327778
    const/4 v2, 0x0

    .line 327779
    new-array v2, v2, [Ljava/lang/Object;

    .line 327781
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327784
    move-result-object v0

    .line 327785
    const-string v3, "default"

    .line 327787
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327790
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    .line 327685
    const-string v1, "ShortSeriesGuideFrequencyService"

    .line 327686
    .line 327687
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    iput-object v0, p0, Lho4/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327691
    .line 327692
    new-instance v1, Lho4/b;

    .line 327693
    .line 327694
    invoke-direct {v1}, Lho4/b;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    iput-object v1, p0, Lho4/e;->b:Lkotlin/Lazy;

    .line 327702
    .line 327703
    new-instance v1, Lho4/c;

    .line 327704
    .line 327705
    invoke-direct {v1}, Lho4/c;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    iput-object v1, p0, Lho4/e;->c:Lkotlin/Lazy;

    .line 327713
    .line 327714
    new-instance v1, Lho4/d;

    .line 327715
    .line 327716
    invoke-direct {v1}, Lho4/d;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    iput-object v1, p0, Lho4/e;->d:Lkotlin/Lazy;

    .line 327724
    .line 327725
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 327726
    .line 327727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    sget-object v1, Lzx4/b;->b:Lzx4/b;

    .line 327731
    .line 327732
    invoke-virtual {v1}, Lzx4/b;->q5()Loh4/h0;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    iget v2, v1, Loh4/h0;->b:I

    .line 327737
    .line 327738
    iput v2, p0, Lho4/e;->e:I

    .line 327739
    .line 327740
    iget v3, v1, Loh4/h0;->c:I

    .line 327741
    .line 327742
    iput v3, p0, Lho4/e;->f:I

    .line 327743
    .line 327744
    iget v1, v1, Loh4/h0;->d:I

    .line 327745
    .line 327746
    iput v1, p0, Lho4/e;->g:I

    .line 327747
    .line 327748
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    const-string v5, "[init] slideGuideMaxTime="

    .line 327751
    .line 327752
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    const-string v2, ", enterInnerGuideMaxTime="

    .line 327759
    .line 327760
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    const-string v2, ", followGuideMaxTime="

    .line 327767
    .line 327768
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v1

    .line 327778
    const/4 v2, 0x0

    .line 327779
    new-array v2, v2, [Ljava/lang/Object;

    .line 327780
    .line 327781
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    const-string v3, "default"

    .line 327786
    .line 327787
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327788
    .line 327789
    .line 327790
    return-void
.end method


.method public static j(Landroid/content/SharedPreferences;)Z
[MOD-CHANGED]
.method public static j(Landroid/content/SharedPreferences;)Z
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "GUIDE_SHOW_TIMESTAMP_KEY"

    .line 16973826
    const-wide/16 v1, 0x0

    .line 16973828
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16973831
    move-result-wide v0

    .line 16973832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973835
    move-result-wide v2

    .line 16973836
    sub-long/2addr v2, v0

    .line 16973837
    const-wide/32 v0, 0x5265c00

    .line 16973840
    cmp-long p0, v2, v0

    .line 16973842
    if-lez p0, :cond_16

    .line 16973844
    const/4 p0, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    :goto_17
    return p0
.end method

[INNER-ORIGINAL]
.method public static j(Landroid/content/SharedPreferences;)Z
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "GUIDE_SHOW_TIMESTAMP_KEY"

    .line 16973825
    .line 16973826
    const-wide/16 v1, 0x0

    .line 16973827
    .line 16973828
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v2

    .line 16973836
    sub-long/2addr v2, v0

    .line 16973837
    const-wide/32 v0, 0x5265c00

    .line 16973838
    .line 16973839
    .line 16973840
    cmp-long p0, v2, v0

    .line 16973841
    .line 16973842
    if-lez p0, :cond_16

    .line 16973843
    .line 16973844
    const/4 p0, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    :goto_17
    return p0
.end method


.method public static k(Landroid/content/SharedPreferences;)V
[MOD-CHANGED]
.method public static k(Landroid/content/SharedPreferences;)V
    .registers 6

    .prologue
    .line 16973824
    const-string v0, "GUIDE_SHOW_TIMES_KEY"

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16973830
    move-result v1

    .line 16973831
    add-int/lit8 v1, v1, 0x1

    .line 16973833
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973836
    move-result-object p0

    .line 16973837
    const-string v2, "GUIDE_SHOW_TIMESTAMP_KEY"

    .line 16973839
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973842
    move-result-wide v3

    .line 16973843
    invoke-interface {p0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973846
    move-result-object p0

    .line 16973847
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973850
    move-result-object p0

    .line 16973851
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Landroid/content/SharedPreferences;)V
    .registers 6

    .prologue
    .line 16973824
    const-string v0, "GUIDE_SHOW_TIMES_KEY"

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    add-int/lit8 v1, v1, 0x1

    .line 16973832
    .line 16973833
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    const-string v2, "GUIDE_SHOW_TIMESTAMP_KEY"

    .line 16973838
    .line 16973839
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v3

    .line 16973843
    invoke-interface {p0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public static l(Landroid/content/SharedPreferences;)V
[MOD-CHANGED]
.method public static l(Landroid/content/SharedPreferences;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 17039367
    invoke-virtual {v0}, Lzx4/b;->j3()Z

    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    const-string v0, "GUIDE_NEVER_SHOW_KEY"

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_23

    .line 17039383
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039386
    move-result-object p0

    .line 17039387
    const/4 v1, 0x1

    .line 17039388
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Landroid/content/SharedPreferences;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Lzx4/b;->j3()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_e

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    const-string v0, "GUIDE_NEVER_SHOW_KEY"

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_23

    .line 17039382
    .line 17039383
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    const/4 v1, 0x1

    .line 17039388
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lho4/e;->b:Lkotlin/Lazy;

    .line 327682
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Landroid/content/SharedPreferences;

    .line 327688
    const-string v1, "GUIDE_NEVER_SHOW_KEY"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327694
    move-result v1

    .line 327695
    invoke-static {v0}, Lho4/e;->j(Landroid/content/SharedPreferences;)Z

    .line 327698
    move-result v3

    .line 327699
    const-string v4, "GUIDE_SHOW_TIMES_KEY"

    .line 327701
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327704
    move-result v0

    .line 327705
    iget-object v4, p0, Lho4/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327707
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327709
    const-string v6, "[canShowSlidingGuide] willNeverShow="

    .line 327711
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327717
    const-string v6, ", hasShownIn24Hours="

    .line 327719
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    xor-int/lit8 v6, v3, 0x1

    .line 327724
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327727
    const-string v6, ", slideGuideShowTimes="

    .line 327729
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327735
    const-string v6, ", showTimesOverLimit("

    .line 327737
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    iget v6, p0, Lho4/e;->e:I

    .line 327742
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327745
    const-string v6, ")="

    .line 327747
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    iget v6, p0, Lho4/e;->e:I

    .line 327752
    const/4 v7, 0x1

    .line 327753
    if-lt v0, v6, :cond_4d

    .line 327755
    const/4 v6, 0x1

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v6, 0x0

    .line 327758
    :goto_4e
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327761
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    move-result-object v5

    .line 327765
    new-array v6, v2, [Ljava/lang/Object;

    .line 327767
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327770
    move-result-object v4

    .line 327771
    const-string v8, "default"

    .line 327773
    invoke-static {v8, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327776
    if-nez v1, :cond_69

    .line 327778
    if-eqz v3, :cond_69

    .line 327780
    iget v1, p0, Lho4/e;->e:I

    .line 327782
    if-ge v0, v1, :cond_69

    .line 327784
    const/4 v2, 0x1

    .line 327785
    :cond_69
    return v2
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lho4/e;->b:Lkotlin/Lazy;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Landroid/content/SharedPreferences;

    .line 327687
    .line 327688
    const-string v1, "GUIDE_NEVER_SHOW_KEY"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    invoke-static {v0}, Lho4/e;->j(Landroid/content/SharedPreferences;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v3

    .line 327699
    const-string v4, "GUIDE_SHOW_TIMES_KEY"

    .line 327700
    .line 327701
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    iget-object v4, p0, Lho4/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327706
    .line 327707
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    const-string v6, "[canShowSlidingGuide] willNeverShow="

    .line 327710
    .line 327711
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    const-string v6, ", hasShownIn24Hours="

    .line 327718
    .line 327719
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    xor-int/lit8 v6, v3, 0x1

    .line 327723
    .line 327724
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    const-string v6, ", slideGuideShowTimes="

    .line 327728
    .line 327729
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    const-string v6, ", showTimesOverLimit("

    .line 327736
    .line 327737
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    iget v6, p0, Lho4/e;->e:I

    .line 327741
    .line 327742
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    const-string v6, ")="

    .line 327746
    .line 327747
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    iget v6, p0, Lho4/e;->e:I

    .line 327751
    .line 327752
    const/4 v7, 0x1

    .line 327753
    if-lt v0, v6, :cond_4d

    .line 327754
    .line 327755
    const/4 v6, 0x1

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v6, 0x0

    .line 327758
    :goto_4e
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v5

    .line 327765
    new-array v6, v2, [Ljava/lang/Object;

    .line 327766
    .line 327767
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v4

    .line 327771
    const-string v8, "default"

    .line 327772
    .line 327773
    invoke-static {v8, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327774
    .line 327775
    .line 327776
    if-nez v1, :cond_69

    .line 327777
    .line 327778
    if-eqz v3, :cond_69

    .line 327779
    .line 327780
    iget v1, p0, Lho4/e;->e:I

    .line 327781
    .line 327782
    if-ge v0, v1, :cond_69

    .line 327783
    .line 327784
    const/4 v2, 0x1

    .line 327785
    :cond_69
    return v2
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Law4/f0;->a(Ljava/lang/Long;)Z

    .line 65540
    move-result v0

    .line 65541
    xor-int/lit8 v0, v0, 0x1

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Law4/f0;->a(Ljava/lang/Long;)Z

    .line 65538
    .line 65539
    .line 65540
    move-result v0

    .line 65541
    xor-int/lit8 v0, v0, 0x1

    .line 65542
    .line 65543
    return v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lho4/e;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131080
    invoke-static {v0}, Lho4/e;->l(Landroid/content/SharedPreferences;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lho4/e;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    invoke-static {v0}, Lho4/e;->l(Landroid/content/SharedPreferences;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lho4/e;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131080
    invoke-static {v0}, Lho4/e;->k(Landroid/content/SharedPreferences;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lho4/e;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    invoke-static {v0}, Lho4/e;->k(Landroid/content/SharedPreferences;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lho4/e;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131080
    invoke-static {v0}, Lho4/e;->k(Landroid/content/SharedPreferences;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lho4/e;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    invoke-static {v0}, Lho4/e;->k(Landroid/content/SharedPreferences;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lho4/e;->c:Lkotlin/Lazy;

    .line 327682
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Landroid/content/SharedPreferences;

    .line 327688
    const-string v1, "GUIDE_NEVER_SHOW_KEY"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327694
    move-result v1

    .line 327695
    invoke-static {v0}, Lho4/e;->j(Landroid/content/SharedPreferences;)Z

    .line 327698
    move-result v3

    .line 327699
    const-string v4, "GUIDE_SHOW_TIMES_KEY"

    .line 327701
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327704
    move-result v0

    .line 327705
    iget-object v4, p0, Lho4/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327707
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327709
    const-string v6, "[canShowCollectGuide] willNeverShow="

    .line 327711
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327717
    const-string v6, ", hasShownIn24Hours="

    .line 327719
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    xor-int/lit8 v6, v3, 0x1

    .line 327724
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327727
    const-string v6, ", slideGuideShowTimes="

    .line 327729
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327735
    const-string v6, ", showTimesOverLimit("

    .line 327737
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    iget v6, p0, Lho4/e;->f:I

    .line 327742
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327745
    const-string v6, ")="

    .line 327747
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    iget v6, p0, Lho4/e;->f:I

    .line 327752
    const/4 v7, 0x1

    .line 327753
    if-lt v0, v6, :cond_4d

    .line 327755
    const/4 v6, 0x1

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v6, 0x0

    .line 327758
    :goto_4e
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327761
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    move-result-object v5

    .line 327765
    new-array v6, v2, [Ljava/lang/Object;

    .line 327767
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327770
    move-result-object v4

    .line 327771
    const-string v8, "default"

    .line 327773
    invoke-static {v8, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327776
    if-nez v1, :cond_69

    .line 327778
    if-eqz v3, :cond_69

    .line 327780
    iget v1, p0, Lho4/e;->f:I

    .line 327782
    if-ge v0, v1, :cond_69

    .line 327784
    const/4 v2, 0x1

    .line 327785
    :cond_69
    return v2
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lho4/e;->c:Lkotlin/Lazy;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Landroid/content/SharedPreferences;

    .line 327687
    .line 327688
    const-string v1, "GUIDE_NEVER_SHOW_KEY"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    invoke-static {v0}, Lho4/e;->j(Landroid/content/SharedPreferences;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v3

    .line 327699
    const-string v4, "GUIDE_SHOW_TIMES_KEY"

    .line 327700
    .line 327701
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    iget-object v4, p0, Lho4/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327706
    .line 327707
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    const-string v6, "[canShowCollectGuide] willNeverShow="

    .line 327710
    .line 327711
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    const-string v6, ", hasShownIn24Hours="

    .line 327718
    .line 327719
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    xor-int/lit8 v6, v3, 0x1

    .line 327723
    .line 327724
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    const-string v6, ", slideGuideShowTimes="

    .line 327728
    .line 327729
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    const-string v6, ", showTimesOverLimit("

    .line 327736
    .line 327737
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    iget v6, p0, Lho4/e;->f:I

    .line 327741
    .line 327742
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    const-string v6, ")="

    .line 327746
    .line 327747
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    iget v6, p0, Lho4/e;->f:I

    .line 327751
    .line 327752
    const/4 v7, 0x1

    .line 327753
    if-lt v0, v6, :cond_4d

    .line 327754
    .line 327755
    const/4 v6, 0x1

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v6, 0x0

    .line 327758
    :goto_4e
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v5

    .line 327765
    new-array v6, v2, [Ljava/lang/Object;

    .line 327766
    .line 327767
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v4

    .line 327771
    const-string v8, "default"

    .line 327772
    .line 327773
    invoke-static {v8, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327774
    .line 327775
    .line 327776
    if-nez v1, :cond_69

    .line 327777
    .line 327778
    if-eqz v3, :cond_69

    .line 327779
    .line 327780
    iget v1, p0, Lho4/e;->f:I

    .line 327781
    .line 327782
    if-ge v0, v1, :cond_69

    .line 327783
    .line 327784
    const/4 v2, 0x1

    .line 327785
    :cond_69
    return v2
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lho4/e;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131080
    invoke-static {v0}, Lho4/e;->k(Landroid/content/SharedPreferences;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lho4/e;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    invoke-static {v0}, Lho4/e;->k(Landroid/content/SharedPreferences;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lho4/e;->d:Lkotlin/Lazy;

    .line 327682
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Landroid/content/SharedPreferences;

    .line 327688
    const-string v1, "GUIDE_NEVER_SHOW_KEY"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327694
    move-result v1

    .line 327695
    invoke-static {v0}, Lho4/e;->j(Landroid/content/SharedPreferences;)Z

    .line 327698
    move-result v3

    .line 327699
    const-string v4, "GUIDE_SHOW_TIMES_KEY"

    .line 327701
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327704
    move-result v0

    .line 327705
    iget-object v4, p0, Lho4/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327707
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327709
    const-string v6, "[canShowCollectGuide] willNeverShow="

    .line 327711
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327717
    const-string v6, ", hasShownIn24Hours="

    .line 327719
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    xor-int/lit8 v6, v3, 0x1

    .line 327724
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327727
    const-string v6, ", slideGuideShowTimes="

    .line 327729
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327735
    const-string v6, ", showTimesOverLimit("

    .line 327737
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    iget v6, p0, Lho4/e;->g:I

    .line 327742
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327745
    const-string v6, ")="

    .line 327747
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    iget v6, p0, Lho4/e;->g:I

    .line 327752
    const/4 v7, 0x1

    .line 327753
    if-lt v0, v6, :cond_4d

    .line 327755
    const/4 v6, 0x1

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v6, 0x0

    .line 327758
    :goto_4e
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327761
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    move-result-object v5

    .line 327765
    new-array v6, v2, [Ljava/lang/Object;

    .line 327767
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327770
    move-result-object v4

    .line 327771
    const-string v8, "default"

    .line 327773
    invoke-static {v8, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327776
    if-nez v1, :cond_69

    .line 327778
    if-eqz v3, :cond_69

    .line 327780
    iget v1, p0, Lho4/e;->g:I

    .line 327782
    if-ge v0, v1, :cond_69

    .line 327784
    const/4 v2, 0x1

    .line 327785
    :cond_69
    return v2
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lho4/e;->d:Lkotlin/Lazy;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Landroid/content/SharedPreferences;

    .line 327687
    .line 327688
    const-string v1, "GUIDE_NEVER_SHOW_KEY"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    invoke-static {v0}, Lho4/e;->j(Landroid/content/SharedPreferences;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v3

    .line 327699
    const-string v4, "GUIDE_SHOW_TIMES_KEY"

    .line 327700
    .line 327701
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    iget-object v4, p0, Lho4/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327706
    .line 327707
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    const-string v6, "[canShowCollectGuide] willNeverShow="

    .line 327710
    .line 327711
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    const-string v6, ", hasShownIn24Hours="

    .line 327718
    .line 327719
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    xor-int/lit8 v6, v3, 0x1

    .line 327723
    .line 327724
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    const-string v6, ", slideGuideShowTimes="

    .line 327728
    .line 327729
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    const-string v6, ", showTimesOverLimit("

    .line 327736
    .line 327737
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    iget v6, p0, Lho4/e;->g:I

    .line 327741
    .line 327742
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    const-string v6, ")="

    .line 327746
    .line 327747
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    iget v6, p0, Lho4/e;->g:I

    .line 327751
    .line 327752
    const/4 v7, 0x1

    .line 327753
    if-lt v0, v6, :cond_4d

    .line 327754
    .line 327755
    const/4 v6, 0x1

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v6, 0x0

    .line 327758
    :goto_4e
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v5

    .line 327765
    new-array v6, v2, [Ljava/lang/Object;

    .line 327766
    .line 327767
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v4

    .line 327771
    const-string v8, "default"

    .line 327772
    .line 327773
    invoke-static {v8, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327774
    .line 327775
    .line 327776
    if-nez v1, :cond_69

    .line 327777
    .line 327778
    if-eqz v3, :cond_69

    .line 327779
    .line 327780
    iget v1, p0, Lho4/e;->g:I

    .line 327781
    .line 327782
    if-ge v0, v1, :cond_69

    .line 327783
    .line 327784
    const/4 v2, 0x1

    .line 327785
    :cond_69
    return v2
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lho4/e;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131080
    invoke-static {v0}, Lho4/e;->l(Landroid/content/SharedPreferences;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lho4/e;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    invoke-static {v0}, Lho4/e;->l(Landroid/content/SharedPreferences;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


