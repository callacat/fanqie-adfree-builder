## classes20/com/dragon/community/kmp/utils/f.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8cca3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/kmp/utils/f;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/kmp/utils/f;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/community/kmp/utils/f;->a:Lcom/dragon/community/kmp/utils/f;

    .line 196621
    new-instance v0, Lcom/dragon/community/kmp/utils/e;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/community/kmp/utils/e;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/community/kmp/utils/f;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8cca3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/kmp/utils/f;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/kmp/utils/f;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/community/kmp/utils/f;->a:Lcom/dragon/community/kmp/utils/f;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/community/kmp/utils/e;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/community/kmp/utils/e;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/community/kmp/utils/f;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Lwn2/t;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lwn2/t;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lwn2/t;->f:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17039366
    sget-object v1, Lcom/dragon/community/kmp/utils/f$a;->a:[I

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039371
    move-result v0

    .line 17039372
    aget v0, v1, v0

    .line 17039374
    packed-switch v0, :pswitch_data_18

    .line 17039377
    goto :goto_15

    .line 17039378
    :pswitch_12
    iget-object p0, p0, Lwn2/t;->d:Ljava/lang/String;

    .line 17039380
    goto :goto_17

    .line 17039381
    :goto_15
    iget-object p0, p0, Lwn2/t;->b:Ljava/lang/String;

    .line 17039383
    :goto_17
    return-object p0

    .line 17039384
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Lwn2/t;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lwn2/t;->f:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/dragon/community/kmp/utils/f$a;->a:[I

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    aget v0, v1, v0

    .line 17039373
    .line 17039374
    packed-switch v0, :pswitch_data_18

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_15

    .line 17039378
    :pswitch_12
    iget-object p0, p0, Lwn2/t;->d:Ljava/lang/String;

    .line 17039379
    .line 17039380
    goto :goto_17

    .line 17039381
    :goto_15
    iget-object p0, p0, Lwn2/t;->b:Ljava/lang/String;

    .line 17039382
    .line 17039383
    :goto_17
    return-object p0

    .line 17039384
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method


.method public static b(Loa6/r2;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Loa6/r2;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    if-nez p0, :cond_5

    .line 33882116
    return-object v0

    .line 33882117
    :cond_5
    iget-object v1, p0, Loa6/r2;->f:Ljava/lang/String;

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    if-eqz v1, :cond_14

    .line 33882123
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_12

    .line 33882129
    goto :goto_14

    .line 33882130
    :cond_12
    const/4 v1, 0x0

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 33882133
    :goto_15
    if-nez v1, :cond_1e

    .line 33882135
    iget-object p0, p0, Loa6/r2;->f:Ljava/lang/String;

    .line 33882137
    if-nez p0, :cond_1c

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object v0, p0

    .line 33882141
    :goto_1d
    return-object v0

    .line 33882142
    :cond_1e
    if-eqz p1, :cond_37

    .line 33882144
    iget-object p1, p0, Loa6/r2;->j:Ljava/lang/String;

    .line 33882146
    if-eqz p1, :cond_2d

    .line 33882148
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882151
    move-result p1

    .line 33882152
    if-eqz p1, :cond_2b

    .line 33882154
    goto :goto_2d

    .line 33882155
    :cond_2b
    const/4 p1, 0x0

    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    :goto_2d
    const/4 p1, 0x1

    .line 33882158
    :goto_2e
    if-nez p1, :cond_37

    .line 33882160
    iget-object p0, p0, Loa6/r2;->j:Ljava/lang/String;

    .line 33882162
    if-nez p0, :cond_35

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    move-object v0, p0

    .line 33882166
    :goto_36
    return-object v0

    .line 33882167
    :cond_37
    iget-object p1, p0, Loa6/r2;->k:Ljava/lang/String;

    .line 33882169
    if-eqz p1, :cond_43

    .line 33882171
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882174
    move-result p1

    .line 33882175
    if-eqz p1, :cond_42

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 v2, 0x0

    .line 33882179
    :cond_43
    :goto_43
    if-nez v2, :cond_4c

    .line 33882181
    iget-object p0, p0, Loa6/r2;->k:Ljava/lang/String;

    .line 33882183
    if-nez p0, :cond_4a

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    move-object v0, p0

    .line 33882187
    :goto_4b
    return-object v0

    .line 33882188
    :cond_4c
    iget-object p0, p0, Loa6/r2;->a:Ljava/lang/String;

    .line 33882190
    if-nez p0, :cond_51

    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    move-object v0, p0

    .line 33882194
    :goto_52
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Loa6/r2;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    if-nez p0, :cond_5

    .line 33882115
    .line 33882116
    return-object v0

    .line 33882117
    :cond_5
    iget-object v1, p0, Loa6/r2;->f:Ljava/lang/String;

    .line 33882118
    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    if-eqz v1, :cond_14

    .line 33882122
    .line 33882123
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_14

    .line 33882130
    :cond_12
    const/4 v1, 0x0

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 33882133
    :goto_15
    if-nez v1, :cond_1e

    .line 33882134
    .line 33882135
    iget-object p0, p0, Loa6/r2;->f:Ljava/lang/String;

    .line 33882136
    .line 33882137
    if-nez p0, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object v0, p0

    .line 33882141
    :goto_1d
    return-object v0

    .line 33882142
    :cond_1e
    if-eqz p1, :cond_37

    .line 33882143
    .line 33882144
    iget-object p1, p0, Loa6/r2;->j:Ljava/lang/String;

    .line 33882145
    .line 33882146
    if-eqz p1, :cond_2d

    .line 33882147
    .line 33882148
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p1

    .line 33882152
    if-eqz p1, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_2d

    .line 33882155
    :cond_2b
    const/4 p1, 0x0

    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    :goto_2d
    const/4 p1, 0x1

    .line 33882158
    :goto_2e
    if-nez p1, :cond_37

    .line 33882159
    .line 33882160
    iget-object p0, p0, Loa6/r2;->j:Ljava/lang/String;

    .line 33882161
    .line 33882162
    if-nez p0, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    move-object v0, p0

    .line 33882166
    :goto_36
    return-object v0

    .line 33882167
    :cond_37
    iget-object p1, p0, Loa6/r2;->k:Ljava/lang/String;

    .line 33882168
    .line 33882169
    if-eqz p1, :cond_43

    .line 33882170
    .line 33882171
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p1

    .line 33882175
    if-eqz p1, :cond_42

    .line 33882176
    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 v2, 0x0

    .line 33882179
    :cond_43
    :goto_43
    if-nez v2, :cond_4c

    .line 33882180
    .line 33882181
    iget-object p0, p0, Loa6/r2;->k:Ljava/lang/String;

    .line 33882182
    .line 33882183
    if-nez p0, :cond_4a

    .line 33882184
    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    move-object v0, p0

    .line 33882187
    :goto_4b
    return-object v0

    .line 33882188
    :cond_4c
    iget-object p0, p0, Loa6/r2;->a:Ljava/lang/String;

    .line 33882189
    .line 33882190
    if-nez p0, :cond_51

    .line 33882191
    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    move-object v0, p0

    .line 33882194
    :goto_52
    return-object v0
.end method


