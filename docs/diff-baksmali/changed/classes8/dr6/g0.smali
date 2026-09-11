## classes8/dr6/g0.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/rpc/model/ForumPostComment;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/post/details/z1;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/rpc/model/ForumPostComment;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/post/details/z1;Lcom/dragon/read/base/Args;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lbj6/g1;",
            ">;",
            "Lcom/dragon/read/rpc/model/ForumPostComment;",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Lcom/dragon/read/social/post/details/z1;",
            "Lcom/dragon/read/base/Args;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Ldr6/g0;->a:Landroid/content/Context;

    .line 100794370
    iput-object p2, p0, Ldr6/g0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100794372
    iput-object p3, p0, Ldr6/g0;->c:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 100794374
    iput-object p4, p0, Ldr6/g0;->d:Lcom/dragon/read/rpc/model/PostData;

    .line 100794376
    iput-object p5, p0, Ldr6/g0;->e:Lcom/dragon/read/social/post/details/z1;

    .line 100794378
    iput-object p6, p0, Ldr6/g0;->f:Lcom/dragon/read/base/Args;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/rpc/model/ForumPostComment;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/post/details/z1;Lcom/dragon/read/base/Args;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lbj6/g1;",
            ">;",
            "Lcom/dragon/read/rpc/model/ForumPostComment;",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Lcom/dragon/read/social/post/details/z1;",
            "Lcom/dragon/read/base/Args;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Ldr6/g0;->a:Landroid/content/Context;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Ldr6/g0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Ldr6/g0;->c:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Ldr6/g0;->d:Lcom/dragon/read/rpc/model/PostData;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Ldr6/g0;->e:Lcom/dragon/read/social/post/details/z1;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Ldr6/g0;->f:Lcom/dragon/read/base/Args;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final a(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object p1, p0, Ldr6/g0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947653
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947655
    check-cast p1, Lbj6/g1;

    .line 33947657
    if-eqz p1, :cond_85

    .line 33947659
    iget-object p1, p1, Lbj6/g1;->m:Lcom/dragon/read/rpc/model/PostData;

    .line 33947661
    if-nez p1, :cond_11

    .line 33947663
    goto/16 :goto_85

    .line 33947665
    :cond_11
    sget-object v0, Ldr6/i0;->a:Ldr6/i0;

    .line 33947667
    iget-object v1, p0, Ldr6/g0;->a:Landroid/content/Context;

    .line 33947669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 33947675
    move-result-object v0

    .line 33947676
    const-string v2, "forum_position"

    .line 33947678
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947681
    move-result-object v0

    .line 33947682
    instance-of v2, v0, Ljava/lang/String;

    .line 33947684
    if-eqz v2, :cond_29

    .line 33947686
    check-cast v0, Ljava/lang/String;

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 v0, 0x0

    .line 33947690
    :goto_2a
    invoke-static {p1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 33947693
    move-result-object v2

    .line 33947694
    new-instance v10, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 33947696
    invoke-direct {v10}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 33947699
    invoke-virtual {v10, v0, v2}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947702
    new-instance v6, Ljava/util/HashMap;

    .line 33947704
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 33947707
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 33947710
    move-result-object v0

    .line 33947711
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33947714
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33947716
    const-string v2, "post_id"

    .line 33947718
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947721
    iget-object v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 33947723
    if-eqz v0, :cond_55

    .line 33947725
    const-string v2, "recommend_info"

    .line 33947727
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947730
    move-result-object v0

    .line 33947731
    check-cast v0, Ljava/io/Serializable;

    .line 33947733
    :cond_55
    const-string v0, "position"

    .line 33947735
    const-string v2, "playpage"

    .line 33947737
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947740
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947743
    move-result v0

    .line 33947744
    if-eqz v0, :cond_69

    .line 33947746
    new-instance v0, Lyc6/j1;

    .line 33947748
    const/4 v2, 0x5

    .line 33947749
    invoke-direct {v0, v2}, Lyc6/j1;-><init>(I)V

    .line 33947752
    goto :goto_6f

    .line 33947753
    :cond_69
    new-instance v0, Lyc6/j1;

    .line 33947755
    const/4 v2, 0x1

    .line 33947756
    invoke-direct {v0, v2}, Lyc6/j1;-><init>(I)V

    .line 33947759
    :goto_6f
    iget-object v2, p2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947761
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33947763
    invoke-static {v2}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 33947766
    move-result v3

    .line 33947767
    const/4 v4, 0x1

    .line 33947768
    new-instance v5, Ldr6/e0;

    .line 33947770
    invoke-direct {v5, p2, p1}, Ldr6/e0;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/PostData;)V

    .line 33947773
    iget v7, v0, Lyc6/j1;->a:I

    .line 33947775
    const/4 v8, 0x0

    .line 33947776
    const/4 v9, 0x0

    .line 33947777
    move-object v2, p2

    .line 33947778
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/social/comment/action/c0;->n(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;ZZLcom/dragon/read/social/comment/action/x1;Ljava/util/Map;IZZLcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 33947781
    :cond_85
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p1, p0, Ldr6/g0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947652
    .line 33947653
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947654
    .line 33947655
    check-cast p1, Lbj6/g1;

    .line 33947656
    .line 33947657
    if-eqz p1, :cond_85

    .line 33947658
    .line 33947659
    iget-object p1, p1, Lbj6/g1;->m:Lcom/dragon/read/rpc/model/PostData;

    .line 33947660
    .line 33947661
    if-nez p1, :cond_11

    .line 33947662
    .line 33947663
    goto/16 :goto_85

    .line 33947664
    .line 33947665
    :cond_11
    sget-object v0, Ldr6/i0;->a:Ldr6/i0;

    .line 33947666
    .line 33947667
    iget-object v1, p0, Ldr6/g0;->a:Landroid/content/Context;

    .line 33947668
    .line 33947669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    const-string v2, "forum_position"

    .line 33947677
    .line 33947678
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    instance-of v2, v0, Ljava/lang/String;

    .line 33947683
    .line 33947684
    if-eqz v2, :cond_29

    .line 33947685
    .line 33947686
    check-cast v0, Ljava/lang/String;

    .line 33947687
    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 v0, 0x0

    .line 33947690
    :goto_2a
    invoke-static {p1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v2

    .line 33947694
    new-instance v10, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 33947695
    .line 33947696
    invoke-direct {v10}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {v10, v0, v2}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    new-instance v6, Ljava/util/HashMap;

    .line 33947703
    .line 33947704
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v0

    .line 33947711
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33947712
    .line 33947713
    .line 33947714
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33947715
    .line 33947716
    const-string v2, "post_id"

    .line 33947717
    .line 33947718
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947719
    .line 33947720
    .line 33947721
    iget-object v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 33947722
    .line 33947723
    if-eqz v0, :cond_55

    .line 33947724
    .line 33947725
    const-string v2, "recommend_info"

    .line 33947726
    .line 33947727
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v0

    .line 33947731
    check-cast v0, Ljava/io/Serializable;

    .line 33947732
    .line 33947733
    :cond_55
    const-string v0, "position"

    .line 33947734
    .line 33947735
    const-string v2, "playpage"

    .line 33947736
    .line 33947737
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v0

    .line 33947744
    if-eqz v0, :cond_69

    .line 33947745
    .line 33947746
    new-instance v0, Lyc6/j1;

    .line 33947747
    .line 33947748
    const/4 v2, 0x5

    .line 33947749
    invoke-direct {v0, v2}, Lyc6/j1;-><init>(I)V

    .line 33947750
    .line 33947751
    .line 33947752
    goto :goto_6f

    .line 33947753
    :cond_69
    new-instance v0, Lyc6/j1;

    .line 33947754
    .line 33947755
    const/4 v2, 0x1

    .line 33947756
    invoke-direct {v0, v2}, Lyc6/j1;-><init>(I)V

    .line 33947757
    .line 33947758
    .line 33947759
    :goto_6f
    iget-object v2, p2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947760
    .line 33947761
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33947762
    .line 33947763
    invoke-static {v2}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v3

    .line 33947767
    const/4 v4, 0x1

    .line 33947768
    new-instance v5, Ldr6/e0;

    .line 33947769
    .line 33947770
    invoke-direct {v5, p2, p1}, Ldr6/e0;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/PostData;)V

    .line 33947771
    .line 33947772
    .line 33947773
    iget v7, v0, Lyc6/j1;->a:I

    .line 33947774
    .line 33947775
    const/4 v8, 0x0

    .line 33947776
    const/4 v9, 0x0

    .line 33947777
    move-object v2, p2

    .line 33947778
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/social/comment/action/c0;->n(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;ZZLcom/dragon/read/social/comment/action/x1;Ljava/util/Map;IZZLcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    :goto_85
    return-void
.end method


.method public final b(JLjava/util/List;)V
[MOD-CHANGED]
.method public final b(JLjava/util/List;)V
    .registers 4

    .prologue
    .line 33619968
    sget p1, Lbj6/g1$a$a;->a:I

    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(JLjava/util/List;)V
    .registers 4

    .prologue
    .line 33619968
    sget p1, Lbj6/g1$a$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Ldr6/i0;->a:Ldr6/i0;

    .line 17039362
    iget-object v1, p0, Ldr6/g0;->a:Landroid/content/Context;

    .line 17039364
    iget-object v2, p0, Ldr6/g0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039366
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039368
    check-cast v2, Lbj6/g1;

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    if-eqz v2, :cond_10

    .line 17039373
    iget-object v4, v2, Lbj6/g1;->m:Lcom/dragon/read/rpc/model/PostData;

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v4, v3

    .line 17039377
    :goto_11
    if-eqz v2, :cond_17

    .line 17039379
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039382
    move-result-object v3

    .line 17039383
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    if-eqz v4, :cond_3e

    .line 17039388
    new-instance v0, Lhd6/d;

    .line 17039390
    invoke-static {v4}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17039393
    invoke-direct {v0}, Lhd6/d;-><init>()V

    .line 17039396
    iget-object v2, v4, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 17039398
    const-string v5, ""

    .line 17039400
    invoke-static {v1, v2, v5, v0}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 17039403
    move-result-object v0

    .line 17039404
    new-instance v2, Ldr6/a0;

    .line 17039406
    invoke-direct {v2, v1, v4, v3, p1}, Ldr6/a0;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;Landroid/view/Window;Z)V

    .line 17039409
    new-instance p1, Ldr6/b0;

    .line 17039411
    invoke-direct {p1}, Ldr6/b0;-><init>()V

    .line 17039414
    new-instance v1, Ldr6/c0;

    .line 17039416
    invoke-direct {v1, p1}, Ldr6/c0;-><init>(Ldr6/b0;)V

    .line 17039419
    invoke-virtual {v0, v2, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039422
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Ldr6/i0;->a:Ldr6/i0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ldr6/g0;->a:Landroid/content/Context;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Ldr6/g0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039365
    .line 17039366
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039367
    .line 17039368
    check-cast v2, Lbj6/g1;

    .line 17039369
    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    if-eqz v2, :cond_10

    .line 17039372
    .line 17039373
    iget-object v4, v2, Lbj6/g1;->m:Lcom/dragon/read/rpc/model/PostData;

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v4, v3

    .line 17039377
    :goto_11
    if-eqz v2, :cond_17

    .line 17039378
    .line 17039379
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v3

    .line 17039383
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    if-eqz v4, :cond_3e

    .line 17039387
    .line 17039388
    new-instance v0, Lhd6/d;

    .line 17039389
    .line 17039390
    invoke-static {v4}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-direct {v0}, Lhd6/d;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v2, v4, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 17039397
    .line 17039398
    const-string v5, ""

    .line 17039399
    .line 17039400
    invoke-static {v1, v2, v5, v0}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    new-instance v2, Ldr6/a0;

    .line 17039405
    .line 17039406
    invoke-direct {v2, v1, v4, v3, p1}, Ldr6/a0;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;Landroid/view/Window;Z)V

    .line 17039407
    .line 17039408
    .line 17039409
    new-instance p1, Ldr6/b0;

    .line 17039410
    .line 17039411
    invoke-direct {p1}, Ldr6/b0;-><init>()V

    .line 17039412
    .line 17039413
    .line 17039414
    new-instance v1, Ldr6/c0;

    .line 17039415
    .line 17039416
    invoke-direct {v1, p1}, Ldr6/c0;-><init>(Ldr6/b0;)V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-virtual {v0, v2, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method


.method public final d(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Ldr6/g0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104902
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104904
    check-cast v0, Lbj6/g1;

    .line 17104906
    if-eqz v0, :cond_45

    .line 17104908
    iget-object v1, v0, Lbj6/g1;->m:Lcom/dragon/read/rpc/model/PostData;

    .line 17104910
    if-nez v1, :cond_11

    .line 17104912
    goto :goto_45

    .line 17104913
    :cond_11
    sget-object v2, Ldr6/i0;->a:Ldr6/i0;

    .line 17104915
    iget-object v3, p0, Ldr6/g0;->a:Landroid/content/Context;

    .line 17104917
    if-eqz v0, :cond_1c

    .line 17104919
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104922
    move-result-object v0

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v0, 0x0

    .line 17104925
    :goto_1d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    iget-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 17104930
    const-string v4, ""

    .line 17104932
    if-nez v2, :cond_27

    .line 17104934
    move-object v2, v4

    .line 17104935
    :cond_27
    new-instance v5, Lhd6/d;

    .line 17104937
    invoke-static {v1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17104940
    invoke-direct {v5}, Lhd6/d;-><init>()V

    .line 17104943
    invoke-static {v3, v2, v4, v5}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 17104946
    move-result-object v2

    .line 17104947
    new-instance v4, Ldr6/x;

    .line 17104949
    invoke-direct {v4, v3, v0, p1, v1}, Ldr6/x;-><init>(Landroid/content/Context;Landroid/view/Window;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17104952
    new-instance p1, Ldr6/y;

    .line 17104954
    invoke-direct {p1}, Ldr6/y;-><init>()V

    .line 17104957
    new-instance v0, Ldr6/z;

    .line 17104959
    invoke-direct {v0, p1}, Ldr6/z;-><init>(Ldr6/y;)V

    .line 17104962
    invoke-virtual {v2, v4, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104965
    :cond_45
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Ldr6/g0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104903
    .line 17104904
    check-cast v0, Lbj6/g1;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_45

    .line 17104907
    .line 17104908
    iget-object v1, v0, Lbj6/g1;->m:Lcom/dragon/read/rpc/model/PostData;

    .line 17104909
    .line 17104910
    if-nez v1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_45

    .line 17104913
    :cond_11
    sget-object v2, Ldr6/i0;->a:Ldr6/i0;

    .line 17104914
    .line 17104915
    iget-object v3, p0, Ldr6/g0;->a:Landroid/content/Context;

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_1c

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v0, 0x0

    .line 17104925
    :goto_1d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 17104929
    .line 17104930
    const-string v4, ""

    .line 17104931
    .line 17104932
    if-nez v2, :cond_27

    .line 17104933
    .line 17104934
    move-object v2, v4

    .line 17104935
    :cond_27
    new-instance v5, Lhd6/d;

    .line 17104936
    .line 17104937
    invoke-static {v1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-direct {v5}, Lhd6/d;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v3, v2, v4, v5}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    new-instance v4, Ldr6/x;

    .line 17104948
    .line 17104949
    invoke-direct {v4, v3, v0, p1, v1}, Ldr6/x;-><init>(Landroid/content/Context;Landroid/view/Window;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance p1, Ldr6/y;

    .line 17104953
    .line 17104954
    invoke-direct {p1}, Ldr6/y;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance v0, Ldr6/z;

    .line 17104958
    .line 17104959
    invoke-direct {v0, p1}, Ldr6/z;-><init>(Ldr6/y;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v2, v4, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    :goto_45
    return-void
.end method


.method public final f()Lcom/dragon/read/rpc/model/ForumPostComment;
[MOD-CHANGED]
.method public final f()Lcom/dragon/read/rpc/model/ForumPostComment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldr6/g0;->c:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/dragon/read/rpc/model/ForumPostComment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldr6/g0;->c:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getParams()Lcom/dragon/read/social/post/details/z1;
[MOD-CHANGED]
.method public final getParams()Lcom/dragon/read/social/post/details/z1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldr6/g0;->e:Lcom/dragon/read/social/post/details/z1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParams()Lcom/dragon/read/social/post/details/z1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldr6/g0;->e:Lcom/dragon/read/social/post/details/z1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPostData()Lcom/dragon/read/rpc/model/PostData;
[MOD-CHANGED]
.method public final getPostData()Lcom/dragon/read/rpc/model/PostData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldr6/g0;->d:Lcom/dragon/read/rpc/model/PostData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPostData()Lcom/dragon/read/rpc/model/PostData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldr6/g0;->d:Lcom/dragon/read/rpc/model/PostData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 196610
    iget-object v1, p0, Ldr6/g0;->e:Lcom/dragon/read/social/post/details/z1;

    .line 196612
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/z1;->b()Z

    .line 196615
    move-result v1

    .line 196616
    iget-object v2, p0, Ldr6/g0;->f:Lcom/dragon/read/base/Args;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-static {v0, v1, v2}, Lcom/dragon/read/social/post/PostReporter;->n(ZZLcom/dragon/read/base/Args;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 196609
    .line 196610
    iget-object v1, p0, Ldr6/g0;->e:Lcom/dragon/read/social/post/details/z1;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/dragon/read/social/post/details/z1;->b()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    iget-object v2, p0, Ldr6/g0;->f:Lcom/dragon/read/base/Args;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-static {v0, v1, v2}, Lcom/dragon/read/social/post/PostReporter;->n(ZZLcom/dragon/read/base/Args;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


