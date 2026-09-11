## classes2/com/dragon/read/kmp/community/profile/entry/data/savior/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    move-object v0, p1

    .line 33882113
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 33882115
    check-cast p2, Ljava/lang/Long;

    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33882120
    move-result-wide v5

    .line 33882121
    const/4 p1, 0x0

    .line 33882122
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 33882130
    sget p2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/p0;->a:I

    .line 33882132
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/p0$a;->a:[I

    .line 33882134
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882137
    move-result v4

    .line 33882138
    aget p2, p2, v4

    .line 33882140
    packed-switch p2, :pswitch_data_30

    .line 33882143
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882145
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882148
    throw p1

    .line 33882149
    :pswitch_25
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->Refresh:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 33882151
    :pswitch_27
    move-object v4, p1

    .line 33882152
    const/16 v7, 0x4f7f

    .line 33882154
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;JI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 33882157
    move-result-object p1

    .line 33882158
    return-object p1

    nop

    .line 33882160
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    move-object v0, p1

    .line 33882113
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 33882114
    .line 33882115
    check-cast p2, Ljava/lang/Long;

    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-wide v5

    .line 33882121
    const/4 p1, 0x0

    .line 33882122
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882123
    .line 33882124
    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 33882129
    .line 33882130
    sget p2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/p0;->a:I

    .line 33882131
    .line 33882132
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/p0$a;->a:[I

    .line 33882133
    .line 33882134
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v4

    .line 33882138
    aget p2, p2, v4

    .line 33882139
    .line 33882140
    packed-switch p2, :pswitch_data_30

    .line 33882141
    .line 33882142
    .line 33882143
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882144
    .line 33882145
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882146
    .line 33882147
    .line 33882148
    throw p1

    .line 33882149
    :pswitch_25
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->Refresh:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 33882150
    .line 33882151
    :pswitch_27
    move-object v4, p1

    .line 33882152
    const/16 v7, 0x4f7f

    .line 33882153
    .line 33882154
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;JI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    return-object p1

    .line 33882159
    nop

    .line 33882160
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
    .end packed-switch
.end method


