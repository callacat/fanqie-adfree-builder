## classes2/com/dragon/read/kmp/community/characterprofile/view/y1.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroidx/compose/runtime/State;Lec5/k;Lec5/f;Landroidx/compose/runtime/State;IFLandroidx/compose/runtime/State;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/State;Lec5/k;Lec5/f;Landroidx/compose/runtime/State;IFLandroidx/compose/runtime/State;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p1, p2, p4, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/y1;->a:Landroidx/compose/runtime/State;

    .line 117637128
    iput-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/y1;->b:Lec5/k;

    .line 117637130
    iput-object p3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/y1;->c:Lec5/f;

    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/y1;->d:Landroidx/compose/runtime/State;

    .line 117637134
    iput p5, p0, Lcom/dragon/read/kmp/community/characterprofile/view/y1;->e:I

    .line 117637136
    iput p6, p0, Lcom/dragon/read/kmp/community/characterprofile/view/y1;->f:F

    .line 117637138
    iput-object p7, p0, Lcom/dragon/read/kmp/community/characterprofile/view/y1;->g:Landroidx/compose/runtime/State;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/State;Lec5/k;Lec5/f;Landroidx/compose/runtime/State;IFLandroidx/compose/runtime/State;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p1, p2, p4, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/y1;->a:Landroidx/compose/runtime/State;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/y1;->b:Lec5/k;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/y1;->c:Lec5/f;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/y1;->d:Landroidx/compose/runtime/State;

    .line 117637133
    .line 117637134
    iput p5, p0, Lcom/dragon/read/kmp/community/characterprofile/view/y1;->e:I

    .line 117637135
    .line 117637136
    iput p6, p0, Lcom/dragon/read/kmp/community/characterprofile/view/y1;->f:F

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lcom/dragon/read/kmp/community/characterprofile/view/y1;->g:Landroidx/compose/runtime/State;

    .line 117637139
    .line 117637140
    return-void
.end method


.method public final D()Ljava/util/Map;
[MOD-CHANGED]
.method public final D()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Lkotlin/Pair;

    .line 262147
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/y1;->b:Lec5/k;

    .line 262149
    iget-object v1, v1, Lec5/k;->a:Ljava/lang/String;

    .line 262151
    const-string v2, "character_id"

    .line 262153
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x0

    .line 262158
    aput-object v1, v0, v2

    .line 262160
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/y1;->b:Lec5/k;

    .line 262162
    iget-object v1, v1, Lec5/k;->c:Ljava/lang/String;

    .line 262164
    const-string v2, "book_id"

    .line 262166
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262169
    move-result-object v1

    .line 262170
    const/4 v2, 0x1

    .line 262171
    aput-object v1, v0, v2

    .line 262173
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Lkotlin/Pair;

    .line 262146
    .line 262147
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/y1;->b:Lec5/k;

    .line 262148
    .line 262149
    iget-object v1, v1, Lec5/k;->a:Ljava/lang/String;

    .line 262150
    .line 262151
    const-string v2, "character_id"

    .line 262152
    .line 262153
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x0

    .line 262158
    aput-object v1, v0, v2

    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/y1;->b:Lec5/k;

    .line 262161
    .line 262162
    iget-object v1, v1, Lec5/k;->c:Ljava/lang/String;

    .line 262163
    .line 262164
    const-string v2, "book_id"

    .line 262165
    .line 262166
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const/4 v2, 0x1

    .line 262171
    aput-object v1, v0, v2

    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method


.method public final d()Ldo5/k;
[MOD-CHANGED]
.method public final d()Ldo5/k;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/y1;->a:Landroidx/compose/runtime/State;

    .line 262155
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262158
    move-result-object v1

    .line 262159
    check-cast v1, Lec5/m;

    .line 262161
    const-string v2, "page_name"

    .line 262163
    const-string v3, "character_page"

    .line 262165
    invoke-virtual {v0, v2, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    iget-object v2, v1, Lec5/m;->a:Ljava/lang/String;

    .line 262170
    const-string v3, "tab_name"

    .line 262172
    invoke-virtual {v0, v3, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    const-string v2, "category_name"

    .line 262177
    iget-object v3, v1, Lec5/m;->b:Ljava/lang/String;

    .line 262179
    invoke-virtual {v0, v2, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    sget-object v2, Lfc5/a;->a:Lfc5/a;

    .line 262184
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/y1;->b:Lec5/k;

    .line 262186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    invoke-static {v3, v1}, Lfc5/a;->f(Lec5/k;Lec5/m;)Ljava/util/Map;

    .line 262192
    move-result-object v1

    .line 262193
    invoke-static {v0, v1}, Lfc5/a;->a(Ldo5/k;Ljava/util/Map;)V

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ldo5/k;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/y1;->a:Landroidx/compose/runtime/State;

    .line 262154
    .line 262155
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    check-cast v1, Lec5/m;

    .line 262160
    .line 262161
    const-string v2, "page_name"

    .line 262162
    .line 262163
    const-string v3, "character_page"

    .line 262164
    .line 262165
    invoke-virtual {v0, v2, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v2, v1, Lec5/m;->a:Ljava/lang/String;

    .line 262169
    .line 262170
    const-string v3, "tab_name"

    .line 262171
    .line 262172
    invoke-virtual {v0, v3, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    const-string v2, "category_name"

    .line 262176
    .line 262177
    iget-object v3, v1, Lec5/m;->b:Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-virtual {v0, v2, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    sget-object v2, Lfc5/a;->a:Lfc5/a;

    .line 262183
    .line 262184
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/y1;->b:Lec5/k;

    .line 262185
    .line 262186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    .line 262188
    .line 262189
    invoke-static {v3, v1}, Lfc5/a;->f(Lec5/k;Lec5/m;)Ljava/util/Map;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    invoke-static {v0, v1}, Lfc5/a;->a(Ldo5/k;Ljava/util/Map;)V

    .line 262194
    .line 262195
    .line 262196
    return-object v0
.end method


.method public final e()Ldo5/a;
[MOD-CHANGED]
.method public final e()Ldo5/a;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/y1;->a:Landroidx/compose/runtime/State;

    .line 262146
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lec5/m;

    .line 262152
    new-instance v1, Ldo5/a;

    .line 262154
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 262157
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 262159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 262165
    move-result-object v2

    .line 262166
    iget-object v2, v2, Ldo5/k;->e:Ljava/util/HashMap;

    .line 262168
    invoke-virtual {v1, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 262171
    const-string v2, "page_name"

    .line 262173
    const-string v3, "character_page"

    .line 262175
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    sget-object v2, Lfc5/a;->a:Lfc5/a;

    .line 262180
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/y1;->b:Lec5/k;

    .line 262182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    invoke-static {v3, v0}, Lfc5/a;->f(Lec5/k;Lec5/m;)Ljava/util/Map;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {v1, v0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 262192
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e()Ldo5/a;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/y1;->a:Landroidx/compose/runtime/State;

    .line 262145
    .line 262146
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lec5/m;

    .line 262151
    .line 262152
    new-instance v1, Ldo5/a;

    .line 262153
    .line 262154
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 262158
    .line 262159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    iget-object v2, v2, Ldo5/k;->e:Ljava/util/HashMap;

    .line 262167
    .line 262168
    invoke-virtual {v1, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 262169
    .line 262170
    .line 262171
    const-string v2, "page_name"

    .line 262172
    .line 262173
    const-string v3, "character_page"

    .line 262174
    .line 262175
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    sget-object v2, Lfc5/a;->a:Lfc5/a;

    .line 262179
    .line 262180
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/y1;->b:Lec5/k;

    .line 262181
    .line 262182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v3, v0}, Lfc5/a;->f(Lec5/k;Lec5/m;)Ljava/util/Map;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {v1, v0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 262190
    .line 262191
    .line 262192
    return-object v1
.end method


.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
[MOD-CHANGED]
.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->CHARACTER_PAGE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->CHARACTER_PAGE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final l()Ljava/util/Map;
[MOD-CHANGED]
.method public final l()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lxh5/j$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lxh5/j$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final r()Lxh5/i;
[MOD-CHANGED]
.method public final r()Lxh5/i;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/y1$a;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/community/characterprofile/view/y1$a;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/y1;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Lxh5/i;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/y1$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/community/characterprofile/view/y1$a;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/y1;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final t()Lxh5/k;
[MOD-CHANGED]
.method public final t()Lxh5/k;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/y1$b;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/community/characterprofile/view/y1$b;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/y1;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t()Lxh5/k;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/y1$b;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/community/characterprofile/view/y1$b;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/y1;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


