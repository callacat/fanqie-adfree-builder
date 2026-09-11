## classes3/sf4/k.smali
# added=0 removed=0 changed=5

.method public final a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/ReadingBookType;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/ReadingBookType;)V
    .registers 13

    .prologue
    .line 134479872
    invoke-static {p1, p8, p9, p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479875
    new-instance v0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;

    .line 134479877
    invoke-direct {v0}, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;-><init>()V

    .line 134479880
    iput-object p1, v0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->bookId:Ljava/lang/String;

    .line 134479882
    iput-wide p2, v0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->itemCounts:J

    .line 134479884
    iput-wide p4, v0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->itemTotalPage:J

    .line 134479886
    iput-wide p6, v0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->itemCurrPage:J

    .line 134479888
    iput-object p8, v0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->lastItemId:Ljava/lang/String;

    .line 134479890
    iput-object p9, v0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->currItemId:Ljava/lang/String;

    .line 134479892
    iput p10, v0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->currentItemIndex:I

    .line 134479894
    iput-object p11, v0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 134479896
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 134479898
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 134479901
    move-result-object p1

    .line 134479902
    invoke-interface {p1, v0}, Lfn3/a;->j(Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;)V

    .line 134479905
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/ReadingBookType;)V
    .registers 13

    .prologue
    .line 134479872
    invoke-static {p1, p8, p9, p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479873
    .line 134479874
    .line 134479875
    new-instance v0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;

    .line 134479876
    .line 134479877
    invoke-direct {v0}, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;-><init>()V

    .line 134479878
    .line 134479879
    .line 134479880
    iput-object p1, v0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->bookId:Ljava/lang/String;

    .line 134479881
    .line 134479882
    iput-wide p2, v0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->itemCounts:J

    .line 134479883
    .line 134479884
    iput-wide p4, v0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->itemTotalPage:J

    .line 134479885
    .line 134479886
    iput-wide p6, v0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->itemCurrPage:J

    .line 134479887
    .line 134479888
    iput-object p8, v0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->lastItemId:Ljava/lang/String;

    .line 134479889
    .line 134479890
    iput-object p9, v0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->currItemId:Ljava/lang/String;

    .line 134479891
    .line 134479892
    iput p10, v0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->currentItemIndex:I

    .line 134479893
    .line 134479894
    iput-object p11, v0, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 134479895
    .line 134479896
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 134479897
    .line 134479898
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 134479899
    .line 134479900
    .line 134479901
    move-result-object p1

    .line 134479902
    invoke-interface {p1, v0}, Lfn3/a;->j(Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;)V

    .line 134479903
    .line 134479904
    .line 134479905
    return-void
.end method


.method public final b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    const/4 v5, 0x0

    .line 50462724
    sget-object v0, Lcom/dragon/read/feedback/api/NsFeedbackApi;->IMPL:Lcom/dragon/read/feedback/api/NsFeedbackApi;

    .line 50462726
    const/4 v4, 0x0

    .line 50462727
    move-object v1, p1

    .line 50462728
    move-object v2, p2

    .line 50462729
    move-object v3, p3

    .line 50462730
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/feedback/api/NsFeedbackApi;->showLegacyFeedbackDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 v5, 0x0

    .line 50462724
    sget-object v0, Lcom/dragon/read/feedback/api/NsFeedbackApi;->IMPL:Lcom/dragon/read/feedback/api/NsFeedbackApi;

    .line 50462725
    .line 50462726
    const/4 v4, 0x0

    .line 50462727
    move-object v1, p1

    .line 50462728
    move-object v2, p2

    .line 50462729
    move-object v3, p3

    .line 50462730
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/feedback/api/NsFeedbackApi;->showLegacyFeedbackDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public final c(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 84082688
    const-string v0, "novel"

    .line 84082690
    invoke-static {p2, p3, p4, v0, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082693
    sget-object v1, Lw86/w2;->a:Lw86/w2;

    .line 84082695
    const-string v5, "novel"

    .line 84082697
    move-object v2, p2

    .line 84082698
    move-object v3, p3

    .line 84082699
    move-object v4, p4

    .line 84082700
    move-object v6, p1

    .line 84082701
    invoke-static/range {v1 .. v6}, Lw86/w2;->c(Lw86/w2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 84082688
    const-string v0, "novel"

    .line 84082689
    .line 84082690
    invoke-static {p2, p3, p4, v0, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    .line 84082692
    .line 84082693
    sget-object v1, Lw86/w2;->a:Lw86/w2;

    .line 84082694
    .line 84082695
    const-string v5, "novel"

    .line 84082696
    .line 84082697
    move-object v2, p2

    .line 84082698
    move-object v3, p3

    .line 84082699
    move-object v4, p4

    .line 84082700
    move-object v6, p1

    .line 84082701
    invoke-static/range {v1 .. v6}, Lw86/w2;->c(Lw86/w2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 84082702
    .line 84082703
    .line 84082704
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lz96/a;->a:Lz96/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x2

    .line 131078
    invoke-static {v0}, Lz96/a;->a(I)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lz96/a;->a:Lz96/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x2

    .line 131078
    invoke-static {v0}, Lz96/a;->a(I)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lz96/a;->a:Lz96/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x2

    .line 131078
    invoke-static {v0}, Lz96/a;->b(I)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lz96/a;->a:Lz96/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x2

    .line 131078
    invoke-static {v0}, Lz96/a;->b(I)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


