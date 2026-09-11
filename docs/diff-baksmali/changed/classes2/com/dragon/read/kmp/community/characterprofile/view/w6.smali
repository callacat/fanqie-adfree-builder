## classes2/com/dragon/read/kmp/community/characterprofile/view/w6.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9665c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0x8

    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196619
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/w6;->a:F

    .line 196621
    const/16 v0, 0xd6

    .line 196623
    int-to-float v0, v0

    .line 196624
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/w6;->b:F

    .line 196626
    const/16 v0, 0x90

    .line 196628
    int-to-float v0, v0

    .line 196629
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/w6;->c:F

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9665c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0x8

    .line 196615
    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196618
    .line 196619
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/w6;->a:F

    .line 196620
    .line 196621
    const/16 v0, 0xd6

    .line 196622
    .line 196623
    int-to-float v0, v0

    .line 196624
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/w6;->b:F

    .line 196625
    .line 196626
    const/16 v0, 0x90

    .line 196627
    .line 196628
    int-to-float v0, v0

    .line 196629
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/w6;->c:F

    .line 196630
    .line 196631
    return-void
.end method


.method public static final a(FZ)Lcom/dragon/read/kmp/community/characterprofile/view/v6;
[MOD-CHANGED]
.method public static final a(FZ)Lcom/dragon/read/kmp/community/characterprofile/view/v6;
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lc1/i;

    .line 33882114
    invoke-direct {v0, p0}, Lc1/i;-><init>(F)V

    .line 33882117
    const/4 p0, 0x0

    .line 33882118
    int-to-float p0, p0

    .line 33882119
    new-instance v1, Lc1/i;

    .line 33882121
    invoke-direct {v1, p0}, Lc1/i;-><init>(F)V

    .line 33882124
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Lc1/i;

    .line 33882130
    iget v0, v0, Lc1/i;->a:F

    .line 33882132
    if-nez p1, :cond_30

    .line 33882134
    new-instance p1, Lcom/dragon/read/kmp/community/characterprofile/view/v6;

    .line 33882136
    sget v1, Lcom/dragon/read/kmp/community/characterprofile/view/w6;->b:F

    .line 33882138
    new-instance v2, Lc1/i;

    .line 33882140
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 33882143
    new-instance v1, Lc1/i;

    .line 33882145
    invoke-direct {v1, v0}, Lc1/i;-><init>(F)V

    .line 33882148
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 33882151
    move-result-object v0

    .line 33882152
    check-cast v0, Lc1/i;

    .line 33882154
    iget v0, v0, Lc1/i;->a:F

    .line 33882156
    invoke-direct {p1, v0, p0}, Lcom/dragon/read/kmp/community/characterprofile/view/v6;-><init>(FF)V

    .line 33882159
    return-object p1

    .line 33882160
    :cond_30
    sget p1, Lcom/dragon/read/kmp/community/characterprofile/view/w6;->a:F

    .line 33882162
    sub-float/2addr v0, p1

    .line 33882163
    sget p1, Lcom/dragon/read/kmp/community/characterprofile/view/w6;->c:F

    .line 33882165
    sub-float v1, v0, p1

    .line 33882167
    new-instance v2, Lc1/i;

    .line 33882169
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 33882172
    new-instance v1, Lc1/i;

    .line 33882174
    invoke-direct {v1, p0}, Lc1/i;-><init>(F)V

    .line 33882177
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 33882180
    move-result-object p0

    .line 33882181
    check-cast p0, Lc1/i;

    .line 33882183
    iget p0, p0, Lc1/i;->a:F

    .line 33882185
    sget v1, Lcom/dragon/read/kmp/community/characterprofile/view/w6;->b:F

    .line 33882187
    new-instance v2, Lc1/i;

    .line 33882189
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 33882192
    new-instance v1, Lc1/i;

    .line 33882194
    invoke-direct {v1, p0}, Lc1/i;-><init>(F)V

    .line 33882197
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 33882200
    move-result-object p0

    .line 33882201
    check-cast p0, Lc1/i;

    .line 33882203
    iget p0, p0, Lc1/i;->a:F

    .line 33882205
    sub-float/2addr v0, p0

    .line 33882206
    new-instance v1, Lc1/i;

    .line 33882208
    invoke-direct {v1, v0}, Lc1/i;-><init>(F)V

    .line 33882211
    new-instance v0, Lc1/i;

    .line 33882213
    invoke-direct {v0, p1}, Lc1/i;-><init>(F)V

    .line 33882216
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 33882219
    move-result-object p1

    .line 33882220
    check-cast p1, Lc1/i;

    .line 33882222
    iget p1, p1, Lc1/i;->a:F

    .line 33882224
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/v6;

    .line 33882226
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/characterprofile/view/v6;-><init>(FF)V

    .line 33882229
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(FZ)Lcom/dragon/read/kmp/community/characterprofile/view/v6;
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lc1/i;

    .line 33882113
    .line 33882114
    invoke-direct {v0, p0}, Lc1/i;-><init>(F)V

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 p0, 0x0

    .line 33882118
    int-to-float p0, p0

    .line 33882119
    new-instance v1, Lc1/i;

    .line 33882120
    .line 33882121
    invoke-direct {v1, p0}, Lc1/i;-><init>(F)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Lc1/i;

    .line 33882129
    .line 33882130
    iget v0, v0, Lc1/i;->a:F

    .line 33882131
    .line 33882132
    if-nez p1, :cond_30

    .line 33882133
    .line 33882134
    new-instance p1, Lcom/dragon/read/kmp/community/characterprofile/view/v6;

    .line 33882135
    .line 33882136
    sget v1, Lcom/dragon/read/kmp/community/characterprofile/view/w6;->b:F

    .line 33882137
    .line 33882138
    new-instance v2, Lc1/i;

    .line 33882139
    .line 33882140
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 33882141
    .line 33882142
    .line 33882143
    new-instance v1, Lc1/i;

    .line 33882144
    .line 33882145
    invoke-direct {v1, v0}, Lc1/i;-><init>(F)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    check-cast v0, Lc1/i;

    .line 33882153
    .line 33882154
    iget v0, v0, Lc1/i;->a:F

    .line 33882155
    .line 33882156
    invoke-direct {p1, v0, p0}, Lcom/dragon/read/kmp/community/characterprofile/view/v6;-><init>(FF)V

    .line 33882157
    .line 33882158
    .line 33882159
    return-object p1

    .line 33882160
    :cond_30
    sget p1, Lcom/dragon/read/kmp/community/characterprofile/view/w6;->a:F

    .line 33882161
    .line 33882162
    sub-float/2addr v0, p1

    .line 33882163
    sget p1, Lcom/dragon/read/kmp/community/characterprofile/view/w6;->c:F

    .line 33882164
    .line 33882165
    sub-float v1, v0, p1

    .line 33882166
    .line 33882167
    new-instance v2, Lc1/i;

    .line 33882168
    .line 33882169
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 33882170
    .line 33882171
    .line 33882172
    new-instance v1, Lc1/i;

    .line 33882173
    .line 33882174
    invoke-direct {v1, p0}, Lc1/i;-><init>(F)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    check-cast p0, Lc1/i;

    .line 33882182
    .line 33882183
    iget p0, p0, Lc1/i;->a:F

    .line 33882184
    .line 33882185
    sget v1, Lcom/dragon/read/kmp/community/characterprofile/view/w6;->b:F

    .line 33882186
    .line 33882187
    new-instance v2, Lc1/i;

    .line 33882188
    .line 33882189
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 33882190
    .line 33882191
    .line 33882192
    new-instance v1, Lc1/i;

    .line 33882193
    .line 33882194
    invoke-direct {v1, p0}, Lc1/i;-><init>(F)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p0

    .line 33882201
    check-cast p0, Lc1/i;

    .line 33882202
    .line 33882203
    iget p0, p0, Lc1/i;->a:F

    .line 33882204
    .line 33882205
    sub-float/2addr v0, p0

    .line 33882206
    new-instance v1, Lc1/i;

    .line 33882207
    .line 33882208
    invoke-direct {v1, v0}, Lc1/i;-><init>(F)V

    .line 33882209
    .line 33882210
    .line 33882211
    new-instance v0, Lc1/i;

    .line 33882212
    .line 33882213
    invoke-direct {v0, p1}, Lc1/i;-><init>(F)V

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p1

    .line 33882220
    check-cast p1, Lc1/i;

    .line 33882221
    .line 33882222
    iget p1, p1, Lc1/i;->a:F

    .line 33882223
    .line 33882224
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/v6;

    .line 33882225
    .line 33882226
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/characterprofile/view/v6;-><init>(FF)V

    .line 33882227
    .line 33882228
    .line 33882229
    return-object v0
.end method


