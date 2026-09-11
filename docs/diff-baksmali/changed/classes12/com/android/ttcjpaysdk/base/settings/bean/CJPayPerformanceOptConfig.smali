## classes12/com/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7cf70

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig$a;

    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig$a;

    .line 196621
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig$Companion$performanceOptConfig$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig$Companion$performanceOptConfig$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;->performanceOptConfig$delegate:Lkotlin/Lazy;

    .line 196629
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig$Companion$hostService$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig$Companion$hostService$2;

    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;->hostService$delegate:Lkotlin/Lazy;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7cf70

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig$Companion$performanceOptConfig$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig$Companion$performanceOptConfig$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;->performanceOptConfig$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig$Companion$hostService$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig$Companion$hostService$2;

    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;->hostService$delegate:Lkotlin/Lazy;

    .line 196636
    .line 196637
    return-void
.end method


.method public constructor <init>(ZZJJZZZI)V
[MOD-CHANGED]
.method public constructor <init>(ZZJJZZZI)V
    .registers 11

    .prologue
    .line 134479872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479875
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;->optV1:Z

    .line 134479877
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;->mergeActivity:Z

    .line 134479879
    iput-wide p3, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;->retryRequestDelayMs:J

    .line 134479881
    iput-wide p5, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;->waitTokenTimeout:J

    .line 134479883
    iput-boolean p7, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;->hideLoading:Z

    .line 134479885
    iput-boolean p8, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;->isGuideToLogin:Z

    .line 134479887
    iput-boolean p9, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;->withoutToken:Z

    .line 134479889
    iput p10, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;->redpacketFixType:I

    .line 134479891
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZJJZZZI)V
    .registers 11

    .prologue
    .line 134479872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479873
    .line 134479874
    .line 134479875
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;->optV1:Z

    .line 134479876
    .line 134479877
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;->mergeActivity:Z

    .line 134479878
    .line 134479879
    iput-wide p3, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;->retryRequestDelayMs:J

    .line 134479880
    .line 134479881
    iput-wide p5, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;->waitTokenTimeout:J

    .line 134479882
    .line 134479883
    iput-boolean p7, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;->hideLoading:Z

    .line 134479884
    .line 134479885
    iput-boolean p8, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;->isGuideToLogin:Z

    .line 134479886
    .line 134479887
    iput-boolean p9, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;->withoutToken:Z

    .line 134479888
    .line 134479889
    iput p10, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;->redpacketFixType:I

    .line 134479890
    .line 134479891
    return-void
.end method


.method public synthetic constructor <init>(ZZJJZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZJJZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 168099840
    move/from16 v0, p11

    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099844
    const/4 v2, 0x1

    .line 168099845
    if-eqz v1, :cond_9

    .line 168099847
    const/4 v1, 0x1

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move v1, p1

    .line 168099850
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 168099852
    if-eqz v3, :cond_10

    .line 168099854
    const/4 v3, 0x1

    .line 168099855
    goto :goto_11

    .line 168099856
    :cond_10
    move v3, p2

    .line 168099857
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 168099859
    if-eqz v4, :cond_18

    .line 168099861
    const-wide/16 v4, 0x12c

    .line 168099863
    goto :goto_19

    .line 168099864
    :cond_18
    move-wide v4, p3

    .line 168099865
    :goto_19
    and-int/lit8 v6, v0, 0x8

    .line 168099867
    if-eqz v6, :cond_20

    .line 168099869
    const-wide/16 v6, 0x1388

    .line 168099871
    goto :goto_22

    .line 168099872
    :cond_20
    move-wide/from16 v6, p5

    .line 168099874
    :goto_22
    and-int/lit8 v8, v0, 0x10

    .line 168099876
    if-eqz v8, :cond_28

    .line 168099878
    const/4 v8, 0x1

    .line 168099879
    goto :goto_2a

    .line 168099880
    :cond_28
    move/from16 v8, p7

    .line 168099882
    :goto_2a
    and-int/lit8 v9, v0, 0x20

    .line 168099884
    if-eqz v9, :cond_30

    .line 168099886
    const/4 v9, 0x1

    .line 168099887
    goto :goto_32

    .line 168099888
    :cond_30
    move/from16 v9, p8

    .line 168099890
    :goto_32
    and-int/lit8 v10, v0, 0x40

    .line 168099892
    if-eqz v10, :cond_38

    .line 168099894
    const/4 v10, 0x0

    .line 168099895
    goto :goto_3a

    .line 168099896
    :cond_38
    move/from16 v10, p9

    .line 168099898
    :goto_3a
    and-int/lit16 v0, v0, 0x80

    .line 168099900
    if-eqz v0, :cond_3f

    .line 168099902
    goto :goto_41

    .line 168099903
    :cond_3f
    move/from16 v2, p10

    .line 168099905
    :goto_41
    move-object p1, p0

    .line 168099906
    move p2, v1

    .line 168099907
    move p3, v3

    .line 168099908
    move-wide p4, v4

    .line 168099909
    move-wide/from16 p6, v6

    .line 168099911
    move/from16 p8, v8

    .line 168099913
    move/from16 p9, v9

    .line 168099915
    move/from16 p10, v10

    .line 168099917
    move/from16 p11, v2

    .line 168099919
    invoke-direct/range {p1 .. p11}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;-><init>(ZZJJZZZI)V

    .line 168099922
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZJJZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 168099840
    move/from16 v0, p11

    .line 168099841
    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099843
    .line 168099844
    const/4 v2, 0x1

    .line 168099845
    if-eqz v1, :cond_9

    .line 168099846
    .line 168099847
    const/4 v1, 0x1

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move v1, p1

    .line 168099850
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 168099851
    .line 168099852
    if-eqz v3, :cond_10

    .line 168099853
    .line 168099854
    const/4 v3, 0x1

    .line 168099855
    goto :goto_11

    .line 168099856
    :cond_10
    move v3, p2

    .line 168099857
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 168099858
    .line 168099859
    if-eqz v4, :cond_18

    .line 168099860
    .line 168099861
    const-wide/16 v4, 0x12c

    .line 168099862
    .line 168099863
    goto :goto_19

    .line 168099864
    :cond_18
    move-wide v4, p3

    .line 168099865
    :goto_19
    and-int/lit8 v6, v0, 0x8

    .line 168099866
    .line 168099867
    if-eqz v6, :cond_20

    .line 168099868
    .line 168099869
    const-wide/16 v6, 0x1388

    .line 168099870
    .line 168099871
    goto :goto_22

    .line 168099872
    :cond_20
    move-wide/from16 v6, p5

    .line 168099873
    .line 168099874
    :goto_22
    and-int/lit8 v8, v0, 0x10

    .line 168099875
    .line 168099876
    if-eqz v8, :cond_28

    .line 168099877
    .line 168099878
    const/4 v8, 0x1

    .line 168099879
    goto :goto_2a

    .line 168099880
    :cond_28
    move/from16 v8, p7

    .line 168099881
    .line 168099882
    :goto_2a
    and-int/lit8 v9, v0, 0x20

    .line 168099883
    .line 168099884
    if-eqz v9, :cond_30

    .line 168099885
    .line 168099886
    const/4 v9, 0x1

    .line 168099887
    goto :goto_32

    .line 168099888
    :cond_30
    move/from16 v9, p8

    .line 168099889
    .line 168099890
    :goto_32
    and-int/lit8 v10, v0, 0x40

    .line 168099891
    .line 168099892
    if-eqz v10, :cond_38

    .line 168099893
    .line 168099894
    const/4 v10, 0x0

    .line 168099895
    goto :goto_3a

    .line 168099896
    :cond_38
    move/from16 v10, p9

    .line 168099897
    .line 168099898
    :goto_3a
    and-int/lit16 v0, v0, 0x80

    .line 168099899
    .line 168099900
    if-eqz v0, :cond_3f

    .line 168099901
    .line 168099902
    goto :goto_41

    .line 168099903
    :cond_3f
    move/from16 v2, p10

    .line 168099904
    .line 168099905
    :goto_41
    move-object p1, p0

    .line 168099906
    move p2, v1

    .line 168099907
    move p3, v3

    .line 168099908
    move-wide p4, v4

    .line 168099909
    move-wide/from16 p6, v6

    .line 168099910
    .line 168099911
    move/from16 p8, v8

    .line 168099912
    .line 168099913
    move/from16 p9, v9

    .line 168099914
    .line 168099915
    move/from16 p10, v10

    .line 168099916
    .line 168099917
    move/from16 p11, v2

    .line 168099918
    .line 168099919
    invoke-direct/range {p1 .. p11}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayPerformanceOptConfig;-><init>(ZZJJZZZI)V

    .line 168099920
    .line 168099921
    .line 168099922
    return-void
.end method


