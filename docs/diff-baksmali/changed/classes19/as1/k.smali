## classes19/as1/k.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a27b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Las1/k;

    .line 196616
    invoke-direct {v0}, Las1/k;-><init>()V

    .line 196619
    sput-object v0, Las1/k;->a:Las1/k;

    .line 196621
    const-string v0, "format_take_cash_way"

    .line 196623
    sput-object v0, Las1/k;->b:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a27b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Las1/k;

    .line 196615
    .line 196616
    invoke-direct {v0}, Las1/k;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Las1/k;->a:Las1/k;

    .line 196620
    .line 196621
    const-string v0, "format_take_cash_way"

    .line 196622
    .line 196623
    sput-object v0, Las1/k;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Ljava/lang/String;Les1/b;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Les1/b;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object p2, Las1/r;->a:Las1/r;

    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    const/4 p2, 0x0

    .line 33882121
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882127
    move-result-object p1

    .line 33882128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882131
    move-result-object p1

    .line 33882132
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882135
    move-result p2

    .line 33882136
    packed-switch p2, :pswitch_data_40

    .line 33882139
    goto :goto_3d

    .line 33882140
    :pswitch_1c
    const-string p2, "3"

    .line 33882142
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882145
    move-result p1

    .line 33882146
    if-nez p1, :cond_2e

    .line 33882148
    goto :goto_3d

    .line 33882149
    :pswitch_25
    const-string p2, "2"

    .line 33882151
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882154
    move-result p1

    .line 33882155
    if-nez p1, :cond_2e

    .line 33882157
    goto :goto_3d

    .line 33882158
    :cond_2e
    const-string p1, "\u5fae\u4fe1"

    .line 33882160
    goto :goto_3f

    .line 33882161
    :pswitch_31
    const-string p2, "1"

    .line 33882163
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882166
    move-result p1

    .line 33882167
    if-nez p1, :cond_3a

    .line 33882169
    goto :goto_3d

    .line 33882170
    :cond_3a
    const-string p1, "\u652f\u4ed8\u5b9d"

    .line 33882172
    goto :goto_3f

    .line 33882173
    :goto_3d
    const-string p1, ""

    .line 33882175
    :goto_3f
    return-object p1

    .line 33882176
    :pswitch_data_40
    .packed-switch 0x31
        :pswitch_31
        :pswitch_25
        :pswitch_1c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Les1/b;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object p2, Las1/r;->a:Las1/r;

    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    const/4 p2, 0x0

    .line 33882121
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p2

    .line 33882136
    packed-switch p2, :pswitch_data_40

    .line 33882137
    .line 33882138
    .line 33882139
    goto :goto_3d

    .line 33882140
    :pswitch_1c
    const-string p2, "3"

    .line 33882141
    .line 33882142
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p1

    .line 33882146
    if-nez p1, :cond_2e

    .line 33882147
    .line 33882148
    goto :goto_3d

    .line 33882149
    :pswitch_25
    const-string p2, "2"

    .line 33882150
    .line 33882151
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p1

    .line 33882155
    if-nez p1, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_3d

    .line 33882158
    :cond_2e
    const-string p1, "\u5fae\u4fe1"

    .line 33882159
    .line 33882160
    goto :goto_3f

    .line 33882161
    :pswitch_31
    const-string p2, "1"

    .line 33882162
    .line 33882163
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p1

    .line 33882167
    if-nez p1, :cond_3a

    .line 33882168
    .line 33882169
    goto :goto_3d

    .line 33882170
    :cond_3a
    const-string p1, "\u652f\u4ed8\u5b9d"

    .line 33882171
    .line 33882172
    goto :goto_3f

    .line 33882173
    :goto_3d
    const-string p1, ""

    .line 33882174
    .line 33882175
    :goto_3f
    return-object p1

    .line 33882176
    :pswitch_data_40
    .packed-switch 0x31
        :pswitch_31
        :pswitch_25
        :pswitch_1c
    .end packed-switch
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Las1/k;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Las1/k;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


