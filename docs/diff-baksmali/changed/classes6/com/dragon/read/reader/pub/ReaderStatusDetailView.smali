## classes6/com/dragon/read/reader/pub/ReaderStatusDetailView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882125
    move-result-object p1

    .line 33882126
    const p2, 0x7f050851

    .line 33882129
    const/4 v0, 0x1

    .line 33882130
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882133
    const p1, 0x7f113243    # 1.9299903E38f

    .line 33882136
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882139
    move-result-object p1

    .line 33882140
    const-string p2, ""

    .line 33882142
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    check-cast p1, Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 33882147
    iput-object p1, p0, Lcom/dragon/read/reader/pub/ReaderStatusDetailView;->a:Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 33882149
    const p1, 0x7f111303

    .line 33882152
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    check-cast p1, Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 33882161
    iput-object p1, p0, Lcom/dragon/read/reader/pub/ReaderStatusDetailView;->b:Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 33882163
    const p1, 0x7f113d1d

    .line 33882166
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    check-cast p1, Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 33882175
    iput-object p1, p0, Lcom/dragon/read/reader/pub/ReaderStatusDetailView;->c:Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 33882177
    const p1, 0x7f11116a

    .line 33882180
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882187
    check-cast p1, Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 33882189
    iput-object p1, p0, Lcom/dragon/read/reader/pub/ReaderStatusDetailView;->d:Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 33882191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    const p2, 0x7f050851

    .line 33882127
    .line 33882128
    .line 33882129
    const/4 v0, 0x1

    .line 33882130
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882131
    .line 33882132
    .line 33882133
    const p1, 0x7f113243    # 1.9299903E38f

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    const-string p2, ""

    .line 33882141
    .line 33882142
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    check-cast p1, Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 33882146
    .line 33882147
    iput-object p1, p0, Lcom/dragon/read/reader/pub/ReaderStatusDetailView;->a:Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 33882148
    .line 33882149
    const p1, 0x7f111303

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    check-cast p1, Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 33882160
    .line 33882161
    iput-object p1, p0, Lcom/dragon/read/reader/pub/ReaderStatusDetailView;->b:Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 33882162
    .line 33882163
    const p1, 0x7f113d1d

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    check-cast p1, Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 33882174
    .line 33882175
    iput-object p1, p0, Lcom/dragon/read/reader/pub/ReaderStatusDetailView;->c:Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 33882176
    .line 33882177
    const p1, 0x7f11116a

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    check-cast p1, Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 33882188
    .line 33882189
    iput-object p1, p0, Lcom/dragon/read/reader/pub/ReaderStatusDetailView;->d:Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 33882190
    .line 33882191
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusDetailView;->a:Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->A(I)V

    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusDetailView;->b:Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 16973831
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->A(I)V

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusDetailView;->c:Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->A(I)V

    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusDetailView;->d:Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->A(I)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusDetailView;->a:Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->A(I)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusDetailView;->b:Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->A(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusDetailView;->c:Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->A(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusDetailView;->d:Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->A(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final update(Lcom/dragon/read/reader/pub/b;)V
[MOD-CHANGED]
.method public final update(Lcom/dragon/read/reader/pub/b;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusDetailView;->a:Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 17235974
    iget-wide v1, p1, Lcom/dragon/read/reader/pub/b;->m:J

    .line 17235976
    const-wide/32 v3, 0xea60

    .line 17235979
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 17235982
    move-result-wide v1

    .line 17235983
    const-wide/32 v3, 0x36ee80

    .line 17235986
    cmp-long v5, v1, v3

    .line 17235988
    if-gez v5, :cond_28

    .line 17235990
    new-instance v3, Lkotlin/Pair;

    .line 17235992
    const v4, 0xea60

    .line 17235995
    int-to-long v4, v4

    .line 17235996
    div-long/2addr v1, v4

    .line 17235997
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236000
    move-result-object v1

    .line 17236001
    const-string/jumbo v2, "\u5206\u949f"

    .line 17236004
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236007
    goto :goto_54

    .line 17236008
    :cond_28
    const v3, 0x36ee80

    .line 17236011
    int-to-long v3, v3

    .line 17236012
    div-long/2addr v1, v3

    .line 17236013
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->formatWithUnit(J)Lkotlin/Pair;

    .line 17236016
    move-result-object v1

    .line 17236017
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236020
    move-result-object v2

    .line 17236021
    check-cast v2, Ljava/lang/String;

    .line 17236023
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236026
    move-result-object v1

    .line 17236027
    check-cast v1, Ljava/lang/String;

    .line 17236029
    new-instance v3, Lkotlin/Pair;

    .line 17236031
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236033
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236036
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236039
    const-string/jumbo v1, "\u5c0f\u65f6"

    .line 17236042
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236045
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236048
    move-result-object v1

    .line 17236049
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236052
    :goto_54
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236055
    move-result-object v1

    .line 17236056
    check-cast v1, Ljava/lang/String;

    .line 17236058
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236061
    move-result-object v2

    .line 17236062
    check-cast v2, Ljava/lang/String;

    .line 17236064
    new-instance v3, Lg86/w;

    .line 17236066
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236068
    const-string/jumbo v5, "\u5f00\u59cb\u9605\u8bfb\u30fb"

    .line 17236071
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236074
    iget-object v5, p1, Lcom/dragon/read/reader/pub/b;->b:Ljava/lang/String;

    .line 17236076
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236079
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236082
    move-result-object v4

    .line 17236083
    const-string/jumbo v5, "\u7d2f\u8ba1\u65f6\u957f"

    .line 17236086
    invoke-direct {v3, v5, v1, v2, v4}, Lg86/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236089
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->update(Lg86/w;)V

    .line 17236092
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusDetailView;->b:Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 17236094
    iget v1, p1, Lcom/dragon/read/reader/pub/b;->a:I

    .line 17236096
    int-to-long v1, v1

    .line 17236097
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->formatWithUnit(J)Lkotlin/Pair;

    .line 17236100
    move-result-object v1

    .line 17236101
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236104
    move-result-object v2

    .line 17236105
    move-object v5, v2

    .line 17236106
    check-cast v5, Ljava/lang/String;

    .line 17236108
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236111
    move-result-object v1

    .line 17236112
    check-cast v1, Ljava/lang/String;

    .line 17236114
    new-instance v2, Lg86/w;

    .line 17236116
    const-string/jumbo v4, "\u9605\u8bfb\u5929\u6570"

    .line 17236119
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    const/16 v1, 0x5929

    .line 17236132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236138
    move-result-object v6

    .line 17236139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236141
    const-string/jumbo v3, "\u4e0a\u6b21\u9605\u8bfb\u30fb"

    .line 17236144
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236147
    iget-object v3, p1, Lcom/dragon/read/reader/pub/b;->c:Ljava/lang/String;

    .line 17236149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236155
    move-result-object v7

    .line 17236156
    const/4 v8, 0x1

    .line 17236157
    new-instance v9, Lg86/x;

    .line 17236159
    invoke-direct {v9}, Lg86/x;-><init>()V

    .line 17236162
    move-object v3, v2

    .line 17236163
    invoke-direct/range {v3 .. v9}, Lg86/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 17236166
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->update(Lg86/w;)V

    .line 17236169
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusDetailView;->c:Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 17236171
    iget v1, p1, Lcom/dragon/read/reader/pub/b;->d:I

    .line 17236173
    int-to-long v1, v1

    .line 17236174
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->formatWithUnit(J)Lkotlin/Pair;

    .line 17236177
    move-result-object v1

    .line 17236178
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236181
    move-result-object v2

    .line 17236182
    check-cast v2, Ljava/lang/String;

    .line 17236184
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236187
    move-result-object v1

    .line 17236188
    check-cast v1, Ljava/lang/String;

    .line 17236190
    new-instance v3, Lg86/w;

    .line 17236192
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236197
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236200
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    const/16 v1, 0x5b57

    .line 17236205
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236211
    move-result-object v4

    .line 17236212
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236214
    const-string/jumbo v6, "\u5355\u65e5\u6700\u591a\u9605\u8bfb"

    .line 17236217
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236220
    iget v6, p1, Lcom/dragon/read/reader/pub/b;->e:I

    .line 17236222
    int-to-long v6, v6

    .line 17236223
    invoke-static {v6, v7}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 17236226
    move-result-object v6

    .line 17236227
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236236
    move-result-object v1

    .line 17236237
    const-string/jumbo v5, "\u9605\u8bfb\u5b57\u6570"

    .line 17236240
    invoke-direct {v3, v5, v2, v4, v1}, Lg86/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236243
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->update(Lg86/w;)V

    .line 17236246
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusDetailView;->d:Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 17236248
    iget v1, p1, Lcom/dragon/read/reader/pub/b;->f:I

    .line 17236250
    iget v2, p1, Lcom/dragon/read/reader/pub/b;->g:I

    .line 17236252
    add-int/2addr v1, v2

    .line 17236253
    int-to-long v1, v1

    .line 17236254
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->formatWithUnit(J)Lkotlin/Pair;

    .line 17236257
    move-result-object v1

    .line 17236258
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236261
    move-result-object v2

    .line 17236262
    check-cast v2, Ljava/lang/String;

    .line 17236264
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236267
    move-result-object v1

    .line 17236268
    check-cast v1, Ljava/lang/String;

    .line 17236270
    iget v3, p1, Lcom/dragon/read/reader/pub/b;->f:I

    .line 17236272
    int-to-long v3, v3

    .line 17236273
    invoke-static {v3, v4}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 17236276
    move-result-object v3

    .line 17236277
    iget p1, p1, Lcom/dragon/read/reader/pub/b;->g:I

    .line 17236279
    int-to-long v4, p1

    .line 17236280
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 17236283
    move-result-object p1

    .line 17236284
    new-instance v4, Lg86/w;

    .line 17236286
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236289
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236291
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236294
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236297
    const/16 v1, 0x6761

    .line 17236299
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236302
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236305
    move-result-object v1

    .line 17236306
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236308
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236311
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236314
    const-string/jumbo v3, "\u6761\u6bb5\u8bc4\u30fb"

    .line 17236317
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236320
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236323
    const-string/jumbo p1, "\u6761\u4e66\u8bc4"

    .line 17236326
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236329
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236332
    move-result-object p1

    .line 17236333
    const-string/jumbo v3, "\u53d1\u8868\u8bc4\u8bba"

    .line 17236336
    invoke-direct {v4, v3, v2, v1, p1}, Lg86/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236339
    invoke-virtual {v0, v4}, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->update(Lg86/w;)V

    .line 17236342
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Lcom/dragon/read/reader/pub/b;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusDetailView;->a:Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 17235973
    .line 17235974
    iget-wide v1, p1, Lcom/dragon/read/reader/pub/b;->m:J

    .line 17235975
    .line 17235976
    const-wide/32 v3, 0xea60

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-wide v1

    .line 17235983
    const-wide/32 v3, 0x36ee80

    .line 17235984
    .line 17235985
    .line 17235986
    cmp-long v5, v1, v3

    .line 17235987
    .line 17235988
    if-gez v5, :cond_28

    .line 17235989
    .line 17235990
    new-instance v3, Lkotlin/Pair;

    .line 17235991
    .line 17235992
    const v4, 0xea60

    .line 17235993
    .line 17235994
    .line 17235995
    int-to-long v4, v4

    .line 17235996
    div-long/2addr v1, v4

    .line 17235997
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v1

    .line 17236001
    const-string/jumbo v2, "\u5206\u949f"

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236005
    .line 17236006
    .line 17236007
    goto :goto_54

    .line 17236008
    :cond_28
    const v3, 0x36ee80

    .line 17236009
    .line 17236010
    .line 17236011
    int-to-long v3, v3

    .line 17236012
    div-long/2addr v1, v3

    .line 17236013
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->formatWithUnit(J)Lkotlin/Pair;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v1

    .line 17236017
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v2

    .line 17236021
    check-cast v2, Ljava/lang/String;

    .line 17236022
    .line 17236023
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v1

    .line 17236027
    check-cast v1, Ljava/lang/String;

    .line 17236028
    .line 17236029
    new-instance v3, Lkotlin/Pair;

    .line 17236030
    .line 17236031
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236032
    .line 17236033
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236037
    .line 17236038
    .line 17236039
    const-string/jumbo v1, "\u5c0f\u65f6"

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v1

    .line 17236049
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236050
    .line 17236051
    .line 17236052
    :goto_54
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v1

    .line 17236056
    check-cast v1, Ljava/lang/String;

    .line 17236057
    .line 17236058
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v2

    .line 17236062
    check-cast v2, Ljava/lang/String;

    .line 17236063
    .line 17236064
    new-instance v3, Lg86/w;

    .line 17236065
    .line 17236066
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    const-string/jumbo v5, "\u5f00\u59cb\u9605\u8bfb\u30fb"

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236072
    .line 17236073
    .line 17236074
    iget-object v5, p1, Lcom/dragon/read/reader/pub/b;->b:Ljava/lang/String;

    .line 17236075
    .line 17236076
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v4

    .line 17236083
    const-string/jumbo v5, "\u7d2f\u8ba1\u65f6\u957f"

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-direct {v3, v5, v1, v2, v4}, Lg86/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->update(Lg86/w;)V

    .line 17236090
    .line 17236091
    .line 17236092
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusDetailView;->b:Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 17236093
    .line 17236094
    iget v1, p1, Lcom/dragon/read/reader/pub/b;->a:I

    .line 17236095
    .line 17236096
    int-to-long v1, v1

    .line 17236097
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->formatWithUnit(J)Lkotlin/Pair;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v1

    .line 17236101
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v2

    .line 17236105
    move-object v5, v2

    .line 17236106
    check-cast v5, Ljava/lang/String;

    .line 17236107
    .line 17236108
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v1

    .line 17236112
    check-cast v1, Ljava/lang/String;

    .line 17236113
    .line 17236114
    new-instance v2, Lg86/w;

    .line 17236115
    .line 17236116
    const-string/jumbo v4, "\u9605\u8bfb\u5929\u6570"

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236120
    .line 17236121
    .line 17236122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    .line 17236129
    .line 17236130
    const/16 v1, 0x5929

    .line 17236131
    .line 17236132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v6

    .line 17236139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    const-string/jumbo v3, "\u4e0a\u6b21\u9605\u8bfb\u30fb"

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236145
    .line 17236146
    .line 17236147
    iget-object v3, p1, Lcom/dragon/read/reader/pub/b;->c:Ljava/lang/String;

    .line 17236148
    .line 17236149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v7

    .line 17236156
    const/4 v8, 0x1

    .line 17236157
    new-instance v9, Lg86/x;

    .line 17236158
    .line 17236159
    invoke-direct {v9}, Lg86/x;-><init>()V

    .line 17236160
    .line 17236161
    .line 17236162
    move-object v3, v2

    .line 17236163
    invoke-direct/range {v3 .. v9}, Lg86/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->update(Lg86/w;)V

    .line 17236167
    .line 17236168
    .line 17236169
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusDetailView;->c:Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 17236170
    .line 17236171
    iget v1, p1, Lcom/dragon/read/reader/pub/b;->d:I

    .line 17236172
    .line 17236173
    int-to-long v1, v1

    .line 17236174
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->formatWithUnit(J)Lkotlin/Pair;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v1

    .line 17236178
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v2

    .line 17236182
    check-cast v2, Ljava/lang/String;

    .line 17236183
    .line 17236184
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v1

    .line 17236188
    check-cast v1, Ljava/lang/String;

    .line 17236189
    .line 17236190
    new-instance v3, Lg86/w;

    .line 17236191
    .line 17236192
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236193
    .line 17236194
    .line 17236195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    .line 17236203
    const/16 v1, 0x5b57

    .line 17236204
    .line 17236205
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v4

    .line 17236212
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    const-string/jumbo v6, "\u5355\u65e5\u6700\u591a\u9605\u8bfb"

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236218
    .line 17236219
    .line 17236220
    iget v6, p1, Lcom/dragon/read/reader/pub/b;->e:I

    .line 17236221
    .line 17236222
    int-to-long v6, v6

    .line 17236223
    invoke-static {v6, v7}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v6

    .line 17236227
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v1

    .line 17236237
    const-string/jumbo v5, "\u9605\u8bfb\u5b57\u6570"

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-direct {v3, v5, v2, v4, v1}, Lg86/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->update(Lg86/w;)V

    .line 17236244
    .line 17236245
    .line 17236246
    iget-object v0, p0, Lcom/dragon/read/reader/pub/ReaderStatusDetailView;->d:Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 17236247
    .line 17236248
    iget v1, p1, Lcom/dragon/read/reader/pub/b;->f:I

    .line 17236249
    .line 17236250
    iget v2, p1, Lcom/dragon/read/reader/pub/b;->g:I

    .line 17236251
    .line 17236252
    add-int/2addr v1, v2

    .line 17236253
    int-to-long v1, v1

    .line 17236254
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->formatWithUnit(J)Lkotlin/Pair;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v1

    .line 17236258
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v2

    .line 17236262
    check-cast v2, Ljava/lang/String;

    .line 17236263
    .line 17236264
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v1

    .line 17236268
    check-cast v1, Ljava/lang/String;

    .line 17236269
    .line 17236270
    iget v3, p1, Lcom/dragon/read/reader/pub/b;->f:I

    .line 17236271
    .line 17236272
    int-to-long v3, v3

    .line 17236273
    invoke-static {v3, v4}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v3

    .line 17236277
    iget p1, p1, Lcom/dragon/read/reader/pub/b;->g:I

    .line 17236278
    .line 17236279
    int-to-long v4, p1

    .line 17236280
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object p1

    .line 17236284
    new-instance v4, Lg86/w;

    .line 17236285
    .line 17236286
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236287
    .line 17236288
    .line 17236289
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236290
    .line 17236291
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236295
    .line 17236296
    .line 17236297
    const/16 v1, 0x6761

    .line 17236298
    .line 17236299
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236300
    .line 17236301
    .line 17236302
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v1

    .line 17236306
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236307
    .line 17236308
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236312
    .line 17236313
    .line 17236314
    const-string/jumbo v3, "\u6761\u6bb5\u8bc4\u30fb"

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236321
    .line 17236322
    .line 17236323
    const-string/jumbo p1, "\u6761\u4e66\u8bc4"

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236327
    .line 17236328
    .line 17236329
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object p1

    .line 17236333
    const-string/jumbo v3, "\u53d1\u8868\u8bc4\u8bba"

    .line 17236334
    .line 17236335
    .line 17236336
    invoke-direct {v4, v3, v2, v1, p1}, Lg86/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236337
    .line 17236338
    .line 17236339
    invoke-virtual {v0, v4}, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->update(Lg86/w;)V

    .line 17236340
    .line 17236341
    .line 17236342
    return-void
.end method


