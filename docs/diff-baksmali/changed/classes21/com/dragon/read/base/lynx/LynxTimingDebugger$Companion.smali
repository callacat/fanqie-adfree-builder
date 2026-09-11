## classes21/com/dragon/read/base/lynx/LynxTimingDebugger$Companion.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static b(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    :try_start_5
    const-string/jumbo v1, "surl"

    .line 17039368
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_d

    .line 17039372
    goto :goto_f

    .line 17039373
    :catch_d
    nop

    .line 17039374
    move-object v1, v0

    .line 17039375
    :goto_f
    if-nez v1, :cond_1b

    .line 17039377
    :try_start_11
    const-string/jumbo v1, "url"

    .line 17039380
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    move-result-object v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_18} :catch_19

    .line 17039384
    goto :goto_1b

    .line 17039385
    :catch_19
    nop

    .line 17039386
    move-object v1, v0

    .line 17039387
    :cond_1b
    :goto_1b
    if-eqz v1, :cond_25

    .line 17039389
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object v0

    .line 17039397
    :cond_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    :try_start_5
    const-string/jumbo v1, "surl"

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_d

    .line 17039372
    goto :goto_f

    .line 17039373
    :catch_d
    nop

    .line 17039374
    move-object v1, v0

    .line 17039375
    :goto_f
    if-nez v1, :cond_1b

    .line 17039376
    .line 17039377
    :try_start_11
    const-string/jumbo v1, "url"

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_18} :catch_19

    .line 17039384
    goto :goto_1b

    .line 17039385
    :catch_19
    nop

    .line 17039386
    move-object v1, v0

    .line 17039387
    :cond_1b
    :goto_1b
    if-eqz v1, :cond_25

    .line 17039388
    .line 17039389
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    :cond_25
    return-object v0
.end method


.method public static c(IJLandroid/view/View;)V
[MOD-CHANGED]
.method public static c(IJLandroid/view/View;)V
    .registers 18

    .prologue
    .line 50724864
    move-object/from16 v0, p3

    .line 50724866
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50724869
    move-result-wide v1

    .line 50724870
    const v3, 0x7f1123c5

    .line 50724873
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50724876
    move-result-object v4

    .line 50724877
    instance-of v5, v4, Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;

    .line 50724879
    const/4 v6, 0x0

    .line 50724880
    if-eqz v5, :cond_15

    .line 50724882
    check-cast v4, Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    move-object v4, v6

    .line 50724886
    :goto_16
    const/4 v5, 0x1

    .line 50724887
    if-nez v4, :cond_28

    .line 50724889
    new-instance v1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;

    .line 50724891
    invoke-direct {v1, v5}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;-><init>(Z)V

    .line 50724894
    iget-object v2, v1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;->b:[J

    .line 50724896
    aput-wide p1, v2, p0

    .line 50724898
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724900
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50724903
    return-void

    .line 50724904
    :cond_28
    move v7, p0

    .line 50724905
    :goto_29
    const/4 v8, 0x3

    .line 50724906
    const/4 v9, 0x0

    .line 50724907
    if-ge v7, v8, :cond_3c

    .line 50724909
    iget-object v8, v4, Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;->b:[J

    .line 50724911
    aget-wide v10, v8, v7

    .line 50724913
    const-wide/16 v12, -0x1

    .line 50724915
    cmp-long v8, v10, v12

    .line 50724917
    if-lez v8, :cond_39

    .line 50724919
    const/4 v7, 0x0

    .line 50724920
    goto :goto_3d

    .line 50724921
    :cond_39
    add-int/lit8 v7, v7, 0x1

    .line 50724923
    goto :goto_29

    .line 50724924
    :cond_3c
    const/4 v7, 0x1

    .line 50724925
    :goto_3d
    if-eqz v7, :cond_44

    .line 50724927
    iget-object v0, v4, Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;->b:[J

    .line 50724929
    aput-wide p1, v0, p0

    .line 50724931
    return-void

    .line 50724932
    :cond_44
    new-instance v7, Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;

    .line 50724934
    invoke-direct {v7, v9}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;-><init>(Z)V

    .line 50724937
    iget-object v8, v7, Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;->b:[J

    .line 50724939
    aput-wide p1, v8, p0

    .line 50724941
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724943
    invoke-virtual {v0, v3, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50724946
    iget-object v3, v4, Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;->b:[J

    .line 50724948
    aget-wide v7, v3, v9

    .line 50724950
    const-wide/16 v10, 0x0

    .line 50724952
    cmp-long v12, v7, v10

    .line 50724954
    if-lez v12, :cond_5e

    .line 50724956
    add-long/2addr v7, v10

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    move-wide v7, v10

    .line 50724959
    :goto_5f
    aget-wide v12, v3, v5

    .line 50724961
    cmp-long v5, v12, v10

    .line 50724963
    if-lez v5, :cond_66

    .line 50724965
    add-long/2addr v7, v12

    .line 50724966
    :cond_66
    const/4 v5, 0x2

    .line 50724967
    aget-wide v12, v3, v5

    .line 50724969
    cmp-long v3, v12, v10

    .line 50724971
    if-lez v3, :cond_6e

    .line 50724973
    add-long/2addr v7, v12

    .line 50724974
    :cond_6e
    const-wide/16 v10, 0x32

    .line 50724976
    cmp-long v3, v7, v10

    .line 50724978
    if-lez v3, :cond_e8

    .line 50724980
    const v3, 0x7f1123c6

    .line 50724983
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50724986
    move-result-object v3

    .line 50724987
    instance-of v5, v3, Ljava/lang/String;

    .line 50724989
    if-eqz v5, :cond_82

    .line 50724991
    check-cast v3, Ljava/lang/String;

    .line 50724993
    goto :goto_83

    .line 50724994
    :cond_82
    move-object v3, v6

    .line 50724995
    :goto_83
    if-nez v3, :cond_d3

    .line 50724997
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724999
    const-string v5, "report: no url in view, maybe wrong "

    .line 50725001
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725004
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725007
    const/16 v5, 0x20

    .line 50725009
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725012
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725015
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725018
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725021
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725024
    move-result-object v3

    .line 50725025
    new-array v7, v9, [Ljava/lang/Object;

    .line 50725027
    const-string v8, "default"

    .line 50725029
    const-string v10, "LynxTimingDebugger"

    .line 50725031
    invoke-static {v8, v10, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725034
    instance-of v3, v0, Lcom/lynx/tasm/LynxView;

    .line 50725036
    if-eqz v3, :cond_b1

    .line 50725038
    move-object v6, v0

    .line 50725039
    check-cast v6, Lcom/lynx/tasm/LynxView;

    .line 50725041
    :cond_b1
    if-eqz v6, :cond_e8

    .line 50725043
    invoke-virtual {v6}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 50725046
    move-result-object v0

    .line 50725047
    if-eqz v0, :cond_e8

    .line 50725049
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50725051
    const-string v6, "report: use template url "

    .line 50725053
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725056
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725059
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725062
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725065
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725068
    move-result-object v3

    .line 50725069
    new-array v5, v9, [Ljava/lang/Object;

    .line 50725071
    invoke-static {v8, v10, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725074
    move-object v3, v0

    .line 50725075
    :cond_d3
    sget-object v6, Lcom/dragon/read/base/lynx/e;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 50725077
    const/4 v7, 0x0

    .line 50725078
    const/4 v8, 0x0

    .line 50725079
    new-instance v9, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;

    .line 50725081
    const/4 v5, 0x0

    .line 50725082
    move-object v0, v9

    .line 50725083
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;-><init>(JLjava/lang/String;Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;Lkotlin/coroutines/Continuation;)V

    .line 50725086
    const/4 v0, 0x3

    .line 50725087
    const/4 v10, 0x0

    .line 50725088
    move-object v5, v6

    .line 50725089
    move-object v6, v7

    .line 50725090
    move-object v7, v8

    .line 50725091
    move-object v8, v9

    .line 50725092
    move v9, v0

    .line 50725093
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50725096
    :cond_e8
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(IJLandroid/view/View;)V
    .registers 18

    .prologue
    .line 50724864
    move-object/from16 v0, p3

    .line 50724865
    .line 50724866
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-wide v1

    .line 50724870
    const v3, 0x7f1123c5

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v4

    .line 50724877
    instance-of v5, v4, Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;

    .line 50724878
    .line 50724879
    const/4 v6, 0x0

    .line 50724880
    if-eqz v5, :cond_15

    .line 50724881
    .line 50724882
    check-cast v4, Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;

    .line 50724883
    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    move-object v4, v6

    .line 50724886
    :goto_16
    const/4 v5, 0x1

    .line 50724887
    if-nez v4, :cond_28

    .line 50724888
    .line 50724889
    new-instance v1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;

    .line 50724890
    .line 50724891
    invoke-direct {v1, v5}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;-><init>(Z)V

    .line 50724892
    .line 50724893
    .line 50724894
    iget-object v2, v1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;->b:[J

    .line 50724895
    .line 50724896
    aput-wide p1, v2, p0

    .line 50724897
    .line 50724898
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724899
    .line 50724900
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50724901
    .line 50724902
    .line 50724903
    return-void

    .line 50724904
    :cond_28
    move v7, p0

    .line 50724905
    :goto_29
    const/4 v8, 0x3

    .line 50724906
    const/4 v9, 0x0

    .line 50724907
    if-ge v7, v8, :cond_3c

    .line 50724908
    .line 50724909
    iget-object v8, v4, Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;->b:[J

    .line 50724910
    .line 50724911
    aget-wide v10, v8, v7

    .line 50724912
    .line 50724913
    const-wide/16 v12, -0x1

    .line 50724914
    .line 50724915
    cmp-long v8, v10, v12

    .line 50724916
    .line 50724917
    if-lez v8, :cond_39

    .line 50724918
    .line 50724919
    const/4 v7, 0x0

    .line 50724920
    goto :goto_3d

    .line 50724921
    :cond_39
    add-int/lit8 v7, v7, 0x1

    .line 50724922
    .line 50724923
    goto :goto_29

    .line 50724924
    :cond_3c
    const/4 v7, 0x1

    .line 50724925
    :goto_3d
    if-eqz v7, :cond_44

    .line 50724926
    .line 50724927
    iget-object v0, v4, Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;->b:[J

    .line 50724928
    .line 50724929
    aput-wide p1, v0, p0

    .line 50724930
    .line 50724931
    return-void

    .line 50724932
    :cond_44
    new-instance v7, Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;

    .line 50724933
    .line 50724934
    invoke-direct {v7, v9}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;-><init>(Z)V

    .line 50724935
    .line 50724936
    .line 50724937
    iget-object v8, v7, Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;->b:[J

    .line 50724938
    .line 50724939
    aput-wide p1, v8, p0

    .line 50724940
    .line 50724941
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724942
    .line 50724943
    invoke-virtual {v0, v3, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50724944
    .line 50724945
    .line 50724946
    iget-object v3, v4, Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;->b:[J

    .line 50724947
    .line 50724948
    aget-wide v7, v3, v9

    .line 50724949
    .line 50724950
    const-wide/16 v10, 0x0

    .line 50724951
    .line 50724952
    cmp-long v12, v7, v10

    .line 50724953
    .line 50724954
    if-lez v12, :cond_5e

    .line 50724955
    .line 50724956
    add-long/2addr v7, v10

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    move-wide v7, v10

    .line 50724959
    :goto_5f
    aget-wide v12, v3, v5

    .line 50724960
    .line 50724961
    cmp-long v5, v12, v10

    .line 50724962
    .line 50724963
    if-lez v5, :cond_66

    .line 50724964
    .line 50724965
    add-long/2addr v7, v12

    .line 50724966
    :cond_66
    const/4 v5, 0x2

    .line 50724967
    aget-wide v12, v3, v5

    .line 50724968
    .line 50724969
    cmp-long v3, v12, v10

    .line 50724970
    .line 50724971
    if-lez v3, :cond_6e

    .line 50724972
    .line 50724973
    add-long/2addr v7, v12

    .line 50724974
    :cond_6e
    const-wide/16 v10, 0x32

    .line 50724975
    .line 50724976
    cmp-long v3, v7, v10

    .line 50724977
    .line 50724978
    if-lez v3, :cond_e8

    .line 50724979
    .line 50724980
    const v3, 0x7f1123c6

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v3

    .line 50724987
    instance-of v5, v3, Ljava/lang/String;

    .line 50724988
    .line 50724989
    if-eqz v5, :cond_82

    .line 50724990
    .line 50724991
    check-cast v3, Ljava/lang/String;

    .line 50724992
    .line 50724993
    goto :goto_83

    .line 50724994
    :cond_82
    move-object v3, v6

    .line 50724995
    :goto_83
    if-nez v3, :cond_d3

    .line 50724996
    .line 50724997
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724998
    .line 50724999
    const-string v5, "report: no url in view, maybe wrong "

    .line 50725000
    .line 50725001
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725005
    .line 50725006
    .line 50725007
    const/16 v5, 0x20

    .line 50725008
    .line 50725009
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v3

    .line 50725025
    new-array v7, v9, [Ljava/lang/Object;

    .line 50725026
    .line 50725027
    const-string v8, "default"

    .line 50725028
    .line 50725029
    const-string v10, "LynxTimingDebugger"

    .line 50725030
    .line 50725031
    invoke-static {v8, v10, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725032
    .line 50725033
    .line 50725034
    instance-of v3, v0, Lcom/lynx/tasm/LynxView;

    .line 50725035
    .line 50725036
    if-eqz v3, :cond_b1

    .line 50725037
    .line 50725038
    move-object v6, v0

    .line 50725039
    check-cast v6, Lcom/lynx/tasm/LynxView;

    .line 50725040
    .line 50725041
    :cond_b1
    if-eqz v6, :cond_e8

    .line 50725042
    .line 50725043
    invoke-virtual {v6}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object v0

    .line 50725047
    if-eqz v0, :cond_e8

    .line 50725048
    .line 50725049
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50725050
    .line 50725051
    const-string v6, "report: use template url "

    .line 50725052
    .line 50725053
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725054
    .line 50725055
    .line 50725056
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725057
    .line 50725058
    .line 50725059
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725060
    .line 50725061
    .line 50725062
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725063
    .line 50725064
    .line 50725065
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725066
    .line 50725067
    .line 50725068
    move-result-object v3

    .line 50725069
    new-array v5, v9, [Ljava/lang/Object;

    .line 50725070
    .line 50725071
    invoke-static {v8, v10, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725072
    .line 50725073
    .line 50725074
    move-object v3, v0

    .line 50725075
    :cond_d3
    sget-object v6, Lcom/dragon/read/base/lynx/e;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 50725076
    .line 50725077
    const/4 v7, 0x0

    .line 50725078
    const/4 v8, 0x0

    .line 50725079
    new-instance v9, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;

    .line 50725080
    .line 50725081
    const/4 v5, 0x0

    .line 50725082
    move-object v0, v9

    .line 50725083
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$report$1;-><init>(JLjava/lang/String;Lcom/dragon/read/base/lynx/LynxTimingDebugger$d;Lkotlin/coroutines/Continuation;)V

    .line 50725084
    .line 50725085
    .line 50725086
    const/4 v0, 0x3

    .line 50725087
    const/4 v10, 0x0

    .line 50725088
    move-object v5, v6

    .line 50725089
    move-object v6, v7

    .line 50725090
    move-object v7, v8

    .line 50725091
    move-object v8, v9

    .line 50725092
    move v9, v0

    .line 50725093
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50725094
    .line 50725095
    .line 50725096
    :cond_e8
    return-void
.end method


.method public static d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104903
    move-result-wide v1

    .line 17104904
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17104907
    move-result v3

    .line 17104908
    if-eqz v3, :cond_31

    .line 17104910
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v4, "recordHandleEnd: "

    .line 17104914
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    const/16 v4, 0x20

    .line 17104922
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object v3

    .line 17104932
    if-nez v3, :cond_28

    .line 17104934
    const-string v3, ""

    .line 17104936
    :cond_28
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104938
    const-string v4, "default"

    .line 17104940
    const-string v5, "LynxTimingDebugger"

    .line 17104942
    invoke-static {v4, v5, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    :cond_31
    sget-object v6, Lcom/dragon/read/base/lynx/e;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17104947
    const/4 v7, 0x0

    .line 17104948
    const/4 v8, 0x0

    .line 17104949
    new-instance v9, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$recordHandleEnd$2;

    .line 17104951
    const/4 v0, 0x0

    .line 17104952
    invoke-direct {v9, v1, v2, p0, v0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$recordHandleEnd$2;-><init>(JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17104955
    const/4 v10, 0x3

    .line 17104956
    const/4 v11, 0x0

    .line 17104957
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v1

    .line 17104904
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v3

    .line 17104908
    if-eqz v3, :cond_31

    .line 17104909
    .line 17104910
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v4, "recordHandleEnd: "

    .line 17104913
    .line 17104914
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const/16 v4, 0x20

    .line 17104921
    .line 17104922
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    if-nez v3, :cond_28

    .line 17104933
    .line 17104934
    const-string v3, ""

    .line 17104935
    .line 17104936
    :cond_28
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104937
    .line 17104938
    const-string v4, "default"

    .line 17104939
    .line 17104940
    const-string v5, "LynxTimingDebugger"

    .line 17104941
    .line 17104942
    invoke-static {v4, v5, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    sget-object v6, Lcom/dragon/read/base/lynx/e;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17104946
    .line 17104947
    const/4 v7, 0x0

    .line 17104948
    const/4 v8, 0x0

    .line 17104949
    new-instance v9, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$recordHandleEnd$2;

    .line 17104950
    .line 17104951
    const/4 v0, 0x0

    .line 17104952
    invoke-direct {v9, v1, v2, p0, v0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$recordHandleEnd$2;-><init>(JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17104953
    .line 17104954
    .line 17104955
    const/4 v10, 0x3

    .line 17104956
    const/4 v11, 0x0

    .line 17104957
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50659334
    move-result-wide v1

    .line 50659335
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50659338
    move-result v0

    .line 50659339
    if-eqz v0, :cond_3d

    .line 50659341
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659343
    const-string v3, "recordHandleStart: "

    .line 50659345
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659348
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    const/16 v3, 0x20

    .line 50659353
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659356
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659362
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659365
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659368
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659374
    move-result-object v0

    .line 50659375
    if-nez v0, :cond_33

    .line 50659377
    const-string v0, ""

    .line 50659379
    :cond_33
    const/4 v3, 0x0

    .line 50659380
    new-array v3, v3, [Ljava/lang/Object;

    .line 50659382
    const-string v4, "default"

    .line 50659384
    const-string v5, "LynxTimingDebugger"

    .line 50659386
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659389
    :cond_3d
    sget-object v7, Lcom/dragon/read/base/lynx/e;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 50659391
    const/4 v8, 0x0

    .line 50659392
    const/4 v9, 0x0

    .line 50659393
    new-instance v10, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$recordHandleStart$2;

    .line 50659395
    const/4 v6, 0x0

    .line 50659396
    move-object v0, v10

    .line 50659397
    move-object v3, p0

    .line 50659398
    move-object v4, p1

    .line 50659399
    move-object v5, p2

    .line 50659400
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$recordHandleStart$2;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50659403
    const/4 p0, 0x3

    .line 50659404
    const/4 v11, 0x0

    .line 50659405
    move-object v6, v7

    .line 50659406
    move-object v7, v8

    .line 50659407
    move-object v8, v9

    .line 50659408
    move-object v9, v10

    .line 50659409
    move v10, p0

    .line 50659410
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659413
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-wide v1

    .line 50659335
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v0

    .line 50659339
    if-eqz v0, :cond_3d

    .line 50659340
    .line 50659341
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659342
    .line 50659343
    const-string v3, "recordHandleStart: "

    .line 50659344
    .line 50659345
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    const/16 v3, 0x20

    .line 50659352
    .line 50659353
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v0

    .line 50659375
    if-nez v0, :cond_33

    .line 50659376
    .line 50659377
    const-string v0, ""

    .line 50659378
    .line 50659379
    :cond_33
    const/4 v3, 0x0

    .line 50659380
    new-array v3, v3, [Ljava/lang/Object;

    .line 50659381
    .line 50659382
    const-string v4, "default"

    .line 50659383
    .line 50659384
    const-string v5, "LynxTimingDebugger"

    .line 50659385
    .line 50659386
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659387
    .line 50659388
    .line 50659389
    :cond_3d
    sget-object v7, Lcom/dragon/read/base/lynx/e;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 50659390
    .line 50659391
    const/4 v8, 0x0

    .line 50659392
    const/4 v9, 0x0

    .line 50659393
    new-instance v10, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$recordHandleStart$2;

    .line 50659394
    .line 50659395
    const/4 v6, 0x0

    .line 50659396
    move-object v0, v10

    .line 50659397
    move-object v3, p0

    .line 50659398
    move-object v4, p1

    .line 50659399
    move-object v5, p2

    .line 50659400
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$recordHandleStart$2;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50659401
    .line 50659402
    .line 50659403
    const/4 p0, 0x3

    .line 50659404
    const/4 v11, 0x0

    .line 50659405
    move-object v6, v7

    .line 50659406
    move-object v7, v8

    .line 50659407
    move-object v8, v9

    .line 50659408
    move-object v9, v10

    .line 50659409
    move v10, p0

    .line 50659410
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659411
    .line 50659412
    .line 50659413
    return-void
.end method


.method public static f(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 33751040
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33751043
    move-result-wide v1

    .line 33751044
    sget-object v6, Lcom/dragon/read/base/lynx/e;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33751046
    const/4 v7, 0x0

    .line 33751047
    const/4 v8, 0x0

    .line 33751048
    new-instance v9, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$recordUpdateEvent$1;

    .line 33751050
    const/4 v5, 0x0

    .line 33751051
    move-object v0, v9

    .line 33751052
    move-object v3, p0

    .line 33751053
    move v4, p1

    .line 33751054
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$recordUpdateEvent$1;-><init>(JLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 33751057
    const/4 p0, 0x3

    .line 33751058
    const/4 p1, 0x0

    .line 33751059
    move-object v3, v6

    .line 33751060
    move-object v4, v7

    .line 33751061
    move-object v5, v8

    .line 33751062
    move-object v6, v9

    .line 33751063
    move v7, p0

    .line 33751064
    move-object v8, p1

    .line 33751065
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 33751040
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-wide v1

    .line 33751044
    sget-object v6, Lcom/dragon/read/base/lynx/e;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33751045
    .line 33751046
    const/4 v7, 0x0

    .line 33751047
    const/4 v8, 0x0

    .line 33751048
    new-instance v9, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$recordUpdateEvent$1;

    .line 33751049
    .line 33751050
    const/4 v5, 0x0

    .line 33751051
    move-object v0, v9

    .line 33751052
    move-object v3, p0

    .line 33751053
    move v4, p1

    .line 33751054
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$recordUpdateEvent$1;-><init>(JLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 33751055
    .line 33751056
    .line 33751057
    const/4 p0, 0x3

    .line 33751058
    const/4 p1, 0x0

    .line 33751059
    move-object v3, v6

    .line 33751060
    move-object v4, v7

    .line 33751061
    move-object v5, v8

    .line 33751062
    move-object v6, v9

    .line 33751063
    move v7, p0

    .line 33751064
    move-object v8, p1

    .line 33751065
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$getCpuProcessUsageAsync$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$getCpuProcessUsageAsync$1;

    .line 17170439
    iget v1, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$getCpuProcessUsageAsync$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$getCpuProcessUsageAsync$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$getCpuProcessUsageAsync$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$getCpuProcessUsageAsync$1;-><init>(Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$getCpuProcessUsageAsync$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$getCpuProcessUsageAsync$1;->label:I

    .line 17170464
    const/4 v3, 0x2

    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    if-eqz v2, :cond_39

    .line 17170468
    if-eq v2, v4, :cond_35

    .line 17170470
    if-ne v2, v3, :cond_2d

    .line 17170472
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170475
    goto/16 :goto_a4

    .line 17170477
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170479
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170481
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170484
    throw p1

    .line 17170485
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170488
    goto :goto_4f

    .line 17170489
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170492
    sget-object p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->g:Lkotlinx/coroutines/Deferred;

    .line 17170494
    if-eqz p1, :cond_86

    .line 17170496
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17170499
    move-result v2

    .line 17170500
    if-eqz v2, :cond_56

    .line 17170502
    iput v4, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$getCpuProcessUsageAsync$1;->label:I

    .line 17170504
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170507
    move-result-object p1

    .line 17170508
    if-ne p1, v1, :cond_4f

    .line 17170510
    return-object v1

    .line 17170511
    :cond_4f
    :goto_4f
    check-cast p1, Lkotlin/Pair;

    .line 17170513
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170516
    move-result-object p1

    .line 17170517
    return-object p1

    .line 17170518
    :cond_56
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 17170521
    move-result v2

    .line 17170522
    if-eqz v2, :cond_86

    .line 17170524
    invoke-interface {p1}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    .line 17170527
    move-result-object p1

    .line 17170528
    check-cast p1, Lkotlin/Pair;

    .line 17170530
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170533
    move-result-object v2

    .line 17170534
    check-cast v2, Ljava/lang/Number;

    .line 17170536
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170539
    move-result v2

    .line 17170540
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170543
    move-result-object p1

    .line 17170544
    check-cast p1, Ljava/lang/Number;

    .line 17170546
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170549
    move-result-wide v4

    .line 17170550
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17170553
    move-result-wide v6

    .line 17170554
    sub-long/2addr v6, v4

    .line 17170555
    sget-wide v4, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->d:J

    .line 17170557
    cmp-long p1, v6, v4

    .line 17170559
    if-gez p1, :cond_86

    .line 17170561
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170564
    move-result-object p1

    .line 17170565
    return-object p1

    .line 17170566
    :cond_86
    sget-object v4, Lcom/dragon/read/base/lynx/e;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17170568
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170571
    move-result-object v5

    .line 17170572
    const/4 v6, 0x0

    .line 17170573
    new-instance v7, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$getCpuProcessUsageAsync$2;

    .line 17170575
    const/4 p1, 0x0

    .line 17170576
    invoke-direct {v7, p1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$getCpuProcessUsageAsync$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17170579
    const/4 v8, 0x2

    .line 17170580
    const/4 v9, 0x0

    .line 17170581
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17170584
    move-result-object p1

    .line 17170585
    sput-object p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->g:Lkotlinx/coroutines/Deferred;

    .line 17170587
    iput v3, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$getCpuProcessUsageAsync$1;->label:I

    .line 17170589
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170592
    move-result-object p1

    .line 17170593
    if-ne p1, v1, :cond_a4

    .line 17170595
    return-object v1

    .line 17170596
    :cond_a4
    :goto_a4
    check-cast p1, Lkotlin/Pair;

    .line 17170598
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170601
    move-result-object p1

    .line 17170602
    check-cast p1, Ljava/lang/Number;

    .line 17170604
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170607
    move-result p1

    .line 17170608
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170611
    move-result-object p1

    .line 17170612
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$getCpuProcessUsageAsync$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$getCpuProcessUsageAsync$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$getCpuProcessUsageAsync$1;->label:I

    .line 17170440
    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170442
    .line 17170443
    and-int v3, v1, v2

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_13

    .line 17170446
    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$getCpuProcessUsageAsync$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$getCpuProcessUsageAsync$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$getCpuProcessUsageAsync$1;-><init>(Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$getCpuProcessUsageAsync$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$getCpuProcessUsageAsync$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x2

    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    if-eqz v2, :cond_39

    .line 17170467
    .line 17170468
    if-eq v2, v4, :cond_35

    .line 17170469
    .line 17170470
    if-ne v2, v3, :cond_2d

    .line 17170471
    .line 17170472
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    goto/16 :goto_a4

    .line 17170476
    .line 17170477
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170478
    .line 17170479
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170480
    .line 17170481
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    throw p1

    .line 17170485
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170486
    .line 17170487
    .line 17170488
    goto :goto_4f

    .line 17170489
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    sget-object p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->g:Lkotlinx/coroutines/Deferred;

    .line 17170493
    .line 17170494
    if-eqz p1, :cond_86

    .line 17170495
    .line 17170496
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v2

    .line 17170500
    if-eqz v2, :cond_56

    .line 17170501
    .line 17170502
    iput v4, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$getCpuProcessUsageAsync$1;->label:I

    .line 17170503
    .line 17170504
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    if-ne p1, v1, :cond_4f

    .line 17170509
    .line 17170510
    return-object v1

    .line 17170511
    :cond_4f
    :goto_4f
    check-cast p1, Lkotlin/Pair;

    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    return-object p1

    .line 17170518
    :cond_56
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v2

    .line 17170522
    if-eqz v2, :cond_86

    .line 17170523
    .line 17170524
    invoke-interface {p1}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    check-cast p1, Lkotlin/Pair;

    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    check-cast v2, Ljava/lang/Number;

    .line 17170535
    .line 17170536
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v2

    .line 17170540
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    check-cast p1, Ljava/lang/Number;

    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-wide v4

    .line 17170550
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-wide v6

    .line 17170554
    sub-long/2addr v6, v4

    .line 17170555
    sget-wide v4, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->d:J

    .line 17170556
    .line 17170557
    cmp-long p1, v6, v4

    .line 17170558
    .line 17170559
    if-gez p1, :cond_86

    .line 17170560
    .line 17170561
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    return-object p1

    .line 17170566
    :cond_86
    sget-object v4, Lcom/dragon/read/base/lynx/e;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17170567
    .line 17170568
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v5

    .line 17170572
    const/4 v6, 0x0

    .line 17170573
    new-instance v7, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$getCpuProcessUsageAsync$2;

    .line 17170574
    .line 17170575
    const/4 p1, 0x0

    .line 17170576
    invoke-direct {v7, p1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$getCpuProcessUsageAsync$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17170577
    .line 17170578
    .line 17170579
    const/4 v8, 0x2

    .line 17170580
    const/4 v9, 0x0

    .line 17170581
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    sput-object p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->g:Lkotlinx/coroutines/Deferred;

    .line 17170586
    .line 17170587
    iput v3, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$getCpuProcessUsageAsync$1;->label:I

    .line 17170588
    .line 17170589
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    if-ne p1, v1, :cond_a4

    .line 17170594
    .line 17170595
    return-object v1

    .line 17170596
    :cond_a4
    :goto_a4
    check-cast p1, Lkotlin/Pair;

    .line 17170597
    .line 17170598
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    check-cast p1, Ljava/lang/Number;

    .line 17170603
    .line 17170604
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result p1

    .line 17170608
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    return-object p1
.end method


