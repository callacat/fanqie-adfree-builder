## classes8/de6/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lde6/j;->a:Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lde6/j;->a:Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILee6/a;)V
[MOD-CHANGED]
.method public final a(ILee6/a;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lde6/j;->a:Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    iget-object v2, v1, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882126
    const/4 v3, 0x1

    .line 33882127
    new-array v4, v3, [Ljava/lang/Object;

    .line 33882129
    instance-of v5, p2, Lee6/d;

    .line 33882131
    if-eqz v5, :cond_1d

    .line 33882133
    move-object v5, p2

    .line 33882134
    check-cast v5, Lee6/d;

    .line 33882136
    iget-object v5, v5, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882138
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33882140
    goto :goto_24

    .line 33882141
    :cond_1d
    move-object v5, p2

    .line 33882142
    check-cast v5, Lee6/u;

    .line 33882144
    iget-object v5, v5, Lee6/u;->g:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 33882146
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesTitle:Ljava/lang/String;

    .line 33882148
    :goto_24
    aput-object v5, v4, v0

    .line 33882150
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882153
    move-result-object v2

    .line 33882154
    const-string v5, "deliver"

    .line 33882156
    const-string v6, "remove bookCard from dialog, bookName: %s"

    .line 33882158
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882161
    invoke-virtual {v1, p1, v3}, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->c(IZ)V

    .line 33882164
    iget-object p1, v1, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->b:Lbe6/a;

    .line 33882166
    if-eqz p1, :cond_40

    .line 33882168
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882171
    iget-object p1, p1, Lbe6/a;->d:Lae6/b;

    .line 33882173
    invoke-virtual {p1, p2}, Lae6/b;->j(Lee6/a;)V

    .line 33882176
    :cond_40
    iget-object p1, v1, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33882178
    if-nez p1, :cond_4a

    .line 33882180
    const-string p1, ""

    .line 33882182
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882185
    const/4 p1, 0x0

    .line 33882186
    :cond_4a
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33882189
    move-result p1

    .line 33882190
    sub-int/2addr p1, v3

    .line 33882191
    if-nez p1, :cond_54

    .line 33882193
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->d()V

    .line 33882196
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILee6/a;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lde6/j;->a:Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object v2, v1, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882125
    .line 33882126
    const/4 v3, 0x1

    .line 33882127
    new-array v4, v3, [Ljava/lang/Object;

    .line 33882128
    .line 33882129
    instance-of v5, p2, Lee6/d;

    .line 33882130
    .line 33882131
    if-eqz v5, :cond_1d

    .line 33882132
    .line 33882133
    move-object v5, p2

    .line 33882134
    check-cast v5, Lee6/d;

    .line 33882135
    .line 33882136
    iget-object v5, v5, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882137
    .line 33882138
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33882139
    .line 33882140
    goto :goto_24

    .line 33882141
    :cond_1d
    move-object v5, p2

    .line 33882142
    check-cast v5, Lee6/u;

    .line 33882143
    .line 33882144
    iget-object v5, v5, Lee6/u;->g:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 33882145
    .line 33882146
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesTitle:Ljava/lang/String;

    .line 33882147
    .line 33882148
    :goto_24
    aput-object v5, v4, v0

    .line 33882149
    .line 33882150
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    const-string v5, "deliver"

    .line 33882155
    .line 33882156
    const-string v6, "remove bookCard from dialog, bookName: %s"

    .line 33882157
    .line 33882158
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v1, p1, v3}, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->c(IZ)V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object p1, v1, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->b:Lbe6/a;

    .line 33882165
    .line 33882166
    if-eqz p1, :cond_40

    .line 33882167
    .line 33882168
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object p1, p1, Lbe6/a;->d:Lae6/b;

    .line 33882172
    .line 33882173
    invoke-virtual {p1, p2}, Lae6/b;->j(Lee6/a;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    iget-object p1, v1, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33882177
    .line 33882178
    if-nez p1, :cond_4a

    .line 33882179
    .line 33882180
    const-string p1, ""

    .line 33882181
    .line 33882182
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    const/4 p1, 0x0

    .line 33882186
    :cond_4a
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p1

    .line 33882190
    sub-int/2addr p1, v3

    .line 33882191
    if-nez p1, :cond_54

    .line 33882192
    .line 33882193
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->d()V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    return-void
.end method


.method public final isAnimating()Z
[MOD-CHANGED]
.method public final isAnimating()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lde6/j;->a:Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->j:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAnimating()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lde6/j;->a:Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/social/editor/bookcard/view/BookCardResultWidget;->j:Z

    .line 65539
    .line 65540
    return v0
.end method


