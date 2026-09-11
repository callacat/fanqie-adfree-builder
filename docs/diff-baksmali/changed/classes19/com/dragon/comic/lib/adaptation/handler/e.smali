## classes19/com/dragon/comic/lib/adaptation/handler/e.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lb92/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lb92/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/comic/lib/adaptation/handler/e;->a:Lb92/a;

    .line 16908297
    iget-object p1, p1, Lb92/a;->o:Lcc7/a;

    .line 16908299
    iput-object p1, p0, Lcom/dragon/comic/lib/adaptation/handler/e;->b:Lcc7/a;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb92/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/comic/lib/adaptation/handler/e;->a:Lb92/a;

    .line 16908296
    .line 16908297
    iget-object p1, p1, Lb92/a;->o:Lcc7/a;

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/dragon/comic/lib/adaptation/handler/e;->b:Lcc7/a;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/e;->b:Lcc7/a;

    .line 131074
    iget-object v0, v0, Lcc7/a;->d:Lec7/b;

    .line 131076
    invoke-virtual {v0}, Lec7/b;->i()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/e;->b:Lcc7/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcc7/a;->d:Lec7/b;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lec7/b;->i()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final d(Lcom/dragon/comic/lib/model/a;Lv92/n;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/comic/lib/model/a;Lv92/n;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/e;->a:Lb92/a;

    .line 33685508
    iget-object v0, v0, Lb92/a;->c:Ln92/b;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Ln92/b;->O(Lcom/dragon/comic/lib/model/a;Lv92/n;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/comic/lib/model/a;Lv92/n;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/e;->a:Lb92/a;

    .line 33685507
    .line 33685508
    iget-object v0, v0, Lb92/a;->c:Ln92/b;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Ln92/b;->O(Lcom/dragon/comic/lib/model/a;Lv92/n;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final e(Lv92/u;)Z
[MOD-CHANGED]
.method public final e(Lv92/u;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/e;->b:Lcc7/a;

    .line 16908294
    iget-object v0, v0, Lcc7/a;->d:Lec7/b;

    .line 16908296
    iget-object p1, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 16908298
    invoke-virtual {v0, p1}, Lec7/b;->j(Ljava/lang/String;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Lv92/u;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/e;->b:Lcc7/a;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcc7/a;->d:Lec7/b;

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lec7/b;->j(Ljava/lang/String;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public final i(Lv92/u;)Z
[MOD-CHANGED]
.method public final i(Lv92/u;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget p1, p1, Lv92/u;->index:I

    .line 16908294
    if-nez p1, :cond_9

    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    :cond_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final i(Lv92/u;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget p1, p1, Lv92/u;->index:I

    .line 16908293
    .line 16908294
    if-nez p1, :cond_9

    .line 16908295
    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    :cond_9
    return v0
.end method


.method public final j(Lv92/u;)Z
[MOD-CHANGED]
.method public final j(Lv92/u;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17039366
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/handler/e;->b:Lcc7/a;

    .line 17039368
    iget-object v2, v2, Lcc7/a;->d:Lec7/b;

    .line 17039370
    invoke-virtual {v2, v1}, Lec7/b;->b(Ljava/lang/String;)Lyb7/b;

    .line 17039373
    move-result-object v1

    .line 17039374
    if-eqz v1, :cond_21

    .line 17039376
    invoke-interface {v1}, Lyb7/a;->a()Ljava/util/List;

    .line 17039379
    move-result-object v1

    .line 17039380
    if-eqz v1, :cond_21

    .line 17039382
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039385
    move-result v1

    .line 17039386
    iget p1, p1, Lv92/u;->index:I

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    add-int/2addr p1, v2

    .line 17039390
    if-ne v1, p1, :cond_21

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    return v0
.end method

[INNER-ORIGINAL]
.method public final j(Lv92/u;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/handler/e;->b:Lcc7/a;

    .line 17039367
    .line 17039368
    iget-object v2, v2, Lcc7/a;->d:Lec7/b;

    .line 17039369
    .line 17039370
    invoke-virtual {v2, v1}, Lec7/b;->b(Ljava/lang/String;)Lyb7/b;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    if-eqz v1, :cond_21

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Lyb7/a;->a()Ljava/util/List;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    if-eqz v1, :cond_21

    .line 17039381
    .line 17039382
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    iget p1, p1, Lv92/u;->index:I

    .line 17039387
    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    add-int/2addr p1, v2

    .line 17039390
    if-ne v1, p1, :cond_21

    .line 17039391
    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    return v0
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/e;->b:Lcc7/a;

    .line 131074
    iget-object v0, v0, Lcc7/a;->d:Lec7/b;

    .line 131076
    invoke-virtual {v0}, Lec7/b;->h()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/e;->b:Lcc7/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcc7/a;->d:Lec7/b;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lec7/b;->h()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/e;->a:Lb92/a;

    .line 262146
    iget-object v0, v0, Lb92/a;->c:Ln92/b;

    .line 262148
    invoke-virtual {v0}, Ln92/b;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262155
    move-result-object v0

    .line 262156
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262158
    if-eqz v1, :cond_13

    .line 262160
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    const/4 v1, 0x0

    .line 262165
    if-eqz v0, :cond_32

    .line 262167
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/handler/e;->a:Lb92/a;

    .line 262169
    iget-object v2, v2, Lb92/a;->c:Ln92/b;

    .line 262171
    invoke-virtual {v2}, Ln92/b;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 262178
    move-result-object v2

    .line 262179
    if-eqz v2, :cond_32

    .line 262181
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 262184
    move-result v0

    .line 262185
    const/4 v3, 0x1

    .line 262186
    add-int/2addr v0, v3

    .line 262187
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 262190
    move-result v2

    .line 262191
    if-ne v0, v2, :cond_32

    .line 262193
    const/4 v1, 0x1

    .line 262194
    :cond_32
    return v1
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/e;->a:Lb92/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lb92/a;->c:Ln92/b;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ln92/b;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262157
    .line 262158
    if-eqz v1, :cond_13

    .line 262159
    .line 262160
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262161
    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    const/4 v1, 0x0

    .line 262165
    if-eqz v0, :cond_32

    .line 262166
    .line 262167
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/handler/e;->a:Lb92/a;

    .line 262168
    .line 262169
    iget-object v2, v2, Lb92/a;->c:Ln92/b;

    .line 262170
    .line 262171
    invoke-virtual {v2}, Ln92/b;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    if-eqz v2, :cond_32

    .line 262180
    .line 262181
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    const/4 v3, 0x1

    .line 262186
    add-int/2addr v0, v3

    .line 262187
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 262188
    .line 262189
    .line 262190
    move-result v2

    .line 262191
    if-ne v0, v2, :cond_32

    .line 262192
    .line 262193
    const/4 v1, 0x1

    .line 262194
    :cond_32
    return v1
.end method


.method public final o(Lv92/u;)Z
[MOD-CHANGED]
.method public final o(Lv92/u;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/e;->b:Lcc7/a;

    .line 16908294
    iget-object v0, v0, Lcc7/a;->d:Lec7/b;

    .line 16908296
    iget-object p1, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 16908298
    invoke-virtual {v0, p1}, Lec7/b;->k(Ljava/lang/String;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final o(Lv92/u;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/e;->b:Lcc7/a;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcc7/a;->d:Lec7/b;

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lec7/b;->k(Ljava/lang/String;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public final p()Z
[MOD-CHANGED]
.method public final p()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/e;->a:Lb92/a;

    .line 196610
    iget-object v0, v0, Lb92/a;->c:Ln92/b;

    .line 196612
    invoke-virtual {v0}, Ln92/b;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 196619
    move-result-object v0

    .line 196620
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196622
    if-eqz v1, :cond_13

    .line 196624
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    const/4 v1, 0x0

    .line 196629
    if-eqz v0, :cond_1e

    .line 196631
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 196634
    move-result v0

    .line 196635
    if-nez v0, :cond_1e

    .line 196637
    const/4 v1, 0x1

    .line 196638
    :cond_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public final p()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/e;->a:Lb92/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lb92/a;->c:Ln92/b;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ln92/b;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196621
    .line 196622
    if-eqz v1, :cond_13

    .line 196623
    .line 196624
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    const/4 v1, 0x0

    .line 196629
    if-eqz v0, :cond_1e

    .line 196630
    .line 196631
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 196632
    .line 196633
    .line 196634
    move-result v0

    .line 196635
    if-nez v0, :cond_1e

    .line 196636
    .line 196637
    const/4 v1, 0x1

    .line 196638
    :cond_1e
    return v1
.end method


