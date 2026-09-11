.class public final Lk65/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk65/b;

.field public static final b:Lt55/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95dd7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lk65/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lk65/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lk65/b;->a:Lk65/b;

    .line 196620
    .line 196621
    new-instance v0, Lt55/g;

    .line 196622
    .line 196623
    const-string v1, "AppScaleConfig"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lk65/b;->b:Lt55/g;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lgv0/c;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Ll65/e;->b:Ll65/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ll65/e;->Ab()Lgv0/c;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public static b()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ll65/e;->b:Ll65/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ll65/e;->enableBetterLarger()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    const/16 v0, 0x73

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/16 v0, 0x6e

    .line 131084
    .line 131085
    :goto_d
    return v0
.end method

.method public static c()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ls65/b;->a:Ls65/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Ls65/b;->e()I

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    const/16 v1, 0x168

    .line 196618
    .line 196619
    if-ge v0, v1, :cond_19

    .line 196620
    .line 196621
    sget-object v0, Lk65/b;->b:Lt55/g;

    .line 196622
    .line 196623
    const-string v1, "getSuperLargeFontScaleSize, \u7528\u6237\u5c4f\u5e55\u5c0f\u4e8e 360dp\uff0c\u8d85\u5927\u5b57\u53f7\u964d\u4f4e\u6863\u4f4d"

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-static {}, Lk65/b;->b()I

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    return v0

    .line 196633
    :cond_19
    const/16 v0, 0x82

    .line 196634
    .line 196635
    return v0
.end method

.method public static d(I)Lk65/a;
    .registers 2

    .prologue
    .line 17039360
    const/16 v0, 0x64

    .line 17039361
    .line 17039362
    if-eq p0, v0, :cond_2c

    .line 17039363
    .line 17039364
    const/16 v0, 0x6e

    .line 17039365
    .line 17039366
    if-eq p0, v0, :cond_24

    .line 17039367
    .line 17039368
    const/16 v0, 0x73

    .line 17039369
    .line 17039370
    if-eq p0, v0, :cond_24

    .line 17039371
    .line 17039372
    const/16 v0, 0x78

    .line 17039373
    .line 17039374
    if-eq p0, v0, :cond_1c

    .line 17039375
    .line 17039376
    const/16 v0, 0x82

    .line 17039377
    .line 17039378
    if-eq p0, v0, :cond_1c

    .line 17039379
    .line 17039380
    sget-object p0, Lk65/a;->b:Lk65/a$a;

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object p0, Lk65/a;->c:Lk65/a;

    .line 17039386
    .line 17039387
    goto :goto_33

    .line 17039388
    :cond_1c
    sget-object p0, Lk65/a;->b:Lk65/a$a;

    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p0, Lk65/a;->e:Lk65/a;

    .line 17039394
    .line 17039395
    goto :goto_33

    .line 17039396
    :cond_24
    sget-object p0, Lk65/a;->b:Lk65/a$a;

    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object p0, Lk65/a;->d:Lk65/a;

    .line 17039402
    .line 17039403
    goto :goto_33

    .line 17039404
    :cond_2c
    sget-object p0, Lk65/a;->b:Lk65/a$a;

    .line 17039405
    .line 17039406
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    .line 17039408
    .line 17039409
    sget-object p0, Lk65/a;->c:Lk65/a;

    .line 17039410
    .line 17039411
    :goto_33
    return-object p0
.end method

.method public static e(I)Lk65/a;
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Ll65/e;->b:Ll65/e;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ll65/e;->enableSystemFontSizeMap()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    invoke-static {}, Lk65/b;->a()Lgv0/c;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    sget-object v3, Lk65/a;->b:Lk65/a$a;

    .line 17104907
    .line 17104908
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object v3, Lk65/a;->c:Lk65/a;

    .line 17104912
    .line 17104913
    iget-object v4, v3, Lk65/a;->a:Ljava/lang/String;

    .line 17104914
    .line 17104915
    const-string v5, "base_scale_level"

    .line 17104916
    .line 17104917
    invoke-interface {v2, v5, v4}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-static {}, Lk65/b;->a()Lgv0/c;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    const-string v5, "select_scale_by_user"

    .line 17104926
    .line 17104927
    const/4 v6, 0x0

    .line 17104928
    invoke-interface {v4, v5, v6}, Lgv0/c;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v4

    .line 17104932
    const/4 v5, 0x1

    .line 17104933
    if-eqz v4, :cond_39

    .line 17104934
    .line 17104935
    sget v4, Lrs5/h;->a:I

    .line 17104936
    .line 17104937
    if-eqz v2, :cond_34

    .line 17104938
    .line 17104939
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v4

    .line 17104943
    if-nez v4, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    const/4 v4, 0x0

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    :goto_34
    const/4 v4, 0x1

    .line 17104949
    :goto_35
    xor-int/2addr v4, v5

    .line 17104950
    if-eqz v4, :cond_39

    .line 17104951
    .line 17104952
    const/4 v6, 0x1

    .line 17104953
    :cond_39
    if-ne v5, v6, :cond_43

    .line 17104954
    .line 17104955
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v2}, Lk65/a$a;->a(Ljava/lang/String;)Lk65/a;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    goto :goto_63

    .line 17104963
    :cond_43
    if-ne v5, v1, :cond_63

    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Ll65/e;->enableSuperLargeEntrance()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    if-eqz v0, :cond_5f

    .line 17104970
    .line 17104971
    sget-object v0, Lk65/c;->d:Lk65/c$a;

    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    sget v0, Lk65/c;->e:F

    .line 17104977
    .line 17104978
    float-to-double v0, v0

    .line 17104979
    const-wide v2, 0x3ff399999999999aL    # 1.225

    .line 17104980
    .line 17104981
    .line 17104982
    .line 17104983
    .line 17104984
    cmpl-double v4, v0, v2

    .line 17104985
    .line 17104986
    if-lez v4, :cond_5f

    .line 17104987
    .line 17104988
    sget-object v3, Lk65/a;->e:Lk65/a;

    .line 17104989
    .line 17104990
    goto :goto_63

    .line 17104991
    :cond_5f
    invoke-static {p0}, Lk65/b;->d(I)Lk65/a;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v3

    .line 17104995
    :cond_63
    :goto_63
    return-object v3
.end method

.method public static f()I
    .registers 12

    .prologue
    .line 458752
    sget-object v0, Ll65/e;->b:Ll65/e;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ll65/e;->enableSystemFontSizeMap()Z

    .line 458755
    .line 458756
    .line 458757
    move-result v1

    .line 458758
    invoke-static {}, Lk65/b;->a()Lgv0/c;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v2

    .line 458762
    const-string v3, "select_scale_by_user"

    .line 458763
    .line 458764
    const/4 v4, 0x0

    .line 458765
    invoke-interface {v2, v3, v4}, Lgv0/c;->getBoolean(Ljava/lang/String;Z)Z

    .line 458766
    .line 458767
    .line 458768
    move-result v2

    .line 458769
    const/16 v5, 0x64

    .line 458770
    .line 458771
    const/4 v6, 0x1

    .line 458772
    if-ne v6, v2, :cond_c2

    .line 458773
    .line 458774
    invoke-static {}, Lk65/b;->a()Lgv0/c;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v1

    .line 458778
    const-string v2, "base_scale_size"

    .line 458779
    .line 458780
    invoke-interface {v1, v2, v5}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 458781
    .line 458782
    .line 458783
    move-result v7

    .line 458784
    invoke-interface {v1}, Lgv0/c;->f()Z

    .line 458785
    .line 458786
    .line 458787
    move-result v8

    .line 458788
    const-string v9, "base_scale_level"

    .line 458789
    .line 458790
    if-eqz v8, :cond_2f

    .line 458791
    .line 458792
    const-string v8, ""

    .line 458793
    .line 458794
    invoke-interface {v1, v9, v8}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v1

    .line 458798
    goto :goto_30

    .line 458799
    :cond_2f
    const/4 v1, 0x0

    .line 458800
    :goto_30
    sget-object v8, Lk65/b;->b:Lt55/g;

    .line 458801
    .line 458802
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458803
    .line 458804
    const-string v11, "obtainLocalFontSize, \u83b7\u53d6\u7528\u6237\u8bbe\u7f6e\u7684\u672c\u5730\u5b57\u53f7, \u5b57\u53f7\u4e3a "

    .line 458805
    .line 458806
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458807
    .line 458808
    .line 458809
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458810
    .line 458811
    .line 458812
    const-string/jumbo v11, "\uff0c\u6863\u4f4d\u4e3a "

    .line 458813
    .line 458814
    .line 458815
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458816
    .line 458817
    .line 458818
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458819
    .line 458820
    .line 458821
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v10

    .line 458825
    invoke-virtual {v8, v10}, Lt55/g;->c(Ljava/lang/String;)V

    .line 458826
    .line 458827
    .line 458828
    invoke-static {v7}, Lk65/b;->d(I)Lk65/a;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v8

    .line 458832
    iget-object v8, v8, Lk65/a;->a:Ljava/lang/String;

    .line 458833
    .line 458834
    if-nez v1, :cond_5c

    .line 458835
    .line 458836
    invoke-static {}, Lk65/b;->a()Lgv0/c;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v1

    .line 458840
    invoke-interface {v1, v9, v8}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458841
    .line 458842
    .line 458843
    move-object v1, v8

    .line 458844
    :cond_5c
    invoke-virtual {v0}, Ll65/e;->enableSuperLargeEntrance()Z

    .line 458845
    .line 458846
    .line 458847
    move-result v0

    .line 458848
    if-nez v0, :cond_7c

    .line 458849
    .line 458850
    sget-object v0, Lk65/a;->b:Lk65/a$a;

    .line 458851
    .line 458852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458853
    .line 458854
    .line 458855
    sget-object v0, Lk65/a;->e:Lk65/a;

    .line 458856
    .line 458857
    iget-object v0, v0, Lk65/a;->a:Ljava/lang/String;

    .line 458858
    .line 458859
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458860
    .line 458861
    .line 458862
    move-result v0

    .line 458863
    if-eqz v0, :cond_7c

    .line 458864
    .line 458865
    sget-object v0, Lk65/a;->d:Lk65/a;

    .line 458866
    .line 458867
    iget-object v1, v0, Lk65/a;->a:Ljava/lang/String;

    .line 458868
    .line 458869
    invoke-static {}, Lk65/b;->a()Lgv0/c;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v0

    .line 458873
    invoke-interface {v0, v9, v1}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458874
    .line 458875
    .line 458876
    :cond_7c
    sget-object v0, Lk65/a;->b:Lk65/a$a;

    .line 458877
    .line 458878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458879
    .line 458880
    .line 458881
    invoke-static {v1}, Lk65/a$a;->a(Ljava/lang/String;)Lk65/a;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v0

    .line 458885
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458886
    .line 458887
    .line 458888
    sget-object v1, Lk65/a;->c:Lk65/a;

    .line 458889
    .line 458890
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458891
    .line 458892
    .line 458893
    move-result v1

    .line 458894
    if-eqz v1, :cond_91

    .line 458895
    .line 458896
    goto :goto_ab

    .line 458897
    :cond_91
    sget-object v1, Lk65/a;->d:Lk65/a;

    .line 458898
    .line 458899
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458900
    .line 458901
    .line 458902
    move-result v1

    .line 458903
    if-eqz v1, :cond_9e

    .line 458904
    .line 458905
    invoke-static {}, Lk65/b;->b()I

    .line 458906
    .line 458907
    .line 458908
    move-result v0

    .line 458909
    goto :goto_ad

    .line 458910
    :cond_9e
    sget-object v1, Lk65/a;->e:Lk65/a;

    .line 458911
    .line 458912
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458913
    .line 458914
    .line 458915
    move-result v0

    .line 458916
    if-eqz v0, :cond_ab

    .line 458917
    .line 458918
    invoke-static {}, Lk65/b;->c()I

    .line 458919
    .line 458920
    .line 458921
    move-result v0

    .line 458922
    goto :goto_ad

    .line 458923
    :cond_ab
    :goto_ab
    const/16 v0, 0x64

    .line 458924
    .line 458925
    :goto_ad
    if-eq v7, v0, :cond_b9

    .line 458926
    .line 458927
    invoke-static {}, Lk65/b;->a()Lgv0/c;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v1

    .line 458931
    invoke-interface {v1, v2, v0}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 458932
    .line 458933
    .line 458934
    invoke-interface {v1, v3, v6}, Lgv0/c;->b(Ljava/lang/String;Z)V

    .line 458935
    .line 458936
    .line 458937
    :cond_b9
    invoke-static {}, Lk65/b;->a()Lgv0/c;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v0

    .line 458941
    invoke-interface {v0, v2, v5}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 458942
    .line 458943
    .line 458944
    move-result v5

    .line 458945
    goto :goto_118

    .line 458946
    :cond_c2
    if-ne v6, v1, :cond_118

    .line 458947
    .line 458948
    sget-object v1, Lk65/b;->b:Lt55/g;

    .line 458949
    .line 458950
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458951
    .line 458952
    const-string/jumbo v3, "\u65e0\u5b57\u53f7\u5b58\u50a8\uff0c\u81ea\u52a8\u4f7f\u7528\u7cfb\u7edf\u6620\u5c04\u5b57\u53f7\uff0c\u7cfb\u7edf\u5b57\u53f7"

    .line 458953
    .line 458954
    .line 458955
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458956
    .line 458957
    .line 458958
    sget-object v3, Lk65/c;->d:Lk65/c$a;

    .line 458959
    .line 458960
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458961
    .line 458962
    .line 458963
    sget v3, Lk65/c;->e:F

    .line 458964
    .line 458965
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v2

    .line 458972
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 458973
    .line 458974
    .line 458975
    invoke-virtual {v0}, Ll65/e;->enableSuperLargeEntrance()Z

    .line 458976
    .line 458977
    .line 458978
    move-result v0

    .line 458979
    if-eqz v0, :cond_10b

    .line 458980
    .line 458981
    sget v0, Lk65/c;->e:F

    .line 458982
    .line 458983
    float-to-double v0, v0

    .line 458984
    const-wide v2, 0x3ff399999999999aL    # 1.225

    .line 458985
    .line 458986
    .line 458987
    .line 458988
    .line 458989
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 458990
    .line 458991
    .line 458992
    move-result v0

    .line 458993
    if-lez v0, :cond_f8

    .line 458994
    .line 458995
    invoke-static {}, Lk65/b;->c()I

    .line 458996
    .line 458997
    .line 458998
    move-result v5

    .line 458999
    goto :goto_118

    .line 459000
    :cond_f8
    sget v0, Lk65/c;->e:F

    .line 459001
    .line 459002
    float-to-double v0, v0

    .line 459003
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 459004
    .line 459005
    .line 459006
    .line 459007
    .line 459008
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 459009
    .line 459010
    .line 459011
    move-result v0

    .line 459012
    if-lez v0, :cond_118

    .line 459013
    .line 459014
    invoke-static {}, Lk65/b;->b()I

    .line 459015
    .line 459016
    .line 459017
    move-result v5

    .line 459018
    goto :goto_118

    .line 459019
    :cond_10b
    sget v0, Lk65/c;->e:F

    .line 459020
    .line 459021
    float-to-double v0, v0

    .line 459022
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 459023
    .line 459024
    cmpl-double v4, v0, v2

    .line 459025
    .line 459026
    if-lez v4, :cond_118

    .line 459027
    .line 459028
    invoke-static {}, Lk65/b;->b()I

    .line 459029
    .line 459030
    .line 459031
    move-result v5

    .line 459032
    :cond_118
    :goto_118
    return v5
.end method
