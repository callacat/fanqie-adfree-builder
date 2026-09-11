## classes2/com/dragon/read/kmp/community/profile/entry/data/storyvideo/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 33882112
    move-object v0, p1

    .line 33882113
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 33882115
    check-cast p2, Ljava/lang/Long;

    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33882120
    move-result-wide v9

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
    const/4 v4, 0x0

    .line 33882129
    const/4 v5, 0x0

    .line 33882130
    const/4 v6, 0x0

    .line 33882131
    const/4 v7, 0x0

    .line 33882132
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 33882134
    sget p2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/f0;->a:I

    .line 33882136
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/f0$a;->a:[I

    .line 33882138
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882141
    move-result v8

    .line 33882142
    aget p2, p2, v8

    .line 33882144
    packed-switch p2, :pswitch_data_34

    .line 33882147
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882149
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882152
    throw p1

    .line 33882153
    :pswitch_29
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->Refresh:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 33882155
    :pswitch_2b
    move-object v8, p1

    .line 33882156
    const/4 v11, 0x0

    .line 33882157
    const/16 v12, 0x27bf

    .line 33882159
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Ljava/lang/String;ZILjava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 33882162
    move-result-object p1

    .line 33882163
    return-object p1

    .line 33882164
    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 33882112
    move-object v0, p1

    .line 33882113
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 33882114
    .line 33882115
    check-cast p2, Ljava/lang/Long;

    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-wide v9

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
    const/4 v4, 0x0

    .line 33882129
    const/4 v5, 0x0

    .line 33882130
    const/4 v6, 0x0

    .line 33882131
    const/4 v7, 0x0

    .line 33882132
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 33882133
    .line 33882134
    sget p2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/f0;->a:I

    .line 33882135
    .line 33882136
    sget-object p2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/f0$a;->a:[I

    .line 33882137
    .line 33882138
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v8

    .line 33882142
    aget p2, p2, v8

    .line 33882143
    .line 33882144
    packed-switch p2, :pswitch_data_34

    .line 33882145
    .line 33882146
    .line 33882147
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882148
    .line 33882149
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882150
    .line 33882151
    .line 33882152
    throw p1

    .line 33882153
    :pswitch_29
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->Refresh:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 33882154
    .line 33882155
    :pswitch_2b
    move-object v8, p1

    .line 33882156
    const/4 v11, 0x0

    .line 33882157
    const/16 v12, 0x27bf

    .line 33882158
    .line 33882159
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Ljava/lang/String;ZILjava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    return-object p1

    .line 33882164
    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
    .end packed-switch
.end method


