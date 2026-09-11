## classes6/com/dragon/read/reader/moduleconfig/interceptor/s.smali
# added=0 removed=0 changed=18

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/widget/LinearLayout;Lr77/f;Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/widget/LinearLayout;Lr77/f;Ljava/lang/String;)Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            "Landroid/widget/LinearLayout;",
            "Lr77/f;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239938
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67239940
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 67239943
    move-result-object v0

    .line 67239944
    invoke-interface {v0, p1, p2, p3, p4}, Ltm3/o;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/widget/LinearLayout;Lr77/f;Ljava/lang/String;)Lkotlin/Pair;

    .line 67239947
    move-result-object p1

    .line 67239948
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/widget/LinearLayout;Lr77/f;Ljava/lang/String;)Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            "Landroid/widget/LinearLayout;",
            "Lr77/f;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239937
    .line 67239938
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67239939
    .line 67239940
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 67239941
    .line 67239942
    .line 67239943
    move-result-object v0

    .line 67239944
    invoke-interface {v0, p1, p2, p3, p4}, Ltm3/o;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/widget/LinearLayout;Lr77/f;Ljava/lang/String;)Lkotlin/Pair;

    .line 67239945
    .line 67239946
    .line 67239947
    move-result-object p1

    .line 67239948
    return-object p1
.end method


.method public final b(Lcom/dragon/read/reader/ui/ReaderActivity;)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/reader/ui/ReaderActivity;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->uiService()Lql3/b0;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lql3/b0;->b(Lcom/dragon/read/reader/ui/ReaderActivity;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/reader/ui/ReaderActivity;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->uiService()Lql3/b0;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lql3/b0;->b(Lcom/dragon/read/reader/ui/ReaderActivity;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public final c(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    instance-of p1, p2, Lcom/dragon/read/reader/recommend/chapterend/j;

    .line 33685509
    if-nez p1, :cond_d

    .line 33685511
    instance-of p1, p2, Ll86/c;

    .line 33685513
    if-nez p1, :cond_d

    .line 33685515
    const/4 p1, 0x1

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 p1, 0x0

    .line 33685518
    :goto_e
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    instance-of p1, p2, Lcom/dragon/read/reader/recommend/chapterend/j;

    .line 33685508
    .line 33685509
    if-nez p1, :cond_d

    .line 33685510
    .line 33685511
    instance-of p1, p2, Ll86/c;

    .line 33685512
    .line 33685513
    if-nez p1, :cond_d

    .line 33685514
    .line 33685515
    const/4 p1, 0x1

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 p1, 0x0

    .line 33685518
    :goto_e
    return p1
.end method


.method public final d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lr77/f;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lr77/f;)Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            "Lr77/f;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez p2, :cond_8

    .line 33882119
    return-object v1

    .line 33882120
    :cond_8
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/a;->a:Lcom/dragon/read/base/ssconfig/template/a;

    .line 33882122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    invoke-static {p1}, Lcom/dragon/read/base/ssconfig/template/a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 33882128
    move-result v2

    .line 33882129
    if-nez v2, :cond_14

    .line 33882131
    return-object v1

    .line 33882132
    :cond_14
    invoke-static {p2}, Lj97/a;->a(Lr77/f;)Ljava/util/List;

    .line 33882135
    move-result-object p2

    .line 33882136
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882139
    move-result-object p2

    .line 33882140
    :goto_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882143
    move-result v2

    .line 33882144
    if-eqz v2, :cond_2e

    .line 33882146
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882149
    move-result-object v2

    .line 33882150
    check-cast v2, Ljava/lang/String;

    .line 33882152
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882155
    move-result v2

    .line 33882156
    add-int/2addr v0, v2

    .line 33882157
    goto :goto_1c

    .line 33882158
    :cond_2e
    const/16 p2, 0xa

    .line 33882160
    if-lt v0, p2, :cond_53

    .line 33882162
    sget-object p2, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 33882164
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->uiService()Lql3/b0;

    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 33882171
    move-result-object p1

    .line 33882172
    const-string v0, "reader_revoke_popup_main_entrance"

    .line 33882174
    invoke-interface {p2, p1, v0}, Lql3/b0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882177
    new-instance v1, Lkotlin/Pair;

    .line 33882179
    sget-object p1, Lu36/a;->a:Lu36/a;

    .line 33882181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    sget p1, Lu36/a;->b:I

    .line 33882186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882189
    move-result-object p1

    .line 33882190
    const-string p2, "AI\u95ee\u4e66"

    .line 33882192
    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882195
    :cond_53
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lr77/f;)Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            "Lr77/f;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez p2, :cond_8

    .line 33882118
    .line 33882119
    return-object v1

    .line 33882120
    :cond_8
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/a;->a:Lcom/dragon/read/base/ssconfig/template/a;

    .line 33882121
    .line 33882122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {p1}, Lcom/dragon/read/base/ssconfig/template/a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    if-nez v2, :cond_14

    .line 33882130
    .line 33882131
    return-object v1

    .line 33882132
    :cond_14
    invoke-static {p2}, Lj97/a;->a(Lr77/f;)Ljava/util/List;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p2

    .line 33882136
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p2

    .line 33882140
    :goto_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v2

    .line 33882144
    if-eqz v2, :cond_2e

    .line 33882145
    .line 33882146
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    check-cast v2, Ljava/lang/String;

    .line 33882151
    .line 33882152
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v2

    .line 33882156
    add-int/2addr v0, v2

    .line 33882157
    goto :goto_1c

    .line 33882158
    :cond_2e
    const/16 p2, 0xa

    .line 33882159
    .line 33882160
    if-lt v0, p2, :cond_53

    .line 33882161
    .line 33882162
    sget-object p2, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 33882163
    .line 33882164
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->uiService()Lql3/b0;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    const-string v0, "reader_revoke_popup_main_entrance"

    .line 33882173
    .line 33882174
    invoke-interface {p2, p1, v0}, Lql3/b0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    new-instance v1, Lkotlin/Pair;

    .line 33882178
    .line 33882179
    sget-object p1, Lu36/a;->a:Lu36/a;

    .line 33882180
    .line 33882181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    .line 33882183
    .line 33882184
    sget p1, Lu36/a;->b:I

    .line 33882185
    .line 33882186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    const-string p2, "AI\u95ee\u4e66"

    .line 33882191
    .line 33882192
    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    return-object v1
.end method


.method public final e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld87/q;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld87/q;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p2

    .line 34013186
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013190
    const-string v2, "onDoubleClick args:"

    .line 34013192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013201
    move-result-object v1

    .line 34013202
    const/4 v2, 0x0

    .line 34013203
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013205
    const-string v4, "default"

    .line 34013207
    invoke-static {v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013210
    iget-object v1, v0, Ld87/q;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34013212
    iget-object v3, v0, Ld87/q;->b:Landroid/graphics/PointF;

    .line 34013214
    invoke-virtual {v1, v3}, Lcom/dragon/reader/lib/pager/FramePager;->a0(Landroid/graphics/PointF;)Lr77/f;

    .line 34013217
    move-result-object v1

    .line 34013218
    iget-object v3, v0, Ld87/q;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34013220
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 34013223
    move-result-object v3

    .line 34013224
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013227
    move-result-object v3

    .line 34013228
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34013231
    move-result-object v5

    .line 34013232
    iget-object v8, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 34013234
    if-eqz v1, :cond_101

    .line 34013236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013238
    const-string v5, "onDoubleClick markInfo:"

    .line 34013240
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013249
    move-result-object v0

    .line 34013250
    new-array v5, v2, [Ljava/lang/Object;

    .line 34013252
    invoke-static {v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013255
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 34013257
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013260
    const-string v5, "book_id"

    .line 34013262
    invoke-virtual {v0, v5, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013265
    move-result-object v5

    .line 34013266
    const-string v6, "group_id"

    .line 34013268
    iget-object v7, v1, Lr77/f;->a:Ljava/lang/String;

    .line 34013270
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013273
    move-result-object v5

    .line 34013274
    iget-object v6, v1, Lr77/f;->f:Lr77/g;

    .line 34013276
    invoke-virtual {v6}, Lr77/g;->a()I

    .line 34013279
    move-result v6

    .line 34013280
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013283
    move-result-object v6

    .line 34013284
    const-string v7, "paragraph_id"

    .line 34013286
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013289
    move-result-object v5

    .line 34013290
    const-string v6, "text_content"

    .line 34013292
    iget-object v7, v1, Lr77/f;->c:Ljava/lang/String;

    .line 34013294
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013297
    const-string v5, "double_click_listen"

    .line 34013299
    invoke-static {v5, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013302
    sget-object v0, Ll96/m2;->a:Ll96/m2;

    .line 34013304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013307
    invoke-static {v8}, Ll96/m2;->a(Ljava/lang/String;)Ll96/m2$a;

    .line 34013310
    move-result-object v0

    .line 34013311
    if-eqz v0, :cond_b1

    .line 34013313
    invoke-static {v8}, Ll96/m2;->a(Ljava/lang/String;)Ll96/m2$a;

    .line 34013316
    move-result-object v0

    .line 34013317
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013320
    iget-boolean v0, v0, Ll96/m2$a;->a:Z

    .line 34013322
    if-eqz v0, :cond_8d

    .line 34013324
    goto :goto_b1

    .line 34013325
    :cond_8d
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34013328
    move-result-object v0

    .line 34013329
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 34013331
    invoke-static {v0}, Ll96/m2;->a(Ljava/lang/String;)Ll96/m2$a;

    .line 34013334
    move-result-object v0

    .line 34013335
    if-eqz v0, :cond_9c

    .line 34013337
    iget-object v0, v0, Ll96/m2$a;->b:Ljava/lang/String;

    .line 34013339
    goto :goto_9d

    .line 34013340
    :cond_9c
    const/4 v0, 0x0

    .line 34013341
    :goto_9d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013343
    const-string v3, "onDoubleClick failed : "

    .line 34013345
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013354
    move-result-object v0

    .line 34013355
    new-array v1, v2, [Ljava/lang/Object;

    .line 34013357
    invoke-static {v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013360
    goto :goto_100

    .line 34013361
    :cond_b1
    :goto_b1
    const/4 v0, 0x1

    .line 34013362
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013364
    iget-object v3, v1, Lr77/f;->c:Ljava/lang/String;

    .line 34013366
    aput-object v3, v0, v2

    .line 34013368
    const-string/jumbo v2, "\u7528\u6237\u70b9\u51fb\u4e86\u542c\u4e66\uff0ctext = %s"

    .line 34013371
    invoke-static {v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013374
    new-instance v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 34013376
    sget-object v10, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 34013378
    iget-object v2, v1, Lr77/f;->e:Lr77/g;

    .line 34013380
    invoke-virtual {v2}, Lr77/g;->a()I

    .line 34013383
    move-result v11

    .line 34013384
    iget-object v2, v1, Lr77/f;->e:Lr77/g;

    .line 34013386
    iget v12, v2, Lr77/g;->e:I

    .line 34013388
    iget-object v2, v1, Lr77/f;->f:Lr77/g;

    .line 34013390
    invoke-virtual {v2}, Lr77/g;->a()I

    .line 34013393
    move-result v13

    .line 34013394
    iget-object v2, v1, Lr77/f;->f:Lr77/g;

    .line 34013396
    iget v14, v2, Lr77/g;->e:I

    .line 34013398
    sget-object v3, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 34013400
    iget-object v4, v1, Lr77/f;->e:Lr77/g;

    .line 34013402
    iget-object v4, v4, Lr77/g;->f:Ls77/a;

    .line 34013404
    iget-object v2, v2, Lr77/g;->f:Ls77/a;

    .line 34013406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013409
    invoke-static {v4, v2}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 34013412
    move-result-object v15

    .line 34013413
    move-object v9, v0

    .line 34013414
    invoke-direct/range {v9 .. v15}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 34013417
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34013419
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 34013422
    move-result-object v6

    .line 34013423
    iget-object v9, v1, Lr77/f;->a:Ljava/lang/String;

    .line 34013425
    new-instance v11, Ljava/util/ArrayList;

    .line 34013427
    iget-object v2, v1, Lr77/f;->d:Ljava/util/List;

    .line 34013429
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34013432
    iget-object v12, v1, Lr77/f;->c:Ljava/lang/String;

    .line 34013434
    move-object/from16 v7, p1

    .line 34013436
    move-object v10, v0

    .line 34013437
    invoke-interface/range {v6 .. v12}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->s(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/util/List;Ljava/lang/String;)V

    .line 34013440
    :goto_100
    return-void

    .line 34013441
    :cond_101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013443
    const-string v3, "onDoubleClick markInfo is null args:"

    .line 34013445
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013454
    move-result-object v0

    .line 34013455
    new-array v1, v2, [Ljava/lang/Object;

    .line 34013457
    invoke-static {v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013460
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld87/q;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p2

    .line 34013185
    .line 34013186
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013187
    .line 34013188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013189
    .line 34013190
    const-string v2, "onDoubleClick args:"

    .line 34013191
    .line 34013192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013193
    .line 34013194
    .line 34013195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013196
    .line 34013197
    .line 34013198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v1

    .line 34013202
    const/4 v2, 0x0

    .line 34013203
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013204
    .line 34013205
    const-string v4, "default"

    .line 34013206
    .line 34013207
    invoke-static {v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013208
    .line 34013209
    .line 34013210
    iget-object v1, v0, Ld87/q;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34013211
    .line 34013212
    iget-object v3, v0, Ld87/q;->b:Landroid/graphics/PointF;

    .line 34013213
    .line 34013214
    invoke-virtual {v1, v3}, Lcom/dragon/reader/lib/pager/FramePager;->a0(Landroid/graphics/PointF;)Lr77/f;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v1

    .line 34013218
    iget-object v3, v0, Ld87/q;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34013219
    .line 34013220
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v3

    .line 34013224
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v3

    .line 34013228
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v5

    .line 34013232
    iget-object v8, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 34013233
    .line 34013234
    if-eqz v1, :cond_101

    .line 34013235
    .line 34013236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013237
    .line 34013238
    const-string v5, "onDoubleClick markInfo:"

    .line 34013239
    .line 34013240
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v0

    .line 34013250
    new-array v5, v2, [Ljava/lang/Object;

    .line 34013251
    .line 34013252
    invoke-static {v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013253
    .line 34013254
    .line 34013255
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 34013256
    .line 34013257
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013258
    .line 34013259
    .line 34013260
    const-string v5, "book_id"

    .line 34013261
    .line 34013262
    invoke-virtual {v0, v5, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v5

    .line 34013266
    const-string v6, "group_id"

    .line 34013267
    .line 34013268
    iget-object v7, v1, Lr77/f;->a:Ljava/lang/String;

    .line 34013269
    .line 34013270
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v5

    .line 34013274
    iget-object v6, v1, Lr77/f;->f:Lr77/g;

    .line 34013275
    .line 34013276
    invoke-virtual {v6}, Lr77/g;->a()I

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v6

    .line 34013280
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v6

    .line 34013284
    const-string v7, "paragraph_id"

    .line 34013285
    .line 34013286
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v5

    .line 34013290
    const-string v6, "text_content"

    .line 34013291
    .line 34013292
    iget-object v7, v1, Lr77/f;->c:Ljava/lang/String;

    .line 34013293
    .line 34013294
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013295
    .line 34013296
    .line 34013297
    const-string v5, "double_click_listen"

    .line 34013298
    .line 34013299
    invoke-static {v5, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013300
    .line 34013301
    .line 34013302
    sget-object v0, Ll96/m2;->a:Ll96/m2;

    .line 34013303
    .line 34013304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-static {v8}, Ll96/m2;->a(Ljava/lang/String;)Ll96/m2$a;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v0

    .line 34013311
    if-eqz v0, :cond_b1

    .line 34013312
    .line 34013313
    invoke-static {v8}, Ll96/m2;->a(Ljava/lang/String;)Ll96/m2$a;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v0

    .line 34013317
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013318
    .line 34013319
    .line 34013320
    iget-boolean v0, v0, Ll96/m2$a;->a:Z

    .line 34013321
    .line 34013322
    if-eqz v0, :cond_8d

    .line 34013323
    .line 34013324
    goto :goto_b1

    .line 34013325
    :cond_8d
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v0

    .line 34013329
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 34013330
    .line 34013331
    invoke-static {v0}, Ll96/m2;->a(Ljava/lang/String;)Ll96/m2$a;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v0

    .line 34013335
    if-eqz v0, :cond_9c

    .line 34013336
    .line 34013337
    iget-object v0, v0, Ll96/m2$a;->b:Ljava/lang/String;

    .line 34013338
    .line 34013339
    goto :goto_9d

    .line 34013340
    :cond_9c
    const/4 v0, 0x0

    .line 34013341
    :goto_9d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013342
    .line 34013343
    const-string v3, "onDoubleClick failed : "

    .line 34013344
    .line 34013345
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v0

    .line 34013355
    new-array v1, v2, [Ljava/lang/Object;

    .line 34013356
    .line 34013357
    invoke-static {v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013358
    .line 34013359
    .line 34013360
    goto :goto_100

    .line 34013361
    :cond_b1
    :goto_b1
    const/4 v0, 0x1

    .line 34013362
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013363
    .line 34013364
    iget-object v3, v1, Lr77/f;->c:Ljava/lang/String;

    .line 34013365
    .line 34013366
    aput-object v3, v0, v2

    .line 34013367
    .line 34013368
    const-string/jumbo v2, "\u7528\u6237\u70b9\u51fb\u4e86\u542c\u4e66\uff0ctext = %s"

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-static {v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013372
    .line 34013373
    .line 34013374
    new-instance v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 34013375
    .line 34013376
    sget-object v10, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 34013377
    .line 34013378
    iget-object v2, v1, Lr77/f;->e:Lr77/g;

    .line 34013379
    .line 34013380
    invoke-virtual {v2}, Lr77/g;->a()I

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v11

    .line 34013384
    iget-object v2, v1, Lr77/f;->e:Lr77/g;

    .line 34013385
    .line 34013386
    iget v12, v2, Lr77/g;->e:I

    .line 34013387
    .line 34013388
    iget-object v2, v1, Lr77/f;->f:Lr77/g;

    .line 34013389
    .line 34013390
    invoke-virtual {v2}, Lr77/g;->a()I

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v13

    .line 34013394
    iget-object v2, v1, Lr77/f;->f:Lr77/g;

    .line 34013395
    .line 34013396
    iget v14, v2, Lr77/g;->e:I

    .line 34013397
    .line 34013398
    sget-object v3, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 34013399
    .line 34013400
    iget-object v4, v1, Lr77/f;->e:Lr77/g;

    .line 34013401
    .line 34013402
    iget-object v4, v4, Lr77/g;->f:Ls77/a;

    .line 34013403
    .line 34013404
    iget-object v2, v2, Lr77/g;->f:Ls77/a;

    .line 34013405
    .line 34013406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-static {v4, v2}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v15

    .line 34013413
    move-object v9, v0

    .line 34013414
    invoke-direct/range {v9 .. v15}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 34013415
    .line 34013416
    .line 34013417
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34013418
    .line 34013419
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v6

    .line 34013423
    iget-object v9, v1, Lr77/f;->a:Ljava/lang/String;

    .line 34013424
    .line 34013425
    new-instance v11, Ljava/util/ArrayList;

    .line 34013426
    .line 34013427
    iget-object v2, v1, Lr77/f;->d:Ljava/util/List;

    .line 34013428
    .line 34013429
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34013430
    .line 34013431
    .line 34013432
    iget-object v12, v1, Lr77/f;->c:Ljava/lang/String;

    .line 34013433
    .line 34013434
    move-object/from16 v7, p1

    .line 34013435
    .line 34013436
    move-object v10, v0

    .line 34013437
    invoke-interface/range {v6 .. v12}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->s(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/util/List;Ljava/lang/String;)V

    .line 34013438
    .line 34013439
    .line 34013440
    :goto_100
    return-void

    .line 34013441
    :cond_101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013442
    .line 34013443
    const-string v3, "onDoubleClick markInfo is null args:"

    .line 34013444
    .line 34013445
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v0

    .line 34013455
    new-array v1, v2, [Ljava/lang/Object;

    .line 34013456
    .line 34013457
    invoke-static {v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013458
    .line 34013459
    .line 34013460
    return-void
.end method


.method public final enableShowPublicOption()Z
[MOD-CHANGED]
.method public final enableShowPublicOption()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsReaderUnderlineOptionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsReaderUnderlineOptionService;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsReaderUnderlineOptionService;->enableShowPublicOption()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final enableShowPublicOption()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsReaderUnderlineOptionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsReaderUnderlineOptionService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsReaderUnderlineOptionService;->enableShowPublicOption()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final f(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/util/List;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 34013190
    move-result v0

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    const/4 v2, 0x1

    .line 34013193
    if-eqz v0, :cond_29

    .line 34013195
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderHidenAudioBtn;->a:Lcom/dragon/read/base/ssconfig/template/ReaderHidenAudioBtn$a;

    .line 34013197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013200
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderHidenAudioBtn$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderHidenAudioBtn;

    .line 34013203
    move-result-object v0

    .line 34013204
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderHidenAudioBtn;->enable:Z

    .line 34013206
    if-nez v0, :cond_89

    .line 34013208
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 34013210
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getDisableTts()Z

    .line 34013213
    move-result v0

    .line 34013214
    if-nez v0, :cond_89

    .line 34013216
    new-instance v0, Ly76/d;

    .line 34013218
    invoke-direct {v0, p1}, Ly76/d;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 34013221
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013224
    goto :goto_89

    .line 34013225
    :cond_29
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34013227
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 34013230
    move-result-object v0

    .line 34013231
    invoke-interface {v0, p1}, Ltm3/o;->B(Lcom/dragon/read/reader/ui/ReaderActivity;)Ljava/util/List;

    .line 34013234
    move-result-object v0

    .line 34013235
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013238
    move-result v3

    .line 34013239
    xor-int/2addr v3, v2

    .line 34013240
    if-eqz v3, :cond_3d

    .line 34013242
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34013245
    :cond_3d
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderHidenAudioBtn;->a:Lcom/dragon/read/base/ssconfig/template/ReaderHidenAudioBtn$a;

    .line 34013247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013250
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderHidenAudioBtn$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderHidenAudioBtn;

    .line 34013253
    move-result-object v0

    .line 34013254
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderHidenAudioBtn;->enable:Z

    .line 34013256
    if-nez v0, :cond_5a

    .line 34013258
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 34013260
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getDisableTts()Z

    .line 34013263
    move-result v0

    .line 34013264
    if-nez v0, :cond_5a

    .line 34013266
    new-instance v0, Ly76/d;

    .line 34013268
    invoke-direct {v0, p1}, Ly76/d;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 34013271
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013274
    :cond_5a
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 34013276
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->enableBookShareEntrance()Z

    .line 34013279
    move-result v0

    .line 34013280
    if-eqz v0, :cond_80

    .line 34013282
    sget-object v0, Lcom/dragon/read/reader/a3;->a:Lcom/dragon/read/reader/a3;

    .line 34013284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013287
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013290
    sget-object v0, Li96/b;->a:Li96/b;

    .line 34013292
    sget-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;->ContentShare:Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;

    .line 34013294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013297
    invoke-static {p1, v3}, Li96/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;)Z

    .line 34013300
    move-result v0

    .line 34013301
    xor-int/2addr v0, v2

    .line 34013302
    if-eqz v0, :cond_80

    .line 34013304
    new-instance v0, Ly76/e;

    .line 34013306
    invoke-direct {v0, p1}, Ly76/e;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 34013309
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013312
    :cond_80
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 34013314
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->uiService()Lql3/b0;

    .line 34013317
    move-result-object v0

    .line 34013318
    invoke-interface {v0, p1, p2}, Lql3/b0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/util/List;)V

    .line 34013321
    :cond_89
    :goto_89
    :try_start_89
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013323
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34013325
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 34013328
    move-result-object v0

    .line 34013329
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 34013332
    move-result-object p1

    .line 34013333
    invoke-interface {v0, p1}, Ltm3/o;->c(Ljava/lang/String;)Ljava/util/List;

    .line 34013336
    move-result-object p1

    .line 34013337
    if-eqz p1, :cond_a4

    .line 34013339
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013342
    move-result v0

    .line 34013343
    if-eqz v0, :cond_a2

    .line 34013345
    goto :goto_a4

    .line 34013346
    :cond_a2
    const/4 v0, 0x0

    .line 34013347
    goto :goto_a5

    .line 34013348
    :cond_a4
    :goto_a4
    const/4 v0, 0x1

    .line 34013349
    :goto_a5
    if-eqz v0, :cond_c5

    .line 34013351
    new-instance p1, Lcom/dragon/read/reader/moduleconfig/interceptor/o;

    .line 34013353
    invoke-direct {p1}, Lcom/dragon/read/reader/moduleconfig/interceptor/o;-><init>()V

    .line 34013356
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 34013359
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderMenu;->a:Lcom/dragon/read/base/ssconfig/template/ReaderMenu$a;

    .line 34013361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013364
    const-string p1, "reader_menu_order"

    .line 34013366
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderMenu;->b:Lcom/dragon/read/base/ssconfig/template/ReaderMenu;

    .line 34013368
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013371
    move-result-object p1

    .line 34013372
    const-string v0, ""

    .line 34013374
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013377
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ReaderMenu;

    .line 34013379
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMenu;->order:Ljava/util/List;

    .line 34013381
    :cond_c5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013384
    move-result v0

    .line 34013385
    xor-int/2addr v0, v2

    .line 34013386
    if-eqz v0, :cond_142

    .line 34013388
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 34013391
    move-result-object p1

    .line 34013392
    const/16 v0, 0xa

    .line 34013394
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013397
    move-result v0

    .line 34013398
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34013401
    move-result v0

    .line 34013402
    const/16 v2, 0x10

    .line 34013404
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013407
    move-result v0

    .line 34013408
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34013410
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34013413
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013416
    move-result-object p1

    .line 34013417
    :goto_e9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013420
    move-result v0

    .line 34013421
    if-eqz v0, :cond_111

    .line 34013423
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013426
    move-result-object v0

    .line 34013427
    check-cast v0, Lkotlin/collections/IndexedValue;

    .line 34013429
    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 34013432
    move-result-object v3

    .line 34013433
    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 34013436
    move-result v0

    .line 34013437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013440
    move-result-object v0

    .line 34013441
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013444
    move-result-object v0

    .line 34013445
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013448
    move-result-object v3

    .line 34013449
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013452
    move-result-object v0

    .line 34013453
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013456
    goto :goto_e9

    .line 34013457
    :cond_111
    new-instance p1, Ljava/util/ArrayList;

    .line 34013459
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013462
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013465
    move-result-object v0

    .line 34013466
    :cond_11a
    :goto_11a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013469
    move-result v3

    .line 34013470
    if-eqz v3, :cond_133

    .line 34013472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013475
    move-result-object v3

    .line 34013476
    move-object v4, v3

    .line 34013477
    check-cast v4, Lj07/d;

    .line 34013479
    iget-object v4, v4, Lj07/d;->d:Ljava/lang/String;

    .line 34013481
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013484
    move-result v4

    .line 34013485
    if-eqz v4, :cond_11a

    .line 34013487
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013490
    goto :goto_11a

    .line 34013491
    :cond_133
    new-instance v0, Lcom/dragon/read/reader/moduleconfig/interceptor/r;

    .line 34013493
    invoke-direct {v0, v2}, Lcom/dragon/read/reader/moduleconfig/interceptor/r;-><init>(Ljava/util/Map;)V

    .line 34013496
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 34013499
    move-result-object p1

    .line 34013500
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 34013503
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34013506
    :cond_142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013508
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013511
    move-result-object p1
    :try_end_148
    .catchall {:try_start_89 .. :try_end_148} :catchall_149

    .line 34013512
    goto :goto_154

    .line 34013513
    :catchall_149
    move-exception p1

    .line 34013514
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013516
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013519
    move-result-object p1

    .line 34013520
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013523
    move-result-object p1

    .line 34013524
    :goto_154
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013527
    move-result-object p1

    .line 34013528
    if-nez p1, :cond_15b

    .line 34013530
    goto :goto_166

    .line 34013531
    :cond_15b
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 34013534
    move-result-object p1

    .line 34013535
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013537
    const-string v0, "default"

    .line 34013539
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013542
    :goto_166
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 34013188
    .line 34013189
    .line 34013190
    move-result v0

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    const/4 v2, 0x1

    .line 34013193
    if-eqz v0, :cond_29

    .line 34013194
    .line 34013195
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderHidenAudioBtn;->a:Lcom/dragon/read/base/ssconfig/template/ReaderHidenAudioBtn$a;

    .line 34013196
    .line 34013197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013198
    .line 34013199
    .line 34013200
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderHidenAudioBtn$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderHidenAudioBtn;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v0

    .line 34013204
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderHidenAudioBtn;->enable:Z

    .line 34013205
    .line 34013206
    if-nez v0, :cond_89

    .line 34013207
    .line 34013208
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 34013209
    .line 34013210
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getDisableTts()Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v0

    .line 34013214
    if-nez v0, :cond_89

    .line 34013215
    .line 34013216
    new-instance v0, Ly76/d;

    .line 34013217
    .line 34013218
    invoke-direct {v0, p1}, Ly76/d;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013222
    .line 34013223
    .line 34013224
    goto :goto_89

    .line 34013225
    :cond_29
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34013226
    .line 34013227
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v0

    .line 34013231
    invoke-interface {v0, p1}, Ltm3/o;->B(Lcom/dragon/read/reader/ui/ReaderActivity;)Ljava/util/List;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v0

    .line 34013235
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v3

    .line 34013239
    xor-int/2addr v3, v2

    .line 34013240
    if-eqz v3, :cond_3d

    .line 34013241
    .line 34013242
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34013243
    .line 34013244
    .line 34013245
    :cond_3d
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderHidenAudioBtn;->a:Lcom/dragon/read/base/ssconfig/template/ReaderHidenAudioBtn$a;

    .line 34013246
    .line 34013247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderHidenAudioBtn$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderHidenAudioBtn;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v0

    .line 34013254
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderHidenAudioBtn;->enable:Z

    .line 34013255
    .line 34013256
    if-nez v0, :cond_5a

    .line 34013257
    .line 34013258
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 34013259
    .line 34013260
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getDisableTts()Z

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v0

    .line 34013264
    if-nez v0, :cond_5a

    .line 34013265
    .line 34013266
    new-instance v0, Ly76/d;

    .line 34013267
    .line 34013268
    invoke-direct {v0, p1}, Ly76/d;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013272
    .line 34013273
    .line 34013274
    :cond_5a
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 34013275
    .line 34013276
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->enableBookShareEntrance()Z

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v0

    .line 34013280
    if-eqz v0, :cond_80

    .line 34013281
    .line 34013282
    sget-object v0, Lcom/dragon/read/reader/a3;->a:Lcom/dragon/read/reader/a3;

    .line 34013283
    .line 34013284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013288
    .line 34013289
    .line 34013290
    sget-object v0, Li96/b;->a:Li96/b;

    .line 34013291
    .line 34013292
    sget-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;->ContentShare:Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;

    .line 34013293
    .line 34013294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-static {p1, v3}, Li96/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;)Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v0

    .line 34013301
    xor-int/2addr v0, v2

    .line 34013302
    if-eqz v0, :cond_80

    .line 34013303
    .line 34013304
    new-instance v0, Ly76/e;

    .line 34013305
    .line 34013306
    invoke-direct {v0, p1}, Ly76/e;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013310
    .line 34013311
    .line 34013312
    :cond_80
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 34013313
    .line 34013314
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->uiService()Lql3/b0;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v0

    .line 34013318
    invoke-interface {v0, p1, p2}, Lql3/b0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/util/List;)V

    .line 34013319
    .line 34013320
    .line 34013321
    :cond_89
    :goto_89
    :try_start_89
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013322
    .line 34013323
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34013324
    .line 34013325
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v0

    .line 34013329
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object p1

    .line 34013333
    invoke-interface {v0, p1}, Ltm3/o;->c(Ljava/lang/String;)Ljava/util/List;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object p1

    .line 34013337
    if-eqz p1, :cond_a4

    .line 34013338
    .line 34013339
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v0

    .line 34013343
    if-eqz v0, :cond_a2

    .line 34013344
    .line 34013345
    goto :goto_a4

    .line 34013346
    :cond_a2
    const/4 v0, 0x0

    .line 34013347
    goto :goto_a5

    .line 34013348
    :cond_a4
    :goto_a4
    const/4 v0, 0x1

    .line 34013349
    :goto_a5
    if-eqz v0, :cond_c5

    .line 34013350
    .line 34013351
    new-instance p1, Lcom/dragon/read/reader/moduleconfig/interceptor/o;

    .line 34013352
    .line 34013353
    invoke-direct {p1}, Lcom/dragon/read/reader/moduleconfig/interceptor/o;-><init>()V

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 34013357
    .line 34013358
    .line 34013359
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderMenu;->a:Lcom/dragon/read/base/ssconfig/template/ReaderMenu$a;

    .line 34013360
    .line 34013361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013362
    .line 34013363
    .line 34013364
    const-string p1, "reader_menu_order"

    .line 34013365
    .line 34013366
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderMenu;->b:Lcom/dragon/read/base/ssconfig/template/ReaderMenu;

    .line 34013367
    .line 34013368
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object p1

    .line 34013372
    const-string v0, ""

    .line 34013373
    .line 34013374
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013375
    .line 34013376
    .line 34013377
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ReaderMenu;

    .line 34013378
    .line 34013379
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMenu;->order:Ljava/util/List;

    .line 34013380
    .line 34013381
    :cond_c5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v0

    .line 34013385
    xor-int/2addr v0, v2

    .line 34013386
    if-eqz v0, :cond_142

    .line 34013387
    .line 34013388
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object p1

    .line 34013392
    const/16 v0, 0xa

    .line 34013393
    .line 34013394
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v0

    .line 34013398
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34013399
    .line 34013400
    .line 34013401
    move-result v0

    .line 34013402
    const/16 v2, 0x10

    .line 34013403
    .line 34013404
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v0

    .line 34013408
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34013409
    .line 34013410
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object p1

    .line 34013417
    :goto_e9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v0

    .line 34013421
    if-eqz v0, :cond_111

    .line 34013422
    .line 34013423
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v0

    .line 34013427
    check-cast v0, Lkotlin/collections/IndexedValue;

    .line 34013428
    .line 34013429
    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v3

    .line 34013433
    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 34013434
    .line 34013435
    .line 34013436
    move-result v0

    .line 34013437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v0

    .line 34013441
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v0

    .line 34013445
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v3

    .line 34013449
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v0

    .line 34013453
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013454
    .line 34013455
    .line 34013456
    goto :goto_e9

    .line 34013457
    :cond_111
    new-instance p1, Ljava/util/ArrayList;

    .line 34013458
    .line 34013459
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v0

    .line 34013466
    :cond_11a
    :goto_11a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013467
    .line 34013468
    .line 34013469
    move-result v3

    .line 34013470
    if-eqz v3, :cond_133

    .line 34013471
    .line 34013472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object v3

    .line 34013476
    move-object v4, v3

    .line 34013477
    check-cast v4, Lj07/d;

    .line 34013478
    .line 34013479
    iget-object v4, v4, Lj07/d;->d:Ljava/lang/String;

    .line 34013480
    .line 34013481
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013482
    .line 34013483
    .line 34013484
    move-result v4

    .line 34013485
    if-eqz v4, :cond_11a

    .line 34013486
    .line 34013487
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013488
    .line 34013489
    .line 34013490
    goto :goto_11a

    .line 34013491
    :cond_133
    new-instance v0, Lcom/dragon/read/reader/moduleconfig/interceptor/r;

    .line 34013492
    .line 34013493
    invoke-direct {v0, v2}, Lcom/dragon/read/reader/moduleconfig/interceptor/r;-><init>(Ljava/util/Map;)V

    .line 34013494
    .line 34013495
    .line 34013496
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object p1

    .line 34013500
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34013504
    .line 34013505
    .line 34013506
    :cond_142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013507
    .line 34013508
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-object p1
    :try_end_148
    .catchall {:try_start_89 .. :try_end_148} :catchall_149

    .line 34013512
    goto :goto_154

    .line 34013513
    :catchall_149
    move-exception p1

    .line 34013514
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013515
    .line 34013516
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object p1

    .line 34013520
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object p1

    .line 34013524
    :goto_154
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object p1

    .line 34013528
    if-nez p1, :cond_15b

    .line 34013529
    .line 34013530
    goto :goto_166

    .line 34013531
    :cond_15b
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object p1

    .line 34013535
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013536
    .line 34013537
    const-string v0, "default"

    .line 34013538
    .line 34013539
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013540
    .line 34013541
    .line 34013542
    :goto_166
    return-void
.end method


.method public final g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lr77/f;)Z
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lr77/f;)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p2, :cond_7

    .line 33816582
    return v0

    .line 33816583
    :cond_7
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/a;->a:Lcom/dragon/read/base/ssconfig/template/a;

    .line 33816585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    invoke-static {p1}, Lcom/dragon/read/base/ssconfig/template/a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 33816591
    move-result v1

    .line 33816592
    if-nez v1, :cond_13

    .line 33816594
    return v0

    .line 33816595
    :cond_13
    invoke-static {p2}, Lj97/a;->a(Lr77/f;)Ljava/util/List;

    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816602
    move-result-object v1

    .line 33816603
    const/4 v2, 0x0

    .line 33816604
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816607
    move-result v3

    .line 33816608
    if-eqz v3, :cond_2e

    .line 33816610
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816613
    move-result-object v3

    .line 33816614
    check-cast v3, Ljava/lang/String;

    .line 33816616
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33816619
    move-result v3

    .line 33816620
    add-int/2addr v2, v3

    .line 33816621
    goto :goto_1c

    .line 33816622
    :cond_2e
    const/16 v1, 0xa

    .line 33816624
    if-lt v2, v1, :cond_3e

    .line 33816626
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 33816628
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->uiService()Lql3/b0;

    .line 33816631
    move-result-object v0

    .line 33816632
    const/4 v1, 0x2

    .line 33816633
    invoke-interface {v0, p1, p2, v1}, Lql3/b0;->n(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lr77/f;I)V

    .line 33816636
    const/4 p1, 0x1

    .line 33816637
    return p1

    .line 33816638
    :cond_3e
    return v0
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lr77/f;)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p2, :cond_7

    .line 33816581
    .line 33816582
    return v0

    .line 33816583
    :cond_7
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/a;->a:Lcom/dragon/read/base/ssconfig/template/a;

    .line 33816584
    .line 33816585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {p1}, Lcom/dragon/read/base/ssconfig/template/a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    if-nez v1, :cond_13

    .line 33816593
    .line 33816594
    return v0

    .line 33816595
    :cond_13
    invoke-static {p2}, Lj97/a;->a(Lr77/f;)Ljava/util/List;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    const/4 v2, 0x0

    .line 33816604
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v3

    .line 33816608
    if-eqz v3, :cond_2e

    .line 33816609
    .line 33816610
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v3

    .line 33816614
    check-cast v3, Ljava/lang/String;

    .line 33816615
    .line 33816616
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v3

    .line 33816620
    add-int/2addr v2, v3

    .line 33816621
    goto :goto_1c

    .line 33816622
    :cond_2e
    const/16 v1, 0xa

    .line 33816623
    .line 33816624
    if-lt v2, v1, :cond_3e

    .line 33816625
    .line 33816626
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 33816627
    .line 33816628
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->uiService()Lql3/b0;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object v0

    .line 33816632
    const/4 v1, 0x2

    .line 33816633
    invoke-interface {v0, p1, p2, v1}, Lql3/b0;->n(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lr77/f;I)V

    .line 33816634
    .line 33816635
    .line 33816636
    const/4 p1, 0x1

    .line 33816637
    return p1

    .line 33816638
    :cond_3e
    return v0
.end method


.method public final h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld87/q;)Z
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld87/q;)Z
    .registers 8

    .prologue
    .line 33947648
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    iget-object p1, p2, Ld87/q;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947652
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 33947655
    move-result-object p1

    .line 33947656
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947659
    move-result-object p1

    .line 33947660
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33947663
    move-result-object p1

    .line 33947664
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33947666
    sget-object p2, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 33947668
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->playerDepend()Lv56/o;

    .line 33947671
    move-result-object v0

    .line 33947672
    const/4 v1, 0x0

    .line 33947673
    const/4 v2, 0x1

    .line 33947674
    if-eqz v0, :cond_24

    .line 33947676
    invoke-interface {v0}, Lv56/o;->q()Z

    .line 33947679
    move-result v0

    .line 33947680
    if-ne v0, v2, :cond_24

    .line 33947682
    const/4 v0, 0x1

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 v0, 0x0

    .line 33947685
    :goto_25
    if-eqz v0, :cond_6b

    .line 33947687
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->playerDepend()Lv56/o;

    .line 33947690
    move-result-object p2

    .line 33947691
    if-eqz p2, :cond_32

    .line 33947693
    invoke-interface {p2}, Lv56/o;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 33947696
    move-result-object p2

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    const/4 p2, 0x0

    .line 33947699
    :goto_33
    if-nez p2, :cond_44

    .line 33947701
    sget-object p2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33947703
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 33947706
    move-result-object p2

    .line 33947707
    invoke-interface {p2}, Lbf3/a;->O0()Lcf3/b;

    .line 33947710
    move-result-object p2

    .line 33947711
    invoke-interface {p2, p1}, Lcf3/b;->e(Ljava/lang/String;)Z

    .line 33947714
    move-result p2

    .line 33947715
    goto :goto_79

    .line 33947716
    :cond_44
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33947718
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 33947721
    move-result-object v3

    .line 33947722
    invoke-interface {v3}, Lbf3/a;->O0()Lcf3/b;

    .line 33947725
    move-result-object v3

    .line 33947726
    iget-object v4, p2, Lcom/dragon/read/reader/audiosync/PlayerInfo;->g:Ljava/lang/String;

    .line 33947728
    invoke-interface {v3, v4}, Lcf3/b;->e(Ljava/lang/String;)Z

    .line 33947731
    move-result v3

    .line 33947732
    if-nez v3, :cond_69

    .line 33947734
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 33947737
    move-result-object v0

    .line 33947738
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 33947741
    move-result-object v0

    .line 33947742
    iget-object p2, p2, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 33947744
    invoke-interface {v0, p2}, Lcf3/b;->e(Ljava/lang/String;)Z

    .line 33947747
    move-result p2

    .line 33947748
    if-eqz p2, :cond_67

    .line 33947750
    goto :goto_69

    .line 33947751
    :cond_67
    const/4 p2, 0x0

    .line 33947752
    goto :goto_79

    .line 33947753
    :cond_69
    :goto_69
    const/4 p2, 0x1

    .line 33947754
    goto :goto_79

    .line 33947755
    :cond_6b
    sget-object p2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33947757
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 33947760
    move-result-object p2

    .line 33947761
    invoke-interface {p2}, Lbf3/a;->O0()Lcf3/b;

    .line 33947764
    move-result-object p2

    .line 33947765
    invoke-interface {p2, p1}, Lcf3/b;->e(Ljava/lang/String;)Z

    .line 33947768
    move-result p2

    .line 33947769
    :goto_79
    if-eqz p2, :cond_9a

    .line 33947771
    sget-object p2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33947773
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 33947776
    move-result-object v0

    .line 33947777
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 33947780
    move-result-object v0

    .line 33947781
    invoke-interface {v0}, Lcf3/b;->y()Z

    .line 33947784
    move-result v0

    .line 33947785
    if-eqz v0, :cond_9a

    .line 33947787
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 33947790
    move-result-object p2

    .line 33947791
    invoke-interface {p2}, Lbf3/a;->O0()Lcf3/b;

    .line 33947794
    move-result-object p2

    .line 33947795
    invoke-interface {p2}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 33947798
    move-result p2

    .line 33947799
    if-eqz p2, :cond_9a

    .line 33947801
    return v2

    .line 33947802
    :cond_9a
    sget-object p2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33947804
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 33947807
    move-result-object p2

    .line 33947808
    invoke-interface {p2}, Lbf3/a;->O0()Lcf3/b;

    .line 33947811
    move-result-object p2

    .line 33947812
    invoke-interface {p2}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 33947815
    move-result-object p2

    .line 33947816
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947818
    const-string v2, "enableDoubleClick notPlaying clientBookId:"

    .line 33947820
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947823
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947826
    const-string p1, " playBookId:"

    .line 33947828
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947831
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947837
    move-result-object p1

    .line 33947838
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947840
    const-string v0, "default"

    .line 33947842
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947845
    return v1
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld87/q;)Z
    .registers 8

    .prologue
    .line 33947648
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    iget-object p1, p2, Ld87/q;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p1

    .line 33947656
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p1

    .line 33947660
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p1

    .line 33947664
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33947665
    .line 33947666
    sget-object p2, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 33947667
    .line 33947668
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->playerDepend()Lv56/o;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    const/4 v1, 0x0

    .line 33947673
    const/4 v2, 0x1

    .line 33947674
    if-eqz v0, :cond_24

    .line 33947675
    .line 33947676
    invoke-interface {v0}, Lv56/o;->q()Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v0

    .line 33947680
    if-ne v0, v2, :cond_24

    .line 33947681
    .line 33947682
    const/4 v0, 0x1

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 v0, 0x0

    .line 33947685
    :goto_25
    if-eqz v0, :cond_6b

    .line 33947686
    .line 33947687
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->playerDepend()Lv56/o;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p2

    .line 33947691
    if-eqz p2, :cond_32

    .line 33947692
    .line 33947693
    invoke-interface {p2}, Lv56/o;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p2

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    const/4 p2, 0x0

    .line 33947699
    :goto_33
    if-nez p2, :cond_44

    .line 33947700
    .line 33947701
    sget-object p2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33947702
    .line 33947703
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p2

    .line 33947707
    invoke-interface {p2}, Lbf3/a;->O0()Lcf3/b;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p2

    .line 33947711
    invoke-interface {p2, p1}, Lcf3/b;->e(Ljava/lang/String;)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result p2

    .line 33947715
    goto :goto_79

    .line 33947716
    :cond_44
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33947717
    .line 33947718
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v3

    .line 33947722
    invoke-interface {v3}, Lbf3/a;->O0()Lcf3/b;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v3

    .line 33947726
    iget-object v4, p2, Lcom/dragon/read/reader/audiosync/PlayerInfo;->g:Ljava/lang/String;

    .line 33947727
    .line 33947728
    invoke-interface {v3, v4}, Lcf3/b;->e(Ljava/lang/String;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v3

    .line 33947732
    if-nez v3, :cond_69

    .line 33947733
    .line 33947734
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v0

    .line 33947738
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v0

    .line 33947742
    iget-object p2, p2, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 33947743
    .line 33947744
    invoke-interface {v0, p2}, Lcf3/b;->e(Ljava/lang/String;)Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result p2

    .line 33947748
    if-eqz p2, :cond_67

    .line 33947749
    .line 33947750
    goto :goto_69

    .line 33947751
    :cond_67
    const/4 p2, 0x0

    .line 33947752
    goto :goto_79

    .line 33947753
    :cond_69
    :goto_69
    const/4 p2, 0x1

    .line 33947754
    goto :goto_79

    .line 33947755
    :cond_6b
    sget-object p2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33947756
    .line 33947757
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p2

    .line 33947761
    invoke-interface {p2}, Lbf3/a;->O0()Lcf3/b;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p2

    .line 33947765
    invoke-interface {p2, p1}, Lcf3/b;->e(Ljava/lang/String;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result p2

    .line 33947769
    :goto_79
    if-eqz p2, :cond_9a

    .line 33947770
    .line 33947771
    sget-object p2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33947772
    .line 33947773
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v0

    .line 33947777
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v0

    .line 33947781
    invoke-interface {v0}, Lcf3/b;->y()Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v0

    .line 33947785
    if-eqz v0, :cond_9a

    .line 33947786
    .line 33947787
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p2

    .line 33947791
    invoke-interface {p2}, Lbf3/a;->O0()Lcf3/b;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p2

    .line 33947795
    invoke-interface {p2}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result p2

    .line 33947799
    if-eqz p2, :cond_9a

    .line 33947800
    .line 33947801
    return v2

    .line 33947802
    :cond_9a
    sget-object p2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33947803
    .line 33947804
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p2

    .line 33947808
    invoke-interface {p2}, Lbf3/a;->O0()Lcf3/b;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p2

    .line 33947812
    invoke-interface {p2}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p2

    .line 33947816
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947817
    .line 33947818
    const-string v2, "enableDoubleClick notPlaying clientBookId:"

    .line 33947819
    .line 33947820
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947824
    .line 33947825
    .line 33947826
    const-string p1, " playBookId:"

    .line 33947827
    .line 33947828
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object p1

    .line 33947838
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947839
    .line 33947840
    const-string v0, "default"

    .line 33947841
    .line 33947842
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947843
    .line 33947844
    .line 33947845
    return v1
.end method


.method public final i(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookmark/HotLineModel;Lr77/j;)Z
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookmark/HotLineModel;Lr77/j;)Z
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 50528261
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->uiService()Lql3/b0;

    .line 50528264
    move-result-object v0

    .line 50528265
    new-instance v1, Lcom/dragon/read/reader/moduleconfig/interceptor/q;

    .line 50528267
    invoke-direct {v1, p1}, Lcom/dragon/read/reader/moduleconfig/interceptor/q;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 50528270
    invoke-interface {v0, p1, p2, p3, v1}, Lql3/b0;->m(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookmark/HotLineModel;Lr77/j;Lcom/dragon/read/reader/moduleconfig/interceptor/q;)Z

    .line 50528273
    move-result p1

    .line 50528274
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookmark/HotLineModel;Lr77/j;)Z
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 50528260
    .line 50528261
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->uiService()Lql3/b0;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    new-instance v1, Lcom/dragon/read/reader/moduleconfig/interceptor/q;

    .line 50528266
    .line 50528267
    invoke-direct {v1, p1}, Lcom/dragon/read/reader/moduleconfig/interceptor/q;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-interface {v0, p1, p2, p3, v1}, Lql3/b0;->m(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookmark/HotLineModel;Lr77/j;Lcom/dragon/read/reader/moduleconfig/interceptor/q;)Z

    .line 50528271
    .line 50528272
    .line 50528273
    move-result p1

    .line 50528274
    return p1
.end method


.method public final j(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Ll96/m2;->a:Ll96/m2;

    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {v2}, Ll96/m2;->a(Ljava/lang/String;)Ll96/m2$a;

    .line 17104912
    move-result-object v1

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    if-eqz v1, :cond_1a

    .line 17104916
    iget-boolean v3, v1, Ll96/m2$a;->a:Z

    .line 17104918
    if-nez v3, :cond_1a

    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v3, 0x0

    .line 17104923
    :goto_1b
    if-eqz v3, :cond_23

    .line 17104925
    iget-object p1, v1, Ll96/m2$a;->b:Ljava/lang/String;

    .line 17104927
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104930
    goto :goto_40

    .line 17104931
    :cond_23
    new-instance v1, Lb46/m;

    .line 17104933
    iget-object v3, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104935
    const/4 v4, 0x0

    .line 17104936
    invoke-direct {v1, v4, v3}, Lb46/m;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17104939
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104942
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104944
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-interface {v0}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v0}, Lcom/dragon/read/reader/services/k0;->f()Z

    .line 17104955
    move-result v0

    .line 17104956
    xor-int/2addr v0, v2

    .line 17104957
    invoke-virtual {v1, p1, v0, v4, v4}, Lb46/m;->f(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17104960
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Ll96/m2;->a:Ll96/m2;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {v2}, Ll96/m2;->a(Ljava/lang/String;)Ll96/m2$a;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    if-eqz v1, :cond_1a

    .line 17104915
    .line 17104916
    iget-boolean v3, v1, Ll96/m2$a;->a:Z

    .line 17104917
    .line 17104918
    if-nez v3, :cond_1a

    .line 17104919
    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v3, 0x0

    .line 17104923
    :goto_1b
    if-eqz v3, :cond_23

    .line 17104924
    .line 17104925
    iget-object p1, v1, Ll96/m2$a;->b:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_40

    .line 17104931
    :cond_23
    new-instance v1, Lb46/m;

    .line 17104932
    .line 17104933
    iget-object v3, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104934
    .line 17104935
    const/4 v4, 0x0

    .line 17104936
    invoke-direct {v1, v4, v3}, Lb46/m;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104943
    .line 17104944
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-interface {v0}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v0}, Lcom/dragon/read/reader/services/k0;->f()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    xor-int/2addr v0, v2

    .line 17104957
    invoke-virtual {v1, p1, v0, v4, v4}, Lb46/m;->f(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    return-void
.end method


.method public final k(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    sget-boolean v1, Lcom/dragon/read/base/permissions/g;->i:Z

    .line 17170445
    if-eqz v1, :cond_10

    .line 17170447
    return-void

    .line 17170448
    :cond_10
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 17170451
    move-result-object v1

    .line 17170452
    iget-object v1, v1, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 17170454
    const-string v2, "key_is_request"

    .line 17170456
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170459
    move-result v1

    .line 17170460
    const-string v2, "default"

    .line 17170462
    if-eqz v1, :cond_29

    .line 17170464
    const-string/jumbo p1, "\u7528\u6237\u4e4b\u524d\u7533\u8bf7\u8fc7\u6743\u9650\uff0c\u51c6\u5907\u68c0\u67e5\u662f\u5426\u6709\u62d2\u7edd\u7684\u6743\u9650"

    .line 17170467
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170469
    invoke-static {v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170472
    return-void

    .line 17170473
    :cond_29
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 17170476
    move-result-object v1

    .line 17170477
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 17170479
    invoke-virtual {v1, p1, v3}, Lcom/dragon/read/base/permissions/g;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170482
    move-result v1

    .line 17170483
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17170485
    if-eqz v1, :cond_4a

    .line 17170487
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 17170490
    move-result-object v1

    .line 17170491
    invoke-virtual {v1, p1, v4}, Lcom/dragon/read/base/permissions/g;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170494
    move-result v1

    .line 17170495
    if-eqz v1, :cond_4a

    .line 17170497
    const-string/jumbo p1, "\u7528\u6237\u867d\u7136\u6ca1\u6709\u7533\u8bf7\u8fc7\u6743\u9650\uff0c\u4f46\u6240\u7533\u8bf7\u7684\u6743\u9650\u5747\u5df2\u62e5\u6709\uff0c\u76f4\u63a5\u6807\u8bb0\u4e3a\u5df2\u7533\u8bf7\u6743\u9650"

    .line 17170500
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170502
    invoke-static {v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170505
    return-void

    .line 17170506
    :cond_4a
    const-string/jumbo v1, "\u7528\u6237\u4e4b\u524d\u6ca1\u6709\u7533\u8bf7\u8fc7\u6743\u9650\uff0c\u5c1d\u8bd5\u7533\u8bf7\u6743\u9650"

    .line 17170509
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170511
    invoke-static {v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170514
    new-instance v0, Ljava/util/ArrayList;

    .line 17170516
    const/4 v1, 0x2

    .line 17170517
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170520
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170523
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170526
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170528
    const/16 v2, 0x17

    .line 17170530
    if-ge v1, v2, :cond_65

    .line 17170532
    return-void

    .line 17170533
    :cond_65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170536
    move-result v1

    .line 17170537
    add-int/lit8 v1, v1, -0x1

    .line 17170539
    if-ltz v1, :cond_83

    .line 17170541
    :goto_6d
    add-int/lit8 v2, v1, -0x1

    .line 17170543
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170546
    move-result-object v3

    .line 17170547
    check-cast v3, Ljava/lang/String;

    .line 17170549
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17170552
    move-result v3

    .line 17170553
    if-nez v3, :cond_7e

    .line 17170555
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170558
    :cond_7e
    if-gez v2, :cond_81

    .line 17170560
    goto :goto_83

    .line 17170561
    :cond_81
    move v1, v2

    .line 17170562
    goto :goto_6d

    .line 17170563
    :cond_83
    :goto_83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170566
    move-result v0

    .line 17170567
    if-eqz v0, :cond_90

    .line 17170569
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/permissions/g;->requestPermission(Landroid/app/Activity;)V

    .line 17170576
    :cond_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    sget-boolean v1, Lcom/dragon/read/base/permissions/g;->i:Z

    .line 17170444
    .line 17170445
    if-eqz v1, :cond_10

    .line 17170446
    .line 17170447
    return-void

    .line 17170448
    :cond_10
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    iget-object v1, v1, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 17170453
    .line 17170454
    const-string v2, "key_is_request"

    .line 17170455
    .line 17170456
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    const-string v2, "default"

    .line 17170461
    .line 17170462
    if-eqz v1, :cond_29

    .line 17170463
    .line 17170464
    const-string/jumbo p1, "\u7528\u6237\u4e4b\u524d\u7533\u8bf7\u8fc7\u6743\u9650\uff0c\u51c6\u5907\u68c0\u67e5\u662f\u5426\u6709\u62d2\u7edd\u7684\u6743\u9650"

    .line 17170465
    .line 17170466
    .line 17170467
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170468
    .line 17170469
    invoke-static {v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    return-void

    .line 17170473
    :cond_29
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 17170478
    .line 17170479
    invoke-virtual {v1, p1, v3}, Lcom/dragon/read/base/permissions/g;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v1

    .line 17170483
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17170484
    .line 17170485
    if-eqz v1, :cond_4a

    .line 17170486
    .line 17170487
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    invoke-virtual {v1, p1, v4}, Lcom/dragon/read/base/permissions/g;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    if-eqz v1, :cond_4a

    .line 17170496
    .line 17170497
    const-string/jumbo p1, "\u7528\u6237\u867d\u7136\u6ca1\u6709\u7533\u8bf7\u8fc7\u6743\u9650\uff0c\u4f46\u6240\u7533\u8bf7\u7684\u6743\u9650\u5747\u5df2\u62e5\u6709\uff0c\u76f4\u63a5\u6807\u8bb0\u4e3a\u5df2\u7533\u8bf7\u6743\u9650"

    .line 17170498
    .line 17170499
    .line 17170500
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170501
    .line 17170502
    invoke-static {v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    return-void

    .line 17170506
    :cond_4a
    const-string/jumbo v1, "\u7528\u6237\u4e4b\u524d\u6ca1\u6709\u7533\u8bf7\u8fc7\u6743\u9650\uff0c\u5c1d\u8bd5\u7533\u8bf7\u6743\u9650"

    .line 17170507
    .line 17170508
    .line 17170509
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170510
    .line 17170511
    invoke-static {v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170512
    .line 17170513
    .line 17170514
    new-instance v0, Ljava/util/ArrayList;

    .line 17170515
    .line 17170516
    const/4 v1, 0x2

    .line 17170517
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170527
    .line 17170528
    const/16 v2, 0x17

    .line 17170529
    .line 17170530
    if-ge v1, v2, :cond_65

    .line 17170531
    .line 17170532
    return-void

    .line 17170533
    :cond_65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v1

    .line 17170537
    add-int/lit8 v1, v1, -0x1

    .line 17170538
    .line 17170539
    if-ltz v1, :cond_83

    .line 17170540
    .line 17170541
    :goto_6d
    add-int/lit8 v2, v1, -0x1

    .line 17170542
    .line 17170543
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v3

    .line 17170547
    check-cast v3, Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v3

    .line 17170553
    if-nez v3, :cond_7e

    .line 17170554
    .line 17170555
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    if-gez v2, :cond_81

    .line 17170559
    .line 17170560
    goto :goto_83

    .line 17170561
    :cond_81
    move v1, v2

    .line 17170562
    goto :goto_6d

    .line 17170563
    :cond_83
    :goto_83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v0

    .line 17170567
    if-eqz v0, :cond_90

    .line 17170568
    .line 17170569
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/permissions/g;->requestPermission(Landroid/app/Activity;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    return-void
.end method


.method public final l(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final l(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33685510
    sget-object v0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr$a;->a:Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;

    .line 33685512
    iput p1, v0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->e:I

    .line 33685514
    iput-object p2, v0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->f:Ljava/lang/String;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33685509
    .line 33685510
    sget-object v0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr$a;->a:Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;

    .line 33685511
    .line 33685512
    iput p1, v0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->e:I

    .line 33685513
    .line 33685514
    iput-object p2, v0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->f:Ljava/lang/String;

    .line 33685515
    .line 33685516
    return-void
.end method


.method public final m(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookmark/c;)V
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookmark/c;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33685509
    sget-object p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr$a;->a:Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;

    .line 33685511
    iput-object p2, p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->d:Lcom/dragon/read/reader/bookmark/c;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookmark/c;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33685508
    .line 33685509
    sget-object p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr$a;->a:Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;

    .line 33685510
    .line 33685511
    iput-object p2, p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->d:Lcom/dragon/read/reader/bookmark/c;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final n(Lcom/dragon/read/reader/ui/ReaderActivity;)Lo76/a;
[MOD-CHANGED]
.method public final n(Lcom/dragon/read/reader/ui/ReaderActivity;)Lo76/a;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lo76/a;

    .line 16973830
    invoke-direct {v0}, Lo76/a;-><init>()V

    .line 16973833
    const-class v1, Lev2/a;

    .line 16973835
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16973837
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->findShortSeriesBannerController(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lev2/a;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973844
    iget-object v2, v0, Lo76/a;->a:Ljava/util/HashMap;

    .line 16973846
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/dragon/read/reader/ui/ReaderActivity;)Lo76/a;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lo76/a;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lo76/a;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    const-class v1, Lev2/a;

    .line 16973834
    .line 16973835
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16973836
    .line 16973837
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->findShortSeriesBannerController(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lev2/a;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object v2, v0, Lo76/a;->a:Ljava/util/HashMap;

    .line 16973845
    .line 16973846
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    return-object v0
.end method


.method public final o(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookmark/d;Lr77/j;)Z
[MOD-CHANGED]
.method public final o(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookmark/d;Lr77/j;)Z
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 50528261
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->uiService()Lql3/b0;

    .line 50528264
    move-result-object v0

    .line 50528265
    new-instance v1, Lcom/dragon/read/reader/moduleconfig/interceptor/p;

    .line 50528267
    invoke-direct {v1, p1}, Lcom/dragon/read/reader/moduleconfig/interceptor/p;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 50528270
    invoke-interface {v0, p1, p2, p3, v1}, Lql3/b0;->o(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookmark/d;Lr77/j;Lcom/dragon/read/reader/moduleconfig/interceptor/p;)Z

    .line 50528273
    move-result p1

    .line 50528274
    return p1
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookmark/d;Lr77/j;)Z
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 50528260
    .line 50528261
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->uiService()Lql3/b0;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    new-instance v1, Lcom/dragon/read/reader/moduleconfig/interceptor/p;

    .line 50528266
    .line 50528267
    invoke-direct {v1, p1}, Lcom/dragon/read/reader/moduleconfig/interceptor/p;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-interface {v0, p1, p2, p3, v1}, Lql3/b0;->o(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookmark/d;Lr77/j;Lcom/dragon/read/reader/moduleconfig/interceptor/p;)Z

    .line 50528271
    .line 50528272
    .line 50528273
    move-result p1

    .line 50528274
    return p1
.end method


.method public final p(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Z)V
[MOD-CHANGED]
.method public final p(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Z)V
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    if-nez p4, :cond_e

    .line 67436550
    sget-object p4, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 67436552
    sget-object p4, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr$a;->a:Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;

    .line 67436554
    iput-object p2, p4, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->h:Ljava/lang/String;

    .line 67436556
    iput-object p3, p4, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->i:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 67436558
    :cond_e
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67436561
    move-result p3

    .line 67436562
    if-eqz p3, :cond_27

    .line 67436564
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 67436567
    move-result-object p3

    .line 67436568
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436571
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 67436574
    move-result-object p3

    .line 67436575
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436578
    invoke-virtual {p3, p2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 67436581
    move-result-object p2

    .line 67436582
    goto :goto_28

    .line 67436583
    :cond_27
    const/4 p2, 0x0

    .line 67436584
    :goto_28
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 67436587
    move-result-object p1

    .line 67436588
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436591
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67436594
    move-result-object p1

    .line 67436595
    const-string p3, ""

    .line 67436597
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    invoke-static {p1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 67436603
    move-result-object p1

    .line 67436604
    if-nez p1, :cond_3f

    .line 67436606
    return-void

    .line 67436607
    :cond_3f
    invoke-static {p1}, Lq96/m;->a(Lcom/dragon/read/reader/model/SaaSBookInfo;)Lwm3/f;

    .line 67436610
    move-result-object p1

    .line 67436611
    if-eqz p2, :cond_5a

    .line 67436613
    invoke-static {p2}, Lcom/dragon/read/reader/utils/z;->c(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 67436616
    move-result p2

    .line 67436617
    if-eqz p2, :cond_5a

    .line 67436619
    sget-object p2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 67436621
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->canReadPaidBook(Lwm3/f;)Z

    .line 67436624
    move-result p1

    .line 67436625
    if-nez p1, :cond_5a

    .line 67436627
    sget-object p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 67436629
    sget-object p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr$a;->a:Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;

    .line 67436631
    const/4 p2, 0x1

    .line 67436632
    iput-boolean p2, p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->g:Z

    .line 67436634
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Z)V
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    if-nez p4, :cond_e

    .line 67436549
    .line 67436550
    sget-object p4, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 67436551
    .line 67436552
    sget-object p4, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr$a;->a:Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;

    .line 67436553
    .line 67436554
    iput-object p2, p4, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->h:Ljava/lang/String;

    .line 67436555
    .line 67436556
    iput-object p3, p4, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->i:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 67436557
    .line 67436558
    :cond_e
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67436559
    .line 67436560
    .line 67436561
    move-result p3

    .line 67436562
    if-eqz p3, :cond_27

    .line 67436563
    .line 67436564
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object p3

    .line 67436568
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436569
    .line 67436570
    .line 67436571
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object p3

    .line 67436575
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-virtual {p3, p2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p2

    .line 67436582
    goto :goto_28

    .line 67436583
    :cond_27
    const/4 p2, 0x0

    .line 67436584
    :goto_28
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object p1

    .line 67436588
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p1

    .line 67436595
    const-string p3, ""

    .line 67436596
    .line 67436597
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-static {p1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p1

    .line 67436604
    if-nez p1, :cond_3f

    .line 67436605
    .line 67436606
    return-void

    .line 67436607
    :cond_3f
    invoke-static {p1}, Lq96/m;->a(Lcom/dragon/read/reader/model/SaaSBookInfo;)Lwm3/f;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p1

    .line 67436611
    if-eqz p2, :cond_5a

    .line 67436612
    .line 67436613
    invoke-static {p2}, Lcom/dragon/read/reader/utils/z;->c(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 67436614
    .line 67436615
    .line 67436616
    move-result p2

    .line 67436617
    if-eqz p2, :cond_5a

    .line 67436618
    .line 67436619
    sget-object p2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 67436620
    .line 67436621
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->canReadPaidBook(Lwm3/f;)Z

    .line 67436622
    .line 67436623
    .line 67436624
    move-result p1

    .line 67436625
    if-nez p1, :cond_5a

    .line 67436626
    .line 67436627
    sget-object p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 67436628
    .line 67436629
    sget-object p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr$a;->a:Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;

    .line 67436630
    .line 67436631
    const/4 p2, 0x1

    .line 67436632
    iput-boolean p2, p1, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->g:Z

    .line 67436633
    .line 67436634
    :cond_5a
    return-void
.end method


