## classes18/com/bytedance/push/settings/PushOnlineSettings$$SettingImpl$a.smali
# added=0 removed=0 changed=2

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


.method public final create(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final create(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17235968
    const-class v0, Lma1/b;

    .line 17235970
    if-ne p1, v0, :cond_a

    .line 17235972
    new-instance p1, Lma1/b;

    .line 17235974
    invoke-direct {p1}, Lma1/b;-><init>()V

    .line 17235977
    return-object p1

    .line 17235978
    :cond_a
    const-class v0, Ly91/a;

    .line 17235980
    if-ne p1, v0, :cond_14

    .line 17235982
    new-instance p1, Ly91/a;

    .line 17235984
    invoke-direct {p1}, Ly91/a;-><init>()V

    .line 17235987
    return-object p1

    .line 17235988
    :cond_14
    const-class v0, Lea1/a;

    .line 17235990
    if-ne p1, v0, :cond_1e

    .line 17235992
    new-instance p1, Lea1/a;

    .line 17235994
    invoke-direct {p1}, Lea1/a;-><init>()V

    .line 17235997
    return-object p1

    .line 17235998
    :cond_1e
    const-class v0, Lw91/a;

    .line 17236000
    if-ne p1, v0, :cond_28

    .line 17236002
    new-instance p1, Lw91/a;

    .line 17236004
    invoke-direct {p1}, Lw91/a;-><init>()V

    .line 17236007
    return-object p1

    .line 17236008
    :cond_28
    const-class v0, Laa1/a;

    .line 17236010
    if-ne p1, v0, :cond_32

    .line 17236012
    new-instance p1, Laa1/a;

    .line 17236014
    invoke-direct {p1}, Laa1/a;-><init>()V

    .line 17236017
    return-object p1

    .line 17236018
    :cond_32
    const-class v0, Lha1/e;

    .line 17236020
    if-ne p1, v0, :cond_3c

    .line 17236022
    new-instance p1, Lha1/e;

    .line 17236024
    invoke-direct {p1}, Lha1/e;-><init>()V

    .line 17236027
    return-object p1

    .line 17236028
    :cond_3c
    const-class v0, Lha1/b;

    .line 17236030
    if-ne p1, v0, :cond_46

    .line 17236032
    new-instance p1, Lha1/b;

    .line 17236034
    invoke-direct {p1}, Lha1/b;-><init>()V

    .line 17236037
    return-object p1

    .line 17236038
    :cond_46
    const-class v0, Lfa1/a;

    .line 17236040
    if-ne p1, v0, :cond_50

    .line 17236042
    new-instance p1, Lfa1/a;

    .line 17236044
    invoke-direct {p1}, Lfa1/a;-><init>()V

    .line 17236047
    return-object p1

    .line 17236048
    :cond_50
    const-class v0, Lga1/a;

    .line 17236050
    if-ne p1, v0, :cond_5a

    .line 17236052
    new-instance p1, Lga1/a;

    .line 17236054
    invoke-direct {p1}, Lga1/a;-><init>()V

    .line 17236057
    return-object p1

    .line 17236058
    :cond_5a
    const-class v0, Lha1/i;

    .line 17236060
    if-ne p1, v0, :cond_64

    .line 17236062
    new-instance p1, Lha1/i;

    .line 17236064
    invoke-direct {p1}, Lha1/i;-><init>()V

    .line 17236067
    return-object p1

    .line 17236068
    :cond_64
    const-class v0, Lja1/a;

    .line 17236070
    if-ne p1, v0, :cond_6e

    .line 17236072
    new-instance p1, Lja1/a;

    .line 17236074
    invoke-direct {p1}, Lja1/a;-><init>()V

    .line 17236077
    return-object p1

    .line 17236078
    :cond_6e
    const-class v0, Lia1/e;

    .line 17236080
    if-ne p1, v0, :cond_78

    .line 17236082
    new-instance p1, Lia1/e;

    .line 17236084
    invoke-direct {p1}, Lia1/e;-><init>()V

    .line 17236087
    return-object p1

    .line 17236088
    :cond_78
    const-class v0, Lia1/d;

    .line 17236090
    if-ne p1, v0, :cond_82

    .line 17236092
    new-instance p1, Lia1/d;

    .line 17236094
    invoke-direct {p1}, Lia1/d;-><init>()V

    .line 17236097
    return-object p1

    .line 17236098
    :cond_82
    const-class v0, Lla1/b;

    .line 17236100
    if-ne p1, v0, :cond_8c

    .line 17236102
    new-instance p1, Lla1/b;

    .line 17236104
    invoke-direct {p1}, Lla1/b;-><init>()V

    .line 17236107
    return-object p1

    .line 17236108
    :cond_8c
    const-class v0, Lba1/a;

    .line 17236110
    if-ne p1, v0, :cond_96

    .line 17236112
    new-instance p1, Lba1/a;

    .line 17236114
    invoke-direct {p1}, Lba1/a;-><init>()V

    .line 17236117
    return-object p1

    .line 17236118
    :cond_96
    const-class v0, Lha1/j;

    .line 17236120
    if-ne p1, v0, :cond_a0

    .line 17236122
    new-instance p1, Lha1/j;

    .line 17236124
    invoke-direct {p1}, Lha1/j;-><init>()V

    .line 17236127
    return-object p1

    .line 17236128
    :cond_a0
    const-class v0, Lx91/a;

    .line 17236130
    if-ne p1, v0, :cond_aa

    .line 17236132
    new-instance p1, Lx91/a;

    .line 17236134
    invoke-direct {p1}, Lx91/a;-><init>()V

    .line 17236137
    return-object p1

    .line 17236138
    :cond_aa
    const-class v0, Lia1/a;

    .line 17236140
    if-ne p1, v0, :cond_b4

    .line 17236142
    new-instance p1, Lia1/a;

    .line 17236144
    invoke-direct {p1}, Lia1/a;-><init>()V

    .line 17236147
    return-object p1

    .line 17236148
    :cond_b4
    const-class v0, Lka1/a;

    .line 17236150
    if-ne p1, v0, :cond_be

    .line 17236152
    new-instance p1, Lka1/a;

    .line 17236154
    invoke-direct {p1}, Lka1/a;-><init>()V

    .line 17236157
    return-object p1

    .line 17236158
    :cond_be
    const-class v0, Lha1/a;

    .line 17236160
    if-ne p1, v0, :cond_c8

    .line 17236162
    new-instance p1, Lha1/a;

    .line 17236164
    invoke-direct {p1}, Lha1/a;-><init>()V

    .line 17236167
    return-object p1

    .line 17236168
    :cond_c8
    const-class v0, Lia1/c;

    .line 17236170
    if-ne p1, v0, :cond_d2

    .line 17236172
    new-instance p1, Lia1/c;

    .line 17236174
    invoke-direct {p1}, Lia1/c;-><init>()V

    .line 17236177
    return-object p1

    .line 17236178
    :cond_d2
    const-class v0, Lha1/g;

    .line 17236180
    if-ne p1, v0, :cond_dc

    .line 17236182
    new-instance p1, Lha1/g;

    .line 17236184
    invoke-direct {p1}, Lha1/g;-><init>()V

    .line 17236187
    return-object p1

    .line 17236188
    :cond_dc
    const-class v0, Loa1/a;

    .line 17236190
    if-ne p1, v0, :cond_e6

    .line 17236192
    new-instance p1, Loa1/a;

    .line 17236194
    invoke-direct {p1}, Loa1/a;-><init>()V

    .line 17236197
    return-object p1

    .line 17236198
    :cond_e6
    const-class v0, Lia1/b;

    .line 17236200
    if-ne p1, v0, :cond_f0

    .line 17236202
    new-instance p1, Lia1/b;

    .line 17236204
    invoke-direct {p1}, Lia1/b;-><init>()V

    .line 17236207
    return-object p1

    .line 17236208
    :cond_f0
    const-class v0, Lia1/f;

    .line 17236210
    if-ne p1, v0, :cond_fa

    .line 17236212
    new-instance p1, Lia1/f;

    .line 17236214
    invoke-direct {p1}, Lia1/f;-><init>()V

    .line 17236217
    return-object p1

    .line 17236218
    :cond_fa
    const-class v0, Lia1/h;

    .line 17236220
    if-ne p1, v0, :cond_104

    .line 17236222
    new-instance p1, Lia1/h;

    .line 17236224
    invoke-direct {p1}, Lia1/h;-><init>()V

    .line 17236227
    return-object p1

    .line 17236228
    :cond_104
    const-class v0, Lia1/i;

    .line 17236230
    if-ne p1, v0, :cond_10e

    .line 17236232
    new-instance p1, Lia1/i;

    .line 17236234
    invoke-direct {p1}, Lia1/i;-><init>()V

    .line 17236237
    return-object p1

    .line 17236238
    :cond_10e
    const/4 p1, 0x0

    .line 17236239
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17235968
    const-class v0, Lma1/b;

    .line 17235969
    .line 17235970
    if-ne p1, v0, :cond_a

    .line 17235971
    .line 17235972
    new-instance p1, Lma1/b;

    .line 17235973
    .line 17235974
    invoke-direct {p1}, Lma1/b;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    return-object p1

    .line 17235978
    :cond_a
    const-class v0, Ly91/a;

    .line 17235979
    .line 17235980
    if-ne p1, v0, :cond_14

    .line 17235981
    .line 17235982
    new-instance p1, Ly91/a;

    .line 17235983
    .line 17235984
    invoke-direct {p1}, Ly91/a;-><init>()V

    .line 17235985
    .line 17235986
    .line 17235987
    return-object p1

    .line 17235988
    :cond_14
    const-class v0, Lea1/a;

    .line 17235989
    .line 17235990
    if-ne p1, v0, :cond_1e

    .line 17235991
    .line 17235992
    new-instance p1, Lea1/a;

    .line 17235993
    .line 17235994
    invoke-direct {p1}, Lea1/a;-><init>()V

    .line 17235995
    .line 17235996
    .line 17235997
    return-object p1

    .line 17235998
    :cond_1e
    const-class v0, Lw91/a;

    .line 17235999
    .line 17236000
    if-ne p1, v0, :cond_28

    .line 17236001
    .line 17236002
    new-instance p1, Lw91/a;

    .line 17236003
    .line 17236004
    invoke-direct {p1}, Lw91/a;-><init>()V

    .line 17236005
    .line 17236006
    .line 17236007
    return-object p1

    .line 17236008
    :cond_28
    const-class v0, Laa1/a;

    .line 17236009
    .line 17236010
    if-ne p1, v0, :cond_32

    .line 17236011
    .line 17236012
    new-instance p1, Laa1/a;

    .line 17236013
    .line 17236014
    invoke-direct {p1}, Laa1/a;-><init>()V

    .line 17236015
    .line 17236016
    .line 17236017
    return-object p1

    .line 17236018
    :cond_32
    const-class v0, Lha1/e;

    .line 17236019
    .line 17236020
    if-ne p1, v0, :cond_3c

    .line 17236021
    .line 17236022
    new-instance p1, Lha1/e;

    .line 17236023
    .line 17236024
    invoke-direct {p1}, Lha1/e;-><init>()V

    .line 17236025
    .line 17236026
    .line 17236027
    return-object p1

    .line 17236028
    :cond_3c
    const-class v0, Lha1/b;

    .line 17236029
    .line 17236030
    if-ne p1, v0, :cond_46

    .line 17236031
    .line 17236032
    new-instance p1, Lha1/b;

    .line 17236033
    .line 17236034
    invoke-direct {p1}, Lha1/b;-><init>()V

    .line 17236035
    .line 17236036
    .line 17236037
    return-object p1

    .line 17236038
    :cond_46
    const-class v0, Lfa1/a;

    .line 17236039
    .line 17236040
    if-ne p1, v0, :cond_50

    .line 17236041
    .line 17236042
    new-instance p1, Lfa1/a;

    .line 17236043
    .line 17236044
    invoke-direct {p1}, Lfa1/a;-><init>()V

    .line 17236045
    .line 17236046
    .line 17236047
    return-object p1

    .line 17236048
    :cond_50
    const-class v0, Lga1/a;

    .line 17236049
    .line 17236050
    if-ne p1, v0, :cond_5a

    .line 17236051
    .line 17236052
    new-instance p1, Lga1/a;

    .line 17236053
    .line 17236054
    invoke-direct {p1}, Lga1/a;-><init>()V

    .line 17236055
    .line 17236056
    .line 17236057
    return-object p1

    .line 17236058
    :cond_5a
    const-class v0, Lha1/i;

    .line 17236059
    .line 17236060
    if-ne p1, v0, :cond_64

    .line 17236061
    .line 17236062
    new-instance p1, Lha1/i;

    .line 17236063
    .line 17236064
    invoke-direct {p1}, Lha1/i;-><init>()V

    .line 17236065
    .line 17236066
    .line 17236067
    return-object p1

    .line 17236068
    :cond_64
    const-class v0, Lja1/a;

    .line 17236069
    .line 17236070
    if-ne p1, v0, :cond_6e

    .line 17236071
    .line 17236072
    new-instance p1, Lja1/a;

    .line 17236073
    .line 17236074
    invoke-direct {p1}, Lja1/a;-><init>()V

    .line 17236075
    .line 17236076
    .line 17236077
    return-object p1

    .line 17236078
    :cond_6e
    const-class v0, Lia1/e;

    .line 17236079
    .line 17236080
    if-ne p1, v0, :cond_78

    .line 17236081
    .line 17236082
    new-instance p1, Lia1/e;

    .line 17236083
    .line 17236084
    invoke-direct {p1}, Lia1/e;-><init>()V

    .line 17236085
    .line 17236086
    .line 17236087
    return-object p1

    .line 17236088
    :cond_78
    const-class v0, Lia1/d;

    .line 17236089
    .line 17236090
    if-ne p1, v0, :cond_82

    .line 17236091
    .line 17236092
    new-instance p1, Lia1/d;

    .line 17236093
    .line 17236094
    invoke-direct {p1}, Lia1/d;-><init>()V

    .line 17236095
    .line 17236096
    .line 17236097
    return-object p1

    .line 17236098
    :cond_82
    const-class v0, Lla1/b;

    .line 17236099
    .line 17236100
    if-ne p1, v0, :cond_8c

    .line 17236101
    .line 17236102
    new-instance p1, Lla1/b;

    .line 17236103
    .line 17236104
    invoke-direct {p1}, Lla1/b;-><init>()V

    .line 17236105
    .line 17236106
    .line 17236107
    return-object p1

    .line 17236108
    :cond_8c
    const-class v0, Lba1/a;

    .line 17236109
    .line 17236110
    if-ne p1, v0, :cond_96

    .line 17236111
    .line 17236112
    new-instance p1, Lba1/a;

    .line 17236113
    .line 17236114
    invoke-direct {p1}, Lba1/a;-><init>()V

    .line 17236115
    .line 17236116
    .line 17236117
    return-object p1

    .line 17236118
    :cond_96
    const-class v0, Lha1/j;

    .line 17236119
    .line 17236120
    if-ne p1, v0, :cond_a0

    .line 17236121
    .line 17236122
    new-instance p1, Lha1/j;

    .line 17236123
    .line 17236124
    invoke-direct {p1}, Lha1/j;-><init>()V

    .line 17236125
    .line 17236126
    .line 17236127
    return-object p1

    .line 17236128
    :cond_a0
    const-class v0, Lx91/a;

    .line 17236129
    .line 17236130
    if-ne p1, v0, :cond_aa

    .line 17236131
    .line 17236132
    new-instance p1, Lx91/a;

    .line 17236133
    .line 17236134
    invoke-direct {p1}, Lx91/a;-><init>()V

    .line 17236135
    .line 17236136
    .line 17236137
    return-object p1

    .line 17236138
    :cond_aa
    const-class v0, Lia1/a;

    .line 17236139
    .line 17236140
    if-ne p1, v0, :cond_b4

    .line 17236141
    .line 17236142
    new-instance p1, Lia1/a;

    .line 17236143
    .line 17236144
    invoke-direct {p1}, Lia1/a;-><init>()V

    .line 17236145
    .line 17236146
    .line 17236147
    return-object p1

    .line 17236148
    :cond_b4
    const-class v0, Lka1/a;

    .line 17236149
    .line 17236150
    if-ne p1, v0, :cond_be

    .line 17236151
    .line 17236152
    new-instance p1, Lka1/a;

    .line 17236153
    .line 17236154
    invoke-direct {p1}, Lka1/a;-><init>()V

    .line 17236155
    .line 17236156
    .line 17236157
    return-object p1

    .line 17236158
    :cond_be
    const-class v0, Lha1/a;

    .line 17236159
    .line 17236160
    if-ne p1, v0, :cond_c8

    .line 17236161
    .line 17236162
    new-instance p1, Lha1/a;

    .line 17236163
    .line 17236164
    invoke-direct {p1}, Lha1/a;-><init>()V

    .line 17236165
    .line 17236166
    .line 17236167
    return-object p1

    .line 17236168
    :cond_c8
    const-class v0, Lia1/c;

    .line 17236169
    .line 17236170
    if-ne p1, v0, :cond_d2

    .line 17236171
    .line 17236172
    new-instance p1, Lia1/c;

    .line 17236173
    .line 17236174
    invoke-direct {p1}, Lia1/c;-><init>()V

    .line 17236175
    .line 17236176
    .line 17236177
    return-object p1

    .line 17236178
    :cond_d2
    const-class v0, Lha1/g;

    .line 17236179
    .line 17236180
    if-ne p1, v0, :cond_dc

    .line 17236181
    .line 17236182
    new-instance p1, Lha1/g;

    .line 17236183
    .line 17236184
    invoke-direct {p1}, Lha1/g;-><init>()V

    .line 17236185
    .line 17236186
    .line 17236187
    return-object p1

    .line 17236188
    :cond_dc
    const-class v0, Loa1/a;

    .line 17236189
    .line 17236190
    if-ne p1, v0, :cond_e6

    .line 17236191
    .line 17236192
    new-instance p1, Loa1/a;

    .line 17236193
    .line 17236194
    invoke-direct {p1}, Loa1/a;-><init>()V

    .line 17236195
    .line 17236196
    .line 17236197
    return-object p1

    .line 17236198
    :cond_e6
    const-class v0, Lia1/b;

    .line 17236199
    .line 17236200
    if-ne p1, v0, :cond_f0

    .line 17236201
    .line 17236202
    new-instance p1, Lia1/b;

    .line 17236203
    .line 17236204
    invoke-direct {p1}, Lia1/b;-><init>()V

    .line 17236205
    .line 17236206
    .line 17236207
    return-object p1

    .line 17236208
    :cond_f0
    const-class v0, Lia1/f;

    .line 17236209
    .line 17236210
    if-ne p1, v0, :cond_fa

    .line 17236211
    .line 17236212
    new-instance p1, Lia1/f;

    .line 17236213
    .line 17236214
    invoke-direct {p1}, Lia1/f;-><init>()V

    .line 17236215
    .line 17236216
    .line 17236217
    return-object p1

    .line 17236218
    :cond_fa
    const-class v0, Lia1/h;

    .line 17236219
    .line 17236220
    if-ne p1, v0, :cond_104

    .line 17236221
    .line 17236222
    new-instance p1, Lia1/h;

    .line 17236223
    .line 17236224
    invoke-direct {p1}, Lia1/h;-><init>()V

    .line 17236225
    .line 17236226
    .line 17236227
    return-object p1

    .line 17236228
    :cond_104
    const-class v0, Lia1/i;

    .line 17236229
    .line 17236230
    if-ne p1, v0, :cond_10e

    .line 17236231
    .line 17236232
    new-instance p1, Lia1/i;

    .line 17236233
    .line 17236234
    invoke-direct {p1}, Lia1/i;-><init>()V

    .line 17236235
    .line 17236236
    .line 17236237
    return-object p1

    .line 17236238
    :cond_10e
    const/4 p1, 0x0

    .line 17236239
    return-object p1
.end method


