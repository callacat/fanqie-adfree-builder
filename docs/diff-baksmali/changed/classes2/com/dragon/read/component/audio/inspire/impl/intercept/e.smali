## classes2/com/dragon/read/component/audio/inspire/impl/intercept/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33685515
    move-result-object p1

    .line 33685516
    invoke-direct {p0, p1}, Lzs5/c;-><init>(Ljava/lang/Object;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    invoke-direct {p0, p1}, Lzs5/c;-><init>(Ljava/lang/Object;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final c(Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 7

    .prologue
    .line 17235968
    iget-boolean p1, p0, Lzs5/c;->d:Z

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    if-eqz p1, :cond_6

    .line 17235973
    return-object v0

    .line 17235974
    :cond_6
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/a;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/a;

    .line 17235976
    invoke-static {p1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/a;->a(Lcom/dragon/read/component/audio/inspire/impl/delegate/a;)Z

    .line 17235979
    move-result p1

    .line 17235980
    if-eqz p1, :cond_15

    .line 17235982
    const-string p1, "all_day_free_active"

    .line 17235984
    iput-object p1, p0, Lzs5/c;->b:Ljava/lang/String;

    .line 17235986
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17235988
    return-object p1

    .line 17235989
    :cond_15
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;

    .line 17235991
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->b(Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;)J

    .line 17235997
    move-result-wide v1

    .line 17235998
    const-wide/16 v3, 0x0

    .line 17236000
    cmp-long p1, v1, v3

    .line 17236002
    if-lez p1, :cond_e1

    .line 17236004
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->a:Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;

    .line 17236006
    sget-wide v3, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->b:J

    .line 17236008
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    sget-object p1, Lqs5/p;->a:Lqs5/p;

    .line 17236013
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    invoke-static {v3, v4}, Lqs5/p;->c(J)Z

    .line 17236019
    move-result p1

    .line 17236020
    if-nez p1, :cond_38

    .line 17236022
    goto/16 :goto_e1

    .line 17236024
    :cond_38
    iget-object p1, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17236026
    check-cast p1, Lkotlin/Pair;

    .line 17236028
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236031
    move-result-object p1

    .line 17236032
    check-cast p1, Ljava/lang/Number;

    .line 17236034
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236037
    move-result p1

    .line 17236038
    int-to-long v3, p1

    .line 17236039
    cmp-long p1, v1, v3

    .line 17236041
    if-ltz p1, :cond_72

    .line 17236043
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236045
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236048
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236051
    const-string v0, " >= "

    .line 17236053
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236056
    iget-object v0, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17236058
    check-cast v0, Lkotlin/Pair;

    .line 17236060
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236063
    move-result-object v0

    .line 17236064
    check-cast v0, Ljava/lang/Number;

    .line 17236066
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236069
    move-result v0

    .line 17236070
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236073
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236076
    move-result-object p1

    .line 17236077
    iput-object p1, p0, Lzs5/c;->b:Ljava/lang/String;

    .line 17236079
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236081
    return-object p1

    .line 17236082
    :cond_72
    iget-object p1, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17236084
    check-cast p1, Lkotlin/Pair;

    .line 17236086
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236089
    move-result-object p1

    .line 17236090
    check-cast p1, Ljava/lang/String;

    .line 17236092
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17236095
    move-result v1

    .line 17236096
    const/4 v2, 0x0

    .line 17236097
    sparse-switch v1, :sswitch_data_f8

    .line 17236100
    goto :goto_ce

    .line 17236101
    :sswitch_85
    const-string v1, "none"

    .line 17236103
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236106
    move-result v1

    .line 17236107
    if-nez v1, :cond_cf

    .line 17236109
    goto :goto_ce

    .line 17236110
    :sswitch_8e
    const-string v1, "any"

    .line 17236112
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236115
    goto :goto_ce

    .line 17236116
    :sswitch_94
    const-string v1, "has_interrupt_audio"

    .line 17236118
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236121
    move-result v1

    .line 17236122
    if-nez v1, :cond_9d

    .line 17236124
    goto :goto_ce

    .line 17236125
    :cond_9d
    sget-object v1, Lzk3/e;->a:Lzk3/e;

    .line 17236127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236130
    invoke-static {}, Lzk3/e;->a()Lmj5/a;

    .line 17236133
    move-result-object v1

    .line 17236134
    const-string v3, "has_show_interrupt_dialog"

    .line 17236136
    invoke-static {v3}, Lzk3/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17236139
    move-result-object v3

    .line 17236140
    invoke-interface {v1, v3, v2}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236143
    move-result v2

    .line 17236144
    goto :goto_cf

    .line 17236145
    :sswitch_b1
    const-string v1, "has_got_audio_inspire"

    .line 17236147
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236150
    move-result v1

    .line 17236151
    if-nez v1, :cond_ba

    .line 17236153
    goto :goto_ce

    .line 17236154
    :cond_ba
    sget-object v1, Lzk3/e;->a:Lzk3/e;

    .line 17236156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    invoke-static {}, Lzk3/e;->a()Lmj5/a;

    .line 17236162
    move-result-object v1

    .line 17236163
    const-string v3, "has_got_inspire_time"

    .line 17236165
    invoke-static {v3}, Lzk3/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17236168
    move-result-object v3

    .line 17236169
    invoke-interface {v1, v3, v2}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236172
    move-result v2

    .line 17236173
    goto :goto_cf

    .line 17236174
    :goto_ce
    const/4 v2, 0x1

    .line 17236175
    :cond_cf
    :goto_cf
    if-nez v2, :cond_de

    .line 17236177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236179
    const-string v0, "effective="

    .line 17236181
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236184
    move-result-object p1

    .line 17236185
    iput-object p1, p0, Lzs5/c;->b:Ljava/lang/String;

    .line 17236187
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236189
    return-object p1

    .line 17236190
    :cond_de
    iput-object v0, p0, Lzs5/c;->b:Ljava/lang/String;

    .line 17236192
    return-object v0

    .line 17236193
    :cond_e1
    :goto_e1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236195
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236198
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236201
    const-string v0, " <= 0 || daily_present_not_active"

    .line 17236203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236209
    move-result-object p1

    .line 17236210
    iput-object p1, p0, Lzs5/c;->b:Ljava/lang/String;

    .line 17236212
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236214
    return-object p1

    nop

    .line 17236216
    :sswitch_data_f8
    .sparse-switch
        -0x72583967 -> :sswitch_b1
        -0x14fdf4ab -> :sswitch_94
        0x179ec -> :sswitch_8e
        0x33af38 -> :sswitch_85
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 7

    .prologue
    .line 17235968
    iget-boolean p1, p0, Lzs5/c;->d:Z

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    if-eqz p1, :cond_6

    .line 17235972
    .line 17235973
    return-object v0

    .line 17235974
    :cond_6
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/a;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/a;

    .line 17235975
    .line 17235976
    invoke-static {p1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/a;->a(Lcom/dragon/read/component/audio/inspire/impl/delegate/a;)Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result p1

    .line 17235980
    if-eqz p1, :cond_15

    .line 17235981
    .line 17235982
    const-string p1, "all_day_free_active"

    .line 17235983
    .line 17235984
    iput-object p1, p0, Lzs5/c;->b:Ljava/lang/String;

    .line 17235985
    .line 17235986
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17235987
    .line 17235988
    return-object p1

    .line 17235989
    :cond_15
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;

    .line 17235990
    .line 17235991
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->b(Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;)J

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-wide v1

    .line 17235998
    const-wide/16 v3, 0x0

    .line 17235999
    .line 17236000
    cmp-long p1, v1, v3

    .line 17236001
    .line 17236002
    if-lez p1, :cond_e1

    .line 17236003
    .line 17236004
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->a:Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;

    .line 17236005
    .line 17236006
    sget-wide v3, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->b:J

    .line 17236007
    .line 17236008
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236009
    .line 17236010
    .line 17236011
    sget-object p1, Lqs5/p;->a:Lqs5/p;

    .line 17236012
    .line 17236013
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-static {v3, v4}, Lqs5/p;->c(J)Z

    .line 17236017
    .line 17236018
    .line 17236019
    move-result p1

    .line 17236020
    if-nez p1, :cond_38

    .line 17236021
    .line 17236022
    goto/16 :goto_e1

    .line 17236023
    .line 17236024
    :cond_38
    iget-object p1, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17236025
    .line 17236026
    check-cast p1, Lkotlin/Pair;

    .line 17236027
    .line 17236028
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object p1

    .line 17236032
    check-cast p1, Ljava/lang/Number;

    .line 17236033
    .line 17236034
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result p1

    .line 17236038
    int-to-long v3, p1

    .line 17236039
    cmp-long p1, v1, v3

    .line 17236040
    .line 17236041
    if-ltz p1, :cond_72

    .line 17236042
    .line 17236043
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236044
    .line 17236045
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236049
    .line 17236050
    .line 17236051
    const-string v0, " >= "

    .line 17236052
    .line 17236053
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    .line 17236056
    iget-object v0, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17236057
    .line 17236058
    check-cast v0, Lkotlin/Pair;

    .line 17236059
    .line 17236060
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v0

    .line 17236064
    check-cast v0, Ljava/lang/Number;

    .line 17236065
    .line 17236066
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v0

    .line 17236070
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object p1

    .line 17236077
    iput-object p1, p0, Lzs5/c;->b:Ljava/lang/String;

    .line 17236078
    .line 17236079
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236080
    .line 17236081
    return-object p1

    .line 17236082
    :cond_72
    iget-object p1, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17236083
    .line 17236084
    check-cast p1, Lkotlin/Pair;

    .line 17236085
    .line 17236086
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object p1

    .line 17236090
    check-cast p1, Ljava/lang/String;

    .line 17236091
    .line 17236092
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v1

    .line 17236096
    const/4 v2, 0x0

    .line 17236097
    sparse-switch v1, :sswitch_data_f8

    .line 17236098
    .line 17236099
    .line 17236100
    goto :goto_ce

    .line 17236101
    :sswitch_85
    const-string v1, "none"

    .line 17236102
    .line 17236103
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v1

    .line 17236107
    if-nez v1, :cond_cf

    .line 17236108
    .line 17236109
    goto :goto_ce

    .line 17236110
    :sswitch_8e
    const-string v1, "any"

    .line 17236111
    .line 17236112
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236113
    .line 17236114
    .line 17236115
    goto :goto_ce

    .line 17236116
    :sswitch_94
    const-string v1, "has_interrupt_audio"

    .line 17236117
    .line 17236118
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v1

    .line 17236122
    if-nez v1, :cond_9d

    .line 17236123
    .line 17236124
    goto :goto_ce

    .line 17236125
    :cond_9d
    sget-object v1, Lzk3/e;->a:Lzk3/e;

    .line 17236126
    .line 17236127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-static {}, Lzk3/e;->a()Lmj5/a;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v1

    .line 17236134
    const-string v3, "has_show_interrupt_dialog"

    .line 17236135
    .line 17236136
    invoke-static {v3}, Lzk3/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v3

    .line 17236140
    invoke-interface {v1, v3, v2}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v2

    .line 17236144
    goto :goto_cf

    .line 17236145
    :sswitch_b1
    const-string v1, "has_got_audio_inspire"

    .line 17236146
    .line 17236147
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v1

    .line 17236151
    if-nez v1, :cond_ba

    .line 17236152
    .line 17236153
    goto :goto_ce

    .line 17236154
    :cond_ba
    sget-object v1, Lzk3/e;->a:Lzk3/e;

    .line 17236155
    .line 17236156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-static {}, Lzk3/e;->a()Lmj5/a;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v1

    .line 17236163
    const-string v3, "has_got_inspire_time"

    .line 17236164
    .line 17236165
    invoke-static {v3}, Lzk3/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v3

    .line 17236169
    invoke-interface {v1, v3, v2}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v2

    .line 17236173
    goto :goto_cf

    .line 17236174
    :goto_ce
    const/4 v2, 0x1

    .line 17236175
    :cond_cf
    :goto_cf
    if-nez v2, :cond_de

    .line 17236176
    .line 17236177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    const-string v0, "effective="

    .line 17236180
    .line 17236181
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object p1

    .line 17236185
    iput-object p1, p0, Lzs5/c;->b:Ljava/lang/String;

    .line 17236186
    .line 17236187
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236188
    .line 17236189
    return-object p1

    .line 17236190
    :cond_de
    iput-object v0, p0, Lzs5/c;->b:Ljava/lang/String;

    .line 17236191
    .line 17236192
    return-object v0

    .line 17236193
    :cond_e1
    :goto_e1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    .line 17236201
    const-string v0, " <= 0 || daily_present_not_active"

    .line 17236202
    .line 17236203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object p1

    .line 17236210
    iput-object p1, p0, Lzs5/c;->b:Ljava/lang/String;

    .line 17236211
    .line 17236212
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236213
    .line 17236214
    return-object p1

    .line 17236215
    nop

    .line 17236216
    :sswitch_data_f8
    .sparse-switch
        -0x72583967 -> :sswitch_b1
        -0x14fdf4ab -> :sswitch_94
        0x179ec -> :sswitch_8e
        0x33af38 -> :sswitch_85
    .end sparse-switch
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 327682
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 327685
    iget-object v1, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 327687
    check-cast v1, Lkotlin/Pair;

    .line 327689
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327692
    move-result-object v1

    .line 327693
    check-cast v1, Ljava/lang/Number;

    .line 327695
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 327698
    move-result-object v1

    .line 327699
    const-string v2, "threshold_left_time"

    .line 327701
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 327704
    iget-object v1, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 327706
    check-cast v1, Lkotlin/Pair;

    .line 327708
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327711
    move-result-object v1

    .line 327712
    check-cast v1, Ljava/lang/String;

    .line 327714
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 327717
    move-result-object v1

    .line 327718
    const-string v2, "effective"

    .line 327720
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 327723
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;

    .line 327725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    const/4 v1, 0x0

    .line 327729
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->b(Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;)J

    .line 327732
    move-result-wide v1

    .line 327733
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 327740
    move-result-object v1

    .line 327741
    const-string v2, "left_time"

    .line 327743
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 327746
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v0

    .line 327754
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 327686
    .line 327687
    check-cast v1, Lkotlin/Pair;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    check-cast v1, Ljava/lang/Number;

    .line 327694
    .line 327695
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    const-string v2, "threshold_left_time"

    .line 327700
    .line 327701
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 327702
    .line 327703
    .line 327704
    iget-object v1, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 327705
    .line 327706
    check-cast v1, Lkotlin/Pair;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    check-cast v1, Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    const-string v2, "effective"

    .line 327719
    .line 327720
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 327721
    .line 327722
    .line 327723
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;

    .line 327724
    .line 327725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    const/4 v1, 0x0

    .line 327729
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor;->b(Lcom/dragon/read/component/audio/inspire/impl/intercept/KmpAudioPrivilegeInterceptor$TtsTimeType;)J

    .line 327730
    .line 327731
    .line 327732
    move-result-wide v1

    .line 327733
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    const-string v2, "left_time"

    .line 327742
    .line 327743
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    return-object v0
.end method


