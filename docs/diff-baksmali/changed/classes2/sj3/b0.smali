## classes2/sj3/b0.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x907dd

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lsj3/b0;

    .line 262152
    invoke-direct {v0}, Lsj3/b0;-><init>()V

    .line 262155
    sput-object v0, Lsj3/b0;->a:Lsj3/b0;

    .line 262157
    const-string v1, "\u96f6"

    .line 262159
    const-string v2, "\u4e00"

    .line 262161
    const-string v3, "\u4e8c"

    .line 262163
    const-string v4, "\u4e09"

    .line 262165
    const-string v5, "\u56db"

    .line 262167
    const-string v6, "\u4e94"

    .line 262169
    const-string v7, "\u516d"

    .line 262171
    const-string v8, "\u4e03"

    .line 262173
    const-string v9, "\u516b"

    .line 262175
    const-string v10, "\u4e5d"

    .line 262177
    const-string v11, "\u5341"

    .line 262179
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    sput-object v0, Lsj3/b0;->b:[Ljava/lang/String;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x907dd

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lsj3/b0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lsj3/b0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lsj3/b0;->a:Lsj3/b0;

    .line 262156
    .line 262157
    const-string v1, "\u96f6"

    .line 262158
    .line 262159
    const-string v2, "\u4e00"

    .line 262160
    .line 262161
    const-string v3, "\u4e8c"

    .line 262162
    .line 262163
    const-string v4, "\u4e09"

    .line 262164
    .line 262165
    const-string v5, "\u56db"

    .line 262166
    .line 262167
    const-string v6, "\u4e94"

    .line 262168
    .line 262169
    const-string v7, "\u516d"

    .line 262170
    .line 262171
    const-string v8, "\u4e03"

    .line 262172
    .line 262173
    const-string v9, "\u516b"

    .line 262174
    .line 262175
    const-string v10, "\u4e5d"

    .line 262176
    .line 262177
    const-string v11, "\u5341"

    .line 262178
    .line 262179
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    sput-object v0, Lsj3/b0;->b:[Ljava/lang/String;

    .line 262184
    .line 262185
    return-void
.end method


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    invoke-virtual {v0, v1, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->h(IZ)Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 327690
    move-result-object v0

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v0, :cond_40

    .line 327694
    sget-object v3, Lsj3/b0;->a:Lsj3/b0;

    .line 327696
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    invoke-static {v0, v1}, Lsj3/b0;->b(Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;Z)Lkotlin/Pair;

    .line 327702
    move-result-object v0

    .line 327703
    if-nez v0, :cond_1a

    .line 327705
    return-object v2

    .line 327706
    :cond_1a
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327709
    move-result-object v0

    .line 327710
    check-cast v0, Ljava/lang/Number;

    .line 327712
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327715
    move-result v0

    .line 327716
    if-nez v0, :cond_33

    .line 327718
    sget-object v0, Ljk3/x;->a:Ljk3/x;

    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    const v0, 0x7f060637

    .line 327726
    invoke-static {v0}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 327729
    move-result-object v0

    .line 327730
    goto :goto_3f

    .line 327731
    :cond_33
    sget-object v0, Ljk3/x;->a:Ljk3/x;

    .line 327733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    const v0, 0x7f060635

    .line 327739
    invoke-static {v0}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 327742
    move-result-object v0

    .line 327743
    :goto_3f
    return-object v0

    .line 327744
    :cond_40
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    invoke-virtual {v0, v1, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->h(IZ)Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v0, :cond_40

    .line 327693
    .line 327694
    sget-object v3, Lsj3/b0;->a:Lsj3/b0;

    .line 327695
    .line 327696
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    invoke-static {v0, v1}, Lsj3/b0;->b(Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;Z)Lkotlin/Pair;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    if-nez v0, :cond_1a

    .line 327704
    .line 327705
    return-object v2

    .line 327706
    :cond_1a
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    check-cast v0, Ljava/lang/Number;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    if-nez v0, :cond_33

    .line 327717
    .line 327718
    sget-object v0, Ljk3/x;->a:Ljk3/x;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    const v0, 0x7f060637

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v0}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    goto :goto_3f

    .line 327731
    :cond_33
    sget-object v0, Ljk3/x;->a:Ljk3/x;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    const v0, 0x7f060635

    .line 327737
    .line 327738
    .line 327739
    invoke-static {v0}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    :goto_3f
    return-object v0

    .line 327744
    :cond_40
    return-object v2
.end method


.method public static b(Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;Z)Lkotlin/Pair;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;Z)Lkotlin/Pair;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_4

    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->todaySigned:Z

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    const/4 v3, 0x1

    .line 33882120
    const-string v4, ""

    .line 33882122
    if-nez v1, :cond_18

    .line 33882124
    iget-boolean p1, p0, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->isBrokenSign:Z

    .line 33882126
    if-eqz p1, :cond_14

    .line 33882128
    iget p1, p0, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->signedDays:I

    .line 33882130
    add-int/2addr p1, v3

    .line 33882131
    goto :goto_16

    .line 33882132
    :cond_14
    iget p1, p0, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->signedDays:I

    .line 33882134
    :goto_16
    const/4 v5, 0x0

    .line 33882135
    goto :goto_33

    .line 33882136
    :cond_18
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->isBrokenSign:Z

    .line 33882138
    const/4 v5, -0x1

    .line 33882139
    if-eqz v1, :cond_25

    .line 33882141
    iget p1, p0, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->signedDays:I

    .line 33882143
    sub-int/2addr p1, v3

    .line 33882144
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882147
    move-result p1

    .line 33882148
    goto :goto_33

    .line 33882149
    :cond_25
    if-eqz p1, :cond_31

    .line 33882151
    iget-object p1, p0, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->awardList:Ljava/util/List;

    .line 33882153
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882156
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33882159
    move-result p1

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 p1, -0x1

    .line 33882162
    :goto_32
    const/4 v5, 0x1

    .line 33882163
    :goto_33
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->awardList:Ljava/util/List;

    .line 33882165
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882171
    move-result-object p0

    .line 33882172
    check-cast p0, Lcom/dragon/read/rpc/model/ListenSignInAward;

    .line 33882174
    if-eqz p0, :cond_59

    .line 33882176
    iget-boolean p1, p0, Lcom/dragon/read/rpc/model/ListenSignInAward;->showAmount:Z

    .line 33882178
    if-eqz p1, :cond_49

    .line 33882180
    iget p1, p0, Lcom/dragon/read/rpc/model/ListenSignInAward;->awardAmount:I

    .line 33882182
    if-lez p1, :cond_49

    .line 33882184
    const/4 v2, 0x1

    .line 33882185
    :cond_49
    if-eqz v2, :cond_4c

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    move-object p0, v0

    .line 33882189
    :goto_4d
    if-nez p0, :cond_50

    .line 33882191
    goto :goto_59

    .line 33882192
    :cond_50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882199
    move-result-object p0

    .line 33882200
    return-object p0

    .line 33882201
    :cond_59
    :goto_59
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;Z)Lkotlin/Pair;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_4

    .line 33882114
    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->todaySigned:Z

    .line 33882117
    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    const/4 v3, 0x1

    .line 33882120
    const-string v4, ""

    .line 33882121
    .line 33882122
    if-nez v1, :cond_18

    .line 33882123
    .line 33882124
    iget-boolean p1, p0, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->isBrokenSign:Z

    .line 33882125
    .line 33882126
    if-eqz p1, :cond_14

    .line 33882127
    .line 33882128
    iget p1, p0, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->signedDays:I

    .line 33882129
    .line 33882130
    add-int/2addr p1, v3

    .line 33882131
    goto :goto_16

    .line 33882132
    :cond_14
    iget p1, p0, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->signedDays:I

    .line 33882133
    .line 33882134
    :goto_16
    const/4 v5, 0x0

    .line 33882135
    goto :goto_33

    .line 33882136
    :cond_18
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->isBrokenSign:Z

    .line 33882137
    .line 33882138
    const/4 v5, -0x1

    .line 33882139
    if-eqz v1, :cond_25

    .line 33882140
    .line 33882141
    iget p1, p0, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->signedDays:I

    .line 33882142
    .line 33882143
    sub-int/2addr p1, v3

    .line 33882144
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p1

    .line 33882148
    goto :goto_33

    .line 33882149
    :cond_25
    if-eqz p1, :cond_31

    .line 33882150
    .line 33882151
    iget-object p1, p0, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->awardList:Ljava/util/List;

    .line 33882152
    .line 33882153
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p1

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 p1, -0x1

    .line 33882162
    :goto_32
    const/4 v5, 0x1

    .line 33882163
    :goto_33
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->awardList:Ljava/util/List;

    .line 33882164
    .line 33882165
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p0

    .line 33882172
    check-cast p0, Lcom/dragon/read/rpc/model/ListenSignInAward;

    .line 33882173
    .line 33882174
    if-eqz p0, :cond_59

    .line 33882175
    .line 33882176
    iget-boolean p1, p0, Lcom/dragon/read/rpc/model/ListenSignInAward;->showAmount:Z

    .line 33882177
    .line 33882178
    if-eqz p1, :cond_49

    .line 33882179
    .line 33882180
    iget p1, p0, Lcom/dragon/read/rpc/model/ListenSignInAward;->awardAmount:I

    .line 33882181
    .line 33882182
    if-lez p1, :cond_49

    .line 33882183
    .line 33882184
    const/4 v2, 0x1

    .line 33882185
    :cond_49
    if-eqz v2, :cond_4c

    .line 33882186
    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    move-object p0, v0

    .line 33882189
    :goto_4d
    if-nez p0, :cond_50

    .line 33882190
    .line 33882191
    goto :goto_59

    .line 33882192
    :cond_50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p0

    .line 33882200
    return-object p0

    .line 33882201
    :cond_59
    :goto_59
    return-object v0
.end method


.method public static c(Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;ZZZ)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;ZZZ)Ljava/lang/String;
    .registers 16

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    if-nez p0, :cond_4

    .line 67502083
    return-object v0

    .line 67502084
    :cond_4
    invoke-static {p0, p2}, Lsj3/b0;->b(Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;Z)Lkotlin/Pair;

    .line 67502087
    move-result-object p2

    .line 67502088
    if-nez p2, :cond_30

    .line 67502090
    if-eqz p3, :cond_2f

    .line 67502092
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502094
    const-string p2, "\u4f60\u5df2\u7ecf\u7b7e\u5230"

    .line 67502096
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502099
    iget p2, p0, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->signedDays:I

    .line 67502101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502104
    const/16 p2, 0x2f

    .line 67502106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502109
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->awardList:Ljava/util/List;

    .line 67502111
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67502114
    move-result p0

    .line 67502115
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502118
    const/16 p0, 0x5929

    .line 67502120
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502126
    move-result-object v0

    .line 67502127
    :cond_2f
    return-object v0

    .line 67502128
    :cond_30
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67502131
    move-result-object p3

    .line 67502132
    check-cast p3, Ljava/lang/Number;

    .line 67502134
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67502137
    move-result p3

    .line 67502138
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67502141
    move-result-object p2

    .line 67502142
    check-cast p2, Lcom/dragon/read/rpc/model/ListenSignInAward;

    .line 67502144
    const/4 v0, 0x1

    .line 67502145
    const/4 v1, 0x2

    .line 67502146
    const/4 v2, -0x1

    .line 67502147
    const-string v3, ""

    .line 67502149
    const/16 v4, 0x20

    .line 67502151
    const/4 v5, 0x0

    .line 67502152
    if-eq p3, v2, :cond_88

    .line 67502154
    if-eqz p3, :cond_88

    .line 67502156
    sget-object p3, Ljk3/x;->a:Ljk3/x;

    .line 67502158
    iget p2, p2, Lcom/dragon/read/rpc/model/ListenSignInAward;->awardAmount:I

    .line 67502160
    invoke-static {p3, p2, v0, v1}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 67502163
    move-result-object v6

    .line 67502164
    new-array p2, v1, [Ljava/lang/Object;

    .line 67502166
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->awardList:Ljava/util/List;

    .line 67502168
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67502171
    move-result p0

    .line 67502172
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502175
    move-result-object p0

    .line 67502176
    aput-object p0, p2, v5

    .line 67502178
    aput-object v6, p2, v0

    .line 67502180
    const p0, 0x7f0605bf

    .line 67502183
    invoke-static {p0, p2}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502186
    move-result-object p0

    .line 67502187
    if-eqz p1, :cond_d4

    .line 67502189
    new-array v7, v0, [C

    .line 67502191
    aput-char v4, v7, v5

    .line 67502193
    const/4 v8, 0x0

    .line 67502194
    const/4 v9, 0x0

    .line 67502195
    const/4 v10, 0x6

    .line 67502196
    const/4 v11, 0x0

    .line 67502197
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 67502200
    move-result-object p1

    .line 67502201
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67502204
    move-result-object p1

    .line 67502205
    check-cast p1, Ljava/lang/String;

    .line 67502207
    if-nez p1, :cond_82

    .line 67502209
    goto :goto_83

    .line 67502210
    :cond_82
    move-object v3, p1

    .line 67502211
    :goto_83
    invoke-static {p3, p0, v3}, Ljk3/x;->c(Ljk3/x;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502214
    move-result-object p0

    .line 67502215
    goto :goto_d4

    .line 67502216
    :cond_88
    if-nez p3, :cond_97

    .line 67502218
    sget-object p0, Ljk3/x;->a:Ljk3/x;

    .line 67502220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502223
    const p0, 0x7f06058f

    .line 67502226
    invoke-static {p0}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 67502229
    move-result-object p0

    .line 67502230
    goto :goto_a3

    .line 67502231
    :cond_97
    sget-object p0, Ljk3/x;->a:Ljk3/x;

    .line 67502233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502236
    const p0, 0x7f060591

    .line 67502239
    invoke-static {p0}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 67502242
    move-result-object p0

    .line 67502243
    :goto_a3
    sget-object p3, Ljk3/x;->a:Ljk3/x;

    .line 67502245
    iget p2, p2, Lcom/dragon/read/rpc/model/ListenSignInAward;->awardAmount:I

    .line 67502247
    invoke-static {p3, p2, v0, v1}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 67502250
    move-result-object v6

    .line 67502251
    new-array p2, v1, [Ljava/lang/Object;

    .line 67502253
    aput-object p0, p2, v5

    .line 67502255
    aput-object v6, p2, v0

    .line 67502257
    const p0, 0x7f0605c0

    .line 67502260
    invoke-static {p0, p2}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502263
    move-result-object p0

    .line 67502264
    if-eqz p1, :cond_d4

    .line 67502266
    new-array v7, v0, [C

    .line 67502268
    aput-char v4, v7, v5

    .line 67502270
    const/4 v8, 0x0

    .line 67502271
    const/4 v9, 0x0

    .line 67502272
    const/4 v10, 0x6

    .line 67502273
    const/4 v11, 0x0

    .line 67502274
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 67502277
    move-result-object p1

    .line 67502278
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67502281
    move-result-object p1

    .line 67502282
    check-cast p1, Ljava/lang/String;

    .line 67502284
    if-nez p1, :cond_cf

    .line 67502286
    goto :goto_d0

    .line 67502287
    :cond_cf
    move-object v3, p1

    .line 67502288
    :goto_d0
    invoke-static {p3, p0, v3}, Ljk3/x;->c(Ljk3/x;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502291
    move-result-object p0

    .line 67502292
    :cond_d4
    :goto_d4
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;ZZZ)Ljava/lang/String;
    .registers 16

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    if-nez p0, :cond_4

    .line 67502082
    .line 67502083
    return-object v0

    .line 67502084
    :cond_4
    invoke-static {p0, p2}, Lsj3/b0;->b(Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;Z)Lkotlin/Pair;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object p2

    .line 67502088
    if-nez p2, :cond_30

    .line 67502089
    .line 67502090
    if-eqz p3, :cond_2f

    .line 67502091
    .line 67502092
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502093
    .line 67502094
    const-string p2, "\u4f60\u5df2\u7ecf\u7b7e\u5230"

    .line 67502095
    .line 67502096
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502097
    .line 67502098
    .line 67502099
    iget p2, p0, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->signedDays:I

    .line 67502100
    .line 67502101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502102
    .line 67502103
    .line 67502104
    const/16 p2, 0x2f

    .line 67502105
    .line 67502106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502107
    .line 67502108
    .line 67502109
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->awardList:Ljava/util/List;

    .line 67502110
    .line 67502111
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67502112
    .line 67502113
    .line 67502114
    move-result p0

    .line 67502115
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502116
    .line 67502117
    .line 67502118
    const/16 p0, 0x5929

    .line 67502119
    .line 67502120
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502121
    .line 67502122
    .line 67502123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object v0

    .line 67502127
    :cond_2f
    return-object v0

    .line 67502128
    :cond_30
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object p3

    .line 67502132
    check-cast p3, Ljava/lang/Number;

    .line 67502133
    .line 67502134
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67502135
    .line 67502136
    .line 67502137
    move-result p3

    .line 67502138
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object p2

    .line 67502142
    check-cast p2, Lcom/dragon/read/rpc/model/ListenSignInAward;

    .line 67502143
    .line 67502144
    const/4 v0, 0x1

    .line 67502145
    const/4 v1, 0x2

    .line 67502146
    const/4 v2, -0x1

    .line 67502147
    const-string v3, ""

    .line 67502148
    .line 67502149
    const/16 v4, 0x20

    .line 67502150
    .line 67502151
    const/4 v5, 0x0

    .line 67502152
    if-eq p3, v2, :cond_88

    .line 67502153
    .line 67502154
    if-eqz p3, :cond_88

    .line 67502155
    .line 67502156
    sget-object p3, Ljk3/x;->a:Ljk3/x;

    .line 67502157
    .line 67502158
    iget p2, p2, Lcom/dragon/read/rpc/model/ListenSignInAward;->awardAmount:I

    .line 67502159
    .line 67502160
    invoke-static {p3, p2, v0, v1}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v6

    .line 67502164
    new-array p2, v1, [Ljava/lang/Object;

    .line 67502165
    .line 67502166
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;->awardList:Ljava/util/List;

    .line 67502167
    .line 67502168
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67502169
    .line 67502170
    .line 67502171
    move-result p0

    .line 67502172
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object p0

    .line 67502176
    aput-object p0, p2, v5

    .line 67502177
    .line 67502178
    aput-object v6, p2, v0

    .line 67502179
    .line 67502180
    const p0, 0x7f0605bf

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-static {p0, p2}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object p0

    .line 67502187
    if-eqz p1, :cond_d4

    .line 67502188
    .line 67502189
    new-array v7, v0, [C

    .line 67502190
    .line 67502191
    aput-char v4, v7, v5

    .line 67502192
    .line 67502193
    const/4 v8, 0x0

    .line 67502194
    const/4 v9, 0x0

    .line 67502195
    const/4 v10, 0x6

    .line 67502196
    const/4 v11, 0x0

    .line 67502197
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object p1

    .line 67502201
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object p1

    .line 67502205
    check-cast p1, Ljava/lang/String;

    .line 67502206
    .line 67502207
    if-nez p1, :cond_82

    .line 67502208
    .line 67502209
    goto :goto_83

    .line 67502210
    :cond_82
    move-object v3, p1

    .line 67502211
    :goto_83
    invoke-static {p3, p0, v3}, Ljk3/x;->c(Ljk3/x;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object p0

    .line 67502215
    goto :goto_d4

    .line 67502216
    :cond_88
    if-nez p3, :cond_97

    .line 67502217
    .line 67502218
    sget-object p0, Ljk3/x;->a:Ljk3/x;

    .line 67502219
    .line 67502220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502221
    .line 67502222
    .line 67502223
    const p0, 0x7f06058f

    .line 67502224
    .line 67502225
    .line 67502226
    invoke-static {p0}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 67502227
    .line 67502228
    .line 67502229
    move-result-object p0

    .line 67502230
    goto :goto_a3

    .line 67502231
    :cond_97
    sget-object p0, Ljk3/x;->a:Ljk3/x;

    .line 67502232
    .line 67502233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502234
    .line 67502235
    .line 67502236
    const p0, 0x7f060591

    .line 67502237
    .line 67502238
    .line 67502239
    invoke-static {p0}, Ljk3/x;->i(I)Ljava/lang/String;

    .line 67502240
    .line 67502241
    .line 67502242
    move-result-object p0

    .line 67502243
    :goto_a3
    sget-object p3, Ljk3/x;->a:Ljk3/x;

    .line 67502244
    .line 67502245
    iget p2, p2, Lcom/dragon/read/rpc/model/ListenSignInAward;->awardAmount:I

    .line 67502246
    .line 67502247
    invoke-static {p3, p2, v0, v1}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 67502248
    .line 67502249
    .line 67502250
    move-result-object v6

    .line 67502251
    new-array p2, v1, [Ljava/lang/Object;

    .line 67502252
    .line 67502253
    aput-object p0, p2, v5

    .line 67502254
    .line 67502255
    aput-object v6, p2, v0

    .line 67502256
    .line 67502257
    const p0, 0x7f0605c0

    .line 67502258
    .line 67502259
    .line 67502260
    invoke-static {p0, p2}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67502261
    .line 67502262
    .line 67502263
    move-result-object p0

    .line 67502264
    if-eqz p1, :cond_d4

    .line 67502265
    .line 67502266
    new-array v7, v0, [C

    .line 67502267
    .line 67502268
    aput-char v4, v7, v5

    .line 67502269
    .line 67502270
    const/4 v8, 0x0

    .line 67502271
    const/4 v9, 0x0

    .line 67502272
    const/4 v10, 0x6

    .line 67502273
    const/4 v11, 0x0

    .line 67502274
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 67502275
    .line 67502276
    .line 67502277
    move-result-object p1

    .line 67502278
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67502279
    .line 67502280
    .line 67502281
    move-result-object p1

    .line 67502282
    check-cast p1, Ljava/lang/String;

    .line 67502283
    .line 67502284
    if-nez p1, :cond_cf

    .line 67502285
    .line 67502286
    goto :goto_d0

    .line 67502287
    :cond_cf
    move-object v3, p1

    .line 67502288
    :goto_d0
    invoke-static {p3, p0, v3}, Ljk3/x;->c(Ljk3/x;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502289
    .line 67502290
    .line 67502291
    move-result-object p0

    .line 67502292
    :cond_d4
    :goto_d4
    return-object p0
.end method


.method public static synthetic d(Lsj3/b0;Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;ZZI)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic d(Lsj3/b0;Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;ZZI)Ljava/lang/String;
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148226
    if-eqz v0, :cond_13

    .line 84148228
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 84148230
    const/16 v0, 0xf

    .line 84148232
    const/4 v1, 0x0

    .line 84148233
    invoke-static {p1, v1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 84148236
    move-result-object p1

    .line 84148237
    if-eqz p1, :cond_12

    .line 84148239
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenSignIn:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 84148241
    goto :goto_13

    .line 84148242
    :cond_12
    move-object p1, v1

    .line 84148243
    :cond_13
    :goto_13
    and-int/lit8 v0, p4, 0x2

    .line 84148245
    const/4 v1, 0x1

    .line 84148246
    if-eqz v0, :cond_19

    .line 84148248
    const/4 p2, 0x1

    .line 84148249
    :cond_19
    and-int/lit8 v0, p4, 0x4

    .line 84148251
    if-eqz v0, :cond_1e

    .line 84148253
    const/4 p3, 0x1

    .line 84148254
    :cond_1e
    and-int/lit8 p4, p4, 0x8

    .line 84148256
    if-eqz p4, :cond_23

    .line 84148258
    goto :goto_24

    .line 84148259
    :cond_23
    const/4 v1, 0x0

    .line 84148260
    :goto_24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148263
    invoke-static {p1, p2, p3, v1}, Lsj3/b0;->c(Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;ZZZ)Ljava/lang/String;

    .line 84148266
    move-result-object p0

    .line 84148267
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic d(Lsj3/b0;Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;ZZI)Ljava/lang/String;
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_13

    .line 84148227
    .line 84148228
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 84148229
    .line 84148230
    const/16 v0, 0xf

    .line 84148231
    .line 84148232
    const/4 v1, 0x0

    .line 84148233
    invoke-static {p1, v1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 84148234
    .line 84148235
    .line 84148236
    move-result-object p1

    .line 84148237
    if-eqz p1, :cond_12

    .line 84148238
    .line 84148239
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenSignIn:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 84148240
    .line 84148241
    goto :goto_13

    .line 84148242
    :cond_12
    move-object p1, v1

    .line 84148243
    :cond_13
    :goto_13
    and-int/lit8 v0, p4, 0x2

    .line 84148244
    .line 84148245
    const/4 v1, 0x1

    .line 84148246
    if-eqz v0, :cond_19

    .line 84148247
    .line 84148248
    const/4 p2, 0x1

    .line 84148249
    :cond_19
    and-int/lit8 v0, p4, 0x4

    .line 84148250
    .line 84148251
    if-eqz v0, :cond_1e

    .line 84148252
    .line 84148253
    const/4 p3, 0x1

    .line 84148254
    :cond_1e
    and-int/lit8 p4, p4, 0x8

    .line 84148255
    .line 84148256
    if-eqz p4, :cond_23

    .line 84148257
    .line 84148258
    goto :goto_24

    .line 84148259
    :cond_23
    const/4 v1, 0x0

    .line 84148260
    :goto_24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148261
    .line 84148262
    .line 84148263
    invoke-static {p1, p2, p3, v1}, Lsj3/b0;->c(Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;ZZZ)Ljava/lang/String;

    .line 84148264
    .line 84148265
    .line 84148266
    move-result-object p0

    .line 84148267
    return-object p0
.end method


.method public static e(Lsj3/b0;Ljava/lang/String;ZLcom/dragon/read/rpc/model/ListenSignInTaskInfo;Lkotlin/jvm/functions/Function0;I)Ltj3/n0;
[MOD-CHANGED]
.method public static e(Lsj3/b0;Ljava/lang/String;ZLcom/dragon/read/rpc/model/ListenSignInTaskInfo;Lkotlin/jvm/functions/Function0;I)Ltj3/n0;
    .registers 11

    .prologue
    .line 101122048
    and-int/lit8 p0, p5, 0x8

    .line 101122050
    const/4 v0, 0x0

    .line 101122051
    if-eqz p0, :cond_6

    .line 101122053
    move-object p3, v0

    .line 101122054
    :cond_6
    and-int/lit8 p0, p5, 0x10

    .line 101122056
    if-eqz p0, :cond_b

    .line 101122058
    move-object p4, v0

    .line 101122059
    :cond_b
    sget-object p0, Lsj3/b0;->c:Lkotlin/Pair;

    .line 101122061
    if-eqz p0, :cond_16

    .line 101122063
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101122066
    move-result-object p0

    .line 101122067
    check-cast p0, Ltj3/n0;

    .line 101122069
    goto :goto_17

    .line 101122070
    :cond_16
    move-object p0, v0

    .line 101122071
    :goto_17
    const/4 p5, 0x0

    .line 101122072
    const-string v1, "experience"

    .line 101122074
    const-string v2, "Audio.I.Sign.Dialog"

    .line 101122076
    if-eqz p0, :cond_80

    .line 101122078
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 101122081
    move-result v3

    .line 101122082
    if-nez v3, :cond_3b

    .line 101122084
    sget-object v3, Lsj3/b0;->c:Lkotlin/Pair;

    .line 101122086
    if-eqz v3, :cond_38

    .line 101122088
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101122091
    move-result-object v3

    .line 101122092
    check-cast v3, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 101122094
    if-eqz v3, :cond_38

    .line 101122096
    invoke-interface {v3, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->b(Lhg0/b;)Z

    .line 101122099
    move-result v3

    .line 101122100
    const/4 v4, 0x1

    .line 101122101
    if-ne v3, v4, :cond_38

    .line 101122103
    goto :goto_39

    .line 101122104
    :cond_38
    const/4 v4, 0x0

    .line 101122105
    :goto_39
    if-eqz v4, :cond_80

    .line 101122107
    :cond_3b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101122109
    const-string v4, "\u7b7e\u5230\u5f39\u7a97\u6b63\u5728\u5c55\u793a("

    .line 101122111
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122114
    sget-object v4, Lsj3/b0;->c:Lkotlin/Pair;

    .line 101122116
    if-eqz v4, :cond_57

    .line 101122118
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101122121
    move-result-object v4

    .line 101122122
    check-cast v4, Ltj3/n0;

    .line 101122124
    if-eqz v4, :cond_57

    .line 101122126
    invoke-virtual {v4}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 101122129
    move-result v4

    .line 101122130
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122133
    move-result-object v4

    .line 101122134
    goto :goto_58

    .line 101122135
    :cond_57
    move-object v4, v0

    .line 101122136
    :goto_58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101122139
    const/16 v4, 0x29

    .line 101122141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122147
    move-result-object v3

    .line 101122148
    new-array v4, p5, [Ljava/lang/Object;

    .line 101122150
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122153
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 101122156
    move-result v3

    .line 101122157
    if-eqz v3, :cond_71

    .line 101122159
    goto/16 :goto_107

    .line 101122161
    :cond_71
    sget-object v3, Lsj3/b0;->c:Lkotlin/Pair;

    .line 101122163
    if-eqz v3, :cond_80

    .line 101122165
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101122168
    move-result-object v3

    .line 101122169
    check-cast v3, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 101122171
    if-eqz v3, :cond_80

    .line 101122173
    invoke-interface {v3, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->d(Lhg0/b;)Z

    .line 101122176
    :cond_80
    if-nez p3, :cond_90

    .line 101122178
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 101122180
    const/16 p3, 0xf

    .line 101122182
    invoke-static {p0, v0, v0, p3}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 101122185
    move-result-object p0

    .line 101122186
    if-eqz p0, :cond_8f

    .line 101122188
    iget-object p3, p0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenSignIn:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 101122190
    goto :goto_90

    .line 101122191
    :cond_8f
    move-object p3, v0

    .line 101122192
    :cond_90
    :goto_90
    if-nez p3, :cond_9a

    .line 101122194
    const-string p0, "\u65e0\u6570\u636e\u53ef\u7528"

    .line 101122196
    new-array p1, p5, [Ljava/lang/Object;

    .line 101122198
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122201
    goto :goto_107

    .line 101122202
    :cond_9a
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 101122205
    move-result-object p0

    .line 101122206
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 101122209
    move-result-object p0

    .line 101122210
    if-eqz p0, :cond_100

    .line 101122212
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 101122215
    move-result v3

    .line 101122216
    if-nez v3, :cond_100

    .line 101122218
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 101122221
    move-result v3

    .line 101122222
    if-eqz v3, :cond_b1

    .line 101122224
    goto :goto_100

    .line 101122225
    :cond_b1
    new-instance v0, Ltj3/n0;

    .line 101122227
    invoke-direct {v0, p0, p1, p3, p2}, Ltj3/n0;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;Z)V

    .line 101122230
    new-instance p3, Lsj3/a0;

    .line 101122232
    invoke-direct {p3, p4}, Lsj3/a0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101122235
    invoke-virtual {v0, p3}, Lcom/dragon/read/widget/dialog/DialogBase;->setOnDetachedListener(Lcom/dragon/read/widget/dialog/IActivityDialogDismissListener;)V

    .line 101122238
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 101122241
    move-result-object p3

    .line 101122242
    invoke-virtual {p3, p0}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 101122245
    move-result-object p3

    .line 101122246
    if-nez p2, :cond_ce

    .line 101122248
    if-eqz p3, :cond_ce

    .line 101122250
    invoke-interface {p3, v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 101122253
    goto :goto_d1

    .line 101122254
    :cond_ce
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 101122257
    :goto_d1
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122260
    move-result-object p2

    .line 101122261
    sput-object p2, Lsj3/b0;->c:Lkotlin/Pair;

    .line 101122263
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101122265
    const-string p3, "\u542c\u4e66\u7b7e\u5230\u5f39\u7a97\uff1a"

    .line 101122267
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122270
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122273
    const-string p1, " \u5728 "

    .line 101122275
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122281
    move-result-object p0

    .line 101122282
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101122285
    move-result-object p0

    .line 101122286
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122289
    const-string p0, " \u5f39\u51fa"

    .line 101122291
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122294
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122297
    move-result-object p0

    .line 101122298
    new-array p1, p5, [Ljava/lang/Object;

    .line 101122300
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122303
    goto :goto_107

    .line 101122304
    :cond_100
    :goto_100
    const-string p0, "\u65e0\u53ef\u7528Activity"

    .line 101122306
    new-array p1, p5, [Ljava/lang/Object;

    .line 101122308
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122311
    :goto_107
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Lsj3/b0;Ljava/lang/String;ZLcom/dragon/read/rpc/model/ListenSignInTaskInfo;Lkotlin/jvm/functions/Function0;I)Ltj3/n0;
    .registers 11

    .prologue
    .line 101122048
    and-int/lit8 p0, p5, 0x8

    .line 101122049
    .line 101122050
    const/4 v0, 0x0

    .line 101122051
    if-eqz p0, :cond_6

    .line 101122052
    .line 101122053
    move-object p3, v0

    .line 101122054
    :cond_6
    and-int/lit8 p0, p5, 0x10

    .line 101122055
    .line 101122056
    if-eqz p0, :cond_b

    .line 101122057
    .line 101122058
    move-object p4, v0

    .line 101122059
    :cond_b
    sget-object p0, Lsj3/b0;->c:Lkotlin/Pair;

    .line 101122060
    .line 101122061
    if-eqz p0, :cond_16

    .line 101122062
    .line 101122063
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101122064
    .line 101122065
    .line 101122066
    move-result-object p0

    .line 101122067
    check-cast p0, Ltj3/n0;

    .line 101122068
    .line 101122069
    goto :goto_17

    .line 101122070
    :cond_16
    move-object p0, v0

    .line 101122071
    :goto_17
    const/4 p5, 0x0

    .line 101122072
    const-string v1, "experience"

    .line 101122073
    .line 101122074
    const-string v2, "Audio.I.Sign.Dialog"

    .line 101122075
    .line 101122076
    if-eqz p0, :cond_80

    .line 101122077
    .line 101122078
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 101122079
    .line 101122080
    .line 101122081
    move-result v3

    .line 101122082
    if-nez v3, :cond_3b

    .line 101122083
    .line 101122084
    sget-object v3, Lsj3/b0;->c:Lkotlin/Pair;

    .line 101122085
    .line 101122086
    if-eqz v3, :cond_38

    .line 101122087
    .line 101122088
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101122089
    .line 101122090
    .line 101122091
    move-result-object v3

    .line 101122092
    check-cast v3, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 101122093
    .line 101122094
    if-eqz v3, :cond_38

    .line 101122095
    .line 101122096
    invoke-interface {v3, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->b(Lhg0/b;)Z

    .line 101122097
    .line 101122098
    .line 101122099
    move-result v3

    .line 101122100
    const/4 v4, 0x1

    .line 101122101
    if-ne v3, v4, :cond_38

    .line 101122102
    .line 101122103
    goto :goto_39

    .line 101122104
    :cond_38
    const/4 v4, 0x0

    .line 101122105
    :goto_39
    if-eqz v4, :cond_80

    .line 101122106
    .line 101122107
    :cond_3b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101122108
    .line 101122109
    const-string v4, "\u7b7e\u5230\u5f39\u7a97\u6b63\u5728\u5c55\u793a("

    .line 101122110
    .line 101122111
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122112
    .line 101122113
    .line 101122114
    sget-object v4, Lsj3/b0;->c:Lkotlin/Pair;

    .line 101122115
    .line 101122116
    if-eqz v4, :cond_57

    .line 101122117
    .line 101122118
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101122119
    .line 101122120
    .line 101122121
    move-result-object v4

    .line 101122122
    check-cast v4, Ltj3/n0;

    .line 101122123
    .line 101122124
    if-eqz v4, :cond_57

    .line 101122125
    .line 101122126
    invoke-virtual {v4}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 101122127
    .line 101122128
    .line 101122129
    move-result v4

    .line 101122130
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122131
    .line 101122132
    .line 101122133
    move-result-object v4

    .line 101122134
    goto :goto_58

    .line 101122135
    :cond_57
    move-object v4, v0

    .line 101122136
    :goto_58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101122137
    .line 101122138
    .line 101122139
    const/16 v4, 0x29

    .line 101122140
    .line 101122141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122142
    .line 101122143
    .line 101122144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122145
    .line 101122146
    .line 101122147
    move-result-object v3

    .line 101122148
    new-array v4, p5, [Ljava/lang/Object;

    .line 101122149
    .line 101122150
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122151
    .line 101122152
    .line 101122153
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 101122154
    .line 101122155
    .line 101122156
    move-result v3

    .line 101122157
    if-eqz v3, :cond_71

    .line 101122158
    .line 101122159
    goto/16 :goto_107

    .line 101122160
    .line 101122161
    :cond_71
    sget-object v3, Lsj3/b0;->c:Lkotlin/Pair;

    .line 101122162
    .line 101122163
    if-eqz v3, :cond_80

    .line 101122164
    .line 101122165
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101122166
    .line 101122167
    .line 101122168
    move-result-object v3

    .line 101122169
    check-cast v3, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 101122170
    .line 101122171
    if-eqz v3, :cond_80

    .line 101122172
    .line 101122173
    invoke-interface {v3, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->d(Lhg0/b;)Z

    .line 101122174
    .line 101122175
    .line 101122176
    :cond_80
    if-nez p3, :cond_90

    .line 101122177
    .line 101122178
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 101122179
    .line 101122180
    const/16 p3, 0xf

    .line 101122181
    .line 101122182
    invoke-static {p0, v0, v0, p3}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 101122183
    .line 101122184
    .line 101122185
    move-result-object p0

    .line 101122186
    if-eqz p0, :cond_8f

    .line 101122187
    .line 101122188
    iget-object p3, p0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenSignIn:Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;

    .line 101122189
    .line 101122190
    goto :goto_90

    .line 101122191
    :cond_8f
    move-object p3, v0

    .line 101122192
    :cond_90
    :goto_90
    if-nez p3, :cond_9a

    .line 101122193
    .line 101122194
    const-string p0, "\u65e0\u6570\u636e\u53ef\u7528"

    .line 101122195
    .line 101122196
    new-array p1, p5, [Ljava/lang/Object;

    .line 101122197
    .line 101122198
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122199
    .line 101122200
    .line 101122201
    goto :goto_107

    .line 101122202
    :cond_9a
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 101122203
    .line 101122204
    .line 101122205
    move-result-object p0

    .line 101122206
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 101122207
    .line 101122208
    .line 101122209
    move-result-object p0

    .line 101122210
    if-eqz p0, :cond_100

    .line 101122211
    .line 101122212
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 101122213
    .line 101122214
    .line 101122215
    move-result v3

    .line 101122216
    if-nez v3, :cond_100

    .line 101122217
    .line 101122218
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 101122219
    .line 101122220
    .line 101122221
    move-result v3

    .line 101122222
    if-eqz v3, :cond_b1

    .line 101122223
    .line 101122224
    goto :goto_100

    .line 101122225
    :cond_b1
    new-instance v0, Ltj3/n0;

    .line 101122226
    .line 101122227
    invoke-direct {v0, p0, p1, p3, p2}, Ltj3/n0;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;Z)V

    .line 101122228
    .line 101122229
    .line 101122230
    new-instance p3, Lsj3/a0;

    .line 101122231
    .line 101122232
    invoke-direct {p3, p4}, Lsj3/a0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101122233
    .line 101122234
    .line 101122235
    invoke-virtual {v0, p3}, Lcom/dragon/read/widget/dialog/DialogBase;->setOnDetachedListener(Lcom/dragon/read/widget/dialog/IActivityDialogDismissListener;)V

    .line 101122236
    .line 101122237
    .line 101122238
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 101122239
    .line 101122240
    .line 101122241
    move-result-object p3

    .line 101122242
    invoke-virtual {p3, p0}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 101122243
    .line 101122244
    .line 101122245
    move-result-object p3

    .line 101122246
    if-nez p2, :cond_ce

    .line 101122247
    .line 101122248
    if-eqz p3, :cond_ce

    .line 101122249
    .line 101122250
    invoke-interface {p3, v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 101122251
    .line 101122252
    .line 101122253
    goto :goto_d1

    .line 101122254
    :cond_ce
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 101122255
    .line 101122256
    .line 101122257
    :goto_d1
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122258
    .line 101122259
    .line 101122260
    move-result-object p2

    .line 101122261
    sput-object p2, Lsj3/b0;->c:Lkotlin/Pair;

    .line 101122262
    .line 101122263
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101122264
    .line 101122265
    const-string p3, "\u542c\u4e66\u7b7e\u5230\u5f39\u7a97\uff1a"

    .line 101122266
    .line 101122267
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122268
    .line 101122269
    .line 101122270
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122271
    .line 101122272
    .line 101122273
    const-string p1, " \u5728 "

    .line 101122274
    .line 101122275
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122276
    .line 101122277
    .line 101122278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122279
    .line 101122280
    .line 101122281
    move-result-object p0

    .line 101122282
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101122283
    .line 101122284
    .line 101122285
    move-result-object p0

    .line 101122286
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122287
    .line 101122288
    .line 101122289
    const-string p0, " \u5f39\u51fa"

    .line 101122290
    .line 101122291
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122292
    .line 101122293
    .line 101122294
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122295
    .line 101122296
    .line 101122297
    move-result-object p0

    .line 101122298
    new-array p1, p5, [Ljava/lang/Object;

    .line 101122299
    .line 101122300
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122301
    .line 101122302
    .line 101122303
    goto :goto_107

    .line 101122304
    :cond_100
    :goto_100
    const-string p0, "\u65e0\u53ef\u7528Activity"

    .line 101122305
    .line 101122306
    new-array p1, p5, [Ljava/lang/Object;

    .line 101122307
    .line 101122308
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122309
    .line 101122310
    .line 101122311
    :goto_107
    return-object v0
.end method


