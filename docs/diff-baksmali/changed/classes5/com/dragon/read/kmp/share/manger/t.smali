## classes5/com/dragon/read/kmp/share/manger/t.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x98163

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/share/manger/t;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/share/manger/t;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 262157
    new-instance v0, Lt55/g;

    .line 262159
    const-string v1, "ShareMangerKmp"

    .line 262161
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcom/dragon/read/kmp/share/manger/t;->b:Lt55/g;

    .line 262166
    const-wide/16 v0, -0x1

    .line 262168
    sput-wide v0, Lcom/dragon/read/kmp/share/manger/t;->d:J

    .line 262170
    new-instance v0, Lrp5/d;

    .line 262172
    invoke-direct {v0}, Lrp5/d;-><init>()V

    .line 262175
    sput-object v0, Lcom/dragon/read/kmp/share/manger/t;->e:Lrp5/d;

    .line 262177
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262179
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262182
    sput-object v0, Lcom/dragon/read/kmp/share/manger/t;->f:Ljava/util/Map;

    .line 262184
    new-instance v0, Lcom/dragon/read/kmp/share/manger/t$c;

    .line 262186
    invoke-direct {v0}, Lcom/dragon/read/kmp/share/manger/t$c;-><init>()V

    .line 262189
    sput-object v0, Lcom/dragon/read/kmp/share/manger/t;->g:Lcom/dragon/read/kmp/share/manger/t$c;

    .line 262191
    new-instance v0, Lcom/dragon/read/kmp/share/manger/t$b;

    .line 262193
    invoke-direct {v0}, Lcom/dragon/read/kmp/share/manger/t$b;-><init>()V

    .line 262196
    sput-object v0, Lcom/dragon/read/kmp/share/manger/t;->h:Lcom/dragon/read/kmp/share/manger/t$b;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x98163

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/share/manger/t;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/share/manger/t;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 262156
    .line 262157
    new-instance v0, Lt55/g;

    .line 262158
    .line 262159
    const-string v1, "ShareMangerKmp"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/kmp/share/manger/t;->b:Lt55/g;

    .line 262165
    .line 262166
    const-wide/16 v0, -0x1

    .line 262167
    .line 262168
    sput-wide v0, Lcom/dragon/read/kmp/share/manger/t;->d:J

    .line 262169
    .line 262170
    new-instance v0, Lrp5/d;

    .line 262171
    .line 262172
    invoke-direct {v0}, Lrp5/d;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lcom/dragon/read/kmp/share/manger/t;->e:Lrp5/d;

    .line 262176
    .line 262177
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262178
    .line 262179
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/dragon/read/kmp/share/manger/t;->f:Ljava/util/Map;

    .line 262183
    .line 262184
    new-instance v0, Lcom/dragon/read/kmp/share/manger/t$c;

    .line 262185
    .line 262186
    invoke-direct {v0}, Lcom/dragon/read/kmp/share/manger/t$c;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    sput-object v0, Lcom/dragon/read/kmp/share/manger/t;->g:Lcom/dragon/read/kmp/share/manger/t$c;

    .line 262190
    .line 262191
    new-instance v0, Lcom/dragon/read/kmp/share/manger/t$b;

    .line 262192
    .line 262193
    invoke-direct {v0}, Lcom/dragon/read/kmp/share/manger/t$b;-><init>()V

    .line 262194
    .line 262195
    .line 262196
    sput-object v0, Lcom/dragon/read/kmp/share/manger/t;->h:Lcom/dragon/read/kmp/share/manger/t$b;

    .line 262197
    .line 262198
    return-void
.end method


.method public static a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 8

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/ArrayList;

    .line 17235970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235973
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235976
    move-result-object p0

    .line 17235977
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235980
    move-result v1

    .line 17235981
    if-eqz v1, :cond_147

    .line 17235983
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235986
    move-result-object v1

    .line 17235987
    check-cast v1, Ljava/lang/String;

    .line 17235989
    sget-object v2, Lpp5/a;->a:Lpp5/a;

    .line 17235991
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    sget-object v2, Lpp5/a;->b:Ljava/util/Set;

    .line 17235996
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17235999
    move-result v2

    .line 17236000
    const/4 v3, 0x1

    .line 17236001
    const/4 v4, 0x0

    .line 17236002
    const-string v5, "weibo"

    .line 17236004
    if-eqz v2, :cond_27

    .line 17236006
    goto :goto_64

    .line 17236007
    :cond_27
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236010
    move-result v2

    .line 17236011
    if-eqz v2, :cond_41

    .line 17236013
    sget-object v2, Lxp5/c2;->a:Lxp5/c2;

    .line 17236015
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236018
    invoke-static {}, Lxp5/c2;->a()Lzp5/i;

    .line 17236021
    move-result-object v2

    .line 17236022
    if-eqz v2, :cond_3d

    .line 17236024
    invoke-interface {v2}, Lzp5/i;->db()Z

    .line 17236027
    move-result v2

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    const/4 v2, 0x0

    .line 17236030
    :goto_3e
    if-nez v2, :cond_41

    .line 17236032
    goto :goto_63

    .line 17236033
    :cond_41
    sget-object v2, Lxp5/t1;->a:Lxp5/t1;

    .line 17236035
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    invoke-static {}, Lxp5/t1;->a()Lzp5/e;

    .line 17236041
    move-result-object v2

    .line 17236042
    if-eqz v2, :cond_4e

    .line 17236044
    const/4 v2, 0x1

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    const/4 v2, 0x0

    .line 17236047
    :goto_4f
    if-eqz v2, :cond_64

    .line 17236049
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236052
    invoke-static {}, Lxp5/t1;->a()Lzp5/e;

    .line 17236055
    move-result-object v2

    .line 17236056
    if-eqz v2, :cond_5f

    .line 17236058
    invoke-interface {v2, v1}, Lzp5/e;->zc(Ljava/lang/String;)Z

    .line 17236061
    move-result v2

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    const/4 v2, 0x0

    .line 17236064
    :goto_60
    if-eqz v2, :cond_63

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    :goto_63
    const/4 v3, 0x0

    .line 17236068
    :cond_64
    :goto_64
    if-nez v3, :cond_67

    .line 17236070
    goto :goto_9

    .line 17236071
    :cond_67
    sget-object v2, Lxp5/t1;->a:Lxp5/t1;

    .line 17236073
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236076
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236079
    invoke-static {}, Lxp5/t1;->a()Lzp5/e;

    .line 17236082
    move-result-object v2

    .line 17236083
    const/4 v3, 0x0

    .line 17236084
    if-eqz v2, :cond_7b

    .line 17236086
    invoke-interface {v2, v1}, Lzp5/e;->D9(Ljava/lang/String;)Lrp5/g;

    .line 17236089
    move-result-object v2

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    move-object v2, v3

    .line 17236092
    :goto_7c
    if-nez v2, :cond_80

    .line 17236094
    goto/16 :goto_140

    .line 17236096
    :cond_80
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17236099
    move-result v6

    .line 17236100
    sparse-switch v6, :sswitch_data_148

    .line 17236103
    goto/16 :goto_140

    .line 17236105
    :sswitch_89
    const-string v5, "douyin_feed"

    .line 17236107
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236110
    move-result v5

    .line 17236111
    if-nez v5, :cond_93

    .line 17236113
    goto/16 :goto_140

    .line 17236115
    :cond_93
    const-string v3, "\u53d1\u6296\u97f3"

    .line 17236117
    goto/16 :goto_120

    .line 17236119
    :sswitch_97
    const-string v5, "copy_link"

    .line 17236121
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236124
    move-result v5

    .line 17236125
    if-nez v5, :cond_a1

    .line 17236127
    goto/16 :goto_140

    .line 17236129
    :cond_a1
    const-string v3, "\u590d\u5236\u94fe\u63a5"

    .line 17236131
    goto/16 :goto_120

    .line 17236133
    :sswitch_a5
    const-string v5, "moments"

    .line 17236135
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236138
    move-result v5

    .line 17236139
    if-nez v5, :cond_af

    .line 17236141
    goto/16 :goto_140

    .line 17236143
    :cond_af
    const-string v3, "\u670b\u53cb\u5708"

    .line 17236145
    goto/16 :goto_120

    .line 17236147
    :sswitch_b3
    const-string v5, "sys_share"

    .line 17236149
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236152
    move-result v5

    .line 17236153
    if-nez v5, :cond_bd

    .line 17236155
    goto/16 :goto_140

    .line 17236157
    :cond_bd
    const-string v3, "\u66f4\u591a\u5206\u4eab"

    .line 17236159
    goto/16 :goto_120

    .line 17236161
    :sswitch_c1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236164
    move-result v5

    .line 17236165
    if-nez v5, :cond_c9

    .line 17236167
    goto/16 :goto_140

    .line 17236169
    :cond_c9
    const-string v3, "\u5fae\u535a"

    .line 17236171
    goto :goto_120

    .line 17236172
    :sswitch_cc
    const-string v5, "qzone"

    .line 17236174
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236177
    move-result v5

    .line 17236178
    if-nez v5, :cond_d6

    .line 17236180
    goto/16 :goto_140

    .line 17236182
    :cond_d6
    const-string v3, "QQ\u7a7a\u95f4"

    .line 17236184
    goto :goto_120

    .line 17236185
    :sswitch_d9
    const-string v5, "xhs"

    .line 17236187
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236190
    move-result v5

    .line 17236191
    if-nez v5, :cond_e2

    .line 17236193
    goto :goto_140

    .line 17236194
    :cond_e2
    const-string v3, "\u5c0f\u7ea2\u4e66"

    .line 17236196
    goto :goto_120

    .line 17236197
    :sswitch_e5
    const-string v5, "qq"

    .line 17236199
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236202
    move-result v5

    .line 17236203
    if-nez v5, :cond_ee

    .line 17236205
    goto :goto_140

    .line 17236206
    :cond_ee
    const-string v3, "QQ"

    .line 17236208
    goto :goto_120

    .line 17236209
    :sswitch_f1
    const-string v5, "douyin_im"

    .line 17236211
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236214
    move-result v5

    .line 17236215
    if-nez v5, :cond_fa

    .line 17236217
    goto :goto_140

    .line 17236218
    :cond_fa
    const-string v3, "\u6296\u97f3\u597d\u53cb"

    .line 17236220
    goto :goto_120

    .line 17236221
    :sswitch_fd
    const-string v5, "long_image"

    .line 17236223
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236226
    move-result v5

    .line 17236227
    if-nez v5, :cond_106

    .line 17236229
    goto :goto_140

    .line 17236230
    :cond_106
    const-string v3, "\u56fe\u7247\u5206\u4eab"

    .line 17236232
    goto :goto_120

    .line 17236233
    :sswitch_109
    const-string v5, "wechat"

    .line 17236235
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236238
    move-result v5

    .line 17236239
    if-nez v5, :cond_112

    .line 17236241
    goto :goto_140

    .line 17236242
    :cond_112
    const-string v3, "\u5fae\u4fe1"

    .line 17236244
    goto :goto_120

    .line 17236245
    :sswitch_115
    const-string v5, "image_share"

    .line 17236247
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236250
    move-result v5

    .line 17236251
    if-nez v5, :cond_11e

    .line 17236253
    goto :goto_140

    .line 17236254
    :cond_11e
    const-string v3, "\u4fdd\u5b58\u56fe\u7247"

    .line 17236256
    :goto_120
    new-instance v5, Lys1/a;

    .line 17236258
    invoke-direct {v5}, Lys1/a;-><init>()V

    .line 17236261
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236264
    iput-object v1, v5, Lys1/a;->a:Ljava/lang/String;

    .line 17236266
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236269
    iput-object v3, v5, Lys1/a;->b:Ljava/lang/String;

    .line 17236271
    iget v1, v2, Lrp5/g;->a:I

    .line 17236273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236276
    move-result-object v1

    .line 17236277
    iput-object v1, v5, Lys1/a;->c:Ljava/lang/Integer;

    .line 17236279
    iget v1, v2, Lrp5/g;->b:I

    .line 17236281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236284
    move-result-object v1

    .line 17236285
    iput-object v1, v5, Lys1/a;->d:Ljava/lang/Integer;

    .line 17236287
    move-object v3, v5

    .line 17236288
    :goto_140
    if-eqz v3, :cond_9

    .line 17236290
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236293
    goto/16 :goto_9

    .line 17236295
    :cond_147
    return-object v0

    .line 17236296
    :sswitch_data_148
    .sparse-switch
        -0x69ef5405 -> :sswitch_115
        -0x2f3174da -> :sswitch_109
        -0x13ddfa28 -> :sswitch_fd
        -0x8f3a091 -> :sswitch_f1
        0xe20 -> :sswitch_e5
        0x1cf83 -> :sswitch_d9
        0x671839d -> :sswitch_cc
        0x6bc6ce8 -> :sswitch_c1
        0x203a63ed -> :sswitch_b3
        0x49a0be73 -> :sswitch_a5
        0x59bb1a84 -> :sswitch_97
        0x6570d129 -> :sswitch_89
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 8

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/ArrayList;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object p0

    .line 17235977
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v1

    .line 17235981
    if-eqz v1, :cond_147

    .line 17235982
    .line 17235983
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v1

    .line 17235987
    check-cast v1, Ljava/lang/String;

    .line 17235988
    .line 17235989
    sget-object v2, Lpp5/a;->a:Lpp5/a;

    .line 17235990
    .line 17235991
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    .line 17235993
    .line 17235994
    sget-object v2, Lpp5/a;->b:Ljava/util/Set;

    .line 17235995
    .line 17235996
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v2

    .line 17236000
    const/4 v3, 0x1

    .line 17236001
    const/4 v4, 0x0

    .line 17236002
    const-string v5, "weibo"

    .line 17236003
    .line 17236004
    if-eqz v2, :cond_27

    .line 17236005
    .line 17236006
    goto :goto_64

    .line 17236007
    :cond_27
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v2

    .line 17236011
    if-eqz v2, :cond_41

    .line 17236012
    .line 17236013
    sget-object v2, Lxp5/c2;->a:Lxp5/c2;

    .line 17236014
    .line 17236015
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-static {}, Lxp5/c2;->a()Lzp5/i;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v2

    .line 17236022
    if-eqz v2, :cond_3d

    .line 17236023
    .line 17236024
    invoke-interface {v2}, Lzp5/i;->db()Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v2

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    const/4 v2, 0x0

    .line 17236030
    :goto_3e
    if-nez v2, :cond_41

    .line 17236031
    .line 17236032
    goto :goto_63

    .line 17236033
    :cond_41
    sget-object v2, Lxp5/t1;->a:Lxp5/t1;

    .line 17236034
    .line 17236035
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-static {}, Lxp5/t1;->a()Lzp5/e;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v2

    .line 17236042
    if-eqz v2, :cond_4e

    .line 17236043
    .line 17236044
    const/4 v2, 0x1

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    const/4 v2, 0x0

    .line 17236047
    :goto_4f
    if-eqz v2, :cond_64

    .line 17236048
    .line 17236049
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-static {}, Lxp5/t1;->a()Lzp5/e;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v2

    .line 17236056
    if-eqz v2, :cond_5f

    .line 17236057
    .line 17236058
    invoke-interface {v2, v1}, Lzp5/e;->zc(Ljava/lang/String;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v2

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    const/4 v2, 0x0

    .line 17236064
    :goto_60
    if-eqz v2, :cond_63

    .line 17236065
    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    :goto_63
    const/4 v3, 0x0

    .line 17236068
    :cond_64
    :goto_64
    if-nez v3, :cond_67

    .line 17236069
    .line 17236070
    goto :goto_9

    .line 17236071
    :cond_67
    sget-object v2, Lxp5/t1;->a:Lxp5/t1;

    .line 17236072
    .line 17236073
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-static {}, Lxp5/t1;->a()Lzp5/e;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v2

    .line 17236083
    const/4 v3, 0x0

    .line 17236084
    if-eqz v2, :cond_7b

    .line 17236085
    .line 17236086
    invoke-interface {v2, v1}, Lzp5/e;->D9(Ljava/lang/String;)Lrp5/g;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v2

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    move-object v2, v3

    .line 17236092
    :goto_7c
    if-nez v2, :cond_80

    .line 17236093
    .line 17236094
    goto/16 :goto_140

    .line 17236095
    .line 17236096
    :cond_80
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v6

    .line 17236100
    sparse-switch v6, :sswitch_data_148

    .line 17236101
    .line 17236102
    .line 17236103
    goto/16 :goto_140

    .line 17236104
    .line 17236105
    :sswitch_89
    const-string v5, "douyin_feed"

    .line 17236106
    .line 17236107
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v5

    .line 17236111
    if-nez v5, :cond_93

    .line 17236112
    .line 17236113
    goto/16 :goto_140

    .line 17236114
    .line 17236115
    :cond_93
    const-string v3, "\u53d1\u6296\u97f3"

    .line 17236116
    .line 17236117
    goto/16 :goto_120

    .line 17236118
    .line 17236119
    :sswitch_97
    const-string v5, "copy_link"

    .line 17236120
    .line 17236121
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v5

    .line 17236125
    if-nez v5, :cond_a1

    .line 17236126
    .line 17236127
    goto/16 :goto_140

    .line 17236128
    .line 17236129
    :cond_a1
    const-string v3, "\u590d\u5236\u94fe\u63a5"

    .line 17236130
    .line 17236131
    goto/16 :goto_120

    .line 17236132
    .line 17236133
    :sswitch_a5
    const-string v5, "moments"

    .line 17236134
    .line 17236135
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v5

    .line 17236139
    if-nez v5, :cond_af

    .line 17236140
    .line 17236141
    goto/16 :goto_140

    .line 17236142
    .line 17236143
    :cond_af
    const-string v3, "\u670b\u53cb\u5708"

    .line 17236144
    .line 17236145
    goto/16 :goto_120

    .line 17236146
    .line 17236147
    :sswitch_b3
    const-string v5, "sys_share"

    .line 17236148
    .line 17236149
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v5

    .line 17236153
    if-nez v5, :cond_bd

    .line 17236154
    .line 17236155
    goto/16 :goto_140

    .line 17236156
    .line 17236157
    :cond_bd
    const-string v3, "\u66f4\u591a\u5206\u4eab"

    .line 17236158
    .line 17236159
    goto/16 :goto_120

    .line 17236160
    .line 17236161
    :sswitch_c1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v5

    .line 17236165
    if-nez v5, :cond_c9

    .line 17236166
    .line 17236167
    goto/16 :goto_140

    .line 17236168
    .line 17236169
    :cond_c9
    const-string v3, "\u5fae\u535a"

    .line 17236170
    .line 17236171
    goto :goto_120

    .line 17236172
    :sswitch_cc
    const-string v5, "qzone"

    .line 17236173
    .line 17236174
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v5

    .line 17236178
    if-nez v5, :cond_d6

    .line 17236179
    .line 17236180
    goto/16 :goto_140

    .line 17236181
    .line 17236182
    :cond_d6
    const-string v3, "QQ\u7a7a\u95f4"

    .line 17236183
    .line 17236184
    goto :goto_120

    .line 17236185
    :sswitch_d9
    const-string v5, "xhs"

    .line 17236186
    .line 17236187
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v5

    .line 17236191
    if-nez v5, :cond_e2

    .line 17236192
    .line 17236193
    goto :goto_140

    .line 17236194
    :cond_e2
    const-string v3, "\u5c0f\u7ea2\u4e66"

    .line 17236195
    .line 17236196
    goto :goto_120

    .line 17236197
    :sswitch_e5
    const-string v5, "qq"

    .line 17236198
    .line 17236199
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v5

    .line 17236203
    if-nez v5, :cond_ee

    .line 17236204
    .line 17236205
    goto :goto_140

    .line 17236206
    :cond_ee
    const-string v3, "QQ"

    .line 17236207
    .line 17236208
    goto :goto_120

    .line 17236209
    :sswitch_f1
    const-string v5, "douyin_im"

    .line 17236210
    .line 17236211
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v5

    .line 17236215
    if-nez v5, :cond_fa

    .line 17236216
    .line 17236217
    goto :goto_140

    .line 17236218
    :cond_fa
    const-string v3, "\u6296\u97f3\u597d\u53cb"

    .line 17236219
    .line 17236220
    goto :goto_120

    .line 17236221
    :sswitch_fd
    const-string v5, "long_image"

    .line 17236222
    .line 17236223
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v5

    .line 17236227
    if-nez v5, :cond_106

    .line 17236228
    .line 17236229
    goto :goto_140

    .line 17236230
    :cond_106
    const-string v3, "\u56fe\u7247\u5206\u4eab"

    .line 17236231
    .line 17236232
    goto :goto_120

    .line 17236233
    :sswitch_109
    const-string v5, "wechat"

    .line 17236234
    .line 17236235
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v5

    .line 17236239
    if-nez v5, :cond_112

    .line 17236240
    .line 17236241
    goto :goto_140

    .line 17236242
    :cond_112
    const-string v3, "\u5fae\u4fe1"

    .line 17236243
    .line 17236244
    goto :goto_120

    .line 17236245
    :sswitch_115
    const-string v5, "image_share"

    .line 17236246
    .line 17236247
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v5

    .line 17236251
    if-nez v5, :cond_11e

    .line 17236252
    .line 17236253
    goto :goto_140

    .line 17236254
    :cond_11e
    const-string v3, "\u4fdd\u5b58\u56fe\u7247"

    .line 17236255
    .line 17236256
    :goto_120
    new-instance v5, Lys1/a;

    .line 17236257
    .line 17236258
    invoke-direct {v5}, Lys1/a;-><init>()V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236262
    .line 17236263
    .line 17236264
    iput-object v1, v5, Lys1/a;->a:Ljava/lang/String;

    .line 17236265
    .line 17236266
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236267
    .line 17236268
    .line 17236269
    iput-object v3, v5, Lys1/a;->b:Ljava/lang/String;

    .line 17236270
    .line 17236271
    iget v1, v2, Lrp5/g;->a:I

    .line 17236272
    .line 17236273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v1

    .line 17236277
    iput-object v1, v5, Lys1/a;->c:Ljava/lang/Integer;

    .line 17236278
    .line 17236279
    iget v1, v2, Lrp5/g;->b:I

    .line 17236280
    .line 17236281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v1

    .line 17236285
    iput-object v1, v5, Lys1/a;->d:Ljava/lang/Integer;

    .line 17236286
    .line 17236287
    move-object v3, v5

    .line 17236288
    :goto_140
    if-eqz v3, :cond_9

    .line 17236289
    .line 17236290
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236291
    .line 17236292
    .line 17236293
    goto/16 :goto_9

    .line 17236294
    .line 17236295
    :cond_147
    return-object v0

    .line 17236296
    :sswitch_data_148
    .sparse-switch
        -0x69ef5405 -> :sswitch_115
        -0x2f3174da -> :sswitch_109
        -0x13ddfa28 -> :sswitch_fd
        -0x8f3a091 -> :sswitch_f1
        0xe20 -> :sswitch_e5
        0x1cf83 -> :sswitch_d9
        0x671839d -> :sswitch_cc
        0x6bc6ce8 -> :sswitch_c1
        0x203a63ed -> :sswitch_b3
        0x49a0be73 -> :sswitch_a5
        0x59bb1a84 -> :sswitch_97
        0x6570d129 -> :sswitch_89
    .end sparse-switch
.end method


.method public static b(Lys1/b;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Lys1/b;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1}, Lcom/dragon/read/kmp/share/manger/t;->a(Ljava/util/List;)Ljava/util/List;

    .line 33619974
    move-result-object p0

    .line 33619975
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lys1/b;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1}, Lcom/dragon/read/kmp/share/manger/t;->a(Ljava/util/List;)Ljava/util/List;

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-object p0

    .line 33619975
    return-object p0
.end method


.method public static c(Lcom/bytedance/kmp/reading/model/bm;Lys1/a;Lys1/b;)Lrp5/e;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/kmp/reading/model/bm;Lys1/a;Lys1/b;)Lrp5/e;
    .registers 24

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/bm;->b:Ljava/util/List;

    .line 50790411
    if-eqz v3, :cond_1d7

    .line 50790413
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790416
    move-result-object v3

    .line 50790417
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790420
    move-result v4

    .line 50790421
    if-eqz v4, :cond_1d7

    .line 50790423
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790426
    move-result-object v4

    .line 50790427
    check-cast v4, Lcom/bytedance/kmp/reading/model/x2;

    .line 50790429
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/x2;->c:Lcom/bytedance/kmp/reading/model/y2;

    .line 50790431
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/x2;->b:Ljava/util/List;

    .line 50790433
    const/4 v7, 0x1

    .line 50790434
    const/4 v8, 0x0

    .line 50790435
    if-eqz v6, :cond_2f

    .line 50790437
    iget-object v9, v1, Lys1/a;->a:Ljava/lang/String;

    .line 50790439
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790442
    move-result v6

    .line 50790443
    if-ne v6, v7, :cond_2f

    .line 50790445
    const/4 v6, 0x1

    .line 50790446
    goto :goto_30

    .line 50790447
    :cond_2f
    const/4 v6, 0x0

    .line 50790448
    :goto_30
    if-eqz v6, :cond_11

    .line 50790450
    if-eqz v5, :cond_11

    .line 50790452
    iget-object v3, v5, Lcom/bytedance/kmp/reading/model/y2;->d:Ljava/lang/String;

    .line 50790454
    if-eqz v3, :cond_41

    .line 50790456
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790459
    move-result v3

    .line 50790460
    if-nez v3, :cond_3f

    .line 50790462
    goto :goto_41

    .line 50790463
    :cond_3f
    const/4 v3, 0x0

    .line 50790464
    goto :goto_42

    .line 50790465
    :cond_41
    :goto_41
    const/4 v3, 0x1

    .line 50790466
    :goto_42
    if-eqz v3, :cond_47

    .line 50790468
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/bm;->d:Ljava/lang/String;

    .line 50790470
    goto :goto_49

    .line 50790471
    :cond_47
    iget-object v3, v5, Lcom/bytedance/kmp/reading/model/y2;->d:Ljava/lang/String;

    .line 50790473
    :goto_49
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/x2;->a:Ljava/lang/String;

    .line 50790475
    const/4 v9, 0x4

    .line 50790476
    const/4 v10, 0x2

    .line 50790477
    const-string v11, "title"

    .line 50790479
    if-eqz v6, :cond_82

    .line 50790481
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 50790484
    move-result v12

    .line 50790485
    sparse-switch v12, :sswitch_data_1e2

    .line 50790488
    goto :goto_82

    .line 50790489
    :sswitch_59
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790492
    move-result v6

    .line 50790493
    if-nez v6, :cond_60

    .line 50790495
    goto :goto_82

    .line 50790496
    :cond_60
    const/4 v6, 0x3

    .line 50790497
    goto :goto_83

    .line 50790498
    :sswitch_62
    const-string v12, "image"

    .line 50790500
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790503
    move-result v6

    .line 50790504
    if-nez v6, :cond_6b

    .line 50790506
    goto :goto_82

    .line 50790507
    :cond_6b
    const/4 v6, 0x2

    .line 50790508
    goto :goto_83

    .line 50790509
    :sswitch_6d
    const-string v12, "card"

    .line 50790511
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790514
    move-result v6

    .line 50790515
    if-eqz v6, :cond_82

    .line 50790517
    const/4 v6, 0x1

    .line 50790518
    goto :goto_83

    .line 50790519
    :sswitch_77
    const-string v12, "second_panel"

    .line 50790521
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790524
    move-result v6

    .line 50790525
    if-nez v6, :cond_80

    .line 50790527
    goto :goto_82

    .line 50790528
    :cond_80
    const/4 v6, 0x4

    .line 50790529
    goto :goto_83

    .line 50790530
    :cond_82
    :goto_82
    const/4 v6, 0x0

    .line 50790531
    :goto_83
    if-ne v6, v9, :cond_87

    .line 50790533
    const/4 v9, 0x1

    .line 50790534
    goto :goto_88

    .line 50790535
    :cond_87
    const/4 v9, 0x0

    .line 50790536
    :goto_88
    iput-boolean v9, v1, Lys1/a;->e:Z

    .line 50790538
    new-instance v9, Lrp5/e;

    .line 50790540
    invoke-direct {v9}, Lrp5/e;-><init>()V

    .line 50790543
    iput v6, v9, Lrp5/e;->a:I

    .line 50790545
    iget-object v6, v1, Lys1/a;->a:Ljava/lang/String;

    .line 50790547
    iput-object v6, v9, Lrp5/e;->b:Ljava/lang/String;

    .line 50790549
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/y2;->b:Ljava/lang/String;

    .line 50790551
    iput-object v6, v9, Lrp5/e;->c:Ljava/lang/String;

    .line 50790553
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/y2;->c:Ljava/lang/String;

    .line 50790555
    iput-object v6, v9, Lrp5/e;->d:Ljava/lang/String;

    .line 50790557
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/y2;->a:Ljava/lang/String;

    .line 50790559
    iput-object v6, v9, Lrp5/e;->e:Ljava/lang/String;

    .line 50790561
    sget-object v6, Lcom/dragon/read/kmp/share/manger/c;->a:Lcom/dragon/read/kmp/share/manger/c;

    .line 50790563
    instance-of v12, v2, Lrp5/a;

    .line 50790565
    const/4 v13, 0x0

    .line 50790566
    if-eqz v12, :cond_ac

    .line 50790568
    move-object v14, v2

    .line 50790569
    check-cast v14, Lrp5/a;

    .line 50790571
    goto :goto_ad

    .line 50790572
    :cond_ac
    move-object v14, v13

    .line 50790573
    :goto_ad
    if-eqz v14, :cond_b2

    .line 50790575
    iget-object v14, v14, Lrp5/a;->g:Lyp5/b;

    .line 50790577
    goto :goto_b3

    .line 50790578
    :cond_b2
    move-object v14, v13

    .line 50790579
    :goto_b3
    iget-object v1, v1, Lys1/a;->a:Ljava/lang/String;

    .line 50790581
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790584
    invoke-static {v14, v3, v1}, Lcom/dragon/read/kmp/share/manger/c;->a(Lyp5/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790587
    move-result-object v1

    .line 50790588
    iput-object v1, v9, Lrp5/e;->f:Ljava/lang/String;

    .line 50790590
    new-instance v1, Lcom/bytedance/kmp/reading/model/bm;

    .line 50790592
    iget-object v3, v4, Lcom/bytedance/kmp/reading/model/x2;->d:Lcom/bytedance/kmp/reading/model/bm;

    .line 50790594
    if-eqz v3, :cond_c8

    .line 50790596
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/bm;->a:Ljava/util/List;

    .line 50790598
    if-nez v3, :cond_cc

    .line 50790600
    :cond_c8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790603
    move-result-object v3

    .line 50790604
    :cond_cc
    move-object v15, v3

    .line 50790605
    sget-object v3, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 50790607
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/x2;->d:Lcom/bytedance/kmp/reading/model/bm;

    .line 50790609
    if-eqz v6, :cond_d6

    .line 50790611
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/bm;->b:Ljava/util/List;

    .line 50790613
    goto :goto_d7

    .line 50790614
    :cond_d6
    move-object v6, v13

    .line 50790615
    :goto_d7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790618
    if-nez v6, :cond_e3

    .line 50790620
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790623
    move-result-object v3

    .line 50790624
    move-object v13, v3

    .line 50790625
    goto/16 :goto_165

    .line 50790627
    :cond_e3
    iget-object v3, v5, Lcom/bytedance/kmp/reading/model/y2;->b:Ljava/lang/String;

    .line 50790629
    if-eqz v3, :cond_f0

    .line 50790631
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790634
    move-result v14

    .line 50790635
    if-eqz v14, :cond_ee

    .line 50790637
    goto :goto_f0

    .line 50790638
    :cond_ee
    const/4 v14, 0x0

    .line 50790639
    goto :goto_f1

    .line 50790640
    :cond_f0
    :goto_f0
    const/4 v14, 0x1

    .line 50790641
    :goto_f1
    if-nez v14, :cond_164

    .line 50790643
    const-string v14, "%s"

    .line 50790645
    invoke-static {v3, v14, v8, v10, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790648
    move-result v10

    .line 50790649
    if-nez v10, :cond_fc

    .line 50790651
    goto :goto_164

    .line 50790652
    :cond_fc
    new-instance v10, Ljava/util/ArrayList;

    .line 50790654
    const/16 v14, 0xa

    .line 50790656
    invoke-static {v6, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790659
    move-result v14

    .line 50790660
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790663
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790666
    move-result-object v6

    .line 50790667
    :goto_10b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790670
    move-result v14

    .line 50790671
    if-eqz v14, :cond_162

    .line 50790673
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790676
    move-result-object v14

    .line 50790677
    check-cast v14, Lcom/bytedance/kmp/reading/model/x2;

    .line 50790679
    iget-object v7, v14, Lcom/bytedance/kmp/reading/model/x2;->c:Lcom/bytedance/kmp/reading/model/y2;

    .line 50790681
    if-eqz v7, :cond_157

    .line 50790683
    iget-object v8, v14, Lcom/bytedance/kmp/reading/model/x2;->a:Ljava/lang/String;

    .line 50790685
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790688
    move-result v8

    .line 50790689
    if-nez v8, :cond_124

    .line 50790691
    goto :goto_157

    .line 50790692
    :cond_124
    new-instance v8, Lcom/bytedance/kmp/reading/model/x2;

    .line 50790694
    invoke-direct {v8, v13}, Lcom/bytedance/kmp/reading/model/x2;-><init>(Ljava/lang/Object;)V

    .line 50790697
    iget-object v13, v14, Lcom/bytedance/kmp/reading/model/x2;->a:Ljava/lang/String;

    .line 50790699
    iput-object v13, v8, Lcom/bytedance/kmp/reading/model/x2;->a:Ljava/lang/String;

    .line 50790701
    iget-object v13, v14, Lcom/bytedance/kmp/reading/model/x2;->b:Ljava/util/List;

    .line 50790703
    iput-object v13, v8, Lcom/bytedance/kmp/reading/model/x2;->b:Ljava/util/List;

    .line 50790705
    new-instance v13, Lcom/bytedance/kmp/reading/model/y2;

    .line 50790707
    move-object/from16 p1, v6

    .line 50790709
    const/4 v6, 0x0

    .line 50790710
    invoke-direct {v13, v6}, Lcom/bytedance/kmp/reading/model/y2;-><init>(I)V

    .line 50790713
    iget-object v6, v7, Lcom/bytedance/kmp/reading/model/y2;->a:Ljava/lang/String;

    .line 50790715
    iput-object v6, v13, Lcom/bytedance/kmp/reading/model/y2;->a:Ljava/lang/String;

    .line 50790717
    iput-object v3, v13, Lcom/bytedance/kmp/reading/model/y2;->b:Ljava/lang/String;

    .line 50790719
    iget-object v6, v7, Lcom/bytedance/kmp/reading/model/y2;->c:Ljava/lang/String;

    .line 50790721
    iput-object v6, v13, Lcom/bytedance/kmp/reading/model/y2;->c:Ljava/lang/String;

    .line 50790723
    iget-object v6, v7, Lcom/bytedance/kmp/reading/model/y2;->d:Ljava/lang/String;

    .line 50790725
    iput-object v6, v13, Lcom/bytedance/kmp/reading/model/y2;->d:Ljava/lang/String;

    .line 50790727
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790729
    iput-object v6, v13, Lcom/bytedance/kmp/reading/model/y2;->e:Ljava/lang/Boolean;

    .line 50790731
    iget-object v6, v7, Lcom/bytedance/kmp/reading/model/y2;->f:Lcom/bytedance/kmp/reading/model/y1;

    .line 50790733
    iput-object v6, v13, Lcom/bytedance/kmp/reading/model/y2;->f:Lcom/bytedance/kmp/reading/model/y1;

    .line 50790735
    iput-object v13, v8, Lcom/bytedance/kmp/reading/model/x2;->c:Lcom/bytedance/kmp/reading/model/y2;

    .line 50790737
    iget-object v6, v14, Lcom/bytedance/kmp/reading/model/x2;->d:Lcom/bytedance/kmp/reading/model/bm;

    .line 50790739
    iput-object v6, v8, Lcom/bytedance/kmp/reading/model/x2;->d:Lcom/bytedance/kmp/reading/model/bm;

    .line 50790741
    move-object v14, v8

    .line 50790742
    goto :goto_159

    .line 50790743
    :cond_157
    :goto_157
    move-object/from16 p1, v6

    .line 50790745
    :goto_159
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790748
    move-object/from16 v6, p1

    .line 50790750
    const/4 v7, 0x1

    .line 50790751
    const/4 v8, 0x0

    .line 50790752
    const/4 v13, 0x0

    .line 50790753
    goto :goto_10b

    .line 50790754
    :cond_162
    move-object v13, v10

    .line 50790755
    goto :goto_165

    .line 50790756
    :cond_164
    :goto_164
    move-object v13, v6

    .line 50790757
    :goto_165
    iget-object v3, v4, Lcom/bytedance/kmp/reading/model/x2;->d:Lcom/bytedance/kmp/reading/model/bm;

    .line 50790759
    if-eqz v3, :cond_16c

    .line 50790761
    iget-object v6, v3, Lcom/bytedance/kmp/reading/model/bm;->c:Lcom/bytedance/kmp/reading/model/dm;

    .line 50790763
    goto :goto_16d

    .line 50790764
    :cond_16c
    const/4 v6, 0x0

    .line 50790765
    :goto_16d
    if-eqz v3, :cond_172

    .line 50790767
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/bm;->d:Ljava/lang/String;

    .line 50790769
    goto :goto_173

    .line 50790770
    :cond_172
    const/4 v3, 0x0

    .line 50790771
    :goto_173
    if-eqz v3, :cond_17e

    .line 50790773
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790776
    move-result v3

    .line 50790777
    if-nez v3, :cond_17c

    .line 50790779
    goto :goto_17e

    .line 50790780
    :cond_17c
    const/4 v3, 0x0

    .line 50790781
    goto :goto_17f

    .line 50790782
    :cond_17e
    :goto_17e
    const/4 v3, 0x1

    .line 50790783
    :goto_17f
    if-eqz v3, :cond_184

    .line 50790785
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/bm;->d:Ljava/lang/String;

    .line 50790787
    goto :goto_18a

    .line 50790788
    :cond_184
    iget-object v3, v4, Lcom/bytedance/kmp/reading/model/x2;->d:Lcom/bytedance/kmp/reading/model/bm;

    .line 50790790
    if-eqz v3, :cond_18d

    .line 50790792
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/bm;->d:Ljava/lang/String;

    .line 50790794
    :goto_18a
    move-object/from16 v18, v3

    .line 50790796
    goto :goto_18f

    .line 50790797
    :cond_18d
    const/16 v18, 0x0

    .line 50790799
    :goto_18f
    iget-object v3, v4, Lcom/bytedance/kmp/reading/model/x2;->d:Lcom/bytedance/kmp/reading/model/bm;

    .line 50790801
    if-eqz v3, :cond_196

    .line 50790803
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/bm;->e:Ljava/lang/String;

    .line 50790805
    goto :goto_197

    .line 50790806
    :cond_196
    const/4 v3, 0x0

    .line 50790807
    :goto_197
    if-eqz v3, :cond_1a2

    .line 50790809
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790812
    move-result v3

    .line 50790813
    if-nez v3, :cond_1a0

    .line 50790815
    goto :goto_1a2

    .line 50790816
    :cond_1a0
    const/4 v7, 0x0

    .line 50790817
    goto :goto_1a3

    .line 50790818
    :cond_1a2
    :goto_1a2
    const/4 v7, 0x1

    .line 50790819
    :goto_1a3
    if-eqz v7, :cond_1a6

    .line 50790821
    goto :goto_1aa

    .line 50790822
    :cond_1a6
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/x2;->d:Lcom/bytedance/kmp/reading/model/bm;

    .line 50790824
    if-eqz v0, :cond_1af

    .line 50790826
    :goto_1aa
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/bm;->e:Ljava/lang/String;

    .line 50790828
    move-object/from16 v19, v0

    .line 50790830
    goto :goto_1b1

    .line 50790831
    :cond_1af
    const/16 v19, 0x0

    .line 50790833
    :goto_1b1
    const/16 v20, 0x20

    .line 50790835
    move-object v14, v1

    .line 50790836
    move-object/from16 v16, v13

    .line 50790838
    move-object/from16 v17, v6

    .line 50790840
    invoke-direct/range {v14 .. v20}, Lcom/bytedance/kmp/reading/model/bm;-><init>(Ljava/util/List;Ljava/util/List;Lcom/bytedance/kmp/reading/model/dm;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50790843
    iput-object v1, v9, Lrp5/e;->h:Lcom/bytedance/kmp/reading/model/bm;

    .line 50790845
    iget-object v0, v5, Lcom/bytedance/kmp/reading/model/y2;->e:Ljava/lang/Boolean;

    .line 50790847
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790849
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790852
    move-result v0

    .line 50790853
    iput-boolean v0, v9, Lrp5/e;->g:Z

    .line 50790855
    if-eqz v12, :cond_1cd

    .line 50790857
    move-object v0, v2

    .line 50790858
    check-cast v0, Lrp5/a;

    .line 50790860
    goto :goto_1ce

    .line 50790861
    :cond_1cd
    const/4 v0, 0x0

    .line 50790862
    :goto_1ce
    if-eqz v0, :cond_1d3

    .line 50790864
    iget-object v13, v0, Lrp5/a;->g:Lyp5/b;

    .line 50790866
    goto :goto_1d4

    .line 50790867
    :cond_1d3
    const/4 v13, 0x0

    .line 50790868
    :goto_1d4
    iput-object v13, v9, Lrp5/e;->i:Lyp5/b;

    .line 50790870
    return-object v9

    .line 50790871
    :cond_1d7
    new-instance v0, Lrp5/e;

    .line 50790873
    invoke-direct {v0}, Lrp5/e;-><init>()V

    .line 50790876
    iget-object v1, v1, Lys1/a;->a:Ljava/lang/String;

    .line 50790878
    iput-object v1, v0, Lrp5/e;->b:Ljava/lang/String;

    .line 50790880
    return-object v0

    nop

    .line 50790882
    :sswitch_data_1e2
    .sparse-switch
        -0x15c07587 -> :sswitch_77
        0x2e7b10 -> :sswitch_6d
        0x5faa95b -> :sswitch_62
        0x6942258 -> :sswitch_59
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/kmp/reading/model/bm;Lys1/a;Lys1/b;)Lrp5/e;
    .registers 24

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    .line 50790408
    .line 50790409
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/bm;->b:Ljava/util/List;

    .line 50790410
    .line 50790411
    if-eqz v3, :cond_1d7

    .line 50790412
    .line 50790413
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v3

    .line 50790417
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790418
    .line 50790419
    .line 50790420
    move-result v4

    .line 50790421
    if-eqz v4, :cond_1d7

    .line 50790422
    .line 50790423
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v4

    .line 50790427
    check-cast v4, Lcom/bytedance/kmp/reading/model/x2;

    .line 50790428
    .line 50790429
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/x2;->c:Lcom/bytedance/kmp/reading/model/y2;

    .line 50790430
    .line 50790431
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/x2;->b:Ljava/util/List;

    .line 50790432
    .line 50790433
    const/4 v7, 0x1

    .line 50790434
    const/4 v8, 0x0

    .line 50790435
    if-eqz v6, :cond_2f

    .line 50790436
    .line 50790437
    iget-object v9, v1, Lys1/a;->a:Ljava/lang/String;

    .line 50790438
    .line 50790439
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v6

    .line 50790443
    if-ne v6, v7, :cond_2f

    .line 50790444
    .line 50790445
    const/4 v6, 0x1

    .line 50790446
    goto :goto_30

    .line 50790447
    :cond_2f
    const/4 v6, 0x0

    .line 50790448
    :goto_30
    if-eqz v6, :cond_11

    .line 50790449
    .line 50790450
    if-eqz v5, :cond_11

    .line 50790451
    .line 50790452
    iget-object v3, v5, Lcom/bytedance/kmp/reading/model/y2;->d:Ljava/lang/String;

    .line 50790453
    .line 50790454
    if-eqz v3, :cond_41

    .line 50790455
    .line 50790456
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790457
    .line 50790458
    .line 50790459
    move-result v3

    .line 50790460
    if-nez v3, :cond_3f

    .line 50790461
    .line 50790462
    goto :goto_41

    .line 50790463
    :cond_3f
    const/4 v3, 0x0

    .line 50790464
    goto :goto_42

    .line 50790465
    :cond_41
    :goto_41
    const/4 v3, 0x1

    .line 50790466
    :goto_42
    if-eqz v3, :cond_47

    .line 50790467
    .line 50790468
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/bm;->d:Ljava/lang/String;

    .line 50790469
    .line 50790470
    goto :goto_49

    .line 50790471
    :cond_47
    iget-object v3, v5, Lcom/bytedance/kmp/reading/model/y2;->d:Ljava/lang/String;

    .line 50790472
    .line 50790473
    :goto_49
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/x2;->a:Ljava/lang/String;

    .line 50790474
    .line 50790475
    const/4 v9, 0x4

    .line 50790476
    const/4 v10, 0x2

    .line 50790477
    const-string v11, "title"

    .line 50790478
    .line 50790479
    if-eqz v6, :cond_82

    .line 50790480
    .line 50790481
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 50790482
    .line 50790483
    .line 50790484
    move-result v12

    .line 50790485
    sparse-switch v12, :sswitch_data_1e2

    .line 50790486
    .line 50790487
    .line 50790488
    goto :goto_82

    .line 50790489
    :sswitch_59
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790490
    .line 50790491
    .line 50790492
    move-result v6

    .line 50790493
    if-nez v6, :cond_60

    .line 50790494
    .line 50790495
    goto :goto_82

    .line 50790496
    :cond_60
    const/4 v6, 0x3

    .line 50790497
    goto :goto_83

    .line 50790498
    :sswitch_62
    const-string v12, "image"

    .line 50790499
    .line 50790500
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790501
    .line 50790502
    .line 50790503
    move-result v6

    .line 50790504
    if-nez v6, :cond_6b

    .line 50790505
    .line 50790506
    goto :goto_82

    .line 50790507
    :cond_6b
    const/4 v6, 0x2

    .line 50790508
    goto :goto_83

    .line 50790509
    :sswitch_6d
    const-string v12, "card"

    .line 50790510
    .line 50790511
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790512
    .line 50790513
    .line 50790514
    move-result v6

    .line 50790515
    if-eqz v6, :cond_82

    .line 50790516
    .line 50790517
    const/4 v6, 0x1

    .line 50790518
    goto :goto_83

    .line 50790519
    :sswitch_77
    const-string v12, "second_panel"

    .line 50790520
    .line 50790521
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790522
    .line 50790523
    .line 50790524
    move-result v6

    .line 50790525
    if-nez v6, :cond_80

    .line 50790526
    .line 50790527
    goto :goto_82

    .line 50790528
    :cond_80
    const/4 v6, 0x4

    .line 50790529
    goto :goto_83

    .line 50790530
    :cond_82
    :goto_82
    const/4 v6, 0x0

    .line 50790531
    :goto_83
    if-ne v6, v9, :cond_87

    .line 50790532
    .line 50790533
    const/4 v9, 0x1

    .line 50790534
    goto :goto_88

    .line 50790535
    :cond_87
    const/4 v9, 0x0

    .line 50790536
    :goto_88
    iput-boolean v9, v1, Lys1/a;->e:Z

    .line 50790537
    .line 50790538
    new-instance v9, Lrp5/e;

    .line 50790539
    .line 50790540
    invoke-direct {v9}, Lrp5/e;-><init>()V

    .line 50790541
    .line 50790542
    .line 50790543
    iput v6, v9, Lrp5/e;->a:I

    .line 50790544
    .line 50790545
    iget-object v6, v1, Lys1/a;->a:Ljava/lang/String;

    .line 50790546
    .line 50790547
    iput-object v6, v9, Lrp5/e;->b:Ljava/lang/String;

    .line 50790548
    .line 50790549
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/y2;->b:Ljava/lang/String;

    .line 50790550
    .line 50790551
    iput-object v6, v9, Lrp5/e;->c:Ljava/lang/String;

    .line 50790552
    .line 50790553
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/y2;->c:Ljava/lang/String;

    .line 50790554
    .line 50790555
    iput-object v6, v9, Lrp5/e;->d:Ljava/lang/String;

    .line 50790556
    .line 50790557
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/y2;->a:Ljava/lang/String;

    .line 50790558
    .line 50790559
    iput-object v6, v9, Lrp5/e;->e:Ljava/lang/String;

    .line 50790560
    .line 50790561
    sget-object v6, Lcom/dragon/read/kmp/share/manger/c;->a:Lcom/dragon/read/kmp/share/manger/c;

    .line 50790562
    .line 50790563
    instance-of v12, v2, Lrp5/a;

    .line 50790564
    .line 50790565
    const/4 v13, 0x0

    .line 50790566
    if-eqz v12, :cond_ac

    .line 50790567
    .line 50790568
    move-object v14, v2

    .line 50790569
    check-cast v14, Lrp5/a;

    .line 50790570
    .line 50790571
    goto :goto_ad

    .line 50790572
    :cond_ac
    move-object v14, v13

    .line 50790573
    :goto_ad
    if-eqz v14, :cond_b2

    .line 50790574
    .line 50790575
    iget-object v14, v14, Lrp5/a;->g:Lyp5/b;

    .line 50790576
    .line 50790577
    goto :goto_b3

    .line 50790578
    :cond_b2
    move-object v14, v13

    .line 50790579
    :goto_b3
    iget-object v1, v1, Lys1/a;->a:Ljava/lang/String;

    .line 50790580
    .line 50790581
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790582
    .line 50790583
    .line 50790584
    invoke-static {v14, v3, v1}, Lcom/dragon/read/kmp/share/manger/c;->a(Lyp5/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v1

    .line 50790588
    iput-object v1, v9, Lrp5/e;->f:Ljava/lang/String;

    .line 50790589
    .line 50790590
    new-instance v1, Lcom/bytedance/kmp/reading/model/bm;

    .line 50790591
    .line 50790592
    iget-object v3, v4, Lcom/bytedance/kmp/reading/model/x2;->d:Lcom/bytedance/kmp/reading/model/bm;

    .line 50790593
    .line 50790594
    if-eqz v3, :cond_c8

    .line 50790595
    .line 50790596
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/bm;->a:Ljava/util/List;

    .line 50790597
    .line 50790598
    if-nez v3, :cond_cc

    .line 50790599
    .line 50790600
    :cond_c8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v3

    .line 50790604
    :cond_cc
    move-object v15, v3

    .line 50790605
    sget-object v3, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 50790606
    .line 50790607
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/x2;->d:Lcom/bytedance/kmp/reading/model/bm;

    .line 50790608
    .line 50790609
    if-eqz v6, :cond_d6

    .line 50790610
    .line 50790611
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/bm;->b:Ljava/util/List;

    .line 50790612
    .line 50790613
    goto :goto_d7

    .line 50790614
    :cond_d6
    move-object v6, v13

    .line 50790615
    :goto_d7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790616
    .line 50790617
    .line 50790618
    if-nez v6, :cond_e3

    .line 50790619
    .line 50790620
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v3

    .line 50790624
    move-object v13, v3

    .line 50790625
    goto/16 :goto_165

    .line 50790626
    .line 50790627
    :cond_e3
    iget-object v3, v5, Lcom/bytedance/kmp/reading/model/y2;->b:Ljava/lang/String;

    .line 50790628
    .line 50790629
    if-eqz v3, :cond_f0

    .line 50790630
    .line 50790631
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790632
    .line 50790633
    .line 50790634
    move-result v14

    .line 50790635
    if-eqz v14, :cond_ee

    .line 50790636
    .line 50790637
    goto :goto_f0

    .line 50790638
    :cond_ee
    const/4 v14, 0x0

    .line 50790639
    goto :goto_f1

    .line 50790640
    :cond_f0
    :goto_f0
    const/4 v14, 0x1

    .line 50790641
    :goto_f1
    if-nez v14, :cond_164

    .line 50790642
    .line 50790643
    const-string v14, "%s"

    .line 50790644
    .line 50790645
    invoke-static {v3, v14, v8, v10, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790646
    .line 50790647
    .line 50790648
    move-result v10

    .line 50790649
    if-nez v10, :cond_fc

    .line 50790650
    .line 50790651
    goto :goto_164

    .line 50790652
    :cond_fc
    new-instance v10, Ljava/util/ArrayList;

    .line 50790653
    .line 50790654
    const/16 v14, 0xa

    .line 50790655
    .line 50790656
    invoke-static {v6, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790657
    .line 50790658
    .line 50790659
    move-result v14

    .line 50790660
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object v6

    .line 50790667
    :goto_10b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790668
    .line 50790669
    .line 50790670
    move-result v14

    .line 50790671
    if-eqz v14, :cond_162

    .line 50790672
    .line 50790673
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v14

    .line 50790677
    check-cast v14, Lcom/bytedance/kmp/reading/model/x2;

    .line 50790678
    .line 50790679
    iget-object v7, v14, Lcom/bytedance/kmp/reading/model/x2;->c:Lcom/bytedance/kmp/reading/model/y2;

    .line 50790680
    .line 50790681
    if-eqz v7, :cond_157

    .line 50790682
    .line 50790683
    iget-object v8, v14, Lcom/bytedance/kmp/reading/model/x2;->a:Ljava/lang/String;

    .line 50790684
    .line 50790685
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790686
    .line 50790687
    .line 50790688
    move-result v8

    .line 50790689
    if-nez v8, :cond_124

    .line 50790690
    .line 50790691
    goto :goto_157

    .line 50790692
    :cond_124
    new-instance v8, Lcom/bytedance/kmp/reading/model/x2;

    .line 50790693
    .line 50790694
    invoke-direct {v8, v13}, Lcom/bytedance/kmp/reading/model/x2;-><init>(Ljava/lang/Object;)V

    .line 50790695
    .line 50790696
    .line 50790697
    iget-object v13, v14, Lcom/bytedance/kmp/reading/model/x2;->a:Ljava/lang/String;

    .line 50790698
    .line 50790699
    iput-object v13, v8, Lcom/bytedance/kmp/reading/model/x2;->a:Ljava/lang/String;

    .line 50790700
    .line 50790701
    iget-object v13, v14, Lcom/bytedance/kmp/reading/model/x2;->b:Ljava/util/List;

    .line 50790702
    .line 50790703
    iput-object v13, v8, Lcom/bytedance/kmp/reading/model/x2;->b:Ljava/util/List;

    .line 50790704
    .line 50790705
    new-instance v13, Lcom/bytedance/kmp/reading/model/y2;

    .line 50790706
    .line 50790707
    move-object/from16 p1, v6

    .line 50790708
    .line 50790709
    const/4 v6, 0x0

    .line 50790710
    invoke-direct {v13, v6}, Lcom/bytedance/kmp/reading/model/y2;-><init>(I)V

    .line 50790711
    .line 50790712
    .line 50790713
    iget-object v6, v7, Lcom/bytedance/kmp/reading/model/y2;->a:Ljava/lang/String;

    .line 50790714
    .line 50790715
    iput-object v6, v13, Lcom/bytedance/kmp/reading/model/y2;->a:Ljava/lang/String;

    .line 50790716
    .line 50790717
    iput-object v3, v13, Lcom/bytedance/kmp/reading/model/y2;->b:Ljava/lang/String;

    .line 50790718
    .line 50790719
    iget-object v6, v7, Lcom/bytedance/kmp/reading/model/y2;->c:Ljava/lang/String;

    .line 50790720
    .line 50790721
    iput-object v6, v13, Lcom/bytedance/kmp/reading/model/y2;->c:Ljava/lang/String;

    .line 50790722
    .line 50790723
    iget-object v6, v7, Lcom/bytedance/kmp/reading/model/y2;->d:Ljava/lang/String;

    .line 50790724
    .line 50790725
    iput-object v6, v13, Lcom/bytedance/kmp/reading/model/y2;->d:Ljava/lang/String;

    .line 50790726
    .line 50790727
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790728
    .line 50790729
    iput-object v6, v13, Lcom/bytedance/kmp/reading/model/y2;->e:Ljava/lang/Boolean;

    .line 50790730
    .line 50790731
    iget-object v6, v7, Lcom/bytedance/kmp/reading/model/y2;->f:Lcom/bytedance/kmp/reading/model/y1;

    .line 50790732
    .line 50790733
    iput-object v6, v13, Lcom/bytedance/kmp/reading/model/y2;->f:Lcom/bytedance/kmp/reading/model/y1;

    .line 50790734
    .line 50790735
    iput-object v13, v8, Lcom/bytedance/kmp/reading/model/x2;->c:Lcom/bytedance/kmp/reading/model/y2;

    .line 50790736
    .line 50790737
    iget-object v6, v14, Lcom/bytedance/kmp/reading/model/x2;->d:Lcom/bytedance/kmp/reading/model/bm;

    .line 50790738
    .line 50790739
    iput-object v6, v8, Lcom/bytedance/kmp/reading/model/x2;->d:Lcom/bytedance/kmp/reading/model/bm;

    .line 50790740
    .line 50790741
    move-object v14, v8

    .line 50790742
    goto :goto_159

    .line 50790743
    :cond_157
    :goto_157
    move-object/from16 p1, v6

    .line 50790744
    .line 50790745
    :goto_159
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790746
    .line 50790747
    .line 50790748
    move-object/from16 v6, p1

    .line 50790749
    .line 50790750
    const/4 v7, 0x1

    .line 50790751
    const/4 v8, 0x0

    .line 50790752
    const/4 v13, 0x0

    .line 50790753
    goto :goto_10b

    .line 50790754
    :cond_162
    move-object v13, v10

    .line 50790755
    goto :goto_165

    .line 50790756
    :cond_164
    :goto_164
    move-object v13, v6

    .line 50790757
    :goto_165
    iget-object v3, v4, Lcom/bytedance/kmp/reading/model/x2;->d:Lcom/bytedance/kmp/reading/model/bm;

    .line 50790758
    .line 50790759
    if-eqz v3, :cond_16c

    .line 50790760
    .line 50790761
    iget-object v6, v3, Lcom/bytedance/kmp/reading/model/bm;->c:Lcom/bytedance/kmp/reading/model/dm;

    .line 50790762
    .line 50790763
    goto :goto_16d

    .line 50790764
    :cond_16c
    const/4 v6, 0x0

    .line 50790765
    :goto_16d
    if-eqz v3, :cond_172

    .line 50790766
    .line 50790767
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/bm;->d:Ljava/lang/String;

    .line 50790768
    .line 50790769
    goto :goto_173

    .line 50790770
    :cond_172
    const/4 v3, 0x0

    .line 50790771
    :goto_173
    if-eqz v3, :cond_17e

    .line 50790772
    .line 50790773
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790774
    .line 50790775
    .line 50790776
    move-result v3

    .line 50790777
    if-nez v3, :cond_17c

    .line 50790778
    .line 50790779
    goto :goto_17e

    .line 50790780
    :cond_17c
    const/4 v3, 0x0

    .line 50790781
    goto :goto_17f

    .line 50790782
    :cond_17e
    :goto_17e
    const/4 v3, 0x1

    .line 50790783
    :goto_17f
    if-eqz v3, :cond_184

    .line 50790784
    .line 50790785
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/bm;->d:Ljava/lang/String;

    .line 50790786
    .line 50790787
    goto :goto_18a

    .line 50790788
    :cond_184
    iget-object v3, v4, Lcom/bytedance/kmp/reading/model/x2;->d:Lcom/bytedance/kmp/reading/model/bm;

    .line 50790789
    .line 50790790
    if-eqz v3, :cond_18d

    .line 50790791
    .line 50790792
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/bm;->d:Ljava/lang/String;

    .line 50790793
    .line 50790794
    :goto_18a
    move-object/from16 v18, v3

    .line 50790795
    .line 50790796
    goto :goto_18f

    .line 50790797
    :cond_18d
    const/16 v18, 0x0

    .line 50790798
    .line 50790799
    :goto_18f
    iget-object v3, v4, Lcom/bytedance/kmp/reading/model/x2;->d:Lcom/bytedance/kmp/reading/model/bm;

    .line 50790800
    .line 50790801
    if-eqz v3, :cond_196

    .line 50790802
    .line 50790803
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/bm;->e:Ljava/lang/String;

    .line 50790804
    .line 50790805
    goto :goto_197

    .line 50790806
    :cond_196
    const/4 v3, 0x0

    .line 50790807
    :goto_197
    if-eqz v3, :cond_1a2

    .line 50790808
    .line 50790809
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790810
    .line 50790811
    .line 50790812
    move-result v3

    .line 50790813
    if-nez v3, :cond_1a0

    .line 50790814
    .line 50790815
    goto :goto_1a2

    .line 50790816
    :cond_1a0
    const/4 v7, 0x0

    .line 50790817
    goto :goto_1a3

    .line 50790818
    :cond_1a2
    :goto_1a2
    const/4 v7, 0x1

    .line 50790819
    :goto_1a3
    if-eqz v7, :cond_1a6

    .line 50790820
    .line 50790821
    goto :goto_1aa

    .line 50790822
    :cond_1a6
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/x2;->d:Lcom/bytedance/kmp/reading/model/bm;

    .line 50790823
    .line 50790824
    if-eqz v0, :cond_1af

    .line 50790825
    .line 50790826
    :goto_1aa
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/bm;->e:Ljava/lang/String;

    .line 50790827
    .line 50790828
    move-object/from16 v19, v0

    .line 50790829
    .line 50790830
    goto :goto_1b1

    .line 50790831
    :cond_1af
    const/16 v19, 0x0

    .line 50790832
    .line 50790833
    :goto_1b1
    const/16 v20, 0x20

    .line 50790834
    .line 50790835
    move-object v14, v1

    .line 50790836
    move-object/from16 v16, v13

    .line 50790837
    .line 50790838
    move-object/from16 v17, v6

    .line 50790839
    .line 50790840
    invoke-direct/range {v14 .. v20}, Lcom/bytedance/kmp/reading/model/bm;-><init>(Ljava/util/List;Ljava/util/List;Lcom/bytedance/kmp/reading/model/dm;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50790841
    .line 50790842
    .line 50790843
    iput-object v1, v9, Lrp5/e;->h:Lcom/bytedance/kmp/reading/model/bm;

    .line 50790844
    .line 50790845
    iget-object v0, v5, Lcom/bytedance/kmp/reading/model/y2;->e:Ljava/lang/Boolean;

    .line 50790846
    .line 50790847
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790848
    .line 50790849
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790850
    .line 50790851
    .line 50790852
    move-result v0

    .line 50790853
    iput-boolean v0, v9, Lrp5/e;->g:Z

    .line 50790854
    .line 50790855
    if-eqz v12, :cond_1cd

    .line 50790856
    .line 50790857
    move-object v0, v2

    .line 50790858
    check-cast v0, Lrp5/a;

    .line 50790859
    .line 50790860
    goto :goto_1ce

    .line 50790861
    :cond_1cd
    const/4 v0, 0x0

    .line 50790862
    :goto_1ce
    if-eqz v0, :cond_1d3

    .line 50790863
    .line 50790864
    iget-object v13, v0, Lrp5/a;->g:Lyp5/b;

    .line 50790865
    .line 50790866
    goto :goto_1d4

    .line 50790867
    :cond_1d3
    const/4 v13, 0x0

    .line 50790868
    :goto_1d4
    iput-object v13, v9, Lrp5/e;->i:Lyp5/b;

    .line 50790869
    .line 50790870
    return-object v9

    .line 50790871
    :cond_1d7
    new-instance v0, Lrp5/e;

    .line 50790872
    .line 50790873
    invoke-direct {v0}, Lrp5/e;-><init>()V

    .line 50790874
    .line 50790875
    .line 50790876
    iget-object v1, v1, Lys1/a;->a:Ljava/lang/String;

    .line 50790877
    .line 50790878
    iput-object v1, v0, Lrp5/e;->b:Ljava/lang/String;

    .line 50790879
    .line 50790880
    return-object v0

    .line 50790881
    nop

    .line 50790882
    :sswitch_data_1e2
    .sparse-switch
        -0x15c07587 -> :sswitch_77
        0x2e7b10 -> :sswitch_6d
        0x5faa95b -> :sswitch_62
        0x6942258 -> :sswitch_59
    .end sparse-switch
.end method


.method public static d()Ljava/util/List;
[MOD-CHANGED]
.method public static d()Ljava/util/List;
    .registers 2

    .prologue
    .line 262144
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 262146
    invoke-static {}, Lcom/dragon/read/kmp/share/manger/t;->e()Ljava/util/Map;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "comment_poster_share_button"

    .line 262152
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lqv0/je;

    .line 262158
    if-nez v0, :cond_1d

    .line 262160
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262163
    move-result v0

    .line 262164
    const/4 v1, 0x1

    .line 262165
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/share/manger/t;->j(ZZ)V

    .line 262168
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262171
    move-result-object v0

    .line 262172
    return-object v0

    .line 262173
    :cond_1d
    iget-object v0, v0, Lqv0/je;->a:Ljava/util/List;

    .line 262175
    if-nez v0, :cond_25

    .line 262177
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262180
    move-result-object v0

    .line 262181
    :cond_25
    invoke-static {v0}, Lcom/dragon/read/kmp/share/manger/t;->a(Ljava/util/List;)Ljava/util/List;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Ljava/util/List;
    .registers 2

    .prologue
    .line 262144
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 262145
    .line 262146
    invoke-static {}, Lcom/dragon/read/kmp/share/manger/t;->e()Ljava/util/Map;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "comment_poster_share_button"

    .line 262151
    .line 262152
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lqv0/je;

    .line 262157
    .line 262158
    if-nez v0, :cond_1d

    .line 262159
    .line 262160
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    const/4 v1, 0x1

    .line 262165
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/share/manger/t;->j(ZZ)V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    return-object v0

    .line 262173
    :cond_1d
    iget-object v0, v0, Lqv0/je;->a:Ljava/util/List;

    .line 262174
    .line 262175
    if-nez v0, :cond_25

    .line 262176
    .line 262177
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    :cond_25
    invoke-static {v0}, Lcom/dragon/read/kmp/share/manger/t;->a(Ljava/util/List;)Ljava/util/List;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


.method public static e()Ljava/util/Map;
[MOD-CHANGED]
.method public static e()Ljava/util/Map;
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/kmp/share/manger/t;->c:Ljava/util/Map;

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-object v0

    .line 393221
    :cond_5
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393223
    const-string v0, "KEY_UG_SHARE_CONFIG"

    .line 393225
    invoke-static {v0}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 393228
    move-result-object v0

    .line 393229
    const-string v1, ""

    .line 393231
    check-cast v0, Llc3/x;

    .line 393233
    const-string v2, "KEY_UG_SHARE_CHANNEL_CONFIG"

    .line 393235
    invoke-virtual {v0, v2, v1}, Llc3/x;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393238
    move-result-object v0

    .line 393239
    const/4 v1, 0x0

    .line 393240
    if-eqz v0, :cond_23

    .line 393242
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393245
    move-result v2

    .line 393246
    if-nez v2, :cond_21

    .line 393248
    goto :goto_23

    .line 393249
    :cond_21
    const/4 v2, 0x0

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    :goto_23
    const/4 v2, 0x1

    .line 393252
    :goto_24
    if-eqz v2, :cond_27

    .line 393254
    goto :goto_76

    .line 393255
    :cond_27
    :try_start_27
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393257
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 393259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    new-instance v3, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393264
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393266
    sget-object v5, Lqv0/je;->Companion:Lqv0/je$b;

    .line 393268
    invoke-virtual {v5}, Lqv0/je$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393271
    move-result-object v5

    .line 393272
    invoke-direct {v3, v4, v5}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393275
    invoke-virtual {v2, v3, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393278
    move-result-object v0

    .line 393279
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393282
    move-result-object v0
    :try_end_43
    .catchall {:try_start_27 .. :try_end_43} :catchall_44

    .line 393283
    goto :goto_4f

    .line 393284
    :catchall_44
    move-exception v0

    .line 393285
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393287
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393290
    move-result-object v0

    .line 393291
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393294
    move-result-object v0

    .line 393295
    :goto_4f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393298
    move-result-object v2

    .line 393299
    if-eqz v2, :cond_70

    .line 393301
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 393303
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393305
    const-string v5, "fromJson json error "

    .line 393307
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393310
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393313
    move-result-object v2

    .line 393314
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393320
    move-result-object v2

    .line 393321
    sget v4, Lhv0/a$a;->a:I

    .line 393323
    const-string v4, "JSONUtils"

    .line 393325
    invoke-virtual {v3, v4, v2, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393328
    :cond_70
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393331
    move-result v1

    .line 393332
    if-eqz v1, :cond_77

    .line 393334
    :goto_76
    const/4 v0, 0x0

    .line 393335
    :cond_77
    check-cast v0, Ljava/util/Map;

    .line 393337
    if-nez v0, :cond_80

    .line 393339
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393341
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393344
    :cond_80
    sput-object v0, Lcom/dragon/read/kmp/share/manger/t;->c:Ljava/util/Map;

    .line 393346
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Ljava/util/Map;
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/kmp/share/manger/t;->c:Ljava/util/Map;

    .line 393217
    .line 393218
    if-eqz v0, :cond_5

    .line 393219
    .line 393220
    return-object v0

    .line 393221
    :cond_5
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393222
    .line 393223
    const-string v0, "KEY_UG_SHARE_CONFIG"

    .line 393224
    .line 393225
    invoke-static {v0}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    const-string v1, ""

    .line 393230
    .line 393231
    check-cast v0, Llc3/x;

    .line 393232
    .line 393233
    const-string v2, "KEY_UG_SHARE_CHANNEL_CONFIG"

    .line 393234
    .line 393235
    invoke-virtual {v0, v2, v1}, Llc3/x;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    const/4 v1, 0x0

    .line 393240
    if-eqz v0, :cond_23

    .line 393241
    .line 393242
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393243
    .line 393244
    .line 393245
    move-result v2

    .line 393246
    if-nez v2, :cond_21

    .line 393247
    .line 393248
    goto :goto_23

    .line 393249
    :cond_21
    const/4 v2, 0x0

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    :goto_23
    const/4 v2, 0x1

    .line 393252
    :goto_24
    if-eqz v2, :cond_27

    .line 393253
    .line 393254
    goto :goto_76

    .line 393255
    :cond_27
    :try_start_27
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393256
    .line 393257
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 393258
    .line 393259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    .line 393261
    .line 393262
    new-instance v3, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393263
    .line 393264
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393265
    .line 393266
    sget-object v5, Lqv0/je;->Companion:Lqv0/je$b;

    .line 393267
    .line 393268
    invoke-virtual {v5}, Lqv0/je$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v5

    .line 393272
    invoke-direct {v3, v4, v5}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v2, v3, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0
    :try_end_43
    .catchall {:try_start_27 .. :try_end_43} :catchall_44

    .line 393283
    goto :goto_4f

    .line 393284
    :catchall_44
    move-exception v0

    .line 393285
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393286
    .line 393287
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    :goto_4f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    if-eqz v2, :cond_70

    .line 393300
    .line 393301
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 393302
    .line 393303
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    const-string v5, "fromJson json error "

    .line 393306
    .line 393307
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v2

    .line 393314
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    sget v4, Lhv0/a$a;->a:I

    .line 393322
    .line 393323
    const-string v4, "JSONUtils"

    .line 393324
    .line 393325
    invoke-virtual {v3, v4, v2, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393326
    .line 393327
    .line 393328
    :cond_70
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393329
    .line 393330
    .line 393331
    move-result v1

    .line 393332
    if-eqz v1, :cond_77

    .line 393333
    .line 393334
    :goto_76
    const/4 v0, 0x0

    .line 393335
    :cond_77
    check-cast v0, Ljava/util/Map;

    .line 393336
    .line 393337
    if-nez v0, :cond_80

    .line 393338
    .line 393339
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393340
    .line 393341
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    sput-object v0, Lcom/dragon/read/kmp/share/manger/t;->c:Ljava/util/Map;

    .line 393345
    .line 393346
    return-object v0
.end method


.method public static f(Lrp5/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Lrp5/a;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x3

    .line 17039361
    new-array v0, v0, [Ljava/lang/String;

    .line 17039363
    iget-object v1, p0, Lys1/b;->a:Ljava/lang/String;

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    aput-object v1, v0, v2

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    iget-object v2, p0, Lys1/b;->b:Ljava/lang/String;

    .line 17039371
    aput-object v2, v0, v1

    .line 17039373
    const/4 v1, 0x2

    .line 17039374
    iget-object p0, p0, Lys1/b;->f:Ljava/lang/String;

    .line 17039376
    aput-object p0, v0, v1

    .line 17039378
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039381
    move-result-object v2

    .line 17039382
    const-string v3, "#"

    .line 17039384
    const/4 v4, 0x0

    .line 17039385
    const/4 v5, 0x0

    .line 17039386
    const/4 v6, 0x0

    .line 17039387
    const/4 v7, 0x0

    .line 17039388
    const/4 v8, 0x0

    .line 17039389
    const/16 v9, 0x3e

    .line 17039391
    const/4 v10, 0x0

    .line 17039392
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Lrp5/a;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x3

    .line 17039361
    new-array v0, v0, [Ljava/lang/String;

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lys1/b;->a:Ljava/lang/String;

    .line 17039364
    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    aput-object v1, v0, v2

    .line 17039367
    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    iget-object v2, p0, Lys1/b;->b:Ljava/lang/String;

    .line 17039370
    .line 17039371
    aput-object v2, v0, v1

    .line 17039372
    .line 17039373
    const/4 v1, 0x2

    .line 17039374
    iget-object p0, p0, Lys1/b;->f:Ljava/lang/String;

    .line 17039375
    .line 17039376
    aput-object p0, v0, v1

    .line 17039377
    .line 17039378
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    const-string v3, "#"

    .line 17039383
    .line 17039384
    const/4 v4, 0x0

    .line 17039385
    const/4 v5, 0x0

    .line 17039386
    const/4 v6, 0x0

    .line 17039387
    const/4 v7, 0x0

    .line 17039388
    const/4 v8, 0x0

    .line 17039389
    const/16 v9, 0x3e

    .line 17039390
    .line 17039391
    const/4 v10, 0x0

    .line 17039392
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    return-object p0
.end method


.method public static g(Lys1/b;)Z
[MOD-CHANGED]
.method public static g(Lys1/b;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lys1/b;->a:Ljava/lang/String;

    .line 17039362
    const-string v1, "video_player"

    .line 17039364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_21

    .line 17039370
    iget-object v0, p0, Lys1/b;->a:Ljava/lang/String;

    .line 17039372
    const-string v1, "video_player_poster"

    .line 17039374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_21

    .line 17039380
    iget-object p0, p0, Lys1/b;->a:Ljava/lang/String;

    .line 17039382
    const-string v0, "video_detail_screenshot_poster"

    .line 17039384
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    move-result p0

    .line 17039388
    if-eqz p0, :cond_1f

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 17039394
    :goto_22
    return p0
.end method

[INNER-ORIGINAL]
.method public static g(Lys1/b;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lys1/b;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const-string v1, "video_player"

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_21

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lys1/b;->a:Ljava/lang/String;

    .line 17039371
    .line 17039372
    const-string v1, "video_player_poster"

    .line 17039373
    .line 17039374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_21

    .line 17039379
    .line 17039380
    iget-object p0, p0, Lys1/b;->a:Ljava/lang/String;

    .line 17039381
    .line 17039382
    const-string v0, "video_detail_screenshot_poster"

    .line 17039383
    .line 17039384
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    if-eqz p0, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 17039394
    :goto_22
    return p0
.end method


.method public static h(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static h(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/kmp/share/manger/t;->f:Ljava/util/Map;

    .line 33751042
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    move-result-object p1

    .line 33751046
    check-cast p1, Ljava/util/List;

    .line 33751048
    if-eqz p1, :cond_1e

    .line 33751050
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751053
    move-result-object p1

    .line 33751054
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751057
    move-result v0

    .line 33751058
    if-eqz v0, :cond_1e

    .line 33751060
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 33751066
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751069
    goto :goto_e

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/kmp/share/manger/t;->f:Ljava/util/Map;

    .line 33751041
    .line 33751042
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    check-cast p1, Ljava/util/List;

    .line 33751047
    .line 33751048
    if-eqz p1, :cond_1e

    .line 33751049
    .line 33751050
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result v0

    .line 33751058
    if-eqz v0, :cond_1e

    .line 33751059
    .line 33751060
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 33751065
    .line 33751066
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751067
    .line 33751068
    .line 33751069
    goto :goto_e

    .line 33751070
    :cond_1e
    return-void
.end method


.method public static i(Lrp5/a;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static i(Lrp5/a;Lkotlin/jvm/functions/Function1;)V
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-static {p0}, Lcom/dragon/read/kmp/share/manger/t;->f(Lrp5/a;)Ljava/lang/String;

    .line 34013191
    move-result-object v1

    .line 34013192
    invoke-static {p0}, Lcom/dragon/read/kmp/share/manger/t;->g(Lys1/b;)Z

    .line 34013195
    move-result v2

    .line 34013196
    if-eqz v2, :cond_5f

    .line 34013198
    sget-object v2, Lcom/dragon/read/kmp/share/manger/t;->f:Ljava/util/Map;

    .line 34013200
    move-object v3, v2

    .line 34013201
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 34013203
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013206
    move-result-object v3

    .line 34013207
    check-cast v3, Ljava/util/List;

    .line 34013209
    if-eqz v3, :cond_52

    .line 34013211
    if-eqz p1, :cond_20

    .line 34013213
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013216
    :cond_20
    sget-object p1, Lcom/dragon/read/kmp/share/manger/t;->b:Lt55/g;

    .line 34013218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013220
    const-string v2, "requestShareInfo join pending, entrance:"

    .line 34013222
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013225
    iget-object v2, p0, Lys1/b;->b:Ljava/lang/String;

    .line 34013227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013230
    const-string v2, ", cacheId:"

    .line 34013232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013235
    iget-object v2, p0, Lys1/b;->f:Ljava/lang/String;

    .line 34013237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013240
    const-string v2, ", cacheKey:"

    .line 34013242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013248
    const-string v1, ", groupId:"

    .line 34013250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013253
    iget-object p0, p0, Lys1/b;->c:Ljava/lang/String;

    .line 34013255
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013261
    move-result-object p0

    .line 34013262
    invoke-virtual {p1, p0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013265
    return-void

    .line 34013266
    :cond_52
    new-instance v3, Ljava/util/ArrayList;

    .line 34013268
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013271
    if-eqz p1, :cond_5c

    .line 34013273
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013276
    :cond_5c
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013279
    :cond_5f
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34013281
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013284
    iget-object v3, p0, Lys1/b;->f:Ljava/lang/String;

    .line 34013286
    instance-of v4, p0, Lrp5/k;

    .line 34013288
    const/4 v5, 0x0

    .line 34013289
    if-eqz v4, :cond_6f

    .line 34013291
    move-object v4, p0

    .line 34013292
    check-cast v4, Lrp5/k;

    .line 34013294
    goto :goto_70

    .line 34013295
    :cond_6f
    move-object v4, v5

    .line 34013296
    :goto_70
    iget-object v7, p0, Lys1/b;->c:Ljava/lang/String;

    .line 34013298
    iget-object v6, p0, Lys1/b;->d:Ljava/lang/String;

    .line 34013300
    if-nez v4, :cond_77

    .line 34013302
    goto :goto_b8

    .line 34013303
    :cond_77
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 34013305
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013308
    invoke-interface {v4}, Lrp5/k;->d()Ljava/lang/String;

    .line 34013311
    move-result-object v9

    .line 34013312
    if-eqz v9, :cond_97

    .line 34013314
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013317
    move-result v10

    .line 34013318
    xor-int/lit8 v10, v10, 0x1

    .line 34013320
    if-eqz v10, :cond_8b

    .line 34013322
    goto :goto_8c

    .line 34013323
    :cond_8b
    move-object v9, v5

    .line 34013324
    :goto_8c
    if-eqz v9, :cond_97

    .line 34013326
    const-string v10, "comment_id"

    .line 34013328
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013331
    move-result-object v9

    .line 34013332
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013335
    :cond_97
    invoke-interface {v4}, Lrp5/k;->a()Ljava/lang/String;

    .line 34013338
    move-result-object v9

    .line 34013339
    if-eqz v9, :cond_b2

    .line 34013341
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013344
    move-result v10

    .line 34013345
    xor-int/lit8 v10, v10, 0x1

    .line 34013347
    if-eqz v10, :cond_a6

    .line 34013349
    goto :goto_a7

    .line 34013350
    :cond_a6
    move-object v9, v5

    .line 34013351
    :goto_a7
    if-eqz v9, :cond_b2

    .line 34013353
    const-string v10, "parent_comment_id"

    .line 34013355
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013358
    move-result-object v9

    .line 34013359
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013362
    :cond_b2
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 34013365
    move-result v9

    .line 34013366
    if-eqz v9, :cond_ba

    .line 34013368
    :goto_b8
    move-object v8, v6

    .line 34013369
    goto :goto_10c

    .line 34013370
    :cond_ba
    :try_start_ba
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013372
    sget-object v9, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34013374
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013377
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/w;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 34013380
    move-result-object v6

    .line 34013381
    instance-of v9, v6, Lkotlinx/serialization/json/JsonObject;

    .line 34013383
    if-eqz v9, :cond_cc

    .line 34013385
    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    .line 34013387
    goto :goto_cd

    .line 34013388
    :cond_cc
    move-object v6, v5

    .line 34013389
    :goto_cd
    if-nez v6, :cond_d8

    .line 34013391
    new-instance v6, Lkotlinx/serialization/json/JsonObject;

    .line 34013393
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013396
    move-result-object v9

    .line 34013397
    invoke-direct {v6, v9}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 34013400
    :cond_d8
    new-instance v9, Lkotlinx/serialization/json/JsonObject;

    .line 34013402
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34013405
    move-result-object v6

    .line 34013406
    invoke-static {v6, v8}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 34013409
    move-result-object v6

    .line 34013410
    invoke-direct {v9, v6}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 34013413
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 34013416
    move-result-object v6

    .line 34013417
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013420
    move-result-object v6
    :try_end_ed
    .catchall {:try_start_ba .. :try_end_ed} :catchall_ee

    .line 34013421
    goto :goto_f9

    .line 34013422
    :catchall_ee
    move-exception v6

    .line 34013423
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013425
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013428
    move-result-object v6

    .line 34013429
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013432
    move-result-object v6

    .line 34013433
    :goto_f9
    new-instance v9, Lkotlinx/serialization/json/JsonObject;

    .line 34013435
    invoke-direct {v9, v8}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 34013438
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 34013441
    move-result-object v8

    .line 34013442
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013445
    move-result v9

    .line 34013446
    if-eqz v9, :cond_109

    .line 34013448
    move-object v6, v8

    .line 34013449
    :cond_109
    check-cast v6, Ljava/lang/String;

    .line 34013451
    goto :goto_b8

    .line 34013452
    :goto_10c
    iget-object v9, p0, Lys1/b;->e:Ljava/lang/String;

    .line 34013454
    if-eqz v4, :cond_120

    .line 34013456
    invoke-interface {v4}, Lrp5/k;->d()Ljava/lang/String;

    .line 34013459
    move-result-object v6

    .line 34013460
    if-eqz v6, :cond_120

    .line 34013462
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013465
    move-result v10

    .line 34013466
    xor-int/lit8 v10, v10, 0x1

    .line 34013468
    if-eqz v10, :cond_120

    .line 34013470
    move-object v10, v6

    .line 34013471
    goto :goto_121

    .line 34013472
    :cond_120
    move-object v10, v5

    .line 34013473
    :goto_121
    if-eqz v4, :cond_133

    .line 34013475
    invoke-interface {v4}, Lrp5/k;->a()Ljava/lang/String;

    .line 34013478
    move-result-object v4

    .line 34013479
    if-eqz v4, :cond_133

    .line 34013481
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013484
    move-result v6

    .line 34013485
    xor-int/lit8 v6, v6, 0x1

    .line 34013487
    if-eqz v6, :cond_133

    .line 34013489
    move-object v11, v4

    .line 34013490
    goto :goto_134

    .line 34013491
    :cond_133
    move-object v11, v5

    .line 34013492
    :goto_134
    const/16 v12, 0x20

    .line 34013494
    new-instance v4, Lqv0/qe;

    .line 34013496
    move-object v6, v4

    .line 34013497
    invoke-direct/range {v6 .. v12}, Lqv0/qe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013500
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013503
    new-instance v3, Lqv0/aa;

    .line 34013505
    iget-object v4, p0, Lys1/b;->b:Ljava/lang/String;

    .line 34013507
    invoke-direct {v3, v4, v2}, Lqv0/aa;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013510
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 34013512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013515
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013518
    sget-object v2, Lj31/c;->a:Lj31/c;

    .line 34013520
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013523
    const-string v2, "UserApiService"

    .line 34013525
    invoke-static {v2}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 34013528
    move-result-object v2

    .line 34013529
    sget-object v4, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 34013531
    sget v6, Lk31/a;->a:I

    .line 34013533
    sget v6, Lrv0/d;->a:I

    .line 34013535
    new-instance v6, Lcom/bytedance/kmp/reading/rpc/UserApiService$multiShareInfoRx$$inlined$invoke_rx$1;

    .line 34013537
    invoke-direct {v6, v2, v4, v3, v5}, Lcom/bytedance/kmp/reading/rpc/UserApiService$multiShareInfoRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/aa;Liv0/h;)V

    .line 34013540
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 34013543
    move-result-object v2

    .line 34013544
    const-string v3, ""

    .line 34013546
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013549
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013552
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 34013554
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013557
    move-result-object v0

    .line 34013558
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013561
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013564
    move-result-object v0

    .line 34013565
    new-instance v2, Lcom/dragon/read/kmp/share/manger/s;

    .line 34013567
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/share/manger/s;-><init>(Lrp5/a;)V

    .line 34013570
    new-instance v4, Lcom/dragon/read/kmp/share/manger/e;

    .line 34013572
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/share/manger/e;-><init>(Lcom/dragon/read/kmp/share/manger/s;)V

    .line 34013575
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013578
    move-result-object v0

    .line 34013579
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013582
    move-result-object v2

    .line 34013583
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013586
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013589
    move-result-object v0

    .line 34013590
    new-instance v2, Lcom/dragon/read/kmp/share/manger/f;

    .line 34013592
    invoke-direct {v2, p0, v1, p1}, Lcom/dragon/read/kmp/share/manger/f;-><init>(Lrp5/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 34013595
    new-instance v3, Lcom/dragon/read/kmp/share/manger/g;

    .line 34013597
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/share/manger/g;-><init>(Lcom/dragon/read/kmp/share/manger/f;)V

    .line 34013600
    new-instance v2, Lcom/dragon/read/kmp/share/manger/h;

    .line 34013602
    invoke-direct {v2, p0, v1, p1}, Lcom/dragon/read/kmp/share/manger/h;-><init>(Lrp5/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 34013605
    new-instance p0, Lcom/dragon/read/kmp/share/manger/i;

    .line 34013607
    invoke-direct {p0, v2}, Lcom/dragon/read/kmp/share/manger/i;-><init>(Lcom/dragon/read/kmp/share/manger/h;)V

    .line 34013610
    invoke-virtual {v0, v3, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013613
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lrp5/a;Lkotlin/jvm/functions/Function1;)V
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-static {p0}, Lcom/dragon/read/kmp/share/manger/t;->f(Lrp5/a;)Ljava/lang/String;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v1

    .line 34013192
    invoke-static {p0}, Lcom/dragon/read/kmp/share/manger/t;->g(Lys1/b;)Z

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v2

    .line 34013196
    if-eqz v2, :cond_5f

    .line 34013197
    .line 34013198
    sget-object v2, Lcom/dragon/read/kmp/share/manger/t;->f:Ljava/util/Map;

    .line 34013199
    .line 34013200
    move-object v3, v2

    .line 34013201
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 34013202
    .line 34013203
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v3

    .line 34013207
    check-cast v3, Ljava/util/List;

    .line 34013208
    .line 34013209
    if-eqz v3, :cond_52

    .line 34013210
    .line 34013211
    if-eqz p1, :cond_20

    .line 34013212
    .line 34013213
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013214
    .line 34013215
    .line 34013216
    :cond_20
    sget-object p1, Lcom/dragon/read/kmp/share/manger/t;->b:Lt55/g;

    .line 34013217
    .line 34013218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013219
    .line 34013220
    const-string v2, "requestShareInfo join pending, entrance:"

    .line 34013221
    .line 34013222
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013223
    .line 34013224
    .line 34013225
    iget-object v2, p0, Lys1/b;->b:Ljava/lang/String;

    .line 34013226
    .line 34013227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013228
    .line 34013229
    .line 34013230
    const-string v2, ", cacheId:"

    .line 34013231
    .line 34013232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013233
    .line 34013234
    .line 34013235
    iget-object v2, p0, Lys1/b;->f:Ljava/lang/String;

    .line 34013236
    .line 34013237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013238
    .line 34013239
    .line 34013240
    const-string v2, ", cacheKey:"

    .line 34013241
    .line 34013242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013246
    .line 34013247
    .line 34013248
    const-string v1, ", groupId:"

    .line 34013249
    .line 34013250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013251
    .line 34013252
    .line 34013253
    iget-object p0, p0, Lys1/b;->c:Ljava/lang/String;

    .line 34013254
    .line 34013255
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object p0

    .line 34013262
    invoke-virtual {p1, p0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013263
    .line 34013264
    .line 34013265
    return-void

    .line 34013266
    :cond_52
    new-instance v3, Ljava/util/ArrayList;

    .line 34013267
    .line 34013268
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013269
    .line 34013270
    .line 34013271
    if-eqz p1, :cond_5c

    .line 34013272
    .line 34013273
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013274
    .line 34013275
    .line 34013276
    :cond_5c
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013277
    .line 34013278
    .line 34013279
    :cond_5f
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34013280
    .line 34013281
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013282
    .line 34013283
    .line 34013284
    iget-object v3, p0, Lys1/b;->f:Ljava/lang/String;

    .line 34013285
    .line 34013286
    instance-of v4, p0, Lrp5/k;

    .line 34013287
    .line 34013288
    const/4 v5, 0x0

    .line 34013289
    if-eqz v4, :cond_6f

    .line 34013290
    .line 34013291
    move-object v4, p0

    .line 34013292
    check-cast v4, Lrp5/k;

    .line 34013293
    .line 34013294
    goto :goto_70

    .line 34013295
    :cond_6f
    move-object v4, v5

    .line 34013296
    :goto_70
    iget-object v7, p0, Lys1/b;->c:Ljava/lang/String;

    .line 34013297
    .line 34013298
    iget-object v6, p0, Lys1/b;->d:Ljava/lang/String;

    .line 34013299
    .line 34013300
    if-nez v4, :cond_77

    .line 34013301
    .line 34013302
    goto :goto_b8

    .line 34013303
    :cond_77
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 34013304
    .line 34013305
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-interface {v4}, Lrp5/k;->d()Ljava/lang/String;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v9

    .line 34013312
    if-eqz v9, :cond_97

    .line 34013313
    .line 34013314
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v10

    .line 34013318
    xor-int/lit8 v10, v10, 0x1

    .line 34013319
    .line 34013320
    if-eqz v10, :cond_8b

    .line 34013321
    .line 34013322
    goto :goto_8c

    .line 34013323
    :cond_8b
    move-object v9, v5

    .line 34013324
    :goto_8c
    if-eqz v9, :cond_97

    .line 34013325
    .line 34013326
    const-string v10, "comment_id"

    .line 34013327
    .line 34013328
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v9

    .line 34013332
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013333
    .line 34013334
    .line 34013335
    :cond_97
    invoke-interface {v4}, Lrp5/k;->a()Ljava/lang/String;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v9

    .line 34013339
    if-eqz v9, :cond_b2

    .line 34013340
    .line 34013341
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v10

    .line 34013345
    xor-int/lit8 v10, v10, 0x1

    .line 34013346
    .line 34013347
    if-eqz v10, :cond_a6

    .line 34013348
    .line 34013349
    goto :goto_a7

    .line 34013350
    :cond_a6
    move-object v9, v5

    .line 34013351
    :goto_a7
    if-eqz v9, :cond_b2

    .line 34013352
    .line 34013353
    const-string v10, "parent_comment_id"

    .line 34013354
    .line 34013355
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v9

    .line 34013359
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013360
    .line 34013361
    .line 34013362
    :cond_b2
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v9

    .line 34013366
    if-eqz v9, :cond_ba

    .line 34013367
    .line 34013368
    :goto_b8
    move-object v8, v6

    .line 34013369
    goto :goto_10c

    .line 34013370
    :cond_ba
    :try_start_ba
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013371
    .line 34013372
    sget-object v9, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34013373
    .line 34013374
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/w;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v6

    .line 34013381
    instance-of v9, v6, Lkotlinx/serialization/json/JsonObject;

    .line 34013382
    .line 34013383
    if-eqz v9, :cond_cc

    .line 34013384
    .line 34013385
    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    .line 34013386
    .line 34013387
    goto :goto_cd

    .line 34013388
    :cond_cc
    move-object v6, v5

    .line 34013389
    :goto_cd
    if-nez v6, :cond_d8

    .line 34013390
    .line 34013391
    new-instance v6, Lkotlinx/serialization/json/JsonObject;

    .line 34013392
    .line 34013393
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v9

    .line 34013397
    invoke-direct {v6, v9}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 34013398
    .line 34013399
    .line 34013400
    :cond_d8
    new-instance v9, Lkotlinx/serialization/json/JsonObject;

    .line 34013401
    .line 34013402
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v6

    .line 34013406
    invoke-static {v6, v8}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v6

    .line 34013410
    invoke-direct {v9, v6}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v6

    .line 34013417
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v6
    :try_end_ed
    .catchall {:try_start_ba .. :try_end_ed} :catchall_ee

    .line 34013421
    goto :goto_f9

    .line 34013422
    :catchall_ee
    move-exception v6

    .line 34013423
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013424
    .line 34013425
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v6

    .line 34013429
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v6

    .line 34013433
    :goto_f9
    new-instance v9, Lkotlinx/serialization/json/JsonObject;

    .line 34013434
    .line 34013435
    invoke-direct {v9, v8}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v8

    .line 34013442
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013443
    .line 34013444
    .line 34013445
    move-result v9

    .line 34013446
    if-eqz v9, :cond_109

    .line 34013447
    .line 34013448
    move-object v6, v8

    .line 34013449
    :cond_109
    check-cast v6, Ljava/lang/String;

    .line 34013450
    .line 34013451
    goto :goto_b8

    .line 34013452
    :goto_10c
    iget-object v9, p0, Lys1/b;->e:Ljava/lang/String;

    .line 34013453
    .line 34013454
    if-eqz v4, :cond_120

    .line 34013455
    .line 34013456
    invoke-interface {v4}, Lrp5/k;->d()Ljava/lang/String;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v6

    .line 34013460
    if-eqz v6, :cond_120

    .line 34013461
    .line 34013462
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013463
    .line 34013464
    .line 34013465
    move-result v10

    .line 34013466
    xor-int/lit8 v10, v10, 0x1

    .line 34013467
    .line 34013468
    if-eqz v10, :cond_120

    .line 34013469
    .line 34013470
    move-object v10, v6

    .line 34013471
    goto :goto_121

    .line 34013472
    :cond_120
    move-object v10, v5

    .line 34013473
    :goto_121
    if-eqz v4, :cond_133

    .line 34013474
    .line 34013475
    invoke-interface {v4}, Lrp5/k;->a()Ljava/lang/String;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v4

    .line 34013479
    if-eqz v4, :cond_133

    .line 34013480
    .line 34013481
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013482
    .line 34013483
    .line 34013484
    move-result v6

    .line 34013485
    xor-int/lit8 v6, v6, 0x1

    .line 34013486
    .line 34013487
    if-eqz v6, :cond_133

    .line 34013488
    .line 34013489
    move-object v11, v4

    .line 34013490
    goto :goto_134

    .line 34013491
    :cond_133
    move-object v11, v5

    .line 34013492
    :goto_134
    const/16 v12, 0x20

    .line 34013493
    .line 34013494
    new-instance v4, Lqv0/qe;

    .line 34013495
    .line 34013496
    move-object v6, v4

    .line 34013497
    invoke-direct/range {v6 .. v12}, Lqv0/qe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013501
    .line 34013502
    .line 34013503
    new-instance v3, Lqv0/aa;

    .line 34013504
    .line 34013505
    iget-object v4, p0, Lys1/b;->b:Ljava/lang/String;

    .line 34013506
    .line 34013507
    invoke-direct {v3, v4, v2}, Lqv0/aa;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013508
    .line 34013509
    .line 34013510
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 34013511
    .line 34013512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013513
    .line 34013514
    .line 34013515
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013516
    .line 34013517
    .line 34013518
    sget-object v2, Lj31/c;->a:Lj31/c;

    .line 34013519
    .line 34013520
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013521
    .line 34013522
    .line 34013523
    const-string v2, "UserApiService"

    .line 34013524
    .line 34013525
    invoke-static {v2}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v2

    .line 34013529
    sget-object v4, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 34013530
    .line 34013531
    sget v6, Lk31/a;->a:I

    .line 34013532
    .line 34013533
    sget v6, Lrv0/d;->a:I

    .line 34013534
    .line 34013535
    new-instance v6, Lcom/bytedance/kmp/reading/rpc/UserApiService$multiShareInfoRx$$inlined$invoke_rx$1;

    .line 34013536
    .line 34013537
    invoke-direct {v6, v2, v4, v3, v5}, Lcom/bytedance/kmp/reading/rpc/UserApiService$multiShareInfoRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/aa;Liv0/h;)V

    .line 34013538
    .line 34013539
    .line 34013540
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-object v2

    .line 34013544
    const-string v3, ""

    .line 34013545
    .line 34013546
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013547
    .line 34013548
    .line 34013549
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013550
    .line 34013551
    .line 34013552
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 34013553
    .line 34013554
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013555
    .line 34013556
    .line 34013557
    move-result-object v0

    .line 34013558
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013559
    .line 34013560
    .line 34013561
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013562
    .line 34013563
    .line 34013564
    move-result-object v0

    .line 34013565
    new-instance v2, Lcom/dragon/read/kmp/share/manger/s;

    .line 34013566
    .line 34013567
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/share/manger/s;-><init>(Lrp5/a;)V

    .line 34013568
    .line 34013569
    .line 34013570
    new-instance v4, Lcom/dragon/read/kmp/share/manger/e;

    .line 34013571
    .line 34013572
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/share/manger/e;-><init>(Lcom/dragon/read/kmp/share/manger/s;)V

    .line 34013573
    .line 34013574
    .line 34013575
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013576
    .line 34013577
    .line 34013578
    move-result-object v0

    .line 34013579
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013580
    .line 34013581
    .line 34013582
    move-result-object v2

    .line 34013583
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013584
    .line 34013585
    .line 34013586
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013587
    .line 34013588
    .line 34013589
    move-result-object v0

    .line 34013590
    new-instance v2, Lcom/dragon/read/kmp/share/manger/f;

    .line 34013591
    .line 34013592
    invoke-direct {v2, p0, v1, p1}, Lcom/dragon/read/kmp/share/manger/f;-><init>(Lrp5/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 34013593
    .line 34013594
    .line 34013595
    new-instance v3, Lcom/dragon/read/kmp/share/manger/g;

    .line 34013596
    .line 34013597
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/share/manger/g;-><init>(Lcom/dragon/read/kmp/share/manger/f;)V

    .line 34013598
    .line 34013599
    .line 34013600
    new-instance v2, Lcom/dragon/read/kmp/share/manger/h;

    .line 34013601
    .line 34013602
    invoke-direct {v2, p0, v1, p1}, Lcom/dragon/read/kmp/share/manger/h;-><init>(Lrp5/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 34013603
    .line 34013604
    .line 34013605
    new-instance p0, Lcom/dragon/read/kmp/share/manger/i;

    .line 34013606
    .line 34013607
    invoke-direct {p0, v2}, Lcom/dragon/read/kmp/share/manger/i;-><init>(Lcom/dragon/read/kmp/share/manger/h;)V

    .line 34013608
    .line 34013609
    .line 34013610
    invoke-virtual {v0, v3, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013611
    .line 34013612
    .line 34013613
    return-void
.end method


.method public static j(ZZ)V
[MOD-CHANGED]
.method public static j(ZZ)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_17

    .line 33947651
    sget-object p1, Lxp5/c2;->a:Lxp5/c2;

    .line 33947653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    invoke-static {}, Lxp5/c2;->a()Lzp5/i;

    .line 33947659
    move-result-object p1

    .line 33947660
    if-eqz p1, :cond_13

    .line 33947662
    invoke-interface {p1}, Lzp5/i;->Od()Z

    .line 33947665
    move-result p1

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    const/4 p1, 0x0

    .line 33947668
    :goto_14
    if-nez p1, :cond_17

    .line 33947670
    return-void

    .line 33947671
    :cond_17
    if-nez p0, :cond_2e

    .line 33947673
    sget-object p0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33947675
    invoke-virtual {p0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33947678
    move-result-object p0

    .line 33947679
    invoke-virtual {p0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33947682
    move-result-wide p0

    .line 33947683
    sget-wide v1, Lcom/dragon/read/kmp/share/manger/t;->d:J

    .line 33947685
    sub-long/2addr p0, v1

    .line 33947686
    const-wide/32 v1, 0x1b7740

    .line 33947689
    cmp-long v3, p0, v1

    .line 33947691
    if-gtz v3, :cond_2e

    .line 33947693
    return-void

    .line 33947694
    :cond_2e
    sget-object p0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33947696
    invoke-virtual {p0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33947699
    move-result-object p0

    .line 33947700
    invoke-virtual {p0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33947703
    move-result-wide p0

    .line 33947704
    sput-wide p0, Lcom/dragon/read/kmp/share/manger/t;->d:J

    .line 33947706
    sget-object p0, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 33947708
    new-instance p1, Lqv0/ke;

    .line 33947710
    invoke-direct {p1}, Lqv0/ke;-><init>()V

    .line 33947713
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947719
    sget-object p0, Lj31/c;->a:Lj31/c;

    .line 33947721
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    const-string p0, "UserApiService"

    .line 33947726
    invoke-static {p0}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 33947729
    move-result-object p0

    .line 33947730
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 33947732
    sget v2, Lk31/a;->a:I

    .line 33947734
    sget v2, Lrv0/d;->a:I

    .line 33947736
    new-instance v2, Lcom/bytedance/kmp/reading/rpc/UserApiService$getShareChannelInfoRx$$inlined$invoke_rx$1;

    .line 33947738
    const/4 v3, 0x0

    .line 33947739
    invoke-direct {v2, p0, v1, p1, v3}, Lcom/bytedance/kmp/reading/rpc/UserApiService$getShareChannelInfoRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/ke;Liv0/h;)V

    .line 33947742
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33947745
    move-result-object p0

    .line 33947746
    const-string p1, ""

    .line 33947748
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947754
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 33947756
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947759
    move-result-object v0

    .line 33947760
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947766
    move-result-object p0

    .line 33947767
    new-instance v0, Lcom/dragon/read/kmp/share/manger/k;

    .line 33947769
    invoke-direct {v0}, Lcom/dragon/read/kmp/share/manger/k;-><init>()V

    .line 33947772
    new-instance v1, Lcom/dragon/read/kmp/share/manger/l;

    .line 33947774
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/share/manger/l;-><init>(Lcom/dragon/read/kmp/share/manger/k;)V

    .line 33947777
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947780
    move-result-object p0

    .line 33947781
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947784
    move-result-object v0

    .line 33947785
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947788
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947791
    move-result-object p0

    .line 33947792
    new-instance p1, Lcom/dragon/read/kmp/share/manger/m;

    .line 33947794
    invoke-direct {p1}, Lcom/dragon/read/kmp/share/manger/m;-><init>()V

    .line 33947797
    new-instance v0, Lcom/dragon/read/kmp/share/manger/n;

    .line 33947799
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/share/manger/n;-><init>(Lcom/dragon/read/kmp/share/manger/m;)V

    .line 33947802
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33947805
    move-result-object p0

    .line 33947806
    new-instance p1, Lcom/dragon/read/kmp/share/manger/o;

    .line 33947808
    invoke-direct {p1}, Lcom/dragon/read/kmp/share/manger/o;-><init>()V

    .line 33947811
    new-instance v0, Lcom/dragon/read/kmp/share/manger/p;

    .line 33947813
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/share/manger/p;-><init>(Lcom/dragon/read/kmp/share/manger/o;)V

    .line 33947816
    new-instance p1, Lcom/dragon/read/kmp/share/manger/q;

    .line 33947818
    invoke-direct {p1}, Lcom/dragon/read/kmp/share/manger/q;-><init>()V

    .line 33947821
    new-instance v1, Lcom/dragon/read/kmp/share/manger/r;

    .line 33947823
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/share/manger/r;-><init>(Lcom/dragon/read/kmp/share/manger/q;)V

    .line 33947826
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947829
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(ZZ)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_17

    .line 33947650
    .line 33947651
    sget-object p1, Lxp5/c2;->a:Lxp5/c2;

    .line 33947652
    .line 33947653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-static {}, Lxp5/c2;->a()Lzp5/i;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p1

    .line 33947660
    if-eqz p1, :cond_13

    .line 33947661
    .line 33947662
    invoke-interface {p1}, Lzp5/i;->Od()Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result p1

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    const/4 p1, 0x0

    .line 33947668
    :goto_14
    if-nez p1, :cond_17

    .line 33947669
    .line 33947670
    return-void

    .line 33947671
    :cond_17
    if-nez p0, :cond_2e

    .line 33947672
    .line 33947673
    sget-object p0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33947674
    .line 33947675
    invoke-virtual {p0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p0

    .line 33947679
    invoke-virtual {p0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-wide p0

    .line 33947683
    sget-wide v1, Lcom/dragon/read/kmp/share/manger/t;->d:J

    .line 33947684
    .line 33947685
    sub-long/2addr p0, v1

    .line 33947686
    const-wide/32 v1, 0x1b7740

    .line 33947687
    .line 33947688
    .line 33947689
    cmp-long v3, p0, v1

    .line 33947690
    .line 33947691
    if-gtz v3, :cond_2e

    .line 33947692
    .line 33947693
    return-void

    .line 33947694
    :cond_2e
    sget-object p0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33947695
    .line 33947696
    invoke-virtual {p0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p0

    .line 33947700
    invoke-virtual {p0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-wide p0

    .line 33947704
    sput-wide p0, Lcom/dragon/read/kmp/share/manger/t;->d:J

    .line 33947705
    .line 33947706
    sget-object p0, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 33947707
    .line 33947708
    new-instance p1, Lqv0/ke;

    .line 33947709
    .line 33947710
    invoke-direct {p1}, Lqv0/ke;-><init>()V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947717
    .line 33947718
    .line 33947719
    sget-object p0, Lj31/c;->a:Lj31/c;

    .line 33947720
    .line 33947721
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947722
    .line 33947723
    .line 33947724
    const-string p0, "UserApiService"

    .line 33947725
    .line 33947726
    invoke-static {p0}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p0

    .line 33947730
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 33947731
    .line 33947732
    sget v2, Lk31/a;->a:I

    .line 33947733
    .line 33947734
    sget v2, Lrv0/d;->a:I

    .line 33947735
    .line 33947736
    new-instance v2, Lcom/bytedance/kmp/reading/rpc/UserApiService$getShareChannelInfoRx$$inlined$invoke_rx$1;

    .line 33947737
    .line 33947738
    const/4 v3, 0x0

    .line 33947739
    invoke-direct {v2, p0, v1, p1, v3}, Lcom/bytedance/kmp/reading/rpc/UserApiService$getShareChannelInfoRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/ke;Liv0/h;)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p0

    .line 33947746
    const-string p1, ""

    .line 33947747
    .line 33947748
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947752
    .line 33947753
    .line 33947754
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 33947755
    .line 33947756
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v0

    .line 33947760
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p0

    .line 33947767
    new-instance v0, Lcom/dragon/read/kmp/share/manger/k;

    .line 33947768
    .line 33947769
    invoke-direct {v0}, Lcom/dragon/read/kmp/share/manger/k;-><init>()V

    .line 33947770
    .line 33947771
    .line 33947772
    new-instance v1, Lcom/dragon/read/kmp/share/manger/l;

    .line 33947773
    .line 33947774
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/share/manger/l;-><init>(Lcom/dragon/read/kmp/share/manger/k;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p0

    .line 33947781
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v0

    .line 33947785
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p0

    .line 33947792
    new-instance p1, Lcom/dragon/read/kmp/share/manger/m;

    .line 33947793
    .line 33947794
    invoke-direct {p1}, Lcom/dragon/read/kmp/share/manger/m;-><init>()V

    .line 33947795
    .line 33947796
    .line 33947797
    new-instance v0, Lcom/dragon/read/kmp/share/manger/n;

    .line 33947798
    .line 33947799
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/share/manger/n;-><init>(Lcom/dragon/read/kmp/share/manger/m;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p0

    .line 33947806
    new-instance p1, Lcom/dragon/read/kmp/share/manger/o;

    .line 33947807
    .line 33947808
    invoke-direct {p1}, Lcom/dragon/read/kmp/share/manger/o;-><init>()V

    .line 33947809
    .line 33947810
    .line 33947811
    new-instance v0, Lcom/dragon/read/kmp/share/manger/p;

    .line 33947812
    .line 33947813
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/share/manger/p;-><init>(Lcom/dragon/read/kmp/share/manger/o;)V

    .line 33947814
    .line 33947815
    .line 33947816
    new-instance p1, Lcom/dragon/read/kmp/share/manger/q;

    .line 33947817
    .line 33947818
    invoke-direct {p1}, Lcom/dragon/read/kmp/share/manger/q;-><init>()V

    .line 33947819
    .line 33947820
    .line 33947821
    new-instance v1, Lcom/dragon/read/kmp/share/manger/r;

    .line 33947822
    .line 33947823
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/share/manger/r;-><init>(Lcom/dragon/read/kmp/share/manger/q;)V

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947827
    .line 33947828
    .line 33947829
    return-void
.end method


.method public static k(Lys1/b;)V
[MOD-CHANGED]
.method public static k(Lys1/b;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v1, p0, Lrp5/a;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_d

    .line 17170441
    move-object v1, p0

    .line 17170442
    check-cast v1, Lrp5/a;

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    move-object v1, v2

    .line 17170446
    :goto_e
    if-eqz v1, :cond_48

    .line 17170448
    iget-object v1, v1, Lrp5/a;->g:Lyp5/b;

    .line 17170450
    if-eqz v1, :cond_48

    .line 17170452
    sget v3, Lcom/dragon/read/kmp/share/report/KmpShareTechSessionKt;->a:I

    .line 17170454
    sget-object v3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170456
    invoke-virtual {v3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170459
    move-result-object v3

    .line 17170460
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170463
    move-result-wide v3

    .line 17170464
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170467
    iget-object v5, v1, Lyp5/b;->i:Lyp5/d;

    .line 17170469
    if-eqz v5, :cond_28

    .line 17170471
    goto :goto_48

    .line 17170472
    :cond_28
    iget-wide v5, v1, Lyp5/b;->d:J

    .line 17170474
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170477
    move-result-object v5

    .line 17170478
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17170481
    move-result-wide v6

    .line 17170482
    const-wide/16 v8, 0x0

    .line 17170484
    cmp-long v10, v6, v8

    .line 17170486
    if-lez v10, :cond_3a

    .line 17170488
    const/4 v6, 0x1

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v6, 0x0

    .line 17170491
    :goto_3b
    if-eqz v6, :cond_3e

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v5, v2

    .line 17170495
    :goto_3f
    if-eqz v5, :cond_45

    .line 17170497
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17170500
    move-result-wide v3

    .line 17170501
    :cond_45
    invoke-static {v1, v3, v4}, Lcom/dragon/read/kmp/share/report/KmpShareTechSessionKt;->a(Lyp5/b;J)V

    .line 17170504
    :cond_48
    :goto_48
    sget-object v1, Lhr1/d;->a:Lhr1/d;

    .line 17170506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170512
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170515
    sget-object v1, Lhr1/d;->b:Lgr1/c;

    .line 17170517
    if-eqz v1, :cond_ab

    .line 17170519
    iget-object v3, p0, Lys1/b;->a:Ljava/lang/String;

    .line 17170521
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170524
    iget-object v0, v1, Lgr1/c;->c:Ljava/util/Map;

    .line 17170526
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170528
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, Lgr1/b;

    .line 17170534
    if-eqz v0, :cond_6d

    .line 17170536
    invoke-interface {v0}, Lgr1/b;->buildConfig()Lgr1/a;

    .line 17170539
    move-result-object v0

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v0, v2

    .line 17170542
    :goto_6e
    if-nez v0, :cond_71

    .line 17170544
    goto :goto_ab

    .line 17170545
    :cond_71
    sget-object v1, Lhr1/d;->b:Lgr1/c;

    .line 17170547
    if-eqz v1, :cond_7f

    .line 17170549
    iget-object v1, v1, Lgr1/c;->a:Lwt1/b;

    .line 17170551
    if-eqz v1, :cond_7f

    .line 17170553
    invoke-interface {v1, p0}, Lwt1/b;->a(Lys1/b;)Ljava/util/List;

    .line 17170556
    move-result-object v1

    .line 17170557
    if-nez v1, :cond_83

    .line 17170559
    :cond_7f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170562
    move-result-object v1

    .line 17170563
    :cond_83
    iget-object v3, v0, Lgr1/a;->b:Lwt1/c;

    .line 17170565
    if-eqz v3, :cond_8f

    .line 17170567
    invoke-interface {v3, p0, v1}, Lwt1/c;->a(Lys1/b;Ljava/util/List;)Ljava/util/List;

    .line 17170570
    move-result-object v3

    .line 17170571
    if-nez v3, :cond_8e

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    move-object v1, v3

    .line 17170575
    :cond_8f
    :goto_8f
    iget-object v3, v0, Lgr1/a;->a:Lkotlin/jvm/functions/Function0;

    .line 17170577
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170580
    move-result-object v3

    .line 17170581
    check-cast v3, Lwt1/a;

    .line 17170583
    sget-object v4, Lhr1/d;->b:Lgr1/c;

    .line 17170585
    if-eqz v4, :cond_ab

    .line 17170587
    iget-object v4, v4, Lgr1/c;->b:Lwt1/e;

    .line 17170589
    if-nez v4, :cond_a0

    .line 17170591
    goto :goto_ab

    .line 17170592
    :cond_a0
    new-instance v2, Lhr1/c;

    .line 17170594
    invoke-direct {v2, v4, p0, v0, v3}, Lhr1/c;-><init>(Lwt1/e;Lys1/b;Lgr1/a;Lwt1/a;)V

    .line 17170597
    if-eqz v3, :cond_aa

    .line 17170599
    invoke-interface {v3, p0, v4, v1, v2}, Lwt1/a;->a(Lys1/b;Lwt1/e;Ljava/util/List;Lhr1/c;)V

    .line 17170602
    :cond_aa
    move-object v2, v3

    .line 17170603
    :cond_ab
    :goto_ab
    if-eqz v2, :cond_b0

    .line 17170605
    invoke-interface {v2}, Lwt1/a;->c()V

    .line 17170608
    :cond_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Lys1/b;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v1, p0, Lrp5/a;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_d

    .line 17170440
    .line 17170441
    move-object v1, p0

    .line 17170442
    check-cast v1, Lrp5/a;

    .line 17170443
    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    move-object v1, v2

    .line 17170446
    :goto_e
    if-eqz v1, :cond_48

    .line 17170447
    .line 17170448
    iget-object v1, v1, Lrp5/a;->g:Lyp5/b;

    .line 17170449
    .line 17170450
    if-eqz v1, :cond_48

    .line 17170451
    .line 17170452
    sget v3, Lcom/dragon/read/kmp/share/report/KmpShareTechSessionKt;->a:I

    .line 17170453
    .line 17170454
    sget-object v3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170455
    .line 17170456
    invoke-virtual {v3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-wide v3

    .line 17170464
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v5, v1, Lyp5/b;->i:Lyp5/d;

    .line 17170468
    .line 17170469
    if-eqz v5, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_48

    .line 17170472
    :cond_28
    iget-wide v5, v1, Lyp5/b;->d:J

    .line 17170473
    .line 17170474
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v5

    .line 17170478
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-wide v6

    .line 17170482
    const-wide/16 v8, 0x0

    .line 17170483
    .line 17170484
    cmp-long v10, v6, v8

    .line 17170485
    .line 17170486
    if-lez v10, :cond_3a

    .line 17170487
    .line 17170488
    const/4 v6, 0x1

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v6, 0x0

    .line 17170491
    :goto_3b
    if-eqz v6, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v5, v2

    .line 17170495
    :goto_3f
    if-eqz v5, :cond_45

    .line 17170496
    .line 17170497
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-wide v3

    .line 17170501
    :cond_45
    invoke-static {v1, v3, v4}, Lcom/dragon/read/kmp/share/report/KmpShareTechSessionKt;->a(Lyp5/b;J)V

    .line 17170502
    .line 17170503
    .line 17170504
    :cond_48
    :goto_48
    sget-object v1, Lhr1/d;->a:Lhr1/d;

    .line 17170505
    .line 17170506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170513
    .line 17170514
    .line 17170515
    sget-object v1, Lhr1/d;->b:Lgr1/c;

    .line 17170516
    .line 17170517
    if-eqz v1, :cond_ab

    .line 17170518
    .line 17170519
    iget-object v3, p0, Lys1/b;->a:Ljava/lang/String;

    .line 17170520
    .line 17170521
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v0, v1, Lgr1/c;->c:Ljava/util/Map;

    .line 17170525
    .line 17170526
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170527
    .line 17170528
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, Lgr1/b;

    .line 17170533
    .line 17170534
    if-eqz v0, :cond_6d

    .line 17170535
    .line 17170536
    invoke-interface {v0}, Lgr1/b;->buildConfig()Lgr1/a;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v0, v2

    .line 17170542
    :goto_6e
    if-nez v0, :cond_71

    .line 17170543
    .line 17170544
    goto :goto_ab

    .line 17170545
    :cond_71
    sget-object v1, Lhr1/d;->b:Lgr1/c;

    .line 17170546
    .line 17170547
    if-eqz v1, :cond_7f

    .line 17170548
    .line 17170549
    iget-object v1, v1, Lgr1/c;->a:Lwt1/b;

    .line 17170550
    .line 17170551
    if-eqz v1, :cond_7f

    .line 17170552
    .line 17170553
    invoke-interface {v1, p0}, Lwt1/b;->a(Lys1/b;)Ljava/util/List;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    if-nez v1, :cond_83

    .line 17170558
    .line 17170559
    :cond_7f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    :cond_83
    iget-object v3, v0, Lgr1/a;->b:Lwt1/c;

    .line 17170564
    .line 17170565
    if-eqz v3, :cond_8f

    .line 17170566
    .line 17170567
    invoke-interface {v3, p0, v1}, Lwt1/c;->a(Lys1/b;Ljava/util/List;)Ljava/util/List;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v3

    .line 17170571
    if-nez v3, :cond_8e

    .line 17170572
    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    move-object v1, v3

    .line 17170575
    :cond_8f
    :goto_8f
    iget-object v3, v0, Lgr1/a;->a:Lkotlin/jvm/functions/Function0;

    .line 17170576
    .line 17170577
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v3

    .line 17170581
    check-cast v3, Lwt1/a;

    .line 17170582
    .line 17170583
    sget-object v4, Lhr1/d;->b:Lgr1/c;

    .line 17170584
    .line 17170585
    if-eqz v4, :cond_ab

    .line 17170586
    .line 17170587
    iget-object v4, v4, Lgr1/c;->b:Lwt1/e;

    .line 17170588
    .line 17170589
    if-nez v4, :cond_a0

    .line 17170590
    .line 17170591
    goto :goto_ab

    .line 17170592
    :cond_a0
    new-instance v2, Lhr1/c;

    .line 17170593
    .line 17170594
    invoke-direct {v2, v4, p0, v0, v3}, Lhr1/c;-><init>(Lwt1/e;Lys1/b;Lgr1/a;Lwt1/a;)V

    .line 17170595
    .line 17170596
    .line 17170597
    if-eqz v3, :cond_aa

    .line 17170598
    .line 17170599
    invoke-interface {v3, p0, v4, v1, v2}, Lwt1/a;->a(Lys1/b;Lwt1/e;Ljava/util/List;Lhr1/c;)V

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    move-object v2, v3

    .line 17170603
    :cond_ab
    :goto_ab
    if-eqz v2, :cond_b0

    .line 17170604
    .line 17170605
    invoke-interface {v2}, Lwt1/a;->c()V

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    return-void
.end method


.method public static l(Lia3/a;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public static l(Lia3/a;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p0, :cond_7

    .line 33751046
    return-object p1

    .line 33751047
    :cond_7
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33751049
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33751056
    move-result-wide v0

    .line 33751057
    new-instance v2, Lcom/dragon/read/kmp/share/manger/j;

    .line 33751059
    invoke-direct {v2, p0, v0, v1, p1}, Lcom/dragon/read/kmp/share/manger/j;-><init>(Lia3/a;JLkotlin/jvm/functions/Function1;)V

    .line 33751062
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static l(Lia3/a;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p0, :cond_7

    .line 33751045
    .line 33751046
    return-object p1

    .line 33751047
    :cond_7
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33751048
    .line 33751049
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-wide v0

    .line 33751057
    new-instance v2, Lcom/dragon/read/kmp/share/manger/j;

    .line 33751058
    .line 33751059
    invoke-direct {v2, p0, v0, v1, p1}, Lcom/dragon/read/kmp/share/manger/j;-><init>(Lia3/a;JLkotlin/jvm/functions/Function1;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-object v2
.end method


