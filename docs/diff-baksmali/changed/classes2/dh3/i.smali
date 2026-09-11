## classes2/dh3/i.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x90275

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/HashSet;

    .line 262152
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262155
    sput-object v0, Ldh3/i;->a:Ljava/util/HashSet;

    .line 262157
    new-instance v0, Ljava/util/HashSet;

    .line 262159
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262162
    sput-object v0, Ldh3/i;->b:Ljava/util/HashSet;

    .line 262164
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    const-string v1, "ReduceTopUtils"

    .line 262168
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262171
    sput-object v0, Ldh3/i;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262173
    new-instance v0, Ldh3/h;

    .line 262175
    invoke-direct {v0}, Ldh3/h;-><init>()V

    .line 262178
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Ldh3/i;->d:Lkotlin/Lazy;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x90275

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/HashSet;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ldh3/i;->a:Ljava/util/HashSet;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/HashSet;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Ldh3/i;->b:Ljava/util/HashSet;

    .line 262163
    .line 262164
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    const-string v1, "ReduceTopUtils"

    .line 262167
    .line 262168
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Ldh3/i;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262172
    .line 262173
    new-instance v0, Ldh3/h;

    .line 262174
    .line 262175
    invoke-direct {v0}, Ldh3/h;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Ldh3/i;->d:Lkotlin/Lazy;

    .line 262183
    .line 262184
    return-void
.end method


.method public static final a()Z
[MOD-CHANGED]
.method public static final a()Z
    .registers 16

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 458760
    move-result-object v0

    .line 458761
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->randomGapSecond:I

    .line 458763
    const/4 v1, 0x0

    .line 458764
    if-gtz v0, :cond_10

    .line 458766
    const/4 v0, 0x0

    .line 458767
    goto :goto_21

    .line 458768
    :cond_10
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 458770
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 458773
    move-result-object v2

    .line 458774
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->randomGapSecond:I

    .line 458776
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458779
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 458781
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 458784
    move-result v0

    .line 458785
    :goto_21
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 458788
    move-result-object v2

    .line 458789
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->lowerBeginTime:Ljava/util/List;

    .line 458791
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458794
    move-result v3

    .line 458795
    const-string v4, "experience"

    .line 458797
    if-nez v3, :cond_1b8

    .line 458799
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 458802
    move-result v3

    .line 458803
    const/4 v5, 0x2

    .line 458804
    if-ge v3, v5, :cond_38

    .line 458806
    goto/16 :goto_1b8

    .line 458808
    :cond_38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458811
    move-result-object v3

    .line 458812
    check-cast v3, Ljava/lang/Number;

    .line 458814
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458817
    move-result v3

    .line 458818
    const-string v6, " is not in [0,24]"

    .line 458820
    if-ltz v3, :cond_19b

    .line 458822
    const/16 v7, 0x18

    .line 458824
    if-le v3, v7, :cond_4c

    .line 458826
    goto/16 :goto_19b

    .line 458828
    :cond_4c
    const/4 v8, 0x1

    .line 458829
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458832
    move-result-object v2

    .line 458833
    check-cast v2, Ljava/lang/Number;

    .line 458835
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458838
    move-result v2

    .line 458839
    const-string v9, " is not in [0,60]"

    .line 458841
    if-ltz v2, :cond_17e

    .line 458843
    const/16 v10, 0x3c

    .line 458845
    if-le v2, v10, :cond_61

    .line 458847
    goto/16 :goto_17e

    .line 458849
    :cond_61
    sget-object v11, Ldh3/i;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458851
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458853
    const-string v13, "isHitLowerTime lowBeignime = ["

    .line 458855
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458858
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458861
    const/16 v13, 0x3a

    .line 458863
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458866
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458869
    const/16 v14, 0x5d

    .line 458871
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458874
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458877
    move-result-object v12

    .line 458878
    new-array v15, v1, [Ljava/lang/Object;

    .line 458880
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458883
    move-result-object v13

    .line 458884
    invoke-static {v4, v13, v12, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458887
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 458890
    move-result-object v12

    .line 458891
    iget-object v12, v12, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->lowerEndTime:Ljava/util/List;

    .line 458893
    invoke-static {v12}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458896
    move-result v13

    .line 458897
    if-nez v13, :cond_172

    .line 458899
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 458902
    move-result v13

    .line 458903
    if-ge v13, v5, :cond_9b

    .line 458905
    goto/16 :goto_172

    .line 458907
    :cond_9b
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458910
    move-result-object v5

    .line 458911
    check-cast v5, Ljava/lang/Number;

    .line 458913
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 458916
    move-result v5

    .line 458917
    if-ltz v5, :cond_157

    .line 458919
    if-le v5, v7, :cond_ab

    .line 458921
    goto/16 :goto_157

    .line 458923
    :cond_ab
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458926
    move-result-object v6

    .line 458927
    check-cast v6, Ljava/lang/Number;

    .line 458929
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 458932
    move-result v6

    .line 458933
    if-ltz v6, :cond_13c

    .line 458935
    if-le v6, v10, :cond_bb

    .line 458937
    goto/16 :goto_13c

    .line 458939
    :cond_bb
    div-int/lit8 v7, v0, 0x3c

    .line 458941
    div-int/lit8 v8, v7, 0x3c

    .line 458943
    rem-int/lit8 v9, v7, 0x3c

    .line 458945
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458947
    const-string v13, "isHitLowerTime randomGapMin["

    .line 458949
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458952
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458955
    const-string v7, "], randomHour["

    .line 458957
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458960
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458963
    const-string v7, "], randomMin["

    .line 458965
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458968
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458971
    const-string v7, "], randomGapSecond["

    .line 458973
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458976
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458979
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458982
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458985
    move-result-object v0

    .line 458986
    new-array v7, v1, [Ljava/lang/Object;

    .line 458988
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458991
    move-result-object v12

    .line 458992
    invoke-static {v4, v12, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458995
    add-int/2addr v3, v8

    .line 458996
    add-int/2addr v2, v9

    .line 458997
    if-lt v2, v10, :cond_fb

    .line 458999
    rem-int/lit8 v2, v2, 0x3c

    .line 459001
    add-int/lit8 v3, v3, 0x1

    .line 459003
    :cond_fb
    invoke-static {v3, v2, v5, v6}, Lcom/dragon/read/util/a8;->k(IIII)Ljava/lang/Boolean;

    .line 459006
    move-result-object v0

    .line 459007
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459009
    const-string v8, "isHitLowerTime lowBeginTime=["

    .line 459011
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459014
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459017
    const/16 v3, 0x3a

    .line 459019
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459022
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459025
    const-string v2, "], lowEndTime = ["

    .line 459027
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459030
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459033
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459036
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459039
    const-string v2, "] isHit="

    .line 459041
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459044
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459047
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459050
    move-result-object v2

    .line 459051
    new-array v1, v1, [Ljava/lang/Object;

    .line 459053
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459056
    move-result-object v3

    .line 459057
    invoke-static {v4, v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459060
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459063
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459066
    move-result v0

    .line 459067
    return v0

    .line 459068
    :cond_13c
    :goto_13c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459070
    const-string v2, "isHitLowerTime error lowEndTimeList[1] = "

    .line 459072
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459075
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459078
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459081
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459084
    move-result-object v0

    .line 459085
    new-array v2, v1, [Ljava/lang/Object;

    .line 459087
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459090
    move-result-object v3

    .line 459091
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459094
    return v1

    .line 459095
    :cond_157
    :goto_157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459097
    const-string v2, "isHitLowerTime error lowEndTimeList[0] = "

    .line 459099
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459105
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459111
    move-result-object v0

    .line 459112
    new-array v2, v1, [Ljava/lang/Object;

    .line 459114
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459117
    move-result-object v3

    .line 459118
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459121
    return v1

    .line 459122
    :cond_172
    :goto_172
    new-array v0, v1, [Ljava/lang/Object;

    .line 459124
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459127
    move-result-object v2

    .line 459128
    const-string v3, "isHitLowerTime error lowEndTimeList is nil"

    .line 459130
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459133
    return v1

    .line 459134
    :cond_17e
    :goto_17e
    sget-object v0, Ldh3/i;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 459136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459138
    const-string v5, "isHitLowerTime error lowBeginTimeList[1] = "

    .line 459140
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459143
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459146
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459152
    move-result-object v2

    .line 459153
    new-array v3, v1, [Ljava/lang/Object;

    .line 459155
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459158
    move-result-object v0

    .line 459159
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459162
    return v1

    .line 459163
    :cond_19b
    :goto_19b
    sget-object v0, Ldh3/i;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 459165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459167
    const-string v5, "isHitLowerTime error lowBeginTimeList[0] = "

    .line 459169
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459175
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459181
    move-result-object v2

    .line 459182
    new-array v3, v1, [Ljava/lang/Object;

    .line 459184
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459187
    move-result-object v0

    .line 459188
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459191
    return v1

    .line 459192
    :cond_1b8
    :goto_1b8
    sget-object v0, Ldh3/i;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 459194
    new-array v2, v1, [Ljava/lang/Object;

    .line 459196
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459199
    move-result-object v0

    .line 459200
    const-string v3, "isHitLowerTime error lowBeginTimeList is nil"

    .line 459202
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459205
    return v1
.end method

[INNER-ORIGINAL]
.method public static final a()Z
    .registers 16

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->randomGapSecond:I

    .line 458762
    .line 458763
    const/4 v1, 0x0

    .line 458764
    if-gtz v0, :cond_10

    .line 458765
    .line 458766
    const/4 v0, 0x0

    .line 458767
    goto :goto_21

    .line 458768
    :cond_10
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 458769
    .line 458770
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v2

    .line 458774
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->randomGapSecond:I

    .line 458775
    .line 458776
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458777
    .line 458778
    .line 458779
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 458780
    .line 458781
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 458782
    .line 458783
    .line 458784
    move-result v0

    .line 458785
    :goto_21
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v2

    .line 458789
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->lowerBeginTime:Ljava/util/List;

    .line 458790
    .line 458791
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458792
    .line 458793
    .line 458794
    move-result v3

    .line 458795
    const-string v4, "experience"

    .line 458796
    .line 458797
    if-nez v3, :cond_1b8

    .line 458798
    .line 458799
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 458800
    .line 458801
    .line 458802
    move-result v3

    .line 458803
    const/4 v5, 0x2

    .line 458804
    if-ge v3, v5, :cond_38

    .line 458805
    .line 458806
    goto/16 :goto_1b8

    .line 458807
    .line 458808
    :cond_38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v3

    .line 458812
    check-cast v3, Ljava/lang/Number;

    .line 458813
    .line 458814
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458815
    .line 458816
    .line 458817
    move-result v3

    .line 458818
    const-string v6, " is not in [0,24]"

    .line 458819
    .line 458820
    if-ltz v3, :cond_19b

    .line 458821
    .line 458822
    const/16 v7, 0x18

    .line 458823
    .line 458824
    if-le v3, v7, :cond_4c

    .line 458825
    .line 458826
    goto/16 :goto_19b

    .line 458827
    .line 458828
    :cond_4c
    const/4 v8, 0x1

    .line 458829
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v2

    .line 458833
    check-cast v2, Ljava/lang/Number;

    .line 458834
    .line 458835
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458836
    .line 458837
    .line 458838
    move-result v2

    .line 458839
    const-string v9, " is not in [0,60]"

    .line 458840
    .line 458841
    if-ltz v2, :cond_17e

    .line 458842
    .line 458843
    const/16 v10, 0x3c

    .line 458844
    .line 458845
    if-le v2, v10, :cond_61

    .line 458846
    .line 458847
    goto/16 :goto_17e

    .line 458848
    .line 458849
    :cond_61
    sget-object v11, Ldh3/i;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458850
    .line 458851
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    const-string v13, "isHitLowerTime lowBeignime = ["

    .line 458854
    .line 458855
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458856
    .line 458857
    .line 458858
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458859
    .line 458860
    .line 458861
    const/16 v13, 0x3a

    .line 458862
    .line 458863
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458864
    .line 458865
    .line 458866
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    .line 458869
    const/16 v14, 0x5d

    .line 458870
    .line 458871
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458872
    .line 458873
    .line 458874
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v12

    .line 458878
    new-array v15, v1, [Ljava/lang/Object;

    .line 458879
    .line 458880
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v13

    .line 458884
    invoke-static {v4, v13, v12, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458885
    .line 458886
    .line 458887
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v12

    .line 458891
    iget-object v12, v12, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->lowerEndTime:Ljava/util/List;

    .line 458892
    .line 458893
    invoke-static {v12}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458894
    .line 458895
    .line 458896
    move-result v13

    .line 458897
    if-nez v13, :cond_172

    .line 458898
    .line 458899
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 458900
    .line 458901
    .line 458902
    move-result v13

    .line 458903
    if-ge v13, v5, :cond_9b

    .line 458904
    .line 458905
    goto/16 :goto_172

    .line 458906
    .line 458907
    :cond_9b
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v5

    .line 458911
    check-cast v5, Ljava/lang/Number;

    .line 458912
    .line 458913
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 458914
    .line 458915
    .line 458916
    move-result v5

    .line 458917
    if-ltz v5, :cond_157

    .line 458918
    .line 458919
    if-le v5, v7, :cond_ab

    .line 458920
    .line 458921
    goto/16 :goto_157

    .line 458922
    .line 458923
    :cond_ab
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v6

    .line 458927
    check-cast v6, Ljava/lang/Number;

    .line 458928
    .line 458929
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 458930
    .line 458931
    .line 458932
    move-result v6

    .line 458933
    if-ltz v6, :cond_13c

    .line 458934
    .line 458935
    if-le v6, v10, :cond_bb

    .line 458936
    .line 458937
    goto/16 :goto_13c

    .line 458938
    .line 458939
    :cond_bb
    div-int/lit8 v7, v0, 0x3c

    .line 458940
    .line 458941
    div-int/lit8 v8, v7, 0x3c

    .line 458942
    .line 458943
    rem-int/lit8 v9, v7, 0x3c

    .line 458944
    .line 458945
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458946
    .line 458947
    const-string v13, "isHitLowerTime randomGapMin["

    .line 458948
    .line 458949
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458950
    .line 458951
    .line 458952
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458953
    .line 458954
    .line 458955
    const-string v7, "], randomHour["

    .line 458956
    .line 458957
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458958
    .line 458959
    .line 458960
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458961
    .line 458962
    .line 458963
    const-string v7, "], randomMin["

    .line 458964
    .line 458965
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458969
    .line 458970
    .line 458971
    const-string v7, "], randomGapSecond["

    .line 458972
    .line 458973
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    .line 458975
    .line 458976
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458980
    .line 458981
    .line 458982
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v0

    .line 458986
    new-array v7, v1, [Ljava/lang/Object;

    .line 458987
    .line 458988
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v12

    .line 458992
    invoke-static {v4, v12, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458993
    .line 458994
    .line 458995
    add-int/2addr v3, v8

    .line 458996
    add-int/2addr v2, v9

    .line 458997
    if-lt v2, v10, :cond_fb

    .line 458998
    .line 458999
    rem-int/lit8 v2, v2, 0x3c

    .line 459000
    .line 459001
    add-int/lit8 v3, v3, 0x1

    .line 459002
    .line 459003
    :cond_fb
    invoke-static {v3, v2, v5, v6}, Lcom/dragon/read/util/a8;->k(IIII)Ljava/lang/Boolean;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v0

    .line 459007
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459008
    .line 459009
    const-string v8, "isHitLowerTime lowBeginTime=["

    .line 459010
    .line 459011
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459012
    .line 459013
    .line 459014
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459015
    .line 459016
    .line 459017
    const/16 v3, 0x3a

    .line 459018
    .line 459019
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459020
    .line 459021
    .line 459022
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459023
    .line 459024
    .line 459025
    const-string v2, "], lowEndTime = ["

    .line 459026
    .line 459027
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459028
    .line 459029
    .line 459030
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459031
    .line 459032
    .line 459033
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459034
    .line 459035
    .line 459036
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459037
    .line 459038
    .line 459039
    const-string v2, "] isHit="

    .line 459040
    .line 459041
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459042
    .line 459043
    .line 459044
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459045
    .line 459046
    .line 459047
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v2

    .line 459051
    new-array v1, v1, [Ljava/lang/Object;

    .line 459052
    .line 459053
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v3

    .line 459057
    invoke-static {v4, v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459058
    .line 459059
    .line 459060
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459061
    .line 459062
    .line 459063
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459064
    .line 459065
    .line 459066
    move-result v0

    .line 459067
    return v0

    .line 459068
    :cond_13c
    :goto_13c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459069
    .line 459070
    const-string v2, "isHitLowerTime error lowEndTimeList[1] = "

    .line 459071
    .line 459072
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459073
    .line 459074
    .line 459075
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459076
    .line 459077
    .line 459078
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459079
    .line 459080
    .line 459081
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v0

    .line 459085
    new-array v2, v1, [Ljava/lang/Object;

    .line 459086
    .line 459087
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459088
    .line 459089
    .line 459090
    move-result-object v3

    .line 459091
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459092
    .line 459093
    .line 459094
    return v1

    .line 459095
    :cond_157
    :goto_157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459096
    .line 459097
    const-string v2, "isHitLowerTime error lowEndTimeList[0] = "

    .line 459098
    .line 459099
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459100
    .line 459101
    .line 459102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459103
    .line 459104
    .line 459105
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459106
    .line 459107
    .line 459108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459109
    .line 459110
    .line 459111
    move-result-object v0

    .line 459112
    new-array v2, v1, [Ljava/lang/Object;

    .line 459113
    .line 459114
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459115
    .line 459116
    .line 459117
    move-result-object v3

    .line 459118
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459119
    .line 459120
    .line 459121
    return v1

    .line 459122
    :cond_172
    :goto_172
    new-array v0, v1, [Ljava/lang/Object;

    .line 459123
    .line 459124
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459125
    .line 459126
    .line 459127
    move-result-object v2

    .line 459128
    const-string v3, "isHitLowerTime error lowEndTimeList is nil"

    .line 459129
    .line 459130
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459131
    .line 459132
    .line 459133
    return v1

    .line 459134
    :cond_17e
    :goto_17e
    sget-object v0, Ldh3/i;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 459135
    .line 459136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459137
    .line 459138
    const-string v5, "isHitLowerTime error lowBeginTimeList[1] = "

    .line 459139
    .line 459140
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459141
    .line 459142
    .line 459143
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459144
    .line 459145
    .line 459146
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459147
    .line 459148
    .line 459149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459150
    .line 459151
    .line 459152
    move-result-object v2

    .line 459153
    new-array v3, v1, [Ljava/lang/Object;

    .line 459154
    .line 459155
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459156
    .line 459157
    .line 459158
    move-result-object v0

    .line 459159
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459160
    .line 459161
    .line 459162
    return v1

    .line 459163
    :cond_19b
    :goto_19b
    sget-object v0, Ldh3/i;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 459164
    .line 459165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459166
    .line 459167
    const-string v5, "isHitLowerTime error lowBeginTimeList[0] = "

    .line 459168
    .line 459169
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459170
    .line 459171
    .line 459172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459173
    .line 459174
    .line 459175
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459176
    .line 459177
    .line 459178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459179
    .line 459180
    .line 459181
    move-result-object v2

    .line 459182
    new-array v3, v1, [Ljava/lang/Object;

    .line 459183
    .line 459184
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459185
    .line 459186
    .line 459187
    move-result-object v0

    .line 459188
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459189
    .line 459190
    .line 459191
    return v1

    .line 459192
    :cond_1b8
    :goto_1b8
    sget-object v0, Ldh3/i;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 459193
    .line 459194
    new-array v2, v1, [Ljava/lang/Object;

    .line 459195
    .line 459196
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459197
    .line 459198
    .line 459199
    move-result-object v0

    .line 459200
    const-string v3, "isHitLowerTime error lowBeginTimeList is nil"

    .line 459201
    .line 459202
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459203
    .line 459204
    .line 459205
    return v1
.end method


.method public static final b()Z
[MOD-CHANGED]
.method public static final b()Z
    .registers 15

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 458760
    move-result-object v0

    .line 458761
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->enable:Z

    .line 458763
    const/4 v1, 0x0

    .line 458764
    if-nez v0, :cond_14

    .line 458766
    const-string v0, "AudioReduceTopAdditionLow.get().enable is false"

    .line 458768
    invoke-static {v0}, Ldh3/i;->c(Ljava/lang/String;)V

    .line 458771
    return v1

    .line 458772
    :cond_14
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 458775
    move-result-object v0

    .line 458776
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->topBeginTime:Ljava/util/List;

    .line 458778
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458781
    move-result v2

    .line 458782
    if-nez v2, :cond_18b

    .line 458784
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458787
    move-result v2

    .line 458788
    const/4 v3, 0x2

    .line 458789
    if-ge v2, v3, :cond_29

    .line 458791
    goto/16 :goto_18b

    .line 458793
    :cond_29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458796
    move-result-object v2

    .line 458797
    check-cast v2, Ljava/lang/Number;

    .line 458799
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458802
    move-result v2

    .line 458803
    const-string v4, " is not in [0,24]"

    .line 458805
    if-ltz v2, :cond_176

    .line 458807
    const/16 v5, 0x18

    .line 458809
    if-le v2, v5, :cond_3d

    .line 458811
    goto/16 :goto_176

    .line 458813
    :cond_3d
    const/4 v6, 0x1

    .line 458814
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458817
    move-result-object v0

    .line 458818
    check-cast v0, Ljava/lang/Number;

    .line 458820
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 458823
    move-result v0

    .line 458824
    const-string v7, " is not in [0,60]"

    .line 458826
    if-ltz v0, :cond_161

    .line 458828
    const/16 v8, 0x3c

    .line 458830
    if-le v0, v8, :cond_52

    .line 458832
    goto/16 :goto_161

    .line 458834
    :cond_52
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458836
    const-string v10, "isHitTopTime topBeignime = ["

    .line 458838
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458841
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458844
    const/16 v10, 0x3a

    .line 458846
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458849
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458852
    const/16 v11, 0x5d

    .line 458854
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458857
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458860
    move-result-object v9

    .line 458861
    invoke-static {v9}, Ldh3/i;->c(Ljava/lang/String;)V

    .line 458864
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 458867
    move-result-object v9

    .line 458868
    iget-object v9, v9, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->topEndTime:Ljava/util/List;

    .line 458870
    invoke-static {v9}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458873
    move-result v12

    .line 458874
    if-nez v12, :cond_15b

    .line 458876
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 458879
    move-result v12

    .line 458880
    if-ge v12, v3, :cond_84

    .line 458882
    goto/16 :goto_15b

    .line 458884
    :cond_84
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458887
    move-result-object v3

    .line 458888
    check-cast v3, Ljava/lang/Number;

    .line 458890
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458893
    move-result v3

    .line 458894
    if-ltz v3, :cond_146

    .line 458896
    if-le v3, v5, :cond_94

    .line 458898
    goto/16 :goto_146

    .line 458900
    :cond_94
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458903
    move-result-object v4

    .line 458904
    check-cast v4, Ljava/lang/Number;

    .line 458906
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 458909
    move-result v4

    .line 458910
    if-ltz v4, :cond_131

    .line 458912
    if-le v4, v8, :cond_a4

    .line 458914
    goto/16 :goto_131

    .line 458916
    :cond_a4
    sget-object v6, Ldh3/i;->d:Lkotlin/Lazy;

    .line 458918
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458921
    move-result-object v7

    .line 458922
    check-cast v7, Ljava/lang/Number;

    .line 458924
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 458927
    move-result v7

    .line 458928
    div-int/2addr v7, v8

    .line 458929
    div-int/lit8 v9, v7, 0x3c

    .line 458931
    rem-int/lit8 v12, v7, 0x3c

    .line 458933
    new-instance v13, Ljava/lang/StringBuilder;

    .line 458935
    const-string v14, "isHitTopTime randomGapMin["

    .line 458937
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458940
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458943
    const-string v7, "], randomHour["

    .line 458945
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458948
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458951
    const-string v7, "], randomMin["

    .line 458953
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458956
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458959
    const-string v7, "], randomGapSecond["

    .line 458961
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458964
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458967
    move-result-object v6

    .line 458968
    check-cast v6, Ljava/lang/Number;

    .line 458970
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 458973
    move-result v6

    .line 458974
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458977
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458980
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458983
    move-result-object v6

    .line 458984
    invoke-static {v6}, Ldh3/i;->c(Ljava/lang/String;)V

    .line 458987
    add-int/2addr v3, v9

    .line 458988
    add-int/2addr v4, v12

    .line 458989
    if-lt v4, v8, :cond_f3

    .line 458991
    rem-int/lit8 v4, v4, 0x3c

    .line 458993
    add-int/lit8 v3, v3, 0x1

    .line 458995
    :cond_f3
    if-lt v3, v5, :cond_f6

    .line 458997
    goto :goto_f8

    .line 458998
    :cond_f6
    move v5, v3

    .line 458999
    move v1, v4

    .line 459000
    :goto_f8
    invoke-static {v2, v0, v5, v1}, Lcom/dragon/read/util/a8;->k(IIII)Ljava/lang/Boolean;

    .line 459003
    move-result-object v3

    .line 459004
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459006
    const-string v6, "isHitTopTime topBeigTime=["

    .line 459008
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459011
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459014
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459017
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459020
    const-string v0, "], topEndTime = ["

    .line 459022
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459025
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459028
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459031
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459034
    const-string v0, "], isHit="

    .line 459036
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459039
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459042
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459045
    move-result-object v0

    .line 459046
    invoke-static {v0}, Ldh3/i;->c(Ljava/lang/String;)V

    .line 459049
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459052
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459055
    move-result v0

    .line 459056
    return v0

    .line 459057
    :cond_131
    :goto_131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459059
    const-string v2, "isHitTopTime error topTimeList[1] = "

    .line 459061
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459064
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459067
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459073
    move-result-object v0

    .line 459074
    invoke-static {v0}, Ldh3/i;->c(Ljava/lang/String;)V

    .line 459077
    return v1

    .line 459078
    :cond_146
    :goto_146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459080
    const-string v2, "isHitTopTime error topTimeList[0] = "

    .line 459082
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459085
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459088
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459091
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459094
    move-result-object v0

    .line 459095
    invoke-static {v0}, Ldh3/i;->c(Ljava/lang/String;)V

    .line 459098
    return v1

    .line 459099
    :cond_15b
    :goto_15b
    const-string v0, "isHitTopTime error topTimeList is nil"

    .line 459101
    invoke-static {v0}, Ldh3/i;->c(Ljava/lang/String;)V

    .line 459104
    return v1

    .line 459105
    :cond_161
    :goto_161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459107
    const-string v3, "isHitTopTime error topBeginTimeList[1] = "

    .line 459109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459115
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459121
    move-result-object v0

    .line 459122
    invoke-static {v0}, Ldh3/i;->c(Ljava/lang/String;)V

    .line 459125
    return v1

    .line 459126
    :cond_176
    :goto_176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459128
    const-string v3, "isHitTopTime error topBeginTimeList[0] = "

    .line 459130
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459136
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459142
    move-result-object v0

    .line 459143
    invoke-static {v0}, Ldh3/i;->c(Ljava/lang/String;)V

    .line 459146
    return v1

    .line 459147
    :cond_18b
    :goto_18b
    const-string v0, "isHitTopTime error topBeginTimeList is nil"

    .line 459149
    invoke-static {v0}, Ldh3/i;->c(Ljava/lang/String;)V

    .line 459152
    return v1
.end method

[INNER-ORIGINAL]
.method public static final b()Z
    .registers 15

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->enable:Z

    .line 458762
    .line 458763
    const/4 v1, 0x0

    .line 458764
    if-nez v0, :cond_14

    .line 458765
    .line 458766
    const-string v0, "AudioReduceTopAdditionLow.get().enable is false"

    .line 458767
    .line 458768
    invoke-static {v0}, Ldh3/i;->c(Ljava/lang/String;)V

    .line 458769
    .line 458770
    .line 458771
    return v1

    .line 458772
    :cond_14
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v0

    .line 458776
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->topBeginTime:Ljava/util/List;

    .line 458777
    .line 458778
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458779
    .line 458780
    .line 458781
    move-result v2

    .line 458782
    if-nez v2, :cond_18b

    .line 458783
    .line 458784
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458785
    .line 458786
    .line 458787
    move-result v2

    .line 458788
    const/4 v3, 0x2

    .line 458789
    if-ge v2, v3, :cond_29

    .line 458790
    .line 458791
    goto/16 :goto_18b

    .line 458792
    .line 458793
    :cond_29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v2

    .line 458797
    check-cast v2, Ljava/lang/Number;

    .line 458798
    .line 458799
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458800
    .line 458801
    .line 458802
    move-result v2

    .line 458803
    const-string v4, " is not in [0,24]"

    .line 458804
    .line 458805
    if-ltz v2, :cond_176

    .line 458806
    .line 458807
    const/16 v5, 0x18

    .line 458808
    .line 458809
    if-le v2, v5, :cond_3d

    .line 458810
    .line 458811
    goto/16 :goto_176

    .line 458812
    .line 458813
    :cond_3d
    const/4 v6, 0x1

    .line 458814
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v0

    .line 458818
    check-cast v0, Ljava/lang/Number;

    .line 458819
    .line 458820
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 458821
    .line 458822
    .line 458823
    move-result v0

    .line 458824
    const-string v7, " is not in [0,60]"

    .line 458825
    .line 458826
    if-ltz v0, :cond_161

    .line 458827
    .line 458828
    const/16 v8, 0x3c

    .line 458829
    .line 458830
    if-le v0, v8, :cond_52

    .line 458831
    .line 458832
    goto/16 :goto_161

    .line 458833
    .line 458834
    :cond_52
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458835
    .line 458836
    const-string v10, "isHitTopTime topBeignime = ["

    .line 458837
    .line 458838
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458839
    .line 458840
    .line 458841
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458842
    .line 458843
    .line 458844
    const/16 v10, 0x3a

    .line 458845
    .line 458846
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458847
    .line 458848
    .line 458849
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458850
    .line 458851
    .line 458852
    const/16 v11, 0x5d

    .line 458853
    .line 458854
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458855
    .line 458856
    .line 458857
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v9

    .line 458861
    invoke-static {v9}, Ldh3/i;->c(Ljava/lang/String;)V

    .line 458862
    .line 458863
    .line 458864
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v9

    .line 458868
    iget-object v9, v9, Lcom/dragon/read/component/audio/impl/ui/settings/AudioReduceTopAdditionLow;->topEndTime:Ljava/util/List;

    .line 458869
    .line 458870
    invoke-static {v9}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458871
    .line 458872
    .line 458873
    move-result v12

    .line 458874
    if-nez v12, :cond_15b

    .line 458875
    .line 458876
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 458877
    .line 458878
    .line 458879
    move-result v12

    .line 458880
    if-ge v12, v3, :cond_84

    .line 458881
    .line 458882
    goto/16 :goto_15b

    .line 458883
    .line 458884
    :cond_84
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v3

    .line 458888
    check-cast v3, Ljava/lang/Number;

    .line 458889
    .line 458890
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458891
    .line 458892
    .line 458893
    move-result v3

    .line 458894
    if-ltz v3, :cond_146

    .line 458895
    .line 458896
    if-le v3, v5, :cond_94

    .line 458897
    .line 458898
    goto/16 :goto_146

    .line 458899
    .line 458900
    :cond_94
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v4

    .line 458904
    check-cast v4, Ljava/lang/Number;

    .line 458905
    .line 458906
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 458907
    .line 458908
    .line 458909
    move-result v4

    .line 458910
    if-ltz v4, :cond_131

    .line 458911
    .line 458912
    if-le v4, v8, :cond_a4

    .line 458913
    .line 458914
    goto/16 :goto_131

    .line 458915
    .line 458916
    :cond_a4
    sget-object v6, Ldh3/i;->d:Lkotlin/Lazy;

    .line 458917
    .line 458918
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v7

    .line 458922
    check-cast v7, Ljava/lang/Number;

    .line 458923
    .line 458924
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 458925
    .line 458926
    .line 458927
    move-result v7

    .line 458928
    div-int/2addr v7, v8

    .line 458929
    div-int/lit8 v9, v7, 0x3c

    .line 458930
    .line 458931
    rem-int/lit8 v12, v7, 0x3c

    .line 458932
    .line 458933
    new-instance v13, Ljava/lang/StringBuilder;

    .line 458934
    .line 458935
    const-string v14, "isHitTopTime randomGapMin["

    .line 458936
    .line 458937
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458938
    .line 458939
    .line 458940
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458941
    .line 458942
    .line 458943
    const-string v7, "], randomHour["

    .line 458944
    .line 458945
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458946
    .line 458947
    .line 458948
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458949
    .line 458950
    .line 458951
    const-string v7, "], randomMin["

    .line 458952
    .line 458953
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458954
    .line 458955
    .line 458956
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458957
    .line 458958
    .line 458959
    const-string v7, "], randomGapSecond["

    .line 458960
    .line 458961
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458962
    .line 458963
    .line 458964
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v6

    .line 458968
    check-cast v6, Ljava/lang/Number;

    .line 458969
    .line 458970
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 458971
    .line 458972
    .line 458973
    move-result v6

    .line 458974
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458975
    .line 458976
    .line 458977
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458978
    .line 458979
    .line 458980
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v6

    .line 458984
    invoke-static {v6}, Ldh3/i;->c(Ljava/lang/String;)V

    .line 458985
    .line 458986
    .line 458987
    add-int/2addr v3, v9

    .line 458988
    add-int/2addr v4, v12

    .line 458989
    if-lt v4, v8, :cond_f3

    .line 458990
    .line 458991
    rem-int/lit8 v4, v4, 0x3c

    .line 458992
    .line 458993
    add-int/lit8 v3, v3, 0x1

    .line 458994
    .line 458995
    :cond_f3
    if-lt v3, v5, :cond_f6

    .line 458996
    .line 458997
    goto :goto_f8

    .line 458998
    :cond_f6
    move v5, v3

    .line 458999
    move v1, v4

    .line 459000
    :goto_f8
    invoke-static {v2, v0, v5, v1}, Lcom/dragon/read/util/a8;->k(IIII)Ljava/lang/Boolean;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v3

    .line 459004
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459005
    .line 459006
    const-string v6, "isHitTopTime topBeigTime=["

    .line 459007
    .line 459008
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459009
    .line 459010
    .line 459011
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459012
    .line 459013
    .line 459014
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459015
    .line 459016
    .line 459017
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459018
    .line 459019
    .line 459020
    const-string v0, "], topEndTime = ["

    .line 459021
    .line 459022
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459023
    .line 459024
    .line 459025
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459026
    .line 459027
    .line 459028
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459029
    .line 459030
    .line 459031
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459032
    .line 459033
    .line 459034
    const-string v0, "], isHit="

    .line 459035
    .line 459036
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459037
    .line 459038
    .line 459039
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459040
    .line 459041
    .line 459042
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v0

    .line 459046
    invoke-static {v0}, Ldh3/i;->c(Ljava/lang/String;)V

    .line 459047
    .line 459048
    .line 459049
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459050
    .line 459051
    .line 459052
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459053
    .line 459054
    .line 459055
    move-result v0

    .line 459056
    return v0

    .line 459057
    :cond_131
    :goto_131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459058
    .line 459059
    const-string v2, "isHitTopTime error topTimeList[1] = "

    .line 459060
    .line 459061
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459062
    .line 459063
    .line 459064
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459065
    .line 459066
    .line 459067
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459068
    .line 459069
    .line 459070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459071
    .line 459072
    .line 459073
    move-result-object v0

    .line 459074
    invoke-static {v0}, Ldh3/i;->c(Ljava/lang/String;)V

    .line 459075
    .line 459076
    .line 459077
    return v1

    .line 459078
    :cond_146
    :goto_146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459079
    .line 459080
    const-string v2, "isHitTopTime error topTimeList[0] = "

    .line 459081
    .line 459082
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459083
    .line 459084
    .line 459085
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459086
    .line 459087
    .line 459088
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459089
    .line 459090
    .line 459091
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v0

    .line 459095
    invoke-static {v0}, Ldh3/i;->c(Ljava/lang/String;)V

    .line 459096
    .line 459097
    .line 459098
    return v1

    .line 459099
    :cond_15b
    :goto_15b
    const-string v0, "isHitTopTime error topTimeList is nil"

    .line 459100
    .line 459101
    invoke-static {v0}, Ldh3/i;->c(Ljava/lang/String;)V

    .line 459102
    .line 459103
    .line 459104
    return v1

    .line 459105
    :cond_161
    :goto_161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459106
    .line 459107
    const-string v3, "isHitTopTime error topBeginTimeList[1] = "

    .line 459108
    .line 459109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459110
    .line 459111
    .line 459112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459113
    .line 459114
    .line 459115
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459116
    .line 459117
    .line 459118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459119
    .line 459120
    .line 459121
    move-result-object v0

    .line 459122
    invoke-static {v0}, Ldh3/i;->c(Ljava/lang/String;)V

    .line 459123
    .line 459124
    .line 459125
    return v1

    .line 459126
    :cond_176
    :goto_176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459127
    .line 459128
    const-string v3, "isHitTopTime error topBeginTimeList[0] = "

    .line 459129
    .line 459130
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459131
    .line 459132
    .line 459133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459134
    .line 459135
    .line 459136
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459137
    .line 459138
    .line 459139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459140
    .line 459141
    .line 459142
    move-result-object v0

    .line 459143
    invoke-static {v0}, Ldh3/i;->c(Ljava/lang/String;)V

    .line 459144
    .line 459145
    .line 459146
    return v1

    .line 459147
    :cond_18b
    :goto_18b
    const-string v0, "isHitTopTime error topBeginTimeList is nil"

    .line 459148
    .line 459149
    invoke-static {v0}, Ldh3/i;->c(Ljava/lang/String;)V

    .line 459150
    .line 459151
    .line 459152
    return v1
.end method


.method public static final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt$a;->a()Z

    .line 17039368
    move-result v0

    .line 17039369
    const-string v1, "experience"

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    if-eqz v0, :cond_1a

    .line 17039374
    sget-object v0, Ldh3/i;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039376
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-static {v1, v0, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    goto :goto_25

    .line 17039386
    :cond_1a
    sget-object v0, Ldh3/i;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039388
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-static {v1, v0, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt$a;->a()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    const-string v1, "experience"

    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    if-eqz v0, :cond_1a

    .line 17039373
    .line 17039374
    sget-object v0, Ldh3/i;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    .line 17039376
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-static {v1, v0, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_25

    .line 17039386
    :cond_1a
    sget-object v0, Ldh3/i;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039387
    .line 17039388
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-static {v1, v0, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    return-void
.end method


