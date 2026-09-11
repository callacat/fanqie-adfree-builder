## classes8/com/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ed66

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper;->a:Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper;

    .line 196621
    new-instance v0, Lcom/dragon/read/ug/kmp/common/utils/h;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/utils/h;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ed66

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper;->a:Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/ug/kmp/common/utils/h;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/utils/h;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v0, p1

    .line 117964802
    move-object/from16 v1, p2

    .line 117964804
    move-object/from16 v2, p3

    .line 117964806
    move-object/from16 v3, p4

    .line 117964808
    move-object/from16 v4, p8

    .line 117964810
    instance-of v5, v4, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;

    .line 117964812
    if-eqz v5, :cond_1f

    .line 117964814
    move-object v5, v4

    .line 117964815
    check-cast v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;

    .line 117964817
    iget v6, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->label:I

    .line 117964819
    const/high16 v7, -0x80000000

    .line 117964821
    and-int v8, v6, v7

    .line 117964823
    if-eqz v8, :cond_1f

    .line 117964825
    sub-int/2addr v6, v7

    .line 117964826
    iput v6, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->label:I

    .line 117964828
    move-object/from16 v6, p0

    .line 117964830
    goto :goto_26

    .line 117964831
    :cond_1f
    new-instance v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;

    .line 117964833
    move-object/from16 v6, p0

    .line 117964835
    invoke-direct {v5, v6, v4}, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;-><init>(Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper;Lkotlin/coroutines/Continuation;)V

    .line 117964838
    :goto_26
    iget-object v4, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->result:Ljava/lang/Object;

    .line 117964840
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 117964843
    move-result-object v7

    .line 117964844
    iget v8, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->label:I

    .line 117964846
    const/4 v9, 0x2

    .line 117964847
    const/4 v10, 0x1

    .line 117964848
    const-string v12, ", animationTimeMs="

    .line 117964850
    const-string v13, ", adTaskKey="

    .line 117964852
    const-string v14, "RealtimeExcitationAdAmountHelper"

    .line 117964854
    if-eqz v8, :cond_70

    .line 117964856
    if-eq v8, v10, :cond_58

    .line 117964858
    if-ne v8, v9, :cond_50

    .line 117964860
    iget-wide v0, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->J$1:J

    .line 117964862
    iget-wide v2, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->J$0:J

    .line 117964864
    iget-object v7, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->L$1:Ljava/lang/Object;

    .line 117964866
    check-cast v7, Ljava/lang/String;

    .line 117964868
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->L$0:Ljava/lang/Object;

    .line 117964870
    check-cast v5, Ljava/lang/String;

    .line 117964872
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117964875
    move-object v15, v5

    .line 117964876
    move-object v5, v4

    .line 117964877
    move-object v4, v12

    .line 117964878
    goto/16 :goto_197

    .line 117964880
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117964882
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117964884
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117964887
    throw v0

    .line 117964888
    :cond_58
    iget-wide v0, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->J$1:J

    .line 117964890
    iget-wide v2, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->J$0:J

    .line 117964892
    iget-object v8, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->L$2:Ljava/lang/Object;

    .line 117964894
    check-cast v8, Lpy6/a;

    .line 117964896
    iget-object v10, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->L$1:Ljava/lang/Object;

    .line 117964898
    check-cast v10, Ljava/lang/String;

    .line 117964900
    iget-object v15, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->L$0:Ljava/lang/Object;

    .line 117964902
    check-cast v15, Ljava/lang/String;

    .line 117964904
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117964907
    move-object v9, v8

    .line 117964908
    move-object v8, v4

    .line 117964909
    move-object v4, v12

    .line 117964910
    goto/16 :goto_131

    .line 117964912
    :cond_70
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117964915
    move-object v4, v12

    .line 117964916
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 117964919
    move-result-wide v11

    .line 117964920
    invoke-static/range {p6 .. p7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 117964923
    move-result-object v8

    .line 117964924
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 117964927
    move-result-wide v15

    .line 117964928
    const-wide/16 v17, 0x0

    .line 117964930
    cmp-long v19, v15, v17

    .line 117964932
    if-lez v19, :cond_88

    .line 117964934
    const/4 v15, 0x1

    .line 117964935
    goto :goto_89

    .line 117964936
    :cond_88
    const/4 v15, 0x0

    .line 117964937
    :goto_89
    if-eqz v15, :cond_8c

    .line 117964939
    goto :goto_8d

    .line 117964940
    :cond_8c
    const/4 v8, 0x0

    .line 117964941
    :goto_8d
    if-eqz v8, :cond_94

    .line 117964943
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 117964946
    move-result-wide v15

    .line 117964947
    goto :goto_96

    .line 117964948
    :cond_94
    const-wide/16 v15, 0x1194

    .line 117964950
    :goto_96
    move-wide/from16 v20, v15

    .line 117964952
    sget-object v8, Lt55/h;->a:Lt55/h;

    .line 117964954
    new-instance v15, Ljava/lang/StringBuilder;

    .line 117964956
    const-string v9, "requestRealtimeAdAmount: requestTaskKey="

    .line 117964958
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964961
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964964
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964967
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964970
    const-string v9, ", adRitOverride="

    .line 117964972
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964975
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964978
    const-string v9, ", adAliasPositionOverride="

    .line 117964980
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964983
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964986
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964989
    move-result-object v9

    .line 117964990
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964993
    invoke-static {v14, v9}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117964996
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117964999
    move-result v8

    .line 117965000
    if-nez v8, :cond_285

    .line 117965002
    if-gtz p5, :cond_ce

    .line 117965004
    goto/16 :goto_285

    .line 117965006
    :cond_ce
    sget v8, Lcom/dragon/read/ug/kmp/common/utils/j;->a:I

    .line 117965008
    invoke-static/range {p2 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117965011
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965014
    move-result v8

    .line 117965015
    xor-int/2addr v8, v10

    .line 117965016
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965019
    move-result v9

    .line 117965020
    xor-int/2addr v9, v10

    .line 117965021
    if-eqz v8, :cond_e9

    .line 117965023
    if-eqz v9, :cond_e9

    .line 117965025
    new-instance v8, Lpy6/a;

    .line 117965027
    const-string v9, ""

    .line 117965029
    invoke-direct {v8, v1, v2, v3, v9}, Lpy6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117965032
    goto :goto_10f

    .line 117965033
    :cond_e9
    sget-object v15, Lpy6/b;->a:Lpy6/b;

    .line 117965035
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965038
    invoke-static/range {p2 .. p2}, Lpy6/b;->a(Ljava/lang/String;)Lpy6/a;

    .line 117965041
    move-result-object v15

    .line 117965042
    if-eqz v8, :cond_f5

    .line 117965044
    goto :goto_f6

    .line 117965045
    :cond_f5
    const/4 v2, 0x0

    .line 117965046
    :goto_f6
    if-nez v2, :cond_fa

    .line 117965048
    iget-object v2, v15, Lpy6/a;->b:Ljava/lang/String;

    .line 117965050
    :cond_fa
    if-eqz v9, :cond_fd

    .line 117965052
    goto :goto_fe

    .line 117965053
    :cond_fd
    const/4 v3, 0x0

    .line 117965054
    :goto_fe
    if-nez v3, :cond_102

    .line 117965056
    iget-object v3, v15, Lpy6/a;->c:Ljava/lang/String;

    .line 117965058
    :cond_102
    iget-object v8, v15, Lpy6/a;->a:Ljava/lang/String;

    .line 117965060
    iget-object v9, v15, Lpy6/a;->d:Ljava/lang/String;

    .line 117965062
    invoke-static {v8, v2, v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117965065
    new-instance v15, Lpy6/a;

    .line 117965067
    invoke-direct {v15, v8, v2, v3, v9}, Lpy6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117965070
    move-object v8, v15

    .line 117965071
    :goto_10f
    new-instance v2, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$preloadInfo$1;

    .line 117965073
    const/4 v3, 0x0

    .line 117965074
    invoke-direct {v2, v8, v3}, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$preloadInfo$1;-><init>(Lpy6/a;Lkotlin/coroutines/Continuation;)V

    .line 117965077
    iput-object v0, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->L$0:Ljava/lang/Object;

    .line 117965079
    iput-object v1, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->L$1:Ljava/lang/Object;

    .line 117965081
    iput-object v8, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->L$2:Ljava/lang/Object;

    .line 117965083
    iput-wide v11, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->J$0:J

    .line 117965085
    move-wide/from16 v0, v20

    .line 117965087
    iput-wide v0, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->J$1:J

    .line 117965089
    iput v10, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->label:I

    .line 117965091
    invoke-static {v0, v1, v2, v5}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117965094
    move-result-object v2

    .line 117965095
    if-ne v2, v7, :cond_12a

    .line 117965097
    return-object v7

    .line 117965098
    :cond_12a
    move-object/from16 v15, p1

    .line 117965100
    move-object/from16 v10, p2

    .line 117965102
    move-object v9, v8

    .line 117965103
    move-object v8, v2

    .line 117965104
    move-wide v2, v11

    .line 117965105
    :goto_131
    check-cast v8, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$a;

    .line 117965107
    if-nez v8, :cond_16b

    .line 117965109
    sget-object v11, Lt55/h;->a:Lt55/h;

    .line 117965111
    new-instance v12, Ljava/lang/StringBuilder;

    .line 117965113
    const-string v6, "requestRealtimeAdAmount fallback: requestTaskKey="

    .line 117965115
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965118
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965121
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965124
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965127
    const-string v6, ", adRit="

    .line 117965129
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965132
    iget-object v6, v9, Lpy6/a;->b:Ljava/lang/String;

    .line 117965134
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965137
    const-string v6, ", adAliasPosition="

    .line 117965139
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965142
    iget-object v6, v9, Lpy6/a;->c:Ljava/lang/String;

    .line 117965144
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965147
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965150
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965153
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965156
    move-result-object v6

    .line 117965157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965160
    invoke-static {v14, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117965163
    :cond_16b
    sget-object v6, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper;->b:Lkotlin/Lazy;

    .line 117965165
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965168
    move-result-object v6

    .line 117965169
    check-cast v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository;

    .line 117965171
    iget-object v9, v9, Lpy6/a;->a:Ljava/lang/String;

    .line 117965173
    if-eqz v8, :cond_17a

    .line 117965175
    iget-object v11, v8, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$a;->a:Ljava/lang/String;

    .line 117965177
    goto :goto_17b

    .line 117965178
    :cond_17a
    const/4 v11, 0x0

    .line 117965179
    :goto_17b
    if-eqz v8, :cond_180

    .line 117965181
    iget-object v8, v8, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$a;->b:Ljava/lang/Integer;

    .line 117965183
    goto :goto_181

    .line 117965184
    :cond_180
    const/4 v8, 0x0

    .line 117965185
    :goto_181
    iput-object v15, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->L$0:Ljava/lang/Object;

    .line 117965187
    iput-object v10, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->L$1:Ljava/lang/Object;

    .line 117965189
    const/4 v12, 0x0

    .line 117965190
    iput-object v12, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->L$2:Ljava/lang/Object;

    .line 117965192
    iput-wide v2, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->J$0:J

    .line 117965194
    iput-wide v0, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->J$1:J

    .line 117965196
    const/4 v12, 0x2

    .line 117965197
    iput v12, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->label:I

    .line 117965199
    invoke-virtual {v6, v9, v11, v8, v5}, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117965202
    move-result-object v5

    .line 117965203
    if-ne v5, v7, :cond_196

    .line 117965205
    return-object v7

    .line 117965206
    :cond_196
    move-object v7, v10

    .line 117965207
    :goto_197
    check-cast v5, Lmy6/n1;

    .line 117965209
    if-eqz v5, :cond_1a2

    .line 117965211
    iget v5, v5, Lmy6/n1;->a:I

    .line 117965213
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 117965216
    move-result-object v5

    .line 117965217
    goto :goto_1a3

    .line 117965218
    :cond_1a2
    const/4 v5, 0x0

    .line 117965219
    :goto_1a3
    const-string v10, "s, elapsedMs="

    .line 117965221
    const-string v11, ", elapsedSeconds="

    .line 117965223
    const-string v12, ", scoreAmount="

    .line 117965225
    const/16 v6, 0x3e8

    .line 117965227
    if-eqz v5, :cond_21b

    .line 117965229
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 117965232
    move-result v16

    .line 117965233
    if-gtz v16, :cond_1b4

    .line 117965235
    goto :goto_21b

    .line 117965236
    :cond_1b4
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 117965239
    move-result-wide v16

    .line 117965240
    sub-long v2, v16, v2

    .line 117965242
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117965244
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965247
    move-object/from16 p4, v10

    .line 117965249
    int-to-long v9, v6

    .line 117965250
    move-wide/from16 v16, v0

    .line 117965252
    div-long v0, v2, v9

    .line 117965254
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965257
    const/16 v0, 0x2e

    .line 117965259
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117965262
    rem-long v0, v2, v9

    .line 117965264
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117965267
    move-result-object v0

    .line 117965268
    const/4 v1, 0x3

    .line 117965269
    const/16 v6, 0x30

    .line 117965271
    invoke-static {v0, v1, v6}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 117965274
    move-result-object v0

    .line 117965275
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965278
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965281
    move-result-object v0

    .line 117965282
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 117965284
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117965286
    const-string v8, "requestRealtimeAdAmount success: requestTaskKey="

    .line 117965288
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965291
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965294
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965297
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965300
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965303
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965306
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965309
    move-wide/from16 v8, v16

    .line 117965311
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965314
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965317
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965320
    move-object/from16 v0, p4

    .line 117965322
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965325
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965328
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965331
    move-result-object v0

    .line 117965332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965335
    invoke-static {v14, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117965338
    return-object v5

    .line 117965339
    :cond_21b
    :goto_21b
    move-wide v8, v0

    .line 117965340
    move-object v0, v10

    .line 117965341
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 117965344
    move-result-wide v16

    .line 117965345
    sub-long v1, v16, v2

    .line 117965347
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117965349
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965352
    move-object/from16 p4, v11

    .line 117965354
    int-to-long v10, v6

    .line 117965355
    move-wide/from16 v16, v8

    .line 117965357
    div-long v8, v1, v10

    .line 117965359
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965362
    const/16 v6, 0x2e

    .line 117965364
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117965367
    rem-long v8, v1, v10

    .line 117965369
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117965372
    move-result-object v6

    .line 117965373
    const/4 v8, 0x3

    .line 117965374
    const/16 v9, 0x30

    .line 117965376
    invoke-static {v6, v8, v9}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 117965379
    move-result-object v6

    .line 117965380
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965386
    move-result-object v3

    .line 117965387
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 117965389
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117965391
    const-string v9, "requestRealtimeAdAmount returned empty: requestTaskKey="

    .line 117965393
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965396
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965399
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965402
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965405
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965408
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965411
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965414
    move-wide/from16 v4, v16

    .line 117965416
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965419
    move-object/from16 v4, p4

    .line 117965421
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965424
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965427
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965430
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965433
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965436
    move-result-object v0

    .line 117965437
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965440
    invoke-static {v14, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117965443
    const/4 v0, 0x0

    .line 117965444
    return-object v0

    .line 117965445
    :cond_285
    :goto_285
    const/4 v0, 0x0

    .line 117965446
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v0, p1

    .line 117964801
    .line 117964802
    move-object/from16 v1, p2

    .line 117964803
    .line 117964804
    move-object/from16 v2, p3

    .line 117964805
    .line 117964806
    move-object/from16 v3, p4

    .line 117964807
    .line 117964808
    move-object/from16 v4, p8

    .line 117964809
    .line 117964810
    instance-of v5, v4, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;

    .line 117964811
    .line 117964812
    if-eqz v5, :cond_1f

    .line 117964813
    .line 117964814
    move-object v5, v4

    .line 117964815
    check-cast v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;

    .line 117964816
    .line 117964817
    iget v6, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->label:I

    .line 117964818
    .line 117964819
    const/high16 v7, -0x80000000

    .line 117964820
    .line 117964821
    and-int v8, v6, v7

    .line 117964822
    .line 117964823
    if-eqz v8, :cond_1f

    .line 117964824
    .line 117964825
    sub-int/2addr v6, v7

    .line 117964826
    iput v6, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->label:I

    .line 117964827
    .line 117964828
    move-object/from16 v6, p0

    .line 117964829
    .line 117964830
    goto :goto_26

    .line 117964831
    :cond_1f
    new-instance v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;

    .line 117964832
    .line 117964833
    move-object/from16 v6, p0

    .line 117964834
    .line 117964835
    invoke-direct {v5, v6, v4}, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;-><init>(Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper;Lkotlin/coroutines/Continuation;)V

    .line 117964836
    .line 117964837
    .line 117964838
    :goto_26
    iget-object v4, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->result:Ljava/lang/Object;

    .line 117964839
    .line 117964840
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 117964841
    .line 117964842
    .line 117964843
    move-result-object v7

    .line 117964844
    iget v8, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->label:I

    .line 117964845
    .line 117964846
    const/4 v9, 0x2

    .line 117964847
    const/4 v10, 0x1

    .line 117964848
    const-string v12, ", animationTimeMs="

    .line 117964849
    .line 117964850
    const-string v13, ", adTaskKey="

    .line 117964851
    .line 117964852
    const-string v14, "RealtimeExcitationAdAmountHelper"

    .line 117964853
    .line 117964854
    if-eqz v8, :cond_70

    .line 117964855
    .line 117964856
    if-eq v8, v10, :cond_58

    .line 117964857
    .line 117964858
    if-ne v8, v9, :cond_50

    .line 117964859
    .line 117964860
    iget-wide v0, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->J$1:J

    .line 117964861
    .line 117964862
    iget-wide v2, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->J$0:J

    .line 117964863
    .line 117964864
    iget-object v7, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->L$1:Ljava/lang/Object;

    .line 117964865
    .line 117964866
    check-cast v7, Ljava/lang/String;

    .line 117964867
    .line 117964868
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->L$0:Ljava/lang/Object;

    .line 117964869
    .line 117964870
    check-cast v5, Ljava/lang/String;

    .line 117964871
    .line 117964872
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117964873
    .line 117964874
    .line 117964875
    move-object v15, v5

    .line 117964876
    move-object v5, v4

    .line 117964877
    move-object v4, v12

    .line 117964878
    goto/16 :goto_197

    .line 117964879
    .line 117964880
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117964881
    .line 117964882
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117964883
    .line 117964884
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117964885
    .line 117964886
    .line 117964887
    throw v0

    .line 117964888
    :cond_58
    iget-wide v0, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->J$1:J

    .line 117964889
    .line 117964890
    iget-wide v2, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->J$0:J

    .line 117964891
    .line 117964892
    iget-object v8, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->L$2:Ljava/lang/Object;

    .line 117964893
    .line 117964894
    check-cast v8, Lpy6/a;

    .line 117964895
    .line 117964896
    iget-object v10, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->L$1:Ljava/lang/Object;

    .line 117964897
    .line 117964898
    check-cast v10, Ljava/lang/String;

    .line 117964899
    .line 117964900
    iget-object v15, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->L$0:Ljava/lang/Object;

    .line 117964901
    .line 117964902
    check-cast v15, Ljava/lang/String;

    .line 117964903
    .line 117964904
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117964905
    .line 117964906
    .line 117964907
    move-object v9, v8

    .line 117964908
    move-object v8, v4

    .line 117964909
    move-object v4, v12

    .line 117964910
    goto/16 :goto_131

    .line 117964911
    .line 117964912
    :cond_70
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117964913
    .line 117964914
    .line 117964915
    move-object v4, v12

    .line 117964916
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 117964917
    .line 117964918
    .line 117964919
    move-result-wide v11

    .line 117964920
    invoke-static/range {p6 .. p7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 117964921
    .line 117964922
    .line 117964923
    move-result-object v8

    .line 117964924
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 117964925
    .line 117964926
    .line 117964927
    move-result-wide v15

    .line 117964928
    const-wide/16 v17, 0x0

    .line 117964929
    .line 117964930
    cmp-long v19, v15, v17

    .line 117964931
    .line 117964932
    if-lez v19, :cond_88

    .line 117964933
    .line 117964934
    const/4 v15, 0x1

    .line 117964935
    goto :goto_89

    .line 117964936
    :cond_88
    const/4 v15, 0x0

    .line 117964937
    :goto_89
    if-eqz v15, :cond_8c

    .line 117964938
    .line 117964939
    goto :goto_8d

    .line 117964940
    :cond_8c
    const/4 v8, 0x0

    .line 117964941
    :goto_8d
    if-eqz v8, :cond_94

    .line 117964942
    .line 117964943
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 117964944
    .line 117964945
    .line 117964946
    move-result-wide v15

    .line 117964947
    goto :goto_96

    .line 117964948
    :cond_94
    const-wide/16 v15, 0x1194

    .line 117964949
    .line 117964950
    :goto_96
    move-wide/from16 v20, v15

    .line 117964951
    .line 117964952
    sget-object v8, Lt55/h;->a:Lt55/h;

    .line 117964953
    .line 117964954
    new-instance v15, Ljava/lang/StringBuilder;

    .line 117964955
    .line 117964956
    const-string v9, "requestRealtimeAdAmount: requestTaskKey="

    .line 117964957
    .line 117964958
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964959
    .line 117964960
    .line 117964961
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964962
    .line 117964963
    .line 117964964
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964965
    .line 117964966
    .line 117964967
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964968
    .line 117964969
    .line 117964970
    const-string v9, ", adRitOverride="

    .line 117964971
    .line 117964972
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964973
    .line 117964974
    .line 117964975
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964976
    .line 117964977
    .line 117964978
    const-string v9, ", adAliasPositionOverride="

    .line 117964979
    .line 117964980
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964981
    .line 117964982
    .line 117964983
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964984
    .line 117964985
    .line 117964986
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964987
    .line 117964988
    .line 117964989
    move-result-object v9

    .line 117964990
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964991
    .line 117964992
    .line 117964993
    invoke-static {v14, v9}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117964994
    .line 117964995
    .line 117964996
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117964997
    .line 117964998
    .line 117964999
    move-result v8

    .line 117965000
    if-nez v8, :cond_285

    .line 117965001
    .line 117965002
    if-gtz p5, :cond_ce

    .line 117965003
    .line 117965004
    goto/16 :goto_285

    .line 117965005
    .line 117965006
    :cond_ce
    sget v8, Lcom/dragon/read/ug/kmp/common/utils/j;->a:I

    .line 117965007
    .line 117965008
    invoke-static/range {p2 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117965009
    .line 117965010
    .line 117965011
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965012
    .line 117965013
    .line 117965014
    move-result v8

    .line 117965015
    xor-int/2addr v8, v10

    .line 117965016
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965017
    .line 117965018
    .line 117965019
    move-result v9

    .line 117965020
    xor-int/2addr v9, v10

    .line 117965021
    if-eqz v8, :cond_e9

    .line 117965022
    .line 117965023
    if-eqz v9, :cond_e9

    .line 117965024
    .line 117965025
    new-instance v8, Lpy6/a;

    .line 117965026
    .line 117965027
    const-string v9, ""

    .line 117965028
    .line 117965029
    invoke-direct {v8, v1, v2, v3, v9}, Lpy6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117965030
    .line 117965031
    .line 117965032
    goto :goto_10f

    .line 117965033
    :cond_e9
    sget-object v15, Lpy6/b;->a:Lpy6/b;

    .line 117965034
    .line 117965035
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965036
    .line 117965037
    .line 117965038
    invoke-static/range {p2 .. p2}, Lpy6/b;->a(Ljava/lang/String;)Lpy6/a;

    .line 117965039
    .line 117965040
    .line 117965041
    move-result-object v15

    .line 117965042
    if-eqz v8, :cond_f5

    .line 117965043
    .line 117965044
    goto :goto_f6

    .line 117965045
    :cond_f5
    const/4 v2, 0x0

    .line 117965046
    :goto_f6
    if-nez v2, :cond_fa

    .line 117965047
    .line 117965048
    iget-object v2, v15, Lpy6/a;->b:Ljava/lang/String;

    .line 117965049
    .line 117965050
    :cond_fa
    if-eqz v9, :cond_fd

    .line 117965051
    .line 117965052
    goto :goto_fe

    .line 117965053
    :cond_fd
    const/4 v3, 0x0

    .line 117965054
    :goto_fe
    if-nez v3, :cond_102

    .line 117965055
    .line 117965056
    iget-object v3, v15, Lpy6/a;->c:Ljava/lang/String;

    .line 117965057
    .line 117965058
    :cond_102
    iget-object v8, v15, Lpy6/a;->a:Ljava/lang/String;

    .line 117965059
    .line 117965060
    iget-object v9, v15, Lpy6/a;->d:Ljava/lang/String;

    .line 117965061
    .line 117965062
    invoke-static {v8, v2, v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117965063
    .line 117965064
    .line 117965065
    new-instance v15, Lpy6/a;

    .line 117965066
    .line 117965067
    invoke-direct {v15, v8, v2, v3, v9}, Lpy6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117965068
    .line 117965069
    .line 117965070
    move-object v8, v15

    .line 117965071
    :goto_10f
    new-instance v2, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$preloadInfo$1;

    .line 117965072
    .line 117965073
    const/4 v3, 0x0

    .line 117965074
    invoke-direct {v2, v8, v3}, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$preloadInfo$1;-><init>(Lpy6/a;Lkotlin/coroutines/Continuation;)V

    .line 117965075
    .line 117965076
    .line 117965077
    iput-object v0, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->L$0:Ljava/lang/Object;

    .line 117965078
    .line 117965079
    iput-object v1, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->L$1:Ljava/lang/Object;

    .line 117965080
    .line 117965081
    iput-object v8, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->L$2:Ljava/lang/Object;

    .line 117965082
    .line 117965083
    iput-wide v11, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->J$0:J

    .line 117965084
    .line 117965085
    move-wide/from16 v0, v20

    .line 117965086
    .line 117965087
    iput-wide v0, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->J$1:J

    .line 117965088
    .line 117965089
    iput v10, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->label:I

    .line 117965090
    .line 117965091
    invoke-static {v0, v1, v2, v5}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117965092
    .line 117965093
    .line 117965094
    move-result-object v2

    .line 117965095
    if-ne v2, v7, :cond_12a

    .line 117965096
    .line 117965097
    return-object v7

    .line 117965098
    :cond_12a
    move-object/from16 v15, p1

    .line 117965099
    .line 117965100
    move-object/from16 v10, p2

    .line 117965101
    .line 117965102
    move-object v9, v8

    .line 117965103
    move-object v8, v2

    .line 117965104
    move-wide v2, v11

    .line 117965105
    :goto_131
    check-cast v8, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$a;

    .line 117965106
    .line 117965107
    if-nez v8, :cond_16b

    .line 117965108
    .line 117965109
    sget-object v11, Lt55/h;->a:Lt55/h;

    .line 117965110
    .line 117965111
    new-instance v12, Ljava/lang/StringBuilder;

    .line 117965112
    .line 117965113
    const-string v6, "requestRealtimeAdAmount fallback: requestTaskKey="

    .line 117965114
    .line 117965115
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965116
    .line 117965117
    .line 117965118
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965119
    .line 117965120
    .line 117965121
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965122
    .line 117965123
    .line 117965124
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965125
    .line 117965126
    .line 117965127
    const-string v6, ", adRit="

    .line 117965128
    .line 117965129
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965130
    .line 117965131
    .line 117965132
    iget-object v6, v9, Lpy6/a;->b:Ljava/lang/String;

    .line 117965133
    .line 117965134
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965135
    .line 117965136
    .line 117965137
    const-string v6, ", adAliasPosition="

    .line 117965138
    .line 117965139
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965140
    .line 117965141
    .line 117965142
    iget-object v6, v9, Lpy6/a;->c:Ljava/lang/String;

    .line 117965143
    .line 117965144
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965145
    .line 117965146
    .line 117965147
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965148
    .line 117965149
    .line 117965150
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965151
    .line 117965152
    .line 117965153
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965154
    .line 117965155
    .line 117965156
    move-result-object v6

    .line 117965157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965158
    .line 117965159
    .line 117965160
    invoke-static {v14, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117965161
    .line 117965162
    .line 117965163
    :cond_16b
    sget-object v6, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper;->b:Lkotlin/Lazy;

    .line 117965164
    .line 117965165
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965166
    .line 117965167
    .line 117965168
    move-result-object v6

    .line 117965169
    check-cast v6, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository;

    .line 117965170
    .line 117965171
    iget-object v9, v9, Lpy6/a;->a:Ljava/lang/String;

    .line 117965172
    .line 117965173
    if-eqz v8, :cond_17a

    .line 117965174
    .line 117965175
    iget-object v11, v8, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$a;->a:Ljava/lang/String;

    .line 117965176
    .line 117965177
    goto :goto_17b

    .line 117965178
    :cond_17a
    const/4 v11, 0x0

    .line 117965179
    :goto_17b
    if-eqz v8, :cond_180

    .line 117965180
    .line 117965181
    iget-object v8, v8, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$a;->b:Ljava/lang/Integer;

    .line 117965182
    .line 117965183
    goto :goto_181

    .line 117965184
    :cond_180
    const/4 v8, 0x0

    .line 117965185
    :goto_181
    iput-object v15, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->L$0:Ljava/lang/Object;

    .line 117965186
    .line 117965187
    iput-object v10, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->L$1:Ljava/lang/Object;

    .line 117965188
    .line 117965189
    const/4 v12, 0x0

    .line 117965190
    iput-object v12, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->L$2:Ljava/lang/Object;

    .line 117965191
    .line 117965192
    iput-wide v2, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->J$0:J

    .line 117965193
    .line 117965194
    iput-wide v0, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->J$1:J

    .line 117965195
    .line 117965196
    const/4 v12, 0x2

    .line 117965197
    iput v12, v5, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$requestRealtimeAdAmount$1;->label:I

    .line 117965198
    .line 117965199
    invoke-virtual {v6, v9, v11, v8, v5}, Lcom/dragon/read/ug/kmp/rewardadagain/repository/RewardAdAgainGetAdInfoRepository;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117965200
    .line 117965201
    .line 117965202
    move-result-object v5

    .line 117965203
    if-ne v5, v7, :cond_196

    .line 117965204
    .line 117965205
    return-object v7

    .line 117965206
    :cond_196
    move-object v7, v10

    .line 117965207
    :goto_197
    check-cast v5, Lmy6/n1;

    .line 117965208
    .line 117965209
    if-eqz v5, :cond_1a2

    .line 117965210
    .line 117965211
    iget v5, v5, Lmy6/n1;->a:I

    .line 117965212
    .line 117965213
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 117965214
    .line 117965215
    .line 117965216
    move-result-object v5

    .line 117965217
    goto :goto_1a3

    .line 117965218
    :cond_1a2
    const/4 v5, 0x0

    .line 117965219
    :goto_1a3
    const-string v10, "s, elapsedMs="

    .line 117965220
    .line 117965221
    const-string v11, ", elapsedSeconds="

    .line 117965222
    .line 117965223
    const-string v12, ", scoreAmount="

    .line 117965224
    .line 117965225
    const/16 v6, 0x3e8

    .line 117965226
    .line 117965227
    if-eqz v5, :cond_21b

    .line 117965228
    .line 117965229
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 117965230
    .line 117965231
    .line 117965232
    move-result v16

    .line 117965233
    if-gtz v16, :cond_1b4

    .line 117965234
    .line 117965235
    goto :goto_21b

    .line 117965236
    :cond_1b4
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 117965237
    .line 117965238
    .line 117965239
    move-result-wide v16

    .line 117965240
    sub-long v2, v16, v2

    .line 117965241
    .line 117965242
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117965243
    .line 117965244
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965245
    .line 117965246
    .line 117965247
    move-object/from16 p4, v10

    .line 117965248
    .line 117965249
    int-to-long v9, v6

    .line 117965250
    move-wide/from16 v16, v0

    .line 117965251
    .line 117965252
    div-long v0, v2, v9

    .line 117965253
    .line 117965254
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965255
    .line 117965256
    .line 117965257
    const/16 v0, 0x2e

    .line 117965258
    .line 117965259
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117965260
    .line 117965261
    .line 117965262
    rem-long v0, v2, v9

    .line 117965263
    .line 117965264
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117965265
    .line 117965266
    .line 117965267
    move-result-object v0

    .line 117965268
    const/4 v1, 0x3

    .line 117965269
    const/16 v6, 0x30

    .line 117965270
    .line 117965271
    invoke-static {v0, v1, v6}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 117965272
    .line 117965273
    .line 117965274
    move-result-object v0

    .line 117965275
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965276
    .line 117965277
    .line 117965278
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965279
    .line 117965280
    .line 117965281
    move-result-object v0

    .line 117965282
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 117965283
    .line 117965284
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117965285
    .line 117965286
    const-string v8, "requestRealtimeAdAmount success: requestTaskKey="

    .line 117965287
    .line 117965288
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965289
    .line 117965290
    .line 117965291
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965292
    .line 117965293
    .line 117965294
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965295
    .line 117965296
    .line 117965297
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965298
    .line 117965299
    .line 117965300
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965301
    .line 117965302
    .line 117965303
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965304
    .line 117965305
    .line 117965306
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965307
    .line 117965308
    .line 117965309
    move-wide/from16 v8, v16

    .line 117965310
    .line 117965311
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965312
    .line 117965313
    .line 117965314
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965315
    .line 117965316
    .line 117965317
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965318
    .line 117965319
    .line 117965320
    move-object/from16 v0, p4

    .line 117965321
    .line 117965322
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965323
    .line 117965324
    .line 117965325
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965326
    .line 117965327
    .line 117965328
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965329
    .line 117965330
    .line 117965331
    move-result-object v0

    .line 117965332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965333
    .line 117965334
    .line 117965335
    invoke-static {v14, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117965336
    .line 117965337
    .line 117965338
    return-object v5

    .line 117965339
    :cond_21b
    :goto_21b
    move-wide v8, v0

    .line 117965340
    move-object v0, v10

    .line 117965341
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 117965342
    .line 117965343
    .line 117965344
    move-result-wide v16

    .line 117965345
    sub-long v1, v16, v2

    .line 117965346
    .line 117965347
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117965348
    .line 117965349
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965350
    .line 117965351
    .line 117965352
    move-object/from16 p4, v11

    .line 117965353
    .line 117965354
    int-to-long v10, v6

    .line 117965355
    move-wide/from16 v16, v8

    .line 117965356
    .line 117965357
    div-long v8, v1, v10

    .line 117965358
    .line 117965359
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965360
    .line 117965361
    .line 117965362
    const/16 v6, 0x2e

    .line 117965363
    .line 117965364
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117965365
    .line 117965366
    .line 117965367
    rem-long v8, v1, v10

    .line 117965368
    .line 117965369
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117965370
    .line 117965371
    .line 117965372
    move-result-object v6

    .line 117965373
    const/4 v8, 0x3

    .line 117965374
    const/16 v9, 0x30

    .line 117965375
    .line 117965376
    invoke-static {v6, v8, v9}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 117965377
    .line 117965378
    .line 117965379
    move-result-object v6

    .line 117965380
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965381
    .line 117965382
    .line 117965383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965384
    .line 117965385
    .line 117965386
    move-result-object v3

    .line 117965387
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 117965388
    .line 117965389
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117965390
    .line 117965391
    const-string v9, "requestRealtimeAdAmount returned empty: requestTaskKey="

    .line 117965392
    .line 117965393
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965394
    .line 117965395
    .line 117965396
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965397
    .line 117965398
    .line 117965399
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965400
    .line 117965401
    .line 117965402
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965403
    .line 117965404
    .line 117965405
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965406
    .line 117965407
    .line 117965408
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965409
    .line 117965410
    .line 117965411
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965412
    .line 117965413
    .line 117965414
    move-wide/from16 v4, v16

    .line 117965415
    .line 117965416
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965417
    .line 117965418
    .line 117965419
    move-object/from16 v4, p4

    .line 117965420
    .line 117965421
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965422
    .line 117965423
    .line 117965424
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965425
    .line 117965426
    .line 117965427
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965428
    .line 117965429
    .line 117965430
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117965431
    .line 117965432
    .line 117965433
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965434
    .line 117965435
    .line 117965436
    move-result-object v0

    .line 117965437
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965438
    .line 117965439
    .line 117965440
    invoke-static {v14, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117965441
    .line 117965442
    .line 117965443
    const/4 v0, 0x0

    .line 117965444
    return-object v0

    .line 117965445
    :cond_285
    :goto_285
    const/4 v0, 0x0

    .line 117965446
    return-object v0
.end method


