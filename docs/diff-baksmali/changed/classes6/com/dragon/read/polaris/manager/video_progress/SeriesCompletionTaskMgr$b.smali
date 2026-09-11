## classes6/com/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9a8bb

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->Companion:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b$b;

    .line 262157
    const/16 v0, 0x9

    .line 262159
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262161
    const/4 v1, 0x0

    .line 262162
    const/4 v2, 0x0

    .line 262163
    aput-object v2, v0, v1

    .line 262165
    const/4 v1, 0x1

    .line 262166
    aput-object v2, v0, v1

    .line 262168
    const/4 v1, 0x2

    .line 262169
    aput-object v2, v0, v1

    .line 262171
    const/4 v1, 0x3

    .line 262172
    aput-object v2, v0, v1

    .line 262174
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262176
    new-instance v3, Le06/e;

    .line 262178
    invoke-direct {v3}, Le06/e;-><init>()V

    .line 262181
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262184
    move-result-object v1

    .line 262185
    const/4 v3, 0x4

    .line 262186
    aput-object v1, v0, v3

    .line 262188
    const/4 v1, 0x5

    .line 262189
    aput-object v2, v0, v1

    .line 262191
    const/4 v1, 0x6

    .line 262192
    aput-object v2, v0, v1

    .line 262194
    const/4 v1, 0x7

    .line 262195
    aput-object v2, v0, v1

    .line 262197
    const/16 v1, 0x8

    .line 262199
    aput-object v2, v0, v1

    .line 262201
    sput-object v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->j:[Lkotlin/Lazy;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9a8bb

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->Companion:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b$b;

    .line 262156
    .line 262157
    const/16 v0, 0x9

    .line 262158
    .line 262159
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262160
    .line 262161
    const/4 v1, 0x0

    .line 262162
    const/4 v2, 0x0

    .line 262163
    aput-object v2, v0, v1

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    aput-object v2, v0, v1

    .line 262167
    .line 262168
    const/4 v1, 0x2

    .line 262169
    aput-object v2, v0, v1

    .line 262170
    .line 262171
    const/4 v1, 0x3

    .line 262172
    aput-object v2, v0, v1

    .line 262173
    .line 262174
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262175
    .line 262176
    new-instance v3, Le06/e;

    .line 262177
    .line 262178
    invoke-direct {v3}, Le06/e;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    const/4 v3, 0x4

    .line 262186
    aput-object v1, v0, v3

    .line 262187
    .line 262188
    const/4 v1, 0x5

    .line 262189
    aput-object v2, v0, v1

    .line 262190
    .line 262191
    const/4 v1, 0x6

    .line 262192
    aput-object v2, v0, v1

    .line 262193
    .line 262194
    const/4 v1, 0x7

    .line 262195
    aput-object v2, v0, v1

    .line 262196
    .line 262197
    const/16 v1, 0x8

    .line 262198
    .line 262199
    aput-object v2, v0, v1

    .line 262200
    .line 262201
    sput-object v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->j:[Lkotlin/Lazy;

    .line 262202
    .line 262203
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;IJJLjava/util/Set;ZJJLjava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;IJJLjava/util/Set;ZJJLjava/lang/String;)V
    .registers 23

    .prologue
    .line 168099840
    move-object v0, p0

    .line 168099841
    move v1, p1

    .line 168099842
    and-int/lit8 v2, v1, 0x1

    .line 168099844
    const/4 v3, 0x1

    .line 168099845
    if-eq v3, v2, :cond_10

    .line 168099847
    sget-object v2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b$a;->a:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b$a;

    .line 168099849
    invoke-virtual {v2}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 168099852
    move-result-object v2

    .line 168099853
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 168099856
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099859
    move-object v2, p2

    .line 168099860
    iput-object v2, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->a:Ljava/lang/String;

    .line 168099862
    and-int/lit8 v2, v1, 0x2

    .line 168099864
    const/4 v3, 0x0

    .line 168099865
    if-nez v2, :cond_1e

    .line 168099867
    iput v3, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->b:I

    .line 168099869
    goto :goto_21

    .line 168099870
    :cond_1e
    move v2, p3

    .line 168099871
    iput v2, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->b:I

    .line 168099873
    :goto_21
    and-int/lit8 v2, v1, 0x4

    .line 168099875
    const-wide/16 v4, 0x0

    .line 168099877
    if-nez v2, :cond_2a

    .line 168099879
    iput-wide v4, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->c:J

    .line 168099881
    goto :goto_2d

    .line 168099882
    :cond_2a
    move-wide v6, p4

    .line 168099883
    iput-wide v6, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->c:J

    .line 168099885
    :goto_2d
    and-int/lit8 v2, v1, 0x8

    .line 168099887
    if-nez v2, :cond_34

    .line 168099889
    iput-wide v4, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->d:J

    .line 168099891
    goto :goto_37

    .line 168099892
    :cond_34
    move-wide v6, p6

    .line 168099893
    iput-wide v6, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->d:J

    .line 168099895
    :goto_37
    and-int/lit8 v2, v1, 0x10

    .line 168099897
    if-nez v2, :cond_41

    .line 168099899
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 168099901
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 168099904
    goto :goto_43

    .line 168099905
    :cond_41
    move-object/from16 v2, p8

    .line 168099907
    :goto_43
    iput-object v2, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->e:Ljava/util/Set;

    .line 168099909
    and-int/lit8 v2, v1, 0x20

    .line 168099911
    if-nez v2, :cond_4c

    .line 168099913
    iput-boolean v3, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->f:Z

    .line 168099915
    goto :goto_50

    .line 168099916
    :cond_4c
    move/from16 v2, p9

    .line 168099918
    iput-boolean v2, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->f:Z

    .line 168099920
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 168099922
    if-nez v2, :cond_57

    .line 168099924
    iput-wide v4, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->g:J

    .line 168099926
    goto :goto_5b

    .line 168099927
    :cond_57
    move-wide/from16 v2, p10

    .line 168099929
    iput-wide v2, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->g:J

    .line 168099931
    :goto_5b
    and-int/lit16 v2, v1, 0x80

    .line 168099933
    if-nez v2, :cond_62

    .line 168099935
    iput-wide v4, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->h:J

    .line 168099937
    goto :goto_66

    .line 168099938
    :cond_62
    move-wide/from16 v2, p12

    .line 168099940
    iput-wide v2, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->h:J

    .line 168099942
    :goto_66
    and-int/lit16 v1, v1, 0x100

    .line 168099944
    if-nez v1, :cond_6d

    .line 168099946
    const-string v1, ""

    .line 168099948
    goto :goto_6f

    .line 168099949
    :cond_6d
    move-object/from16 v1, p14

    .line 168099951
    :goto_6f
    iput-object v1, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->i:Ljava/lang/String;

    .line 168099953
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;IJJLjava/util/Set;ZJJLjava/lang/String;)V
    .registers 23

    .prologue
    .line 168099840
    move-object v0, p0

    .line 168099841
    move v1, p1

    .line 168099842
    and-int/lit8 v2, v1, 0x1

    .line 168099843
    .line 168099844
    const/4 v3, 0x1

    .line 168099845
    if-eq v3, v2, :cond_10

    .line 168099846
    .line 168099847
    sget-object v2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b$a;->a:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b$a;

    .line 168099848
    .line 168099849
    invoke-virtual {v2}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 168099850
    .line 168099851
    .line 168099852
    move-result-object v2

    .line 168099853
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 168099854
    .line 168099855
    .line 168099856
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099857
    .line 168099858
    .line 168099859
    move-object v2, p2

    .line 168099860
    iput-object v2, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->a:Ljava/lang/String;

    .line 168099861
    .line 168099862
    and-int/lit8 v2, v1, 0x2

    .line 168099863
    .line 168099864
    const/4 v3, 0x0

    .line 168099865
    if-nez v2, :cond_1e

    .line 168099866
    .line 168099867
    iput v3, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->b:I

    .line 168099868
    .line 168099869
    goto :goto_21

    .line 168099870
    :cond_1e
    move v2, p3

    .line 168099871
    iput v2, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->b:I

    .line 168099872
    .line 168099873
    :goto_21
    and-int/lit8 v2, v1, 0x4

    .line 168099874
    .line 168099875
    const-wide/16 v4, 0x0

    .line 168099876
    .line 168099877
    if-nez v2, :cond_2a

    .line 168099878
    .line 168099879
    iput-wide v4, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->c:J

    .line 168099880
    .line 168099881
    goto :goto_2d

    .line 168099882
    :cond_2a
    move-wide v6, p4

    .line 168099883
    iput-wide v6, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->c:J

    .line 168099884
    .line 168099885
    :goto_2d
    and-int/lit8 v2, v1, 0x8

    .line 168099886
    .line 168099887
    if-nez v2, :cond_34

    .line 168099888
    .line 168099889
    iput-wide v4, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->d:J

    .line 168099890
    .line 168099891
    goto :goto_37

    .line 168099892
    :cond_34
    move-wide v6, p6

    .line 168099893
    iput-wide v6, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->d:J

    .line 168099894
    .line 168099895
    :goto_37
    and-int/lit8 v2, v1, 0x10

    .line 168099896
    .line 168099897
    if-nez v2, :cond_41

    .line 168099898
    .line 168099899
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 168099900
    .line 168099901
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 168099902
    .line 168099903
    .line 168099904
    goto :goto_43

    .line 168099905
    :cond_41
    move-object/from16 v2, p8

    .line 168099906
    .line 168099907
    :goto_43
    iput-object v2, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->e:Ljava/util/Set;

    .line 168099908
    .line 168099909
    and-int/lit8 v2, v1, 0x20

    .line 168099910
    .line 168099911
    if-nez v2, :cond_4c

    .line 168099912
    .line 168099913
    iput-boolean v3, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->f:Z

    .line 168099914
    .line 168099915
    goto :goto_50

    .line 168099916
    :cond_4c
    move/from16 v2, p9

    .line 168099917
    .line 168099918
    iput-boolean v2, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->f:Z

    .line 168099919
    .line 168099920
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 168099921
    .line 168099922
    if-nez v2, :cond_57

    .line 168099923
    .line 168099924
    iput-wide v4, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->g:J

    .line 168099925
    .line 168099926
    goto :goto_5b

    .line 168099927
    :cond_57
    move-wide/from16 v2, p10

    .line 168099928
    .line 168099929
    iput-wide v2, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->g:J

    .line 168099930
    .line 168099931
    :goto_5b
    and-int/lit16 v2, v1, 0x80

    .line 168099932
    .line 168099933
    if-nez v2, :cond_62

    .line 168099934
    .line 168099935
    iput-wide v4, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->h:J

    .line 168099936
    .line 168099937
    goto :goto_66

    .line 168099938
    :cond_62
    move-wide/from16 v2, p12

    .line 168099939
    .line 168099940
    iput-wide v2, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->h:J

    .line 168099941
    .line 168099942
    :goto_66
    and-int/lit16 v1, v1, 0x100

    .line 168099943
    .line 168099944
    if-nez v1, :cond_6d

    .line 168099945
    .line 168099946
    const-string v1, ""

    .line 168099947
    .line 168099948
    goto :goto_6f

    .line 168099949
    :cond_6d
    move-object/from16 v1, p14

    .line 168099950
    .line 168099951
    :goto_6f
    iput-object v1, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->i:Ljava/lang/String;

    .line 168099952
    .line 168099953
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039365
    const-string v1, ""

    .line 17039367
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->a:Ljava/lang/String;

    .line 17039375
    const/4 p1, 0x0

    .line 17039376
    iput p1, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->b:I

    .line 17039378
    const-wide/16 v2, 0x0

    .line 17039380
    iput-wide v2, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->c:J

    .line 17039382
    iput-wide v2, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->d:J

    .line 17039384
    iput-object v0, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->e:Ljava/util/Set;

    .line 17039386
    iput-boolean p1, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->f:Z

    .line 17039388
    iput-wide v2, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->g:J

    .line 17039390
    iput-wide v2, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->h:J

    .line 17039392
    iput-object v1, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->i:Ljava/lang/String;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, ""

    .line 17039366
    .line 17039367
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->a:Ljava/lang/String;

    .line 17039374
    .line 17039375
    const/4 p1, 0x0

    .line 17039376
    iput p1, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->b:I

    .line 17039377
    .line 17039378
    const-wide/16 v2, 0x0

    .line 17039379
    .line 17039380
    iput-wide v2, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->c:J

    .line 17039381
    .line 17039382
    iput-wide v2, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->d:J

    .line 17039383
    .line 17039384
    iput-object v0, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->e:Ljava/util/Set;

    .line 17039385
    .line 17039386
    iput-boolean p1, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->f:Z

    .line 17039387
    .line 17039388
    iput-wide v2, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->g:J

    .line 17039389
    .line 17039390
    iput-wide v2, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->h:J

    .line 17039391
    .line 17039392
    iput-object v1, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->i:Ljava/lang/String;

    .line 17039393
    .line 17039394
    return-void
.end method


