## classes8/com/dragon/read/story/impl/tab/page/feed/filter/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/a;->a:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/filterdialog/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/a;->a:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/filterdialog/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(ILcom/dragon/read/widget/filterdialog/FilterModel;)V
[MOD-CHANGED]
.method public final b(ILcom/dragon/read/widget/filterdialog/FilterModel;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/a;->a:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 33882118
    iput-object p2, v0, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33882120
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->i:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33882122
    invoke-static {p2, v0}, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->W1(Lcom/dragon/read/widget/filterdialog/FilterModel;Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 33882125
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/a;->a:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 33882127
    iget-object v0, p2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->j:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout$a;

    .line 33882129
    if-eqz v0, :cond_1b

    .line 33882131
    iget-object v1, p2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33882133
    iget-object p2, p2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->i:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33882135
    const/4 v2, 0x1

    .line 33882136
    invoke-interface {v0, v1, p2, v2}, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout$a;->a(Lcom/dragon/read/widget/filterdialog/FilterModel;Lcom/dragon/read/widget/filterdialog/FilterModel;Z)V

    .line 33882139
    :cond_1b
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/a;->a:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 33882141
    iget-object p2, p2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->i:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33882143
    const/4 v0, 0x0

    .line 33882144
    if-eqz p2, :cond_25

    .line 33882146
    iget-object p2, p2, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    move-object p2, v0

    .line 33882150
    :goto_26
    invoke-static {p2, p1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882153
    move-result-object p2

    .line 33882154
    check-cast p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33882156
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/a;->a:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 33882158
    iget-object v1, v1, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 33882160
    const-string v2, ""

    .line 33882162
    if-nez v1, :cond_38

    .line 33882164
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882167
    move-object v1, v0

    .line 33882168
    :cond_38
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->g(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Z)V

    .line 33882171
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/a;->a:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 33882173
    iget-object p2, p1, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33882175
    if-nez p2, :cond_4d

    .line 33882177
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 33882179
    if-nez p1, :cond_49

    .line 33882181
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    move-object v0, p1

    .line 33882186
    :goto_4a
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->b()V

    .line 33882189
    :cond_4d
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/a;->a:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 33882191
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->U1()V

    .line 33882194
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILcom/dragon/read/widget/filterdialog/FilterModel;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/a;->a:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 33882117
    .line 33882118
    iput-object p2, v0, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33882119
    .line 33882120
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->i:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33882121
    .line 33882122
    invoke-static {p2, v0}, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->W1(Lcom/dragon/read/widget/filterdialog/FilterModel;Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/a;->a:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 33882126
    .line 33882127
    iget-object v0, p2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->j:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout$a;

    .line 33882128
    .line 33882129
    if-eqz v0, :cond_1b

    .line 33882130
    .line 33882131
    iget-object v1, p2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33882132
    .line 33882133
    iget-object p2, p2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->i:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33882134
    .line 33882135
    const/4 v2, 0x1

    .line 33882136
    invoke-interface {v0, v1, p2, v2}, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout$a;->a(Lcom/dragon/read/widget/filterdialog/FilterModel;Lcom/dragon/read/widget/filterdialog/FilterModel;Z)V

    .line 33882137
    .line 33882138
    .line 33882139
    :cond_1b
    iget-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/a;->a:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 33882140
    .line 33882141
    iget-object p2, p2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->i:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33882142
    .line 33882143
    const/4 v0, 0x0

    .line 33882144
    if-eqz p2, :cond_25

    .line 33882145
    .line 33882146
    iget-object p2, p2, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 33882147
    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    move-object p2, v0

    .line 33882150
    :goto_26
    invoke-static {p2, p1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    check-cast p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33882155
    .line 33882156
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/a;->a:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 33882157
    .line 33882158
    iget-object v1, v1, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 33882159
    .line 33882160
    const-string v2, ""

    .line 33882161
    .line 33882162
    if-nez v1, :cond_38

    .line 33882163
    .line 33882164
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    move-object v1, v0

    .line 33882168
    :cond_38
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->g(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Z)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/a;->a:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 33882172
    .line 33882173
    iget-object p2, p1, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33882174
    .line 33882175
    if-nez p2, :cond_4d

    .line 33882176
    .line 33882177
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 33882178
    .line 33882179
    if-nez p1, :cond_49

    .line 33882180
    .line 33882181
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    move-object v0, p1

    .line 33882186
    :goto_4a
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->b()V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/filter/a;->a:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;

    .line 33882190
    .line 33882191
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterHeaderLayout;->U1()V

    .line 33882192
    .line 33882193
    .line 33882194
    return-void
.end method


