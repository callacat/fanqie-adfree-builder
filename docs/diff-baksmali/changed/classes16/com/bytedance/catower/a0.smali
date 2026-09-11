## classes16/com/bytedance/catower/a0.smali
# added=0 removed=0 changed=2

.method public final a(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17235975
    move-result v0

    .line 17235976
    sparse-switch v0, :sswitch_data_10a

    .line 17235979
    goto/16 :goto_107

    .line 17235981
    :sswitch_d
    const-string v0, "network"

    .line 17235983
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235986
    move-result p1

    .line 17235987
    if-eqz p1, :cond_107

    .line 17235989
    sget-object p1, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 17235991
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    sget-object p1, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    .line 17235996
    iget-object p1, p1, Lcom/bytedance/catower/z;->j:Lcom/bytedance/catower/u1;

    .line 17235998
    iget-object p1, p1, Lcom/bytedance/catower/u1;->a:Lcom/bytedance/catower/NetworkSituation;

    .line 17236000
    iget p1, p1, Lcom/bytedance/catower/NetworkSituation;->level:I

    .line 17236002
    goto/16 :goto_108

    .line 17236004
    :sswitch_24
    const-string v0, "jankLevel"

    .line 17236006
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236009
    move-result p1

    .line 17236010
    if-eqz p1, :cond_107

    .line 17236012
    sget-object p1, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 17236014
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236017
    sget-object p1, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    .line 17236019
    iget-object p1, p1, Lcom/bytedance/catower/z;->k:Lcom/bytedance/catower/j0;

    .line 17236021
    iget-object p1, p1, Lcom/bytedance/catower/j0;->a:Lcom/bytedance/catower/FeedJankSituation;

    .line 17236023
    iget p1, p1, Lcom/bytedance/catower/FeedJankSituation;->level:I

    .line 17236025
    goto/16 :goto_108

    .line 17236027
    :sswitch_3b
    const-string v0, "cpu"

    .line 17236029
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236032
    move-result p1

    .line 17236033
    if-eqz p1, :cond_107

    .line 17236035
    sget-object p1, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 17236037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236040
    sget-object p1, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    .line 17236042
    iget-object p1, p1, Lcom/bytedance/catower/z;->g:Lcom/bytedance/catower/q;

    .line 17236044
    iget-object p1, p1, Lcom/bytedance/catower/q;->a:Lcom/bytedance/catower/CpuBusySituation;

    .line 17236046
    iget p1, p1, Lcom/bytedance/catower/CpuBusySituation;->level:I

    .line 17236048
    goto/16 :goto_108

    .line 17236050
    :sswitch_52
    const-string v0, "battery"

    .line 17236052
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236055
    move-result p1

    .line 17236056
    if-eqz p1, :cond_107

    .line 17236058
    sget-object p1, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 17236060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236063
    sget-object p1, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    .line 17236065
    iget-object p1, p1, Lcom/bytedance/catower/z;->c:Lcom/bytedance/catower/b;

    .line 17236067
    iget-object p1, p1, Lcom/bytedance/catower/b;->a:Lcom/bytedance/catower/BatterySituation;

    .line 17236069
    iget p1, p1, Lcom/bytedance/catower/BatterySituation;->level:I

    .line 17236071
    goto/16 :goto_108

    .line 17236073
    :sswitch_69
    const-string v0, "innerStorage"

    .line 17236075
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236078
    move-result p1

    .line 17236079
    if-eqz p1, :cond_107

    .line 17236081
    sget-object p1, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 17236083
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236086
    sget-object p1, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    .line 17236088
    iget-object p1, p1, Lcom/bytedance/catower/z;->e:Lcom/bytedance/catower/n1;

    .line 17236090
    iget-object p1, p1, Lcom/bytedance/catower/n1;->a:Lcom/bytedance/catower/InnerStorageSituation;

    .line 17236092
    iget p1, p1, Lcom/bytedance/catower/InnerStorageSituation;->level:I

    .line 17236094
    goto/16 :goto_108

    .line 17236096
    :sswitch_80
    const-string/jumbo v0, "systemMemory"

    .line 17236099
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236102
    move-result p1

    .line 17236103
    if-eqz p1, :cond_107

    .line 17236105
    sget-object p1, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 17236107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236110
    sget-object p1, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    .line 17236112
    iget-object p1, p1, Lcom/bytedance/catower/z;->b:Lcom/bytedance/catower/b2;

    .line 17236114
    iget-object p1, p1, Lcom/bytedance/catower/b2;->a:Lcom/bytedance/catower/SystemMemorySituation;

    .line 17236116
    iget p1, p1, Lcom/bytedance/catower/SystemMemorySituation;->level:I

    .line 17236118
    goto/16 :goto_108

    .line 17236120
    :sswitch_98
    const-string v0, "memory"

    .line 17236122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236125
    move-result p1

    .line 17236126
    if-eqz p1, :cond_107

    .line 17236128
    sget-object p1, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 17236130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236133
    sget-object p1, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    .line 17236135
    iget-object p1, p1, Lcom/bytedance/catower/z;->a:Lcom/bytedance/catower/q1;

    .line 17236137
    iget-object p1, p1, Lcom/bytedance/catower/q1;->a:Lcom/bytedance/catower/MemorySituation;

    .line 17236139
    iget p1, p1, Lcom/bytedance/catower/MemorySituation;->level:I

    .line 17236141
    goto :goto_108

    .line 17236142
    :sswitch_ae
    const-string v0, "dateSection"

    .line 17236144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236147
    move-result p1

    .line 17236148
    if-eqz p1, :cond_107

    .line 17236150
    sget-object p1, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 17236152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236155
    sget-object p1, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    .line 17236157
    iget-object p1, p1, Lcom/bytedance/catower/z;->f:Lcom/bytedance/catower/t;

    .line 17236159
    iget-object p1, p1, Lcom/bytedance/catower/t;->a:Lcom/bytedance/catower/DateSection;

    .line 17236161
    iget p1, p1, Lcom/bytedance/catower/DateSection;->level:I

    .line 17236163
    goto :goto_108

    .line 17236164
    :sswitch_c4
    const-string v0, "device"

    .line 17236166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236169
    move-result p1

    .line 17236170
    if-eqz p1, :cond_107

    .line 17236172
    sget-object p1, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 17236174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236177
    sget-object p1, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    .line 17236179
    iget-object p1, p1, Lcom/bytedance/catower/z;->h:Lcom/bytedance/catower/d0;

    .line 17236181
    iget-object p1, p1, Lcom/bytedance/catower/d0;->a:Lcom/bytedance/catower/DeviceSituation;

    .line 17236183
    iget p1, p1, Lcom/bytedance/catower/DeviceSituation;->level:I

    .line 17236185
    goto :goto_108

    .line 17236186
    :sswitch_da
    const-string v0, "externalStorage"

    .line 17236188
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236191
    move-result p1

    .line 17236192
    if-eqz p1, :cond_107

    .line 17236194
    sget-object p1, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 17236196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236199
    sget-object p1, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    .line 17236201
    iget-object p1, p1, Lcom/bytedance/catower/z;->d:Lcom/bytedance/catower/g0;

    .line 17236203
    iget-object p1, p1, Lcom/bytedance/catower/g0;->a:Lcom/bytedance/catower/ExternalStorageSituation;

    .line 17236205
    iget p1, p1, Lcom/bytedance/catower/ExternalStorageSituation;->level:I

    .line 17236207
    goto :goto_108

    .line 17236208
    :sswitch_f0
    const-string/jumbo v0, "videoScore"

    .line 17236211
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236214
    move-result p1

    .line 17236215
    if-eqz p1, :cond_107

    .line 17236217
    sget-object p1, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 17236219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236222
    sget-object p1, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    .line 17236224
    iget-object p1, p1, Lcom/bytedance/catower/z;->i:Lcom/bytedance/catower/e2;

    .line 17236226
    iget-object p1, p1, Lcom/bytedance/catower/e2;->a:Lcom/bytedance/catower/VideoScoreLevel;

    .line 17236228
    iget p1, p1, Lcom/bytedance/catower/VideoScoreLevel;->level:I

    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    :goto_107
    const/4 p1, -0x1

    .line 17236232
    :goto_108
    return p1

    nop

    .line 17236234
    :sswitch_data_10a
    .sparse-switch
        -0x611f3129 -> :sswitch_f0
        -0x56c753d0 -> :sswitch_da
        -0x4f94e1aa -> :sswitch_c4
        -0x435538a9 -> :sswitch_ae
        -0x403d42ff -> :sswitch_98
        -0x341483f0 -> :sswitch_80
        -0x322120bb -> :sswitch_69
        -0x13be51f3 -> :sswitch_52
        0x181a8 -> :sswitch_3b
        0x368aa2b0 -> :sswitch_24
        0x6de15a2e -> :sswitch_d
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v0

    .line 17235976
    sparse-switch v0, :sswitch_data_10a

    .line 17235977
    .line 17235978
    .line 17235979
    goto/16 :goto_107

    .line 17235980
    .line 17235981
    :sswitch_d
    const-string v0, "network"

    .line 17235982
    .line 17235983
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result p1

    .line 17235987
    if-eqz p1, :cond_107

    .line 17235988
    .line 17235989
    sget-object p1, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 17235990
    .line 17235991
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    .line 17235993
    .line 17235994
    sget-object p1, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    .line 17235995
    .line 17235996
    iget-object p1, p1, Lcom/bytedance/catower/z;->j:Lcom/bytedance/catower/u1;

    .line 17235997
    .line 17235998
    iget-object p1, p1, Lcom/bytedance/catower/u1;->a:Lcom/bytedance/catower/NetworkSituation;

    .line 17235999
    .line 17236000
    iget p1, p1, Lcom/bytedance/catower/NetworkSituation;->level:I

    .line 17236001
    .line 17236002
    goto/16 :goto_108

    .line 17236003
    .line 17236004
    :sswitch_24
    const-string v0, "jankLevel"

    .line 17236005
    .line 17236006
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result p1

    .line 17236010
    if-eqz p1, :cond_107

    .line 17236011
    .line 17236012
    sget-object p1, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 17236013
    .line 17236014
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    .line 17236016
    .line 17236017
    sget-object p1, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    .line 17236018
    .line 17236019
    iget-object p1, p1, Lcom/bytedance/catower/z;->k:Lcom/bytedance/catower/j0;

    .line 17236020
    .line 17236021
    iget-object p1, p1, Lcom/bytedance/catower/j0;->a:Lcom/bytedance/catower/FeedJankSituation;

    .line 17236022
    .line 17236023
    iget p1, p1, Lcom/bytedance/catower/FeedJankSituation;->level:I

    .line 17236024
    .line 17236025
    goto/16 :goto_108

    .line 17236026
    .line 17236027
    :sswitch_3b
    const-string v0, "cpu"

    .line 17236028
    .line 17236029
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result p1

    .line 17236033
    if-eqz p1, :cond_107

    .line 17236034
    .line 17236035
    sget-object p1, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 17236036
    .line 17236037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    .line 17236039
    .line 17236040
    sget-object p1, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    .line 17236041
    .line 17236042
    iget-object p1, p1, Lcom/bytedance/catower/z;->g:Lcom/bytedance/catower/q;

    .line 17236043
    .line 17236044
    iget-object p1, p1, Lcom/bytedance/catower/q;->a:Lcom/bytedance/catower/CpuBusySituation;

    .line 17236045
    .line 17236046
    iget p1, p1, Lcom/bytedance/catower/CpuBusySituation;->level:I

    .line 17236047
    .line 17236048
    goto/16 :goto_108

    .line 17236049
    .line 17236050
    :sswitch_52
    const-string v0, "battery"

    .line 17236051
    .line 17236052
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result p1

    .line 17236056
    if-eqz p1, :cond_107

    .line 17236057
    .line 17236058
    sget-object p1, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 17236059
    .line 17236060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236061
    .line 17236062
    .line 17236063
    sget-object p1, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    .line 17236064
    .line 17236065
    iget-object p1, p1, Lcom/bytedance/catower/z;->c:Lcom/bytedance/catower/b;

    .line 17236066
    .line 17236067
    iget-object p1, p1, Lcom/bytedance/catower/b;->a:Lcom/bytedance/catower/BatterySituation;

    .line 17236068
    .line 17236069
    iget p1, p1, Lcom/bytedance/catower/BatterySituation;->level:I

    .line 17236070
    .line 17236071
    goto/16 :goto_108

    .line 17236072
    .line 17236073
    :sswitch_69
    const-string v0, "innerStorage"

    .line 17236074
    .line 17236075
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result p1

    .line 17236079
    if-eqz p1, :cond_107

    .line 17236080
    .line 17236081
    sget-object p1, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 17236082
    .line 17236083
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236084
    .line 17236085
    .line 17236086
    sget-object p1, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    .line 17236087
    .line 17236088
    iget-object p1, p1, Lcom/bytedance/catower/z;->e:Lcom/bytedance/catower/n1;

    .line 17236089
    .line 17236090
    iget-object p1, p1, Lcom/bytedance/catower/n1;->a:Lcom/bytedance/catower/InnerStorageSituation;

    .line 17236091
    .line 17236092
    iget p1, p1, Lcom/bytedance/catower/InnerStorageSituation;->level:I

    .line 17236093
    .line 17236094
    goto/16 :goto_108

    .line 17236095
    .line 17236096
    :sswitch_80
    const-string/jumbo v0, "systemMemory"

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result p1

    .line 17236103
    if-eqz p1, :cond_107

    .line 17236104
    .line 17236105
    sget-object p1, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 17236106
    .line 17236107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236108
    .line 17236109
    .line 17236110
    sget-object p1, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    .line 17236111
    .line 17236112
    iget-object p1, p1, Lcom/bytedance/catower/z;->b:Lcom/bytedance/catower/b2;

    .line 17236113
    .line 17236114
    iget-object p1, p1, Lcom/bytedance/catower/b2;->a:Lcom/bytedance/catower/SystemMemorySituation;

    .line 17236115
    .line 17236116
    iget p1, p1, Lcom/bytedance/catower/SystemMemorySituation;->level:I

    .line 17236117
    .line 17236118
    goto/16 :goto_108

    .line 17236119
    .line 17236120
    :sswitch_98
    const-string v0, "memory"

    .line 17236121
    .line 17236122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result p1

    .line 17236126
    if-eqz p1, :cond_107

    .line 17236127
    .line 17236128
    sget-object p1, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 17236129
    .line 17236130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236131
    .line 17236132
    .line 17236133
    sget-object p1, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    .line 17236134
    .line 17236135
    iget-object p1, p1, Lcom/bytedance/catower/z;->a:Lcom/bytedance/catower/q1;

    .line 17236136
    .line 17236137
    iget-object p1, p1, Lcom/bytedance/catower/q1;->a:Lcom/bytedance/catower/MemorySituation;

    .line 17236138
    .line 17236139
    iget p1, p1, Lcom/bytedance/catower/MemorySituation;->level:I

    .line 17236140
    .line 17236141
    goto :goto_108

    .line 17236142
    :sswitch_ae
    const-string v0, "dateSection"

    .line 17236143
    .line 17236144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result p1

    .line 17236148
    if-eqz p1, :cond_107

    .line 17236149
    .line 17236150
    sget-object p1, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 17236151
    .line 17236152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236153
    .line 17236154
    .line 17236155
    sget-object p1, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    .line 17236156
    .line 17236157
    iget-object p1, p1, Lcom/bytedance/catower/z;->f:Lcom/bytedance/catower/t;

    .line 17236158
    .line 17236159
    iget-object p1, p1, Lcom/bytedance/catower/t;->a:Lcom/bytedance/catower/DateSection;

    .line 17236160
    .line 17236161
    iget p1, p1, Lcom/bytedance/catower/DateSection;->level:I

    .line 17236162
    .line 17236163
    goto :goto_108

    .line 17236164
    :sswitch_c4
    const-string v0, "device"

    .line 17236165
    .line 17236166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result p1

    .line 17236170
    if-eqz p1, :cond_107

    .line 17236171
    .line 17236172
    sget-object p1, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 17236173
    .line 17236174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236175
    .line 17236176
    .line 17236177
    sget-object p1, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    .line 17236178
    .line 17236179
    iget-object p1, p1, Lcom/bytedance/catower/z;->h:Lcom/bytedance/catower/d0;

    .line 17236180
    .line 17236181
    iget-object p1, p1, Lcom/bytedance/catower/d0;->a:Lcom/bytedance/catower/DeviceSituation;

    .line 17236182
    .line 17236183
    iget p1, p1, Lcom/bytedance/catower/DeviceSituation;->level:I

    .line 17236184
    .line 17236185
    goto :goto_108

    .line 17236186
    :sswitch_da
    const-string v0, "externalStorage"

    .line 17236187
    .line 17236188
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result p1

    .line 17236192
    if-eqz p1, :cond_107

    .line 17236193
    .line 17236194
    sget-object p1, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 17236195
    .line 17236196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236197
    .line 17236198
    .line 17236199
    sget-object p1, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    .line 17236200
    .line 17236201
    iget-object p1, p1, Lcom/bytedance/catower/z;->d:Lcom/bytedance/catower/g0;

    .line 17236202
    .line 17236203
    iget-object p1, p1, Lcom/bytedance/catower/g0;->a:Lcom/bytedance/catower/ExternalStorageSituation;

    .line 17236204
    .line 17236205
    iget p1, p1, Lcom/bytedance/catower/ExternalStorageSituation;->level:I

    .line 17236206
    .line 17236207
    goto :goto_108

    .line 17236208
    :sswitch_f0
    const-string/jumbo v0, "videoScore"

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result p1

    .line 17236215
    if-eqz p1, :cond_107

    .line 17236216
    .line 17236217
    sget-object p1, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 17236218
    .line 17236219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236220
    .line 17236221
    .line 17236222
    sget-object p1, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    .line 17236223
    .line 17236224
    iget-object p1, p1, Lcom/bytedance/catower/z;->i:Lcom/bytedance/catower/e2;

    .line 17236225
    .line 17236226
    iget-object p1, p1, Lcom/bytedance/catower/e2;->a:Lcom/bytedance/catower/VideoScoreLevel;

    .line 17236227
    .line 17236228
    iget p1, p1, Lcom/bytedance/catower/VideoScoreLevel;->level:I

    .line 17236229
    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    :goto_107
    const/4 p1, -0x1

    .line 17236232
    :goto_108
    return p1

    .line 17236233
    nop

    .line 17236234
    :sswitch_data_10a
    .sparse-switch
        -0x611f3129 -> :sswitch_f0
        -0x56c753d0 -> :sswitch_da
        -0x4f94e1aa -> :sswitch_c4
        -0x435538a9 -> :sswitch_ae
        -0x403d42ff -> :sswitch_98
        -0x341483f0 -> :sswitch_80
        -0x322120bb -> :sswitch_69
        -0x13be51f3 -> :sswitch_52
        0x181a8 -> :sswitch_3b
        0x368aa2b0 -> :sswitch_24
        0x6de15a2e -> :sswitch_d
    .end sparse-switch
.end method


.method public final contains(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final contains(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    sparse-switch v1, :sswitch_data_74

    .line 17170444
    goto/16 :goto_73

    .line 17170446
    :sswitch_e
    const-string v1, "network"

    .line 17170448
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170451
    move-result p1

    .line 17170452
    if-eqz p1, :cond_73

    .line 17170454
    goto :goto_72

    .line 17170455
    :sswitch_17
    const-string v1, "jankLevel"

    .line 17170457
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170460
    move-result p1

    .line 17170461
    if-eqz p1, :cond_73

    .line 17170463
    goto :goto_72

    .line 17170464
    :sswitch_20
    const-string v1, "cpu"

    .line 17170466
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170469
    move-result p1

    .line 17170470
    if-eqz p1, :cond_73

    .line 17170472
    goto :goto_72

    .line 17170473
    :sswitch_29
    const-string v1, "battery"

    .line 17170475
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170478
    move-result p1

    .line 17170479
    if-eqz p1, :cond_73

    .line 17170481
    goto :goto_72

    .line 17170482
    :sswitch_32
    const-string v1, "innerStorage"

    .line 17170484
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170487
    move-result p1

    .line 17170488
    if-eqz p1, :cond_73

    .line 17170490
    goto :goto_72

    .line 17170491
    :sswitch_3b
    const-string/jumbo v1, "systemMemory"

    .line 17170494
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170497
    move-result p1

    .line 17170498
    if-eqz p1, :cond_73

    .line 17170500
    goto :goto_72

    .line 17170501
    :sswitch_45
    const-string v1, "memory"

    .line 17170503
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170506
    move-result p1

    .line 17170507
    if-eqz p1, :cond_73

    .line 17170509
    goto :goto_72

    .line 17170510
    :sswitch_4e
    const-string v1, "dateSection"

    .line 17170512
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170515
    move-result p1

    .line 17170516
    if-eqz p1, :cond_73

    .line 17170518
    goto :goto_72

    .line 17170519
    :sswitch_57
    const-string v1, "device"

    .line 17170521
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170524
    move-result p1

    .line 17170525
    if-eqz p1, :cond_73

    .line 17170527
    goto :goto_72

    .line 17170528
    :sswitch_60
    const-string v1, "externalStorage"

    .line 17170530
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170533
    move-result p1

    .line 17170534
    if-eqz p1, :cond_73

    .line 17170536
    goto :goto_72

    .line 17170537
    :sswitch_69
    const-string/jumbo v1, "videoScore"

    .line 17170540
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170543
    move-result p1

    .line 17170544
    if-eqz p1, :cond_73

    .line 17170546
    :goto_72
    const/4 v0, 0x1

    .line 17170547
    :cond_73
    :goto_73
    return v0

    .line 17170548
    :sswitch_data_74
    .sparse-switch
        -0x611f3129 -> :sswitch_69
        -0x56c753d0 -> :sswitch_60
        -0x4f94e1aa -> :sswitch_57
        -0x435538a9 -> :sswitch_4e
        -0x403d42ff -> :sswitch_45
        -0x341483f0 -> :sswitch_3b
        -0x322120bb -> :sswitch_32
        -0x13be51f3 -> :sswitch_29
        0x181a8 -> :sswitch_20
        0x368aa2b0 -> :sswitch_17
        0x6de15a2e -> :sswitch_e
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final contains(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    sparse-switch v1, :sswitch_data_74

    .line 17170442
    .line 17170443
    .line 17170444
    goto/16 :goto_73

    .line 17170445
    .line 17170446
    :sswitch_e
    const-string v1, "network"

    .line 17170447
    .line 17170448
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result p1

    .line 17170452
    if-eqz p1, :cond_73

    .line 17170453
    .line 17170454
    goto :goto_72

    .line 17170455
    :sswitch_17
    const-string v1, "jankLevel"

    .line 17170456
    .line 17170457
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result p1

    .line 17170461
    if-eqz p1, :cond_73

    .line 17170462
    .line 17170463
    goto :goto_72

    .line 17170464
    :sswitch_20
    const-string v1, "cpu"

    .line 17170465
    .line 17170466
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result p1

    .line 17170470
    if-eqz p1, :cond_73

    .line 17170471
    .line 17170472
    goto :goto_72

    .line 17170473
    :sswitch_29
    const-string v1, "battery"

    .line 17170474
    .line 17170475
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result p1

    .line 17170479
    if-eqz p1, :cond_73

    .line 17170480
    .line 17170481
    goto :goto_72

    .line 17170482
    :sswitch_32
    const-string v1, "innerStorage"

    .line 17170483
    .line 17170484
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result p1

    .line 17170488
    if-eqz p1, :cond_73

    .line 17170489
    .line 17170490
    goto :goto_72

    .line 17170491
    :sswitch_3b
    const-string/jumbo v1, "systemMemory"

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result p1

    .line 17170498
    if-eqz p1, :cond_73

    .line 17170499
    .line 17170500
    goto :goto_72

    .line 17170501
    :sswitch_45
    const-string v1, "memory"

    .line 17170502
    .line 17170503
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result p1

    .line 17170507
    if-eqz p1, :cond_73

    .line 17170508
    .line 17170509
    goto :goto_72

    .line 17170510
    :sswitch_4e
    const-string v1, "dateSection"

    .line 17170511
    .line 17170512
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result p1

    .line 17170516
    if-eqz p1, :cond_73

    .line 17170517
    .line 17170518
    goto :goto_72

    .line 17170519
    :sswitch_57
    const-string v1, "device"

    .line 17170520
    .line 17170521
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result p1

    .line 17170525
    if-eqz p1, :cond_73

    .line 17170526
    .line 17170527
    goto :goto_72

    .line 17170528
    :sswitch_60
    const-string v1, "externalStorage"

    .line 17170529
    .line 17170530
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result p1

    .line 17170534
    if-eqz p1, :cond_73

    .line 17170535
    .line 17170536
    goto :goto_72

    .line 17170537
    :sswitch_69
    const-string/jumbo v1, "videoScore"

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result p1

    .line 17170544
    if-eqz p1, :cond_73

    .line 17170545
    .line 17170546
    :goto_72
    const/4 v0, 0x1

    .line 17170547
    :cond_73
    :goto_73
    return v0

    .line 17170548
    :sswitch_data_74
    .sparse-switch
        -0x611f3129 -> :sswitch_69
        -0x56c753d0 -> :sswitch_60
        -0x4f94e1aa -> :sswitch_57
        -0x435538a9 -> :sswitch_4e
        -0x403d42ff -> :sswitch_45
        -0x341483f0 -> :sswitch_3b
        -0x322120bb -> :sswitch_32
        -0x13be51f3 -> :sswitch_29
        0x181a8 -> :sswitch_20
        0x368aa2b0 -> :sswitch_17
        0x6de15a2e -> :sswitch_e
    .end sparse-switch
.end method


