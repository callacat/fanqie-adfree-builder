## classes11/com/tt/android/qualitystat/config/QualityPreference.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa4130

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/tt/android/qualitystat/config/QualityPreference$a;

    .line 196616
    invoke-direct {v0}, Lcom/tt/android/qualitystat/config/QualityPreference$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/tt/android/qualitystat/config/QualityPreference;->e:Lcom/tt/android/qualitystat/config/QualityPreference$a;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/tt/android/qualitystat/config/QualityPreference;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    sget-object v0, Lcom/tt/android/qualitystat/config/QualityPreference$Companion$prefs$2;->INSTANCE:Lcom/tt/android/qualitystat/config/QualityPreference$Companion$prefs$2;

    .line 196630
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/tt/android/qualitystat/config/QualityPreference;->d:Lkotlin/Lazy;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa4130

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/tt/android/qualitystat/config/QualityPreference$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/tt/android/qualitystat/config/QualityPreference$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/tt/android/qualitystat/config/QualityPreference;->e:Lcom/tt/android/qualitystat/config/QualityPreference$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/tt/android/qualitystat/config/QualityPreference;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    sget-object v0, Lcom/tt/android/qualitystat/config/QualityPreference$Companion$prefs$2;->INSTANCE:Lcom/tt/android/qualitystat/config/QualityPreference$Companion$prefs$2;

    .line 196629
    .line 196630
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/tt/android/qualitystat/config/QualityPreference;->d:Lkotlin/Lazy;

    .line 196635
    .line 196636
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/tt/android/qualitystat/config/QualityPreference;->a:Ljava/lang/String;

    .line 33685513
    iput-object p2, p0, Lcom/tt/android/qualitystat/config/QualityPreference;->b:Ljava/lang/Object;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/tt/android/qualitystat/config/QualityPreference;->a:Ljava/lang/String;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/tt/android/qualitystat/config/QualityPreference;->b:Ljava/lang/Object;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Ltv7/a;->b:Ltv7/a;

    .line 33947650
    invoke-virtual {v0}, Ltv7/a;->getContext()Landroid/content/Context;

    .line 33947653
    move-result-object v0

    .line 33947654
    if-nez v0, :cond_18

    .line 33947656
    sget-object p0, Lcom/tt/android/qualitystat/b;->d:Lcom/tt/android/qualitystat/b;

    .line 33947658
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    sget-object p0, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 33947663
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    const-string p0, "AppContextHolder has NOT init, CANNOT USE putSharedPreferences !"

    .line 33947668
    invoke-static {p0}, Lcom/tt/android/qualitystat/base/QualityStatLog;->b(Ljava/lang/String;)V

    .line 33947671
    return-void

    .line 33947672
    :cond_18
    sget-object v0, Lcom/tt/android/qualitystat/config/QualityPreference;->e:Lcom/tt/android/qualitystat/config/QualityPreference$a;

    .line 33947674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    invoke-static {}, Lcom/tt/android/qualitystat/config/QualityPreference$a;->b()Landroid/content/SharedPreferences;

    .line 33947680
    move-result-object v0

    .line 33947681
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947684
    move-result-object v0

    .line 33947685
    instance-of v1, p0, Ljava/lang/Integer;

    .line 33947687
    if-eqz v1, :cond_35

    .line 33947689
    check-cast p0, Ljava/lang/Number;

    .line 33947691
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33947694
    move-result p0

    .line 33947695
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947698
    move-result-object p0

    .line 33947699
    goto/16 :goto_df

    .line 33947701
    :cond_35
    instance-of v1, p0, Ljava/lang/Float;

    .line 33947703
    if-eqz v1, :cond_45

    .line 33947705
    check-cast p0, Ljava/lang/Number;

    .line 33947707
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33947710
    move-result p0

    .line 33947711
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 33947714
    move-result-object p0

    .line 33947715
    goto/16 :goto_df

    .line 33947717
    :cond_45
    instance-of v1, p0, Ljava/lang/Long;

    .line 33947719
    if-eqz v1, :cond_55

    .line 33947721
    check-cast p0, Ljava/lang/Number;

    .line 33947723
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 33947726
    move-result-wide v1

    .line 33947727
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947730
    move-result-object p0

    .line 33947731
    goto/16 :goto_df

    .line 33947733
    :cond_55
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 33947735
    if-eqz v1, :cond_65

    .line 33947737
    check-cast p0, Ljava/lang/Boolean;

    .line 33947739
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947742
    move-result p0

    .line 33947743
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947746
    move-result-object p0

    .line 33947747
    goto/16 :goto_df

    .line 33947749
    :cond_65
    instance-of v1, p0, Ljava/lang/String;

    .line 33947751
    if-eqz v1, :cond_70

    .line 33947753
    check-cast p0, Ljava/lang/String;

    .line 33947755
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947758
    move-result-object p0

    .line 33947759
    goto :goto_df

    .line 33947760
    :cond_70
    instance-of v1, p0, Lorg/json/JSONObject;

    .line 33947762
    if-eqz v1, :cond_7d

    .line 33947764
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947767
    move-result-object p0

    .line 33947768
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947771
    move-result-object p0

    .line 33947772
    goto :goto_df

    .line 33947773
    :cond_7d
    sget-object v1, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 33947775
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947777
    const-string/jumbo v3, "\u6b64\u5904\u8c03\u7528\u4e86\u5e8f\u5217\u5316\u8fdb\u884c\u5b58\u50a8\uff0cname="

    .line 33947780
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947783
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    const-string v3, ", value="

    .line 33947788
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947794
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947797
    move-result-object v2

    .line 33947798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947801
    invoke-static {v2}, Lcom/tt/android/qualitystat/base/QualityStatLog;->a(Ljava/lang/String;)V

    .line 33947804
    const-string v1, ""

    .line 33947806
    :try_start_9e
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 33947808
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a3} :catch_d7

    .line 33947811
    :try_start_a3
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 33947813
    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a8
    .catchall {:try_start_a3 .. :try_end_a8} :catchall_d0

    .line 33947816
    :try_start_a8
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 33947819
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ad
    .catchall {:try_start_a8 .. :try_end_ad} :catchall_c9

    .line 33947821
    const/4 p0, 0x0

    .line 33947822
    :try_start_ae
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947825
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33947828
    move-result-object v3

    .line 33947829
    const/4 v4, 0x0

    .line 33947830
    invoke-static {v3, v4}, Landroid/util/Base64;->encode([BI)[B

    .line 33947833
    move-result-object v3

    .line 33947834
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947837
    new-instance v4, Ljava/lang/String;

    .line 33947839
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947841
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_c4
    .catchall {:try_start_ae .. :try_end_c4} :catchall_d0

    .line 33947844
    :try_start_c4
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_c7} :catch_d7

    .line 33947847
    move-object v1, v4

    .line 33947848
    goto :goto_db

    .line 33947849
    :catchall_c9
    move-exception p0

    .line 33947850
    :try_start_ca
    throw p0
    :try_end_cb
    .catchall {:try_start_ca .. :try_end_cb} :catchall_cb

    .line 33947851
    :catchall_cb
    move-exception v4

    .line 33947852
    :try_start_cc
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947855
    throw v4
    :try_end_d0
    .catchall {:try_start_cc .. :try_end_d0} :catchall_d0

    .line 33947856
    :catchall_d0
    move-exception p0

    .line 33947857
    :try_start_d1
    throw p0
    :try_end_d2
    .catchall {:try_start_d1 .. :try_end_d2} :catchall_d2

    .line 33947858
    :catchall_d2
    move-exception v3

    .line 33947859
    :try_start_d3
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947862
    throw v3
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_d7} :catch_d7

    .line 33947863
    :catch_d7
    move-exception p0

    .line 33947864
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947867
    :goto_db
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947870
    move-result-object p0

    .line 33947871
    :goto_df
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947874
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Ltv7/a;->b:Ltv7/a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ltv7/a;->getContext()Landroid/content/Context;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    if-nez v0, :cond_18

    .line 33947655
    .line 33947656
    sget-object p0, Lcom/tt/android/qualitystat/b;->d:Lcom/tt/android/qualitystat/b;

    .line 33947657
    .line 33947658
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    .line 33947660
    .line 33947661
    sget-object p0, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 33947662
    .line 33947663
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    .line 33947665
    .line 33947666
    const-string p0, "AppContextHolder has NOT init, CANNOT USE putSharedPreferences !"

    .line 33947667
    .line 33947668
    invoke-static {p0}, Lcom/tt/android/qualitystat/base/QualityStatLog;->b(Ljava/lang/String;)V

    .line 33947669
    .line 33947670
    .line 33947671
    return-void

    .line 33947672
    :cond_18
    sget-object v0, Lcom/tt/android/qualitystat/config/QualityPreference;->e:Lcom/tt/android/qualitystat/config/QualityPreference$a;

    .line 33947673
    .line 33947674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-static {}, Lcom/tt/android/qualitystat/config/QualityPreference$a;->b()Landroid/content/SharedPreferences;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v0

    .line 33947681
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v0

    .line 33947685
    instance-of v1, p0, Ljava/lang/Integer;

    .line 33947686
    .line 33947687
    if-eqz v1, :cond_35

    .line 33947688
    .line 33947689
    check-cast p0, Ljava/lang/Number;

    .line 33947690
    .line 33947691
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33947692
    .line 33947693
    .line 33947694
    move-result p0

    .line 33947695
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p0

    .line 33947699
    goto/16 :goto_df

    .line 33947700
    .line 33947701
    :cond_35
    instance-of v1, p0, Ljava/lang/Float;

    .line 33947702
    .line 33947703
    if-eqz v1, :cond_45

    .line 33947704
    .line 33947705
    check-cast p0, Ljava/lang/Number;

    .line 33947706
    .line 33947707
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33947708
    .line 33947709
    .line 33947710
    move-result p0

    .line 33947711
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p0

    .line 33947715
    goto/16 :goto_df

    .line 33947716
    .line 33947717
    :cond_45
    instance-of v1, p0, Ljava/lang/Long;

    .line 33947718
    .line 33947719
    if-eqz v1, :cond_55

    .line 33947720
    .line 33947721
    check-cast p0, Ljava/lang/Number;

    .line 33947722
    .line 33947723
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-wide v1

    .line 33947727
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p0

    .line 33947731
    goto/16 :goto_df

    .line 33947732
    .line 33947733
    :cond_55
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 33947734
    .line 33947735
    if-eqz v1, :cond_65

    .line 33947736
    .line 33947737
    check-cast p0, Ljava/lang/Boolean;

    .line 33947738
    .line 33947739
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result p0

    .line 33947743
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p0

    .line 33947747
    goto/16 :goto_df

    .line 33947748
    .line 33947749
    :cond_65
    instance-of v1, p0, Ljava/lang/String;

    .line 33947750
    .line 33947751
    if-eqz v1, :cond_70

    .line 33947752
    .line 33947753
    check-cast p0, Ljava/lang/String;

    .line 33947754
    .line 33947755
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p0

    .line 33947759
    goto :goto_df

    .line 33947760
    :cond_70
    instance-of v1, p0, Lorg/json/JSONObject;

    .line 33947761
    .line 33947762
    if-eqz v1, :cond_7d

    .line 33947763
    .line 33947764
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p0

    .line 33947768
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p0

    .line 33947772
    goto :goto_df

    .line 33947773
    :cond_7d
    sget-object v1, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 33947774
    .line 33947775
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    const-string/jumbo v3, "\u6b64\u5904\u8c03\u7528\u4e86\u5e8f\u5217\u5316\u8fdb\u884c\u5b58\u50a8\uff0cname="

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    const-string v3, ", value="

    .line 33947787
    .line 33947788
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v2

    .line 33947798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-static {v2}, Lcom/tt/android/qualitystat/base/QualityStatLog;->a(Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    const-string v1, ""

    .line 33947805
    .line 33947806
    :try_start_9e
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 33947807
    .line 33947808
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a3} :catch_d7

    .line 33947809
    .line 33947810
    .line 33947811
    :try_start_a3
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 33947812
    .line 33947813
    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a8
    .catchall {:try_start_a3 .. :try_end_a8} :catchall_d0

    .line 33947814
    .line 33947815
    .line 33947816
    :try_start_a8
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 33947817
    .line 33947818
    .line 33947819
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ad
    .catchall {:try_start_a8 .. :try_end_ad} :catchall_c9

    .line 33947820
    .line 33947821
    const/4 p0, 0x0

    .line 33947822
    :try_start_ae
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v3

    .line 33947829
    const/4 v4, 0x0

    .line 33947830
    invoke-static {v3, v4}, Landroid/util/Base64;->encode([BI)[B

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v3

    .line 33947834
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947835
    .line 33947836
    .line 33947837
    new-instance v4, Ljava/lang/String;

    .line 33947838
    .line 33947839
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947840
    .line 33947841
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_c4
    .catchall {:try_start_ae .. :try_end_c4} :catchall_d0

    .line 33947842
    .line 33947843
    .line 33947844
    :try_start_c4
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_c7} :catch_d7

    .line 33947845
    .line 33947846
    .line 33947847
    move-object v1, v4

    .line 33947848
    goto :goto_db

    .line 33947849
    :catchall_c9
    move-exception p0

    .line 33947850
    :try_start_ca
    throw p0
    :try_end_cb
    .catchall {:try_start_ca .. :try_end_cb} :catchall_cb

    .line 33947851
    :catchall_cb
    move-exception v4

    .line 33947852
    :try_start_cc
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947853
    .line 33947854
    .line 33947855
    throw v4
    :try_end_d0
    .catchall {:try_start_cc .. :try_end_d0} :catchall_d0

    .line 33947856
    :catchall_d0
    move-exception p0

    .line 33947857
    :try_start_d1
    throw p0
    :try_end_d2
    .catchall {:try_start_d1 .. :try_end_d2} :catchall_d2

    .line 33947858
    :catchall_d2
    move-exception v3

    .line 33947859
    :try_start_d3
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947860
    .line 33947861
    .line 33947862
    throw v3
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_d7} :catch_d7

    .line 33947863
    :catch_d7
    move-exception p0

    .line 33947864
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947865
    .line 33947866
    .line 33947867
    :goto_db
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-object p0

    .line 33947871
    :goto_df
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947872
    .line 33947873
    .line 33947874
    return-void
.end method


.method public final a(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17235968
    sget-object v0, Ltv7/a;->b:Ltv7/a;

    .line 17235970
    invoke-virtual {v0}, Ltv7/a;->getContext()Landroid/content/Context;

    .line 17235973
    move-result-object v0

    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    if-nez v0, :cond_19

    .line 17235977
    sget-object p1, Lcom/tt/android/qualitystat/b;->d:Lcom/tt/android/qualitystat/b;

    .line 17235979
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    sget-object p1, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 17235984
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    const-string p1, "AppContextHolder has NOT init, CANNOT USE getSharedPreferences !"

    .line 17235989
    invoke-static {p1}, Lcom/tt/android/qualitystat/base/QualityStatLog;->b(Ljava/lang/String;)V

    .line 17235992
    return-object v1

    .line 17235993
    :cond_19
    sget-object v0, Lcom/tt/android/qualitystat/config/QualityPreference;->e:Lcom/tt/android/qualitystat/config/QualityPreference$a;

    .line 17235995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235998
    invoke-static {}, Lcom/tt/android/qualitystat/config/QualityPreference$a;->b()Landroid/content/SharedPreferences;

    .line 17236001
    move-result-object v0

    .line 17236002
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17236005
    move-result v0

    .line 17236006
    if-nez v0, :cond_29

    .line 17236008
    return-object v1

    .line 17236009
    :cond_29
    invoke-static {}, Lcom/tt/android/qualitystat/config/QualityPreference$a;->b()Landroid/content/SharedPreferences;

    .line 17236012
    move-result-object v0

    .line 17236013
    iget-object v2, p0, Lcom/tt/android/qualitystat/config/QualityPreference;->b:Ljava/lang/Object;

    .line 17236015
    instance-of v3, v2, Ljava/lang/Integer;

    .line 17236017
    if-eqz v3, :cond_43

    .line 17236019
    check-cast v2, Ljava/lang/Number;

    .line 17236021
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236024
    move-result v2

    .line 17236025
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236028
    move-result p1

    .line 17236029
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236032
    move-result-object p1

    .line 17236033
    goto/16 :goto_10c

    .line 17236035
    :cond_43
    instance-of v3, v2, Ljava/lang/Float;

    .line 17236037
    if-eqz v3, :cond_57

    .line 17236039
    check-cast v2, Ljava/lang/Number;

    .line 17236041
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17236044
    move-result v2

    .line 17236045
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 17236048
    move-result p1

    .line 17236049
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236052
    move-result-object p1

    .line 17236053
    goto/16 :goto_10c

    .line 17236055
    :cond_57
    instance-of v3, v2, Ljava/lang/Long;

    .line 17236057
    if-eqz v3, :cond_6b

    .line 17236059
    check-cast v2, Ljava/lang/Number;

    .line 17236061
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17236064
    move-result-wide v2

    .line 17236065
    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236068
    move-result-wide v2

    .line 17236069
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236072
    move-result-object p1

    .line 17236073
    goto/16 :goto_10c

    .line 17236075
    :cond_6b
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 17236077
    if-eqz v3, :cond_7f

    .line 17236079
    check-cast v2, Ljava/lang/Boolean;

    .line 17236081
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236084
    move-result v2

    .line 17236085
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236088
    move-result p1

    .line 17236089
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236092
    move-result-object p1

    .line 17236093
    goto/16 :goto_10c

    .line 17236095
    :cond_7f
    instance-of v3, v2, Ljava/lang/String;

    .line 17236097
    if-eqz v3, :cond_8b

    .line 17236099
    check-cast v2, Ljava/lang/String;

    .line 17236101
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236104
    move-result-object p1

    .line 17236105
    goto/16 :goto_10c

    .line 17236107
    :cond_8b
    instance-of v2, v2, Lorg/json/JSONObject;

    .line 17236109
    const/4 v3, 0x0

    .line 17236110
    const/4 v4, 0x1

    .line 17236111
    if-eqz v2, :cond_a8

    .line 17236113
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236116
    move-result-object p1

    .line 17236117
    if-eqz p1, :cond_10b

    .line 17236119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236122
    move-result v0

    .line 17236123
    if-nez v0, :cond_9e

    .line 17236125
    const/4 v3, 0x1

    .line 17236126
    :cond_9e
    if-eqz v3, :cond_a1

    .line 17236128
    goto :goto_10b

    .line 17236129
    :cond_a1
    new-instance v0, Lorg/json/JSONObject;

    .line 17236131
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236134
    move-object p1, v0

    .line 17236135
    goto :goto_10c

    .line 17236136
    :cond_a8
    sget-object v2, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 17236138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236140
    const-string/jumbo v6, "\u6b64\u5904\u8c03\u7528\u4e86\u53cd\u5e8f\u5217\u5316\u8fdb\u884c\u8bfb\u53d6\uff0cname="

    .line 17236143
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236146
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236149
    const-string v6, ", default="

    .line 17236151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    iget-object v6, p0, Lcom/tt/android/qualitystat/config/QualityPreference;->b:Ljava/lang/Object;

    .line 17236156
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236162
    move-result-object v5

    .line 17236163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236166
    invoke-static {v5}, Lcom/tt/android/qualitystat/base/QualityStatLog;->a(Ljava/lang/String;)V

    .line 17236169
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236172
    move-result-object p1

    .line 17236173
    if-eqz p1, :cond_d7

    .line 17236175
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236178
    move-result v0

    .line 17236179
    if-eqz v0, :cond_d6

    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    const/4 v4, 0x0

    .line 17236183
    :cond_d7
    :goto_d7
    if-eqz v4, :cond_da

    .line 17236185
    goto :goto_10b

    .line 17236186
    :cond_da
    :try_start_da
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17236189
    move-result-object p1

    .line 17236190
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17236192
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_e3} :catch_107

    .line 17236195
    :try_start_e3
    new-instance p1, Ljava/io/ObjectInputStream;

    .line 17236197
    invoke-direct {p1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_e8
    .catchall {:try_start_e3 .. :try_end_e8} :catchall_100

    .line 17236200
    :try_start_e8
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17236203
    move-result-object v2

    .line 17236204
    instance-of v3, v2, Ljava/lang/Object;
    :try_end_ee
    .catchall {:try_start_e8 .. :try_end_ee} :catchall_f9

    .line 17236206
    if-nez v3, :cond_f1

    .line 17236208
    move-object v2, v1

    .line 17236209
    :cond_f1
    :try_start_f1
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f4
    .catchall {:try_start_f1 .. :try_end_f4} :catchall_100

    .line 17236212
    :try_start_f4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_f7} :catch_107

    .line 17236215
    move-object p1, v2

    .line 17236216
    goto :goto_10c

    .line 17236217
    :catchall_f9
    move-exception v2

    .line 17236218
    :try_start_fa
    throw v2
    :try_end_fb
    .catchall {:try_start_fa .. :try_end_fb} :catchall_fb

    .line 17236219
    :catchall_fb
    move-exception v3

    .line 17236220
    :try_start_fc
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236223
    throw v3
    :try_end_100
    .catchall {:try_start_fc .. :try_end_100} :catchall_100

    .line 17236224
    :catchall_100
    move-exception p1

    .line 17236225
    :try_start_101
    throw p1
    :try_end_102
    .catchall {:try_start_101 .. :try_end_102} :catchall_102

    .line 17236226
    :catchall_102
    move-exception v2

    .line 17236227
    :try_start_103
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236230
    throw v2
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_107} :catch_107

    .line 17236231
    :catch_107
    move-exception p1

    .line 17236232
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236235
    :cond_10b
    :goto_10b
    move-object p1, v1

    .line 17236236
    :goto_10c
    instance-of v0, p1, Ljava/lang/Object;

    .line 17236238
    if-nez v0, :cond_111

    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    move-object v1, p1

    .line 17236242
    :goto_112
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17235968
    sget-object v0, Ltv7/a;->b:Ltv7/a;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ltv7/a;->getContext()Landroid/content/Context;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    if-nez v0, :cond_19

    .line 17235976
    .line 17235977
    sget-object p1, Lcom/tt/android/qualitystat/b;->d:Lcom/tt/android/qualitystat/b;

    .line 17235978
    .line 17235979
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235980
    .line 17235981
    .line 17235982
    sget-object p1, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 17235983
    .line 17235984
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    .line 17235986
    .line 17235987
    const-string p1, "AppContextHolder has NOT init, CANNOT USE getSharedPreferences !"

    .line 17235988
    .line 17235989
    invoke-static {p1}, Lcom/tt/android/qualitystat/base/QualityStatLog;->b(Ljava/lang/String;)V

    .line 17235990
    .line 17235991
    .line 17235992
    return-object v1

    .line 17235993
    :cond_19
    sget-object v0, Lcom/tt/android/qualitystat/config/QualityPreference;->e:Lcom/tt/android/qualitystat/config/QualityPreference$a;

    .line 17235994
    .line 17235995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-static {}, Lcom/tt/android/qualitystat/config/QualityPreference$a;->b()Landroid/content/SharedPreferences;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v0

    .line 17236002
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v0

    .line 17236006
    if-nez v0, :cond_29

    .line 17236007
    .line 17236008
    return-object v1

    .line 17236009
    :cond_29
    invoke-static {}, Lcom/tt/android/qualitystat/config/QualityPreference$a;->b()Landroid/content/SharedPreferences;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v0

    .line 17236013
    iget-object v2, p0, Lcom/tt/android/qualitystat/config/QualityPreference;->b:Ljava/lang/Object;

    .line 17236014
    .line 17236015
    instance-of v3, v2, Ljava/lang/Integer;

    .line 17236016
    .line 17236017
    if-eqz v3, :cond_43

    .line 17236018
    .line 17236019
    check-cast v2, Ljava/lang/Number;

    .line 17236020
    .line 17236021
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v2

    .line 17236025
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236026
    .line 17236027
    .line 17236028
    move-result p1

    .line 17236029
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object p1

    .line 17236033
    goto/16 :goto_10c

    .line 17236034
    .line 17236035
    :cond_43
    instance-of v3, v2, Ljava/lang/Float;

    .line 17236036
    .line 17236037
    if-eqz v3, :cond_57

    .line 17236038
    .line 17236039
    check-cast v2, Ljava/lang/Number;

    .line 17236040
    .line 17236041
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v2

    .line 17236045
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 17236046
    .line 17236047
    .line 17236048
    move-result p1

    .line 17236049
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object p1

    .line 17236053
    goto/16 :goto_10c

    .line 17236054
    .line 17236055
    :cond_57
    instance-of v3, v2, Ljava/lang/Long;

    .line 17236056
    .line 17236057
    if-eqz v3, :cond_6b

    .line 17236058
    .line 17236059
    check-cast v2, Ljava/lang/Number;

    .line 17236060
    .line 17236061
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-wide v2

    .line 17236065
    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-wide v2

    .line 17236069
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object p1

    .line 17236073
    goto/16 :goto_10c

    .line 17236074
    .line 17236075
    :cond_6b
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 17236076
    .line 17236077
    if-eqz v3, :cond_7f

    .line 17236078
    .line 17236079
    check-cast v2, Ljava/lang/Boolean;

    .line 17236080
    .line 17236081
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v2

    .line 17236085
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result p1

    .line 17236089
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object p1

    .line 17236093
    goto/16 :goto_10c

    .line 17236094
    .line 17236095
    :cond_7f
    instance-of v3, v2, Ljava/lang/String;

    .line 17236096
    .line 17236097
    if-eqz v3, :cond_8b

    .line 17236098
    .line 17236099
    check-cast v2, Ljava/lang/String;

    .line 17236100
    .line 17236101
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object p1

    .line 17236105
    goto/16 :goto_10c

    .line 17236106
    .line 17236107
    :cond_8b
    instance-of v2, v2, Lorg/json/JSONObject;

    .line 17236108
    .line 17236109
    const/4 v3, 0x0

    .line 17236110
    const/4 v4, 0x1

    .line 17236111
    if-eqz v2, :cond_a8

    .line 17236112
    .line 17236113
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object p1

    .line 17236117
    if-eqz p1, :cond_10b

    .line 17236118
    .line 17236119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v0

    .line 17236123
    if-nez v0, :cond_9e

    .line 17236124
    .line 17236125
    const/4 v3, 0x1

    .line 17236126
    :cond_9e
    if-eqz v3, :cond_a1

    .line 17236127
    .line 17236128
    goto :goto_10b

    .line 17236129
    :cond_a1
    new-instance v0, Lorg/json/JSONObject;

    .line 17236130
    .line 17236131
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236132
    .line 17236133
    .line 17236134
    move-object p1, v0

    .line 17236135
    goto :goto_10c

    .line 17236136
    :cond_a8
    sget-object v2, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 17236137
    .line 17236138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    const-string/jumbo v6, "\u6b64\u5904\u8c03\u7528\u4e86\u53cd\u5e8f\u5217\u5316\u8fdb\u884c\u8bfb\u53d6\uff0cname="

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    const-string v6, ", default="

    .line 17236150
    .line 17236151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v6, p0, Lcom/tt/android/qualitystat/config/QualityPreference;->b:Ljava/lang/Object;

    .line 17236155
    .line 17236156
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v5

    .line 17236163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-static {v5}, Lcom/tt/android/qualitystat/base/QualityStatLog;->a(Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object p1

    .line 17236173
    if-eqz p1, :cond_d7

    .line 17236174
    .line 17236175
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v0

    .line 17236179
    if-eqz v0, :cond_d6

    .line 17236180
    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    const/4 v4, 0x0

    .line 17236183
    :cond_d7
    :goto_d7
    if-eqz v4, :cond_da

    .line 17236184
    .line 17236185
    goto :goto_10b

    .line 17236186
    :cond_da
    :try_start_da
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object p1

    .line 17236190
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17236191
    .line 17236192
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_e3} :catch_107

    .line 17236193
    .line 17236194
    .line 17236195
    :try_start_e3
    new-instance p1, Ljava/io/ObjectInputStream;

    .line 17236196
    .line 17236197
    invoke-direct {p1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_e8
    .catchall {:try_start_e3 .. :try_end_e8} :catchall_100

    .line 17236198
    .line 17236199
    .line 17236200
    :try_start_e8
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v2

    .line 17236204
    instance-of v3, v2, Ljava/lang/Object;
    :try_end_ee
    .catchall {:try_start_e8 .. :try_end_ee} :catchall_f9

    .line 17236205
    .line 17236206
    if-nez v3, :cond_f1

    .line 17236207
    .line 17236208
    move-object v2, v1

    .line 17236209
    :cond_f1
    :try_start_f1
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f4
    .catchall {:try_start_f1 .. :try_end_f4} :catchall_100

    .line 17236210
    .line 17236211
    .line 17236212
    :try_start_f4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_f7} :catch_107

    .line 17236213
    .line 17236214
    .line 17236215
    move-object p1, v2

    .line 17236216
    goto :goto_10c

    .line 17236217
    :catchall_f9
    move-exception v2

    .line 17236218
    :try_start_fa
    throw v2
    :try_end_fb
    .catchall {:try_start_fa .. :try_end_fb} :catchall_fb

    .line 17236219
    :catchall_fb
    move-exception v3

    .line 17236220
    :try_start_fc
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236221
    .line 17236222
    .line 17236223
    throw v3
    :try_end_100
    .catchall {:try_start_fc .. :try_end_100} :catchall_100

    .line 17236224
    :catchall_100
    move-exception p1

    .line 17236225
    :try_start_101
    throw p1
    :try_end_102
    .catchall {:try_start_101 .. :try_end_102} :catchall_102

    .line 17236226
    :catchall_102
    move-exception v2

    .line 17236227
    :try_start_103
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236228
    .line 17236229
    .line 17236230
    throw v2
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_107} :catch_107

    .line 17236231
    :catch_107
    move-exception p1

    .line 17236232
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236233
    .line 17236234
    .line 17236235
    :cond_10b
    :goto_10b
    move-object p1, v1

    .line 17236236
    :goto_10c
    instance-of v0, p1, Ljava/lang/Object;

    .line 17236237
    .line 17236238
    if-nez v0, :cond_111

    .line 17236239
    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    move-object v1, p1

    .line 17236242
    :goto_112
    return-object v1
.end method


.method public final b(Lkotlin/reflect/KProperty;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "getValue from SP: name="

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object p1, Lcom/tt/android/qualitystat/config/QualityPreference;->e:Lcom/tt/android/qualitystat/config/QualityPreference$a;

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {}, Lcom/tt/android/qualitystat/config/QualityPreference$a;->b()Landroid/content/SharedPreferences;

    .line 17104910
    move-result-object p1

    .line 17104911
    monitor-enter p1

    .line 17104912
    :try_start_10
    sget-object v1, Lcom/tt/android/qualitystat/config/QualityPreference;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104914
    iget-object v2, p0, Lcom/tt/android/qualitystat/config/QualityPreference;->a:Ljava/lang/String;

    .line 17104916
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    if-eqz v1, :cond_22

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17104928
    move-result-object v1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v1, v2

    .line 17104931
    :goto_23
    instance-of v3, v1, Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_10 .. :try_end_25} :catchall_7b

    .line 17104933
    if-nez v3, :cond_28

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v2, v1

    .line 17104937
    :goto_29
    if-nez v2, :cond_74

    .line 17104939
    :try_start_2b
    iget-object v1, p0, Lcom/tt/android/qualitystat/config/QualityPreference;->a:Ljava/lang/String;

    .line 17104941
    invoke-virtual {p0, v1}, Lcom/tt/android/qualitystat/config/QualityPreference;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104944
    move-result-object v2
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_31} :catch_32
    .catchall {:try_start_2b .. :try_end_31} :catchall_7b

    .line 17104945
    goto :goto_36

    .line 17104946
    :catch_32
    move-exception v1

    .line 17104947
    :try_start_33
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104950
    :goto_36
    sget-object v1, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 17104952
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104954
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/QualityPreference;->a:Ljava/lang/String;

    .line 17104959
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    const-string v0, ", value="

    .line 17104964
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    invoke-static {v0}, Lcom/tt/android/qualitystat/base/QualityStatLog;->a(Ljava/lang/String;)V

    .line 17104980
    if-eqz v2, :cond_63

    .line 17104982
    sget-object v0, Lcom/tt/android/qualitystat/config/QualityPreference;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104984
    iget-object v1, p0, Lcom/tt/android/qualitystat/config/QualityPreference;->a:Ljava/lang/String;

    .line 17104986
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 17104988
    invoke-direct {v3, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17104991
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104994
    goto :goto_74

    .line 17104995
    :cond_63
    sget-object v0, Lcom/tt/android/qualitystat/config/QualityPreference;->e:Lcom/tt/android/qualitystat/config/QualityPreference$a;

    .line 17104997
    iget-object v1, p0, Lcom/tt/android/qualitystat/config/QualityPreference;->a:Ljava/lang/String;

    .line 17104999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105002
    invoke-static {v1}, Lcom/tt/android/qualitystat/config/QualityPreference$a;->a(Ljava/lang/String;)V

    .line 17105005
    sget-object v0, Lcom/tt/android/qualitystat/config/QualityPreference;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17105007
    iget-object v1, p0, Lcom/tt/android/qualitystat/config/QualityPreference;->a:Ljava/lang/String;

    .line 17105009
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105012
    :cond_74
    :goto_74
    if-eqz v2, :cond_77

    .line 17105014
    goto :goto_79

    .line 17105015
    :cond_77
    iget-object v2, p0, Lcom/tt/android/qualitystat/config/QualityPreference;->b:Ljava/lang/Object;
    :try_end_79
    .catchall {:try_start_33 .. :try_end_79} :catchall_7b

    .line 17105017
    :goto_79
    monitor-exit p1

    .line 17105018
    return-object v2

    .line 17105019
    :catchall_7b
    move-exception v0

    .line 17105020
    monitor-exit p1

    .line 17105021
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "getValue from SP: name="

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object p1, Lcom/tt/android/qualitystat/config/QualityPreference;->e:Lcom/tt/android/qualitystat/config/QualityPreference$a;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {}, Lcom/tt/android/qualitystat/config/QualityPreference$a;->b()Landroid/content/SharedPreferences;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    monitor-enter p1

    .line 17104912
    :try_start_10
    sget-object v1, Lcom/tt/android/qualitystat/config/QualityPreference;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104913
    .line 17104914
    iget-object v2, p0, Lcom/tt/android/qualitystat/config/QualityPreference;->a:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 17104921
    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    if-eqz v1, :cond_22

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v1, v2

    .line 17104931
    :goto_23
    instance-of v3, v1, Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_10 .. :try_end_25} :catchall_7b

    .line 17104932
    .line 17104933
    if-nez v3, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v2, v1

    .line 17104937
    :goto_29
    if-nez v2, :cond_74

    .line 17104938
    .line 17104939
    :try_start_2b
    iget-object v1, p0, Lcom/tt/android/qualitystat/config/QualityPreference;->a:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-virtual {p0, v1}, Lcom/tt/android/qualitystat/config/QualityPreference;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_31} :catch_32
    .catchall {:try_start_2b .. :try_end_31} :catchall_7b

    .line 17104945
    goto :goto_36

    .line 17104946
    :catch_32
    move-exception v1

    .line 17104947
    :try_start_33
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104948
    .line 17104949
    .line 17104950
    :goto_36
    sget-object v1, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 17104951
    .line 17104952
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/QualityPreference;->a:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v0, ", value="

    .line 17104963
    .line 17104964
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {v0}, Lcom/tt/android/qualitystat/base/QualityStatLog;->a(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    if-eqz v2, :cond_63

    .line 17104981
    .line 17104982
    sget-object v0, Lcom/tt/android/qualitystat/config/QualityPreference;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104983
    .line 17104984
    iget-object v1, p0, Lcom/tt/android/qualitystat/config/QualityPreference;->a:Ljava/lang/String;

    .line 17104985
    .line 17104986
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 17104987
    .line 17104988
    invoke-direct {v3, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_74

    .line 17104995
    :cond_63
    sget-object v0, Lcom/tt/android/qualitystat/config/QualityPreference;->e:Lcom/tt/android/qualitystat/config/QualityPreference$a;

    .line 17104996
    .line 17104997
    iget-object v1, p0, Lcom/tt/android/qualitystat/config/QualityPreference;->a:Ljava/lang/String;

    .line 17104998
    .line 17104999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-static {v1}, Lcom/tt/android/qualitystat/config/QualityPreference$a;->a(Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    sget-object v0, Lcom/tt/android/qualitystat/config/QualityPreference;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17105006
    .line 17105007
    iget-object v1, p0, Lcom/tt/android/qualitystat/config/QualityPreference;->a:Ljava/lang/String;

    .line 17105008
    .line 17105009
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    :goto_74
    if-eqz v2, :cond_77

    .line 17105013
    .line 17105014
    goto :goto_79

    .line 17105015
    :cond_77
    iget-object v2, p0, Lcom/tt/android/qualitystat/config/QualityPreference;->b:Ljava/lang/Object;
    :try_end_79
    .catchall {:try_start_33 .. :try_end_79} :catchall_7b

    .line 17105016
    .line 17105017
    :goto_79
    monitor-exit p1

    .line 17105018
    return-object v2

    .line 17105019
    :catchall_7b
    move-exception v0

    .line 17105020
    monitor-exit p1

    .line 17105021
    throw v0
.end method


.method public final d(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final d(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object p1, Lcom/tt/android/qualitystat/config/QualityPreference;->e:Lcom/tt/android/qualitystat/config/QualityPreference$a;

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {}, Lcom/tt/android/qualitystat/config/QualityPreference$a;->b()Landroid/content/SharedPreferences;

    .line 33816588
    move-result-object p1

    .line 33816589
    monitor-enter p1

    .line 33816590
    :try_start_e
    sget-object v0, Lcom/tt/android/qualitystat/config/QualityPreference;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816592
    iget-object v1, p0, Lcom/tt/android/qualitystat/config/QualityPreference;->a:Ljava/lang/String;

    .line 33816594
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    iget-object v1, p0, Lcom/tt/android/qualitystat/config/QualityPreference;->a:Ljava/lang/String;

    .line 33816599
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 33816601
    invoke-direct {v2, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 33816604
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/QualityPreference;->a:Ljava/lang/String;

    .line 33816609
    invoke-static {p2, v0}, Lcom/tt/android/qualitystat/config/QualityPreference;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_28

    .line 33816614
    monitor-exit p1

    .line 33816615
    return-void

    .line 33816616
    :catchall_28
    move-exception p2

    .line 33816617
    monitor-exit p1

    .line 33816618
    throw p2
.end method

[INNER-ORIGINAL]
.method public final d(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object p1, Lcom/tt/android/qualitystat/config/QualityPreference;->e:Lcom/tt/android/qualitystat/config/QualityPreference$a;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/tt/android/qualitystat/config/QualityPreference$a;->b()Landroid/content/SharedPreferences;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    monitor-enter p1

    .line 33816590
    :try_start_e
    sget-object v0, Lcom/tt/android/qualitystat/config/QualityPreference;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816591
    .line 33816592
    iget-object v1, p0, Lcom/tt/android/qualitystat/config/QualityPreference;->a:Ljava/lang/String;

    .line 33816593
    .line 33816594
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object v1, p0, Lcom/tt/android/qualitystat/config/QualityPreference;->a:Ljava/lang/String;

    .line 33816598
    .line 33816599
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 33816600
    .line 33816601
    invoke-direct {v2, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/QualityPreference;->a:Ljava/lang/String;

    .line 33816608
    .line 33816609
    invoke-static {p2, v0}, Lcom/tt/android/qualitystat/config/QualityPreference;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_28

    .line 33816613
    .line 33816614
    monitor-exit p1

    .line 33816615
    return-void

    .line 33816616
    :catchall_28
    move-exception p2

    .line 33816617
    monitor-exit p1

    .line 33816618
    throw p2
.end method


