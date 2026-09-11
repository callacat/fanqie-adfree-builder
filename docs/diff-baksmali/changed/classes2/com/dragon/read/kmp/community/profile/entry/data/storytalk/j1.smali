## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/j1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33882112
    move-object v0, p1

    .line 33882113
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 33882115
    check-cast p2, Ljava/lang/Long;

    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33882120
    move-result-wide v6

    .line 33882121
    const/4 p1, 0x0

    .line 33882122
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    const-string v3, ""

    .line 33882129
    const/4 v4, 0x0

    .line 33882130
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 33882132
    sget p2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s1;->a:I

    .line 33882134
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s1$a;->a:[I

    .line 33882136
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882139
    move-result v5

    .line 33882140
    aget p2, p2, v5

    .line 33882142
    packed-switch p2, :pswitch_data_32

    .line 33882145
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882147
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882150
    throw p1

    .line 33882151
    :pswitch_27
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;->Refresh:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 33882153
    :pswitch_29
    move-object v5, p1

    .line 33882154
    const v8, 0x79fcff

    .line 33882157
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;IILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;JI)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 33882160
    move-result-object p1

    .line 33882161
    return-object p1

    .line 33882162
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33882112
    move-object v0, p1

    .line 33882113
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 33882114
    .line 33882115
    check-cast p2, Ljava/lang/Long;

    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-wide v6

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
    const-string v3, ""

    .line 33882128
    .line 33882129
    const/4 v4, 0x0

    .line 33882130
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 33882131
    .line 33882132
    sget p2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s1;->a:I

    .line 33882133
    .line 33882134
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/s1$a;->a:[I

    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v5

    .line 33882140
    aget p2, p2, v5

    .line 33882141
    .line 33882142
    packed-switch p2, :pswitch_data_32

    .line 33882143
    .line 33882144
    .line 33882145
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882146
    .line 33882147
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    throw p1

    .line 33882151
    :pswitch_27
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;->Refresh:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 33882152
    .line 33882153
    :pswitch_29
    move-object v5, p1

    .line 33882154
    const v8, 0x79fcff

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;IILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;JI)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    return-object p1

    .line 33882162
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method


