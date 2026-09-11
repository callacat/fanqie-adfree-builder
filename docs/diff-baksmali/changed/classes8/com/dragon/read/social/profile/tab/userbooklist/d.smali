## classes8/com/dragon/read/social/profile/tab/userbooklist/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$a;Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$a;Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/d;->a:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/d;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/social/profile/tab/userbooklist/d;->c:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$a;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/social/profile/tab/userbooklist/d;->d:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$a;Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/d;->a:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/d;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/social/profile/tab/userbooklist/d;->c:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$a;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/social/profile/tab/userbooklist/d;->d:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final d()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/d;->c:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$a;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    invoke-static {v0, v1}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 262154
    move-result-object v0

    .line 262155
    iget-object v2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/d;->c:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$a;

    .line 262157
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 262160
    move-result v2

    .line 262161
    add-int/2addr v2, v1

    .line 262162
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    const-string v2, "sub_rank"

    .line 262168
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262171
    move-result-object v0

    .line 262172
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/d;->d:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;

    .line 262174
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->a()Lcom/dragon/read/base/Args;

    .line 262177
    move-result-object v1

    .line 262178
    iget-object v2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/d;->a:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 262180
    iget-object v2, v2, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;->d:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$c;

    .line 262182
    if-eqz v2, :cond_2d

    .line 262184
    invoke-interface {v2}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$c;->b()Lcom/dragon/read/base/Args;

    .line 262187
    move-result-object v2

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v2, 0x0

    .line 262190
    :goto_2e
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262193
    move-result-object v1

    .line 262194
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 262197
    move-result-object v0

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/d;->c:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    invoke-static {v0, v1}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iget-object v2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/d;->c:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$a;

    .line 262156
    .line 262157
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    add-int/2addr v2, v1

    .line 262162
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const-string v2, "sub_rank"

    .line 262167
    .line 262168
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/d;->d:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->a()Lcom/dragon/read/base/Args;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    iget-object v2, p0, Lcom/dragon/read/social/profile/tab/userbooklist/d;->a:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 262179
    .line 262180
    iget-object v2, v2, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;->d:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$c;

    .line 262181
    .line 262182
    if-eqz v2, :cond_2d

    .line 262183
    .line 262184
    invoke-interface {v2}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$c;->b()Lcom/dragon/read/base/Args;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v2

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v2, 0x0

    .line 262190
    :goto_2e
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    return-object v0
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/d;->c:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$a;

    .line 17170438
    iget-object v1, p1, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$a;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 17170440
    iget-object v1, v1, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;->f:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;

    .line 17170442
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->a()Lcom/dragon/read/base/Args;

    .line 17170445
    move-result-object v1

    .line 17170446
    iget-object v2, p1, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$a;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 17170448
    iget-object v2, v2, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;->d:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$c;

    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    if-eqz v2, :cond_1a

    .line 17170453
    invoke-interface {v2}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$c;->b()Lcom/dragon/read/base/Args;

    .line 17170456
    move-result-object v2

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move-object v2, v3

    .line 17170459
    :goto_1b
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170466
    move-result-object v2

    .line 17170467
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170469
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170471
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170474
    move-result-object v4

    .line 17170475
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170477
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 17170479
    invoke-static {v2, v4}, Lcom/dragon/read/util/l1;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170486
    move-result-object v1

    .line 17170487
    const-string v2, "click_to"

    .line 17170489
    const-string v4, "reader"

    .line 17170491
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170498
    move-result-object v5

    .line 17170499
    check-cast v5, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170501
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170503
    invoke-static {v5}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17170506
    move-result v5

    .line 17170507
    if-eqz v5, :cond_59

    .line 17170509
    new-instance v5, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170511
    const-string v6, "profile"

    .line 17170513
    const-string v7, "forum"

    .line 17170515
    invoke-direct {v5, v6, v7}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170518
    invoke-static {v1, v5}, Lvo6/s;->o(Lcom/dragon/read/base/Args;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17170521
    :cond_59
    new-instance v5, Lw96/f;

    .line 17170523
    invoke-direct {v5}, Lw96/f;-><init>()V

    .line 17170526
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170529
    move-result-object v6

    .line 17170530
    check-cast v6, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170532
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170534
    iput-object v6, v5, Lw96/f;->a:Ljava/lang/String;

    .line 17170536
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170539
    move-result-object v6

    .line 17170540
    check-cast v6, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170542
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170544
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170547
    move-result-object v7

    .line 17170548
    check-cast v7, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170550
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17170552
    invoke-virtual {v5, v6, v7}, Lw96/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170555
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170558
    move-result v6

    .line 17170559
    add-int/lit8 v6, v6, 0x1

    .line 17170561
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170564
    move-result-object v6

    .line 17170565
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170568
    iput-object v6, v5, Lw96/f;->f:Ljava/lang/String;

    .line 17170570
    iput-object v1, v5, Lw96/f;->g:Lcom/dragon/read/base/Args;

    .line 17170572
    invoke-virtual {v5}, Lw96/f;->a()Lcom/dragon/read/base/Args;

    .line 17170575
    move-result-object v0

    .line 17170576
    const-string v1, "click_book"

    .line 17170578
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170581
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17170583
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getBookListReporter()Lho3/b;

    .line 17170586
    move-result-object v0

    .line 17170587
    iget-object v1, p1, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$a;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 17170589
    iget-object v1, v1, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;->f:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;

    .line 17170591
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->a()Lcom/dragon/read/base/Args;

    .line 17170594
    move-result-object v1

    .line 17170595
    iget-object p1, p1, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$a;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 17170597
    iget-object p1, p1, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;->d:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$c;

    .line 17170599
    if-eqz p1, :cond_ad

    .line 17170601
    invoke-interface {p1}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$c;->b()Lcom/dragon/read/base/Args;

    .line 17170604
    move-result-object v3

    .line 17170605
    :cond_ad
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170608
    move-result-object p1

    .line 17170609
    invoke-virtual {p1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170612
    move-result-object p1

    .line 17170613
    invoke-interface {v0, p1}, Lho3/b;->a(Lcom/dragon/read/base/Args;)Lav3/b;

    .line 17170616
    move-result-object p1

    .line 17170617
    invoke-virtual {p1}, Lav3/b;->d()Lav3/b;

    .line 17170620
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/d;->c:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$a;

    .line 17170437
    .line 17170438
    iget-object v1, p1, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$a;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 17170439
    .line 17170440
    iget-object v1, v1, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;->f:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->a()Lcom/dragon/read/base/Args;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    iget-object v2, p1, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$a;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 17170447
    .line 17170448
    iget-object v2, v2, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;->d:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$c;

    .line 17170449
    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    if-eqz v2, :cond_1a

    .line 17170452
    .line 17170453
    invoke-interface {v2}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$c;->b()Lcom/dragon/read/base/Args;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move-object v2, v3

    .line 17170459
    :goto_1b
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170468
    .line 17170469
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170476
    .line 17170477
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-static {v2, v4}, Lcom/dragon/read/util/l1;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    const-string v2, "click_to"

    .line 17170488
    .line 17170489
    const-string v4, "reader"

    .line 17170490
    .line 17170491
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v5

    .line 17170499
    check-cast v5, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170500
    .line 17170501
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-static {v5}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v5

    .line 17170507
    if-eqz v5, :cond_59

    .line 17170508
    .line 17170509
    new-instance v5, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170510
    .line 17170511
    const-string v6, "profile"

    .line 17170512
    .line 17170513
    const-string v7, "forum"

    .line 17170514
    .line 17170515
    invoke-direct {v5, v6, v7}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {v1, v5}, Lvo6/s;->o(Lcom/dragon/read/base/Args;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17170519
    .line 17170520
    .line 17170521
    :cond_59
    new-instance v5, Lw96/f;

    .line 17170522
    .line 17170523
    invoke-direct {v5}, Lw96/f;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v6

    .line 17170530
    check-cast v6, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170531
    .line 17170532
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170533
    .line 17170534
    iput-object v6, v5, Lw96/f;->a:Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v6

    .line 17170540
    check-cast v6, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170541
    .line 17170542
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v7

    .line 17170548
    check-cast v7, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170549
    .line 17170550
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-virtual {v5, v6, v7}, Lw96/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v6

    .line 17170559
    add-int/lit8 v6, v6, 0x1

    .line 17170560
    .line 17170561
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v6

    .line 17170565
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170566
    .line 17170567
    .line 17170568
    iput-object v6, v5, Lw96/f;->f:Ljava/lang/String;

    .line 17170569
    .line 17170570
    iput-object v1, v5, Lw96/f;->g:Lcom/dragon/read/base/Args;

    .line 17170571
    .line 17170572
    invoke-virtual {v5}, Lw96/f;->a()Lcom/dragon/read/base/Args;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    const-string v1, "click_book"

    .line 17170577
    .line 17170578
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170579
    .line 17170580
    .line 17170581
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17170582
    .line 17170583
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getBookListReporter()Lho3/b;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    iget-object v1, p1, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$a;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 17170588
    .line 17170589
    iget-object v1, v1, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;->f:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;

    .line 17170590
    .line 17170591
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->a()Lcom/dragon/read/base/Args;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v1

    .line 17170595
    iget-object p1, p1, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$a;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 17170596
    .line 17170597
    iget-object p1, p1, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;->d:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$c;

    .line 17170598
    .line 17170599
    if-eqz p1, :cond_ad

    .line 17170600
    .line 17170601
    invoke-interface {p1}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$c;->b()Lcom/dragon/read/base/Args;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v3

    .line 17170605
    :cond_ad
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    invoke-virtual {p1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    invoke-interface {v0, p1}, Lho3/b;->a(Lcom/dragon/read/base/Args;)Lav3/b;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p1

    .line 17170617
    invoke-virtual {p1}, Lav3/b;->d()Lav3/b;

    .line 17170618
    .line 17170619
    .line 17170620
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/d;->c:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$a;

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$a;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 393220
    iget-object v1, v1, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;->e:Ljava/util/HashSet;

    .line 393222
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393225
    move-result-object v2

    .line 393226
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393228
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 393230
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393233
    iget-object v1, v0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$a;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 393235
    iget-object v1, v1, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;->f:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;

    .line 393237
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 393240
    move-result-object v1

    .line 393241
    const/4 v2, 0x2

    .line 393242
    new-array v2, v2, [Ljava/lang/Object;

    .line 393244
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393247
    move-result v3

    .line 393248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393251
    move-result-object v3

    .line 393252
    const/4 v4, 0x0

    .line 393253
    aput-object v3, v2, v4

    .line 393255
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393258
    move-result-object v3

    .line 393259
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393261
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 393263
    const/4 v5, 0x1

    .line 393264
    aput-object v3, v2, v5

    .line 393266
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393269
    move-result-object v1

    .line 393270
    const-string v3, "deliver"

    .line 393272
    const-string v6, "show %s, currentName:%s"

    .line 393274
    invoke-static {v3, v1, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393277
    iget-object v1, v0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$a;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 393279
    iget-object v1, v1, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;->f:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;

    .line 393281
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->a()Lcom/dragon/read/base/Args;

    .line 393284
    move-result-object v1

    .line 393285
    iget-object v2, v0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$a;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 393287
    iget-object v2, v2, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;->d:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$c;

    .line 393289
    if-eqz v2, :cond_50

    .line 393291
    invoke-interface {v2}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$c;->b()Lcom/dragon/read/base/Args;

    .line 393294
    move-result-object v2

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    const/4 v2, 0x0

    .line 393297
    :goto_51
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393300
    move-result-object v1

    .line 393301
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393304
    move-result-object v2

    .line 393305
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393307
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 393309
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393312
    move-result-object v3

    .line 393313
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393315
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 393317
    invoke-static {v2, v3}, Lcom/dragon/read/util/l1;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 393320
    move-result-object v2

    .line 393321
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393324
    move-result-object v1

    .line 393325
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393328
    move-result-object v2

    .line 393329
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393331
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 393333
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 393336
    move-result v2

    .line 393337
    if-eqz v2, :cond_87

    .line 393339
    new-instance v2, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 393341
    const-string v3, "profile"

    .line 393343
    const-string v6, "forum"

    .line 393345
    invoke-direct {v2, v3, v6}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393348
    invoke-static {v1, v2}, Lvo6/s;->o(Lcom/dragon/read/base/Args;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 393351
    :cond_87
    new-instance v2, Lw96/f;

    .line 393353
    invoke-direct {v2}, Lw96/f;-><init>()V

    .line 393356
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393359
    move-result-object v3

    .line 393360
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393362
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 393364
    iput-object v3, v2, Lw96/f;->a:Ljava/lang/String;

    .line 393366
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393369
    move-result-object v3

    .line 393370
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393372
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 393374
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393377
    move-result-object v6

    .line 393378
    check-cast v6, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393380
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 393382
    invoke-virtual {v2, v3, v6}, Lw96/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393385
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393388
    move-result v0

    .line 393389
    add-int/2addr v0, v5

    .line 393390
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393393
    move-result-object v0

    .line 393394
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393397
    iput-object v0, v2, Lw96/f;->f:Ljava/lang/String;

    .line 393399
    iput-object v1, v2, Lw96/f;->g:Lcom/dragon/read/base/Args;

    .line 393401
    invoke-virtual {v2}, Lw96/f;->a()Lcom/dragon/read/base/Args;

    .line 393404
    move-result-object v0

    .line 393405
    const-string v1, "show_book"

    .line 393407
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393410
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/d;->c:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$a;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$a;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 393219
    .line 393220
    iget-object v1, v1, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;->e:Ljava/util/HashSet;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v2

    .line 393226
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393227
    .line 393228
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 393229
    .line 393230
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, v0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$a;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 393234
    .line 393235
    iget-object v1, v1, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;->f:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;

    .line 393236
    .line 393237
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    const/4 v2, 0x2

    .line 393242
    new-array v2, v2, [Ljava/lang/Object;

    .line 393243
    .line 393244
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393245
    .line 393246
    .line 393247
    move-result v3

    .line 393248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v3

    .line 393252
    const/4 v4, 0x0

    .line 393253
    aput-object v3, v2, v4

    .line 393254
    .line 393255
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v3

    .line 393259
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393260
    .line 393261
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 393262
    .line 393263
    const/4 v5, 0x1

    .line 393264
    aput-object v3, v2, v5

    .line 393265
    .line 393266
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    const-string v3, "deliver"

    .line 393271
    .line 393272
    const-string v6, "show %s, currentName:%s"

    .line 393273
    .line 393274
    invoke-static {v3, v1, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393275
    .line 393276
    .line 393277
    iget-object v1, v0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$a;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 393278
    .line 393279
    iget-object v1, v1, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;->f:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;

    .line 393280
    .line 393281
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;->a()Lcom/dragon/read/base/Args;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    iget-object v2, v0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$a;->e:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 393286
    .line 393287
    iget-object v2, v2, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;->d:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$c;

    .line 393288
    .line 393289
    if-eqz v2, :cond_50

    .line 393290
    .line 393291
    invoke-interface {v2}, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$c;->b()Lcom/dragon/read/base/Args;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v2

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    const/4 v2, 0x0

    .line 393297
    :goto_51
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v2

    .line 393305
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393306
    .line 393307
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 393308
    .line 393309
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v3

    .line 393313
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393314
    .line 393315
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 393316
    .line 393317
    invoke-static {v2, v3}, Lcom/dragon/read/util/l1;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v2

    .line 393329
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393330
    .line 393331
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 393332
    .line 393333
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 393334
    .line 393335
    .line 393336
    move-result v2

    .line 393337
    if-eqz v2, :cond_87

    .line 393338
    .line 393339
    new-instance v2, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 393340
    .line 393341
    const-string v3, "profile"

    .line 393342
    .line 393343
    const-string v6, "forum"

    .line 393344
    .line 393345
    invoke-direct {v2, v3, v6}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    invoke-static {v1, v2}, Lvo6/s;->o(Lcom/dragon/read/base/Args;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    new-instance v2, Lw96/f;

    .line 393352
    .line 393353
    invoke-direct {v2}, Lw96/f;-><init>()V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v3

    .line 393360
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393361
    .line 393362
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 393363
    .line 393364
    iput-object v3, v2, Lw96/f;->a:Ljava/lang/String;

    .line 393365
    .line 393366
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v3

    .line 393370
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393371
    .line 393372
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 393373
    .line 393374
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v6

    .line 393378
    check-cast v6, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393379
    .line 393380
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 393381
    .line 393382
    invoke-virtual {v2, v3, v6}, Lw96/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393386
    .line 393387
    .line 393388
    move-result v0

    .line 393389
    add-int/2addr v0, v5

    .line 393390
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393395
    .line 393396
    .line 393397
    iput-object v0, v2, Lw96/f;->f:Ljava/lang/String;

    .line 393398
    .line 393399
    iput-object v1, v2, Lw96/f;->g:Lcom/dragon/read/base/Args;

    .line 393400
    .line 393401
    invoke-virtual {v2}, Lw96/f;->a()Lcom/dragon/read/base/Args;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v0

    .line 393405
    const-string v1, "show_book"

    .line 393406
    .line 393407
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393408
    .line 393409
    .line 393410
    return-void
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/d;->a:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;->e:Ljava/util/HashSet;

    .line 131076
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/d;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 131078
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 131080
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/d;->a:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;->e:Ljava/util/HashSet;

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/d;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 131077
    .line 131078
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final h()Ljava/lang/Object;
[MOD-CHANGED]
.method public final h()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/d;->c:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$a;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/profile/tab/userbooklist/d;->c:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


