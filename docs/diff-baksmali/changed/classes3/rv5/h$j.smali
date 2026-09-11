## classes3/rv5/h$j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrv5/h;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lrv5/h;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lrv5/h$j;->b:Lrv5/h;

    .line 33619970
    iput-boolean p2, p0, Lrv5/h$j;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrv5/h;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lrv5/h$j;->b:Lrv5/h;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lrv5/h$j;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lrv5/h$j;->b:Lrv5/h;

    .line 17301508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301511
    const/4 v1, 0x0

    .line 17301512
    invoke-static {v1}, Lrv5/h;->q(I)Lio/reactivex/Single;

    .line 17301515
    move-result-object v2

    .line 17301516
    invoke-virtual {v2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17301519
    move-result-object v2

    .line 17301520
    check-cast v2, Lcom/dragon/read/rpc/model/MGetTopicBooklistData;

    .line 17301522
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/MGetTopicBooklistData;->hasMore:Z

    .line 17301524
    iget v4, v2, Lcom/dragon/read/rpc/model/MGetTopicBooklistData;->nextOffset:I

    .line 17301526
    new-instance v5, Ljava/util/ArrayList;

    .line 17301528
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301531
    iget-object v6, v2, Lcom/dragon/read/rpc/model/MGetTopicBooklistData;->topicBooklist:Ljava/util/List;

    .line 17301533
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301536
    move-result v6

    .line 17301537
    if-nez v6, :cond_28

    .line 17301539
    iget-object v2, v2, Lcom/dragon/read/rpc/model/MGetTopicBooklistData;->topicBooklist:Ljava/util/List;

    .line 17301541
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301544
    :cond_28
    :goto_28
    if-eqz v3, :cond_4b

    .line 17301546
    iget-object v2, v0, Lrv5/h$j;->b:Lrv5/h;

    .line 17301548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301551
    invoke-static {v4}, Lrv5/h;->q(I)Lio/reactivex/Single;

    .line 17301554
    move-result-object v2

    .line 17301555
    invoke-virtual {v2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17301558
    move-result-object v2

    .line 17301559
    check-cast v2, Lcom/dragon/read/rpc/model/MGetTopicBooklistData;

    .line 17301561
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/MGetTopicBooklistData;->hasMore:Z

    .line 17301563
    iget v4, v2, Lcom/dragon/read/rpc/model/MGetTopicBooklistData;->nextOffset:I

    .line 17301565
    iget-object v6, v2, Lcom/dragon/read/rpc/model/MGetTopicBooklistData;->topicBooklist:Ljava/util/List;

    .line 17301567
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301570
    move-result v6

    .line 17301571
    if-nez v6, :cond_28

    .line 17301573
    iget-object v2, v2, Lcom/dragon/read/rpc/model/MGetTopicBooklistData;->topicBooklist:Ljava/util/List;

    .line 17301575
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301578
    goto :goto_28

    .line 17301579
    :cond_4b
    iget-object v2, v0, Lrv5/h$j;->b:Lrv5/h;

    .line 17301581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301584
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301586
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301589
    move-result-object v2

    .line 17301590
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17301593
    move-result-object v2

    .line 17301594
    invoke-static {v2}, Lcom/dragon/read/local/db/DBManager;->obtainUgcBookListDao(Ljava/lang/String;)Lcu5/d6;

    .line 17301597
    move-result-object v2

    .line 17301598
    invoke-interface {v2}, Lcu5/d6;->g()Ljava/util/List;

    .line 17301601
    move-result-object v3

    .line 17301602
    new-instance v4, Ljava/util/HashMap;

    .line 17301604
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17301607
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301610
    move-result v6

    .line 17301611
    if-nez v6, :cond_83

    .line 17301613
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301616
    move-result-object v6

    .line 17301617
    :goto_71
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301620
    move-result v7

    .line 17301621
    if-eqz v7, :cond_83

    .line 17301623
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301626
    move-result-object v7

    .line 17301627
    check-cast v7, Lau5/m1;

    .line 17301629
    iget-object v8, v7, Lau5/m1;->a:Ljava/lang/String;

    .line 17301631
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301634
    goto :goto_71

    .line 17301635
    :cond_83
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17301638
    move-result v6

    .line 17301639
    new-array v6, v6, [Lau5/m1;

    .line 17301641
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301644
    move-result-object v7

    .line 17301645
    const/4 v8, 0x0

    .line 17301646
    :goto_8e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301649
    move-result v9

    .line 17301650
    const-string v11, "deliver"

    .line 17301652
    if-eqz v9, :cond_1d4

    .line 17301654
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301657
    move-result-object v9

    .line 17301658
    check-cast v9, Lcom/dragon/read/rpc/model/TopicBooklist;

    .line 17301660
    iget-object v12, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 17301662
    sget-object v13, Lcom/dragon/read/rpc/model/BookListType;->Topic:Lcom/dragon/read/rpc/model/BookListType;

    .line 17301664
    if-eq v12, v13, :cond_b3

    .line 17301666
    sget-object v13, Lcom/dragon/read/rpc/model/BookListType;->TopicComment:Lcom/dragon/read/rpc/model/BookListType;

    .line 17301668
    if-eq v12, v13, :cond_b3

    .line 17301670
    sget-object v13, Lcom/dragon/read/rpc/model/BookListType;->Publish:Lcom/dragon/read/rpc/model/BookListType;

    .line 17301672
    if-eq v12, v13, :cond_b3

    .line 17301674
    sget-object v13, Lcom/dragon/read/rpc/model/BookListType;->AuthorPublish:Lcom/dragon/read/rpc/model/BookListType;

    .line 17301676
    if-eq v12, v13, :cond_b3

    .line 17301678
    sget-object v13, Lcom/dragon/read/rpc/model/BookListType;->UgcBooklist:Lcom/dragon/read/rpc/model/BookListType;

    .line 17301680
    if-eq v12, v13, :cond_b3

    .line 17301682
    goto :goto_8e

    .line 17301683
    :cond_b3
    iget-object v12, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->booklistId:Ljava/lang/String;

    .line 17301685
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301688
    move-result-object v12

    .line 17301689
    check-cast v12, Lau5/m1;

    .line 17301691
    const-wide/16 v13, 0x3e8

    .line 17301693
    if-nez v12, :cond_e5

    .line 17301695
    new-instance v12, Lau5/m1;

    .line 17301697
    iget-object v15, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->booklistId:Ljava/lang/String;

    .line 17301699
    invoke-direct {v12, v15}, Lau5/m1;-><init>(Ljava/lang/String;)V

    .line 17301702
    iget v1, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->subscribeTime:I

    .line 17301704
    move-object/from16 v16, v11

    .line 17301706
    int-to-long v10, v1

    .line 17301707
    mul-long v10, v10, v13

    .line 17301709
    iput-wide v10, v12, Lau5/m1;->g:J

    .line 17301711
    iput-wide v10, v12, Lau5/m1;->i:J

    .line 17301713
    sget-object v1, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17301715
    const/4 v10, 0x1

    .line 17301716
    new-array v11, v10, [Ljava/lang/Object;

    .line 17301718
    const/4 v10, 0x0

    .line 17301719
    aput-object v15, v11, v10

    .line 17301721
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301724
    move-result-object v1

    .line 17301725
    const-string v10, "updateUgcBookLists -> \u670d\u52a1\u7aef\u65b0\u589e\u4e66\u5355, bookListId = %s"

    .line 17301727
    move-object/from16 v15, v16

    .line 17301729
    invoke-static {v15, v1, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301732
    goto :goto_e6

    .line 17301733
    :cond_e5
    move-object v15, v11

    .line 17301734
    :goto_e6
    iget-object v1, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->topicId:Ljava/lang/String;

    .line 17301736
    iput-object v1, v12, Lau5/m1;->b:Ljava/lang/String;

    .line 17301738
    iget-object v1, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->topicTitle:Ljava/lang/String;

    .line 17301740
    iput-object v1, v12, Lau5/m1;->c:Ljava/lang/String;

    .line 17301742
    iget-object v1, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->topicStatus:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17301744
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/TopicStatus;->getValue()I

    .line 17301747
    move-result v1

    .line 17301748
    iput v1, v12, Lau5/m1;->d:I

    .line 17301750
    iget-object v1, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->topicSchema:Ljava/lang/String;

    .line 17301752
    iput-object v1, v12, Lau5/m1;->e:Ljava/lang/String;

    .line 17301754
    iget v1, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->bookCount:I

    .line 17301756
    iput v1, v12, Lau5/m1;->f:I

    .line 17301758
    iget-object v1, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 17301760
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 17301763
    move-result v1

    .line 17301764
    iput v1, v12, Lau5/m1;->m:I

    .line 17301766
    iget-object v1, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->secondaryInfos:Ljava/util/List;

    .line 17301768
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301771
    move-result v10

    .line 17301772
    if-nez v10, :cond_115

    .line 17301774
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301777
    move-result-object v1

    .line 17301778
    iput-object v1, v12, Lau5/m1;->v:Ljava/lang/String;

    .line 17301780
    goto :goto_119

    .line 17301781
    :cond_115
    const-string v1, ""

    .line 17301783
    iput-object v1, v12, Lau5/m1;->v:Ljava/lang/String;

    .line 17301785
    :goto_119
    iget-object v1, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 17301787
    sget-object v10, Lcom/dragon/read/rpc/model/BookListType;->TopicComment:Lcom/dragon/read/rpc/model/BookListType;

    .line 17301789
    if-ne v1, v10, :cond_147

    .line 17301791
    iget-object v1, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->comment:Lcom/dragon/read/rpc/model/BookListComment;

    .line 17301793
    if-eqz v1, :cond_147

    .line 17301795
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookListComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301797
    if-eqz v1, :cond_13a

    .line 17301799
    new-instance v10, Lcom/dragon/read/pages/bookshelf/booklist/b;

    .line 17301801
    invoke-direct {v10}, Lcom/dragon/read/pages/bookshelf/booklist/b;-><init>()V

    .line 17301804
    iget-object v11, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17301806
    iput-object v11, v10, Lcom/dragon/read/pages/bookshelf/booklist/b;->a:Ljava/lang/String;

    .line 17301808
    iget-object v11, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17301810
    iput-object v11, v10, Lcom/dragon/read/pages/bookshelf/booklist/b;->b:Ljava/lang/String;

    .line 17301812
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17301814
    iput-object v1, v10, Lcom/dragon/read/pages/bookshelf/booklist/b;->c:Ljava/lang/String;

    .line 17301816
    iput-object v10, v12, Lau5/m1;->n:Lcom/dragon/read/pages/bookshelf/booklist/b;

    .line 17301818
    :cond_13a
    invoke-static {}, Lrv5/d;->a()Lrv5/d;

    .line 17301821
    move-result-object v1

    .line 17301822
    iget-object v10, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->booklistId:Ljava/lang/String;

    .line 17301824
    iget-object v11, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->comment:Lcom/dragon/read/rpc/model/BookListComment;

    .line 17301826
    iget-object v11, v11, Lcom/dragon/read/rpc/model/BookListComment;->content:Ljava/lang/String;

    .line 17301828
    invoke-virtual {v1, v10, v11}, Lrv5/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301831
    :cond_147
    iget-object v1, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 17301833
    sget-object v10, Lcom/dragon/read/rpc/model/BookListType;->Publish:Lcom/dragon/read/rpc/model/BookListType;

    .line 17301835
    if-ne v1, v10, :cond_155

    .line 17301837
    iget-object v10, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->publishBooklistInfo:Lcom/dragon/read/rpc/model/BookListBaseInfo;

    .line 17301839
    if-eqz v10, :cond_155

    .line 17301841
    iget-object v10, v10, Lcom/dragon/read/rpc/model/BookListBaseInfo;->recommendText:Ljava/lang/String;

    .line 17301843
    iput-object v10, v12, Lau5/m1;->o:Ljava/lang/String;

    .line 17301845
    :cond_155
    sget-object v10, Lcom/dragon/read/rpc/model/BookListType;->AuthorPublish:Lcom/dragon/read/rpc/model/BookListType;

    .line 17301847
    if-ne v1, v10, :cond_16d

    .line 17301849
    iget-object v1, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->publishAuthorData:Lcom/dragon/read/rpc/model/PublishAuthorData;

    .line 17301851
    if-eqz v1, :cond_16d

    .line 17301853
    iget-object v10, v1, Lcom/dragon/read/rpc/model/PublishAuthorData;->authorName:Ljava/lang/String;

    .line 17301855
    iput-object v10, v12, Lau5/m1;->r:Ljava/lang/String;

    .line 17301857
    iget-object v10, v1, Lcom/dragon/read/rpc/model/PublishAuthorData;->authorPicUrl:Ljava/lang/String;

    .line 17301859
    iput-object v10, v12, Lau5/m1;->t:Ljava/lang/String;

    .line 17301861
    iget-object v10, v1, Lcom/dragon/read/rpc/model/PublishAuthorData;->authorAbstract:Ljava/lang/String;

    .line 17301863
    iput-object v10, v12, Lau5/m1;->s:Ljava/lang/String;

    .line 17301865
    iget-wide v10, v1, Lcom/dragon/read/rpc/model/PublishAuthorData;->authorId:J

    .line 17301867
    iput-wide v10, v12, Lau5/m1;->u:J

    .line 17301869
    :cond_16d
    iget-boolean v1, v12, Lau5/m1;->l:Z

    .line 17301871
    if-eqz v1, :cond_183

    .line 17301873
    iget-wide v10, v12, Lau5/m1;->j:J

    .line 17301875
    iget v1, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->subscribeTime:I

    .line 17301877
    int-to-long v0, v1

    .line 17301878
    mul-long v0, v0, v13

    .line 17301880
    cmp-long v13, v10, v0

    .line 17301882
    if-gtz v13, :cond_183

    .line 17301884
    const/4 v0, 0x0

    .line 17301885
    iput-boolean v0, v12, Lau5/m1;->l:Z

    .line 17301887
    const-wide/16 v0, 0x0

    .line 17301889
    iput-wide v0, v12, Lau5/m1;->j:J

    .line 17301891
    :cond_183
    iget-boolean v0, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->showUpdateNotify:Z

    .line 17301893
    iput-boolean v0, v12, Lau5/m1;->w:Z

    .line 17301895
    sget-object v0, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17301897
    const/4 v1, 0x6

    .line 17301898
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301900
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301903
    move-result-object v10

    .line 17301904
    const/4 v11, 0x0

    .line 17301905
    aput-object v10, v1, v11

    .line 17301907
    iget-object v10, v12, Lau5/m1;->a:Ljava/lang/String;

    .line 17301909
    const/4 v11, 0x1

    .line 17301910
    aput-object v10, v1, v11

    .line 17301912
    iget-boolean v10, v12, Lau5/m1;->k:Z

    .line 17301914
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301917
    move-result-object v10

    .line 17301918
    const/4 v11, 0x2

    .line 17301919
    aput-object v10, v1, v11

    .line 17301921
    iget-boolean v10, v12, Lau5/m1;->l:Z

    .line 17301923
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301926
    move-result-object v10

    .line 17301927
    const/4 v11, 0x3

    .line 17301928
    aput-object v10, v1, v11

    .line 17301930
    const/4 v10, 0x4

    .line 17301931
    iget-object v11, v12, Lau5/m1;->c:Ljava/lang/String;

    .line 17301933
    aput-object v11, v1, v10

    .line 17301935
    iget v10, v12, Lau5/m1;->m:I

    .line 17301937
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301940
    move-result-object v10

    .line 17301941
    const/4 v11, 0x5

    .line 17301942
    aput-object v10, v1, v11

    .line 17301944
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301947
    move-result-object v0

    .line 17301948
    const-string v10, "updateUgcBookLists -> \u66f4\u65b0\u4e66\u5355%d, bookListId = %s, isSync = %s, isDelete = %s, topicTitle = %s, bookListType = %s"

    .line 17301950
    invoke-static {v15, v0, v10, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301953
    const/4 v0, 0x1

    .line 17301954
    iput-boolean v0, v12, Lau5/m1;->k:Z

    .line 17301956
    iget-object v0, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->booklistId:Ljava/lang/String;

    .line 17301958
    iget-object v1, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->bookList:Ljava/util/List;

    .line 17301960
    invoke-static {v0, v1}, Lrv5/h;->z(Ljava/lang/String;Ljava/util/List;)V

    .line 17301963
    aput-object v12, v6, v8

    .line 17301965
    add-int/lit8 v8, v8, 0x1

    .line 17301967
    const/4 v1, 0x0

    .line 17301968
    move-object/from16 v0, p0

    .line 17301970
    goto/16 :goto_8e

    .line 17301972
    :cond_1d4
    move-object v15, v11

    .line 17301973
    invoke-interface {v2, v6}, Lcu5/d6;->h([Lau5/m1;)[Ljava/lang/Long;

    .line 17301976
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301979
    move-result v0

    .line 17301980
    if-eqz v0, :cond_1e2

    .line 17301982
    :cond_1de
    :goto_1de
    move-object/from16 v0, p0

    .line 17301984
    goto/16 :goto_2b0

    .line 17301986
    :cond_1e2
    new-instance v0, Ljava/util/HashMap;

    .line 17301988
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17301991
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301994
    move-result-object v1

    .line 17301995
    :goto_1eb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301998
    move-result v4

    .line 17301999
    if-eqz v4, :cond_1fd

    .line 17302001
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302004
    move-result-object v4

    .line 17302005
    check-cast v4, Lcom/dragon/read/rpc/model/TopicBooklist;

    .line 17302007
    iget-object v5, v4, Lcom/dragon/read/rpc/model/TopicBooklist;->booklistId:Ljava/lang/String;

    .line 17302009
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302012
    goto :goto_1eb

    .line 17302013
    :cond_1fd
    new-instance v1, Ljava/util/ArrayList;

    .line 17302015
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17302018
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302021
    move-result-object v3

    .line 17302022
    :cond_206
    :goto_206
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302025
    move-result v4

    .line 17302026
    if-eqz v4, :cond_23e

    .line 17302028
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302031
    move-result-object v4

    .line 17302032
    check-cast v4, Lau5/m1;

    .line 17302034
    iget-object v5, v4, Lau5/m1;->a:Ljava/lang/String;

    .line 17302036
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17302039
    move-result v5

    .line 17302040
    if-nez v5, :cond_206

    .line 17302042
    iget-boolean v5, v4, Lau5/m1;->k:Z

    .line 17302044
    if-eqz v5, :cond_206

    .line 17302046
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302049
    sget-object v5, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17302051
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302053
    const-string v7, "updateUgcBookLists -> \u6570\u636e\u5e93\u5220\u9664\u4e66\u5355, bookListId = "

    .line 17302055
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302058
    iget-object v4, v4, Lau5/m1;->a:Ljava/lang/String;

    .line 17302060
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302063
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302066
    move-result-object v4

    .line 17302067
    const/4 v6, 0x0

    .line 17302068
    new-array v7, v6, [Ljava/lang/Object;

    .line 17302070
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302073
    move-result-object v5

    .line 17302074
    invoke-static {v15, v5, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302077
    goto :goto_206

    .line 17302078
    :cond_23e
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302081
    move-result v0

    .line 17302082
    if-nez v0, :cond_1de

    .line 17302084
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302087
    move-result-object v0

    .line 17302088
    :cond_248
    :goto_248
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302091
    move-result v3

    .line 17302092
    if-eqz v3, :cond_2a2

    .line 17302094
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302097
    move-result-object v3

    .line 17302098
    check-cast v3, Lau5/m1;

    .line 17302100
    iget-object v4, v3, Lau5/m1;->a:Ljava/lang/String;

    .line 17302102
    invoke-interface {v2, v4}, Lcu5/d6;->e(Ljava/lang/String;)I

    .line 17302105
    iget v4, v3, Lau5/m1;->m:I

    .line 17302107
    sget-object v5, Lcom/dragon/read/rpc/model/BookListType;->TopicComment:Lcom/dragon/read/rpc/model/BookListType;

    .line 17302109
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 17302112
    move-result v5

    .line 17302113
    if-ne v4, v5, :cond_248

    .line 17302115
    invoke-static {}, Lrv5/d;->a()Lrv5/d;

    .line 17302118
    move-result-object v4

    .line 17302119
    iget-object v3, v3, Lau5/m1;->a:Ljava/lang/String;

    .line 17302121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302124
    if-eqz v3, :cond_248

    .line 17302126
    sget-object v5, Lrv5/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302128
    const/4 v6, 0x1

    .line 17302129
    new-array v7, v6, [Ljava/lang/Object;

    .line 17302131
    const/4 v8, 0x0

    .line 17302132
    aput-object v3, v7, v8

    .line 17302134
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302137
    move-result-object v5

    .line 17302138
    const-string v8, "clearTopicData,commentId: %s"

    .line 17302140
    invoke-static {v15, v5, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302143
    iget-object v4, v4, Lrv5/d;->a:Ljava/util/Map;

    .line 17302145
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302147
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302150
    new-instance v4, Lrv5/c;

    .line 17302152
    invoke-direct {v4, v3}, Lrv5/c;-><init>(Ljava/lang/String;)V

    .line 17302155
    sget-object v3, Lst5/v;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302157
    new-instance v3, Lst5/w;

    .line 17302159
    invoke-direct {v3, v4}, Lst5/w;-><init>(Lgu5/d;)V

    .line 17302162
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17302165
    move-result-object v3

    .line 17302166
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302169
    move-result-object v4

    .line 17302170
    invoke-virtual {v3, v4}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17302173
    move-result-object v3

    .line 17302174
    invoke-virtual {v3}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17302177
    goto :goto_248

    .line 17302178
    :cond_2a2
    const/4 v3, 0x0

    .line 17302179
    new-array v0, v3, [Lau5/m1;

    .line 17302181
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17302184
    move-result-object v0

    .line 17302185
    check-cast v0, [Lau5/m1;

    .line 17302187
    invoke-interface {v2, v0}, Lcu5/d6;->i([Lau5/m1;)I

    .line 17302190
    goto/16 :goto_1de

    .line 17302192
    :goto_2b0
    iget-boolean v1, v0, Lrv5/h$j;->a:Z

    .line 17302194
    if-eqz v1, :cond_2b9

    .line 17302196
    iget-object v1, v0, Lrv5/h$j;->b:Lrv5/h;

    .line 17302198
    invoke-virtual {v1}, Lrv5/h;->p()V

    .line 17302201
    :cond_2b9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302203
    move-object/from16 v2, p1

    .line 17302205
    invoke-interface {v2, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17302208
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lrv5/h$j;->b:Lrv5/h;

    .line 17301507
    .line 17301508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301509
    .line 17301510
    .line 17301511
    const/4 v1, 0x0

    .line 17301512
    invoke-static {v1}, Lrv5/h;->q(I)Lio/reactivex/Single;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v2

    .line 17301516
    invoke-virtual {v2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v2

    .line 17301520
    check-cast v2, Lcom/dragon/read/rpc/model/MGetTopicBooklistData;

    .line 17301521
    .line 17301522
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/MGetTopicBooklistData;->hasMore:Z

    .line 17301523
    .line 17301524
    iget v4, v2, Lcom/dragon/read/rpc/model/MGetTopicBooklistData;->nextOffset:I

    .line 17301525
    .line 17301526
    new-instance v5, Ljava/util/ArrayList;

    .line 17301527
    .line 17301528
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301529
    .line 17301530
    .line 17301531
    iget-object v6, v2, Lcom/dragon/read/rpc/model/MGetTopicBooklistData;->topicBooklist:Ljava/util/List;

    .line 17301532
    .line 17301533
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301534
    .line 17301535
    .line 17301536
    move-result v6

    .line 17301537
    if-nez v6, :cond_28

    .line 17301538
    .line 17301539
    iget-object v2, v2, Lcom/dragon/read/rpc/model/MGetTopicBooklistData;->topicBooklist:Ljava/util/List;

    .line 17301540
    .line 17301541
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301542
    .line 17301543
    .line 17301544
    :cond_28
    :goto_28
    if-eqz v3, :cond_4b

    .line 17301545
    .line 17301546
    iget-object v2, v0, Lrv5/h$j;->b:Lrv5/h;

    .line 17301547
    .line 17301548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301549
    .line 17301550
    .line 17301551
    invoke-static {v4}, Lrv5/h;->q(I)Lio/reactivex/Single;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v2

    .line 17301555
    invoke-virtual {v2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object v2

    .line 17301559
    check-cast v2, Lcom/dragon/read/rpc/model/MGetTopicBooklistData;

    .line 17301560
    .line 17301561
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/MGetTopicBooklistData;->hasMore:Z

    .line 17301562
    .line 17301563
    iget v4, v2, Lcom/dragon/read/rpc/model/MGetTopicBooklistData;->nextOffset:I

    .line 17301564
    .line 17301565
    iget-object v6, v2, Lcom/dragon/read/rpc/model/MGetTopicBooklistData;->topicBooklist:Ljava/util/List;

    .line 17301566
    .line 17301567
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301568
    .line 17301569
    .line 17301570
    move-result v6

    .line 17301571
    if-nez v6, :cond_28

    .line 17301572
    .line 17301573
    iget-object v2, v2, Lcom/dragon/read/rpc/model/MGetTopicBooklistData;->topicBooklist:Ljava/util/List;

    .line 17301574
    .line 17301575
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301576
    .line 17301577
    .line 17301578
    goto :goto_28

    .line 17301579
    :cond_4b
    iget-object v2, v0, Lrv5/h$j;->b:Lrv5/h;

    .line 17301580
    .line 17301581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301582
    .line 17301583
    .line 17301584
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301585
    .line 17301586
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v2

    .line 17301590
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v2

    .line 17301594
    invoke-static {v2}, Lcom/dragon/read/local/db/DBManager;->obtainUgcBookListDao(Ljava/lang/String;)Lcu5/d6;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v2

    .line 17301598
    invoke-interface {v2}, Lcu5/d6;->g()Ljava/util/List;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v3

    .line 17301602
    new-instance v4, Ljava/util/HashMap;

    .line 17301603
    .line 17301604
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17301605
    .line 17301606
    .line 17301607
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301608
    .line 17301609
    .line 17301610
    move-result v6

    .line 17301611
    if-nez v6, :cond_83

    .line 17301612
    .line 17301613
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v6

    .line 17301617
    :goto_71
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301618
    .line 17301619
    .line 17301620
    move-result v7

    .line 17301621
    if-eqz v7, :cond_83

    .line 17301622
    .line 17301623
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v7

    .line 17301627
    check-cast v7, Lau5/m1;

    .line 17301628
    .line 17301629
    iget-object v8, v7, Lau5/m1;->a:Ljava/lang/String;

    .line 17301630
    .line 17301631
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301632
    .line 17301633
    .line 17301634
    goto :goto_71

    .line 17301635
    :cond_83
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17301636
    .line 17301637
    .line 17301638
    move-result v6

    .line 17301639
    new-array v6, v6, [Lau5/m1;

    .line 17301640
    .line 17301641
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v7

    .line 17301645
    const/4 v8, 0x0

    .line 17301646
    :goto_8e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301647
    .line 17301648
    .line 17301649
    move-result v9

    .line 17301650
    const-string v11, "deliver"

    .line 17301651
    .line 17301652
    if-eqz v9, :cond_1d4

    .line 17301653
    .line 17301654
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v9

    .line 17301658
    check-cast v9, Lcom/dragon/read/rpc/model/TopicBooklist;

    .line 17301659
    .line 17301660
    iget-object v12, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 17301661
    .line 17301662
    sget-object v13, Lcom/dragon/read/rpc/model/BookListType;->Topic:Lcom/dragon/read/rpc/model/BookListType;

    .line 17301663
    .line 17301664
    if-eq v12, v13, :cond_b3

    .line 17301665
    .line 17301666
    sget-object v13, Lcom/dragon/read/rpc/model/BookListType;->TopicComment:Lcom/dragon/read/rpc/model/BookListType;

    .line 17301667
    .line 17301668
    if-eq v12, v13, :cond_b3

    .line 17301669
    .line 17301670
    sget-object v13, Lcom/dragon/read/rpc/model/BookListType;->Publish:Lcom/dragon/read/rpc/model/BookListType;

    .line 17301671
    .line 17301672
    if-eq v12, v13, :cond_b3

    .line 17301673
    .line 17301674
    sget-object v13, Lcom/dragon/read/rpc/model/BookListType;->AuthorPublish:Lcom/dragon/read/rpc/model/BookListType;

    .line 17301675
    .line 17301676
    if-eq v12, v13, :cond_b3

    .line 17301677
    .line 17301678
    sget-object v13, Lcom/dragon/read/rpc/model/BookListType;->UgcBooklist:Lcom/dragon/read/rpc/model/BookListType;

    .line 17301679
    .line 17301680
    if-eq v12, v13, :cond_b3

    .line 17301681
    .line 17301682
    goto :goto_8e

    .line 17301683
    :cond_b3
    iget-object v12, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->booklistId:Ljava/lang/String;

    .line 17301684
    .line 17301685
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v12

    .line 17301689
    check-cast v12, Lau5/m1;

    .line 17301690
    .line 17301691
    const-wide/16 v13, 0x3e8

    .line 17301692
    .line 17301693
    if-nez v12, :cond_e5

    .line 17301694
    .line 17301695
    new-instance v12, Lau5/m1;

    .line 17301696
    .line 17301697
    iget-object v15, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->booklistId:Ljava/lang/String;

    .line 17301698
    .line 17301699
    invoke-direct {v12, v15}, Lau5/m1;-><init>(Ljava/lang/String;)V

    .line 17301700
    .line 17301701
    .line 17301702
    iget v1, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->subscribeTime:I

    .line 17301703
    .line 17301704
    move-object/from16 v16, v11

    .line 17301705
    .line 17301706
    int-to-long v10, v1

    .line 17301707
    mul-long v10, v10, v13

    .line 17301708
    .line 17301709
    iput-wide v10, v12, Lau5/m1;->g:J

    .line 17301710
    .line 17301711
    iput-wide v10, v12, Lau5/m1;->i:J

    .line 17301712
    .line 17301713
    sget-object v1, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17301714
    .line 17301715
    const/4 v10, 0x1

    .line 17301716
    new-array v11, v10, [Ljava/lang/Object;

    .line 17301717
    .line 17301718
    const/4 v10, 0x0

    .line 17301719
    aput-object v15, v11, v10

    .line 17301720
    .line 17301721
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v1

    .line 17301725
    const-string v10, "updateUgcBookLists -> \u670d\u52a1\u7aef\u65b0\u589e\u4e66\u5355, bookListId = %s"

    .line 17301726
    .line 17301727
    move-object/from16 v15, v16

    .line 17301728
    .line 17301729
    invoke-static {v15, v1, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301730
    .line 17301731
    .line 17301732
    goto :goto_e6

    .line 17301733
    :cond_e5
    move-object v15, v11

    .line 17301734
    :goto_e6
    iget-object v1, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->topicId:Ljava/lang/String;

    .line 17301735
    .line 17301736
    iput-object v1, v12, Lau5/m1;->b:Ljava/lang/String;

    .line 17301737
    .line 17301738
    iget-object v1, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->topicTitle:Ljava/lang/String;

    .line 17301739
    .line 17301740
    iput-object v1, v12, Lau5/m1;->c:Ljava/lang/String;

    .line 17301741
    .line 17301742
    iget-object v1, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->topicStatus:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17301743
    .line 17301744
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/TopicStatus;->getValue()I

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v1

    .line 17301748
    iput v1, v12, Lau5/m1;->d:I

    .line 17301749
    .line 17301750
    iget-object v1, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->topicSchema:Ljava/lang/String;

    .line 17301751
    .line 17301752
    iput-object v1, v12, Lau5/m1;->e:Ljava/lang/String;

    .line 17301753
    .line 17301754
    iget v1, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->bookCount:I

    .line 17301755
    .line 17301756
    iput v1, v12, Lau5/m1;->f:I

    .line 17301757
    .line 17301758
    iget-object v1, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 17301759
    .line 17301760
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 17301761
    .line 17301762
    .line 17301763
    move-result v1

    .line 17301764
    iput v1, v12, Lau5/m1;->m:I

    .line 17301765
    .line 17301766
    iget-object v1, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->secondaryInfos:Ljava/util/List;

    .line 17301767
    .line 17301768
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301769
    .line 17301770
    .line 17301771
    move-result v10

    .line 17301772
    if-nez v10, :cond_115

    .line 17301773
    .line 17301774
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v1

    .line 17301778
    iput-object v1, v12, Lau5/m1;->v:Ljava/lang/String;

    .line 17301779
    .line 17301780
    goto :goto_119

    .line 17301781
    :cond_115
    const-string v1, ""

    .line 17301782
    .line 17301783
    iput-object v1, v12, Lau5/m1;->v:Ljava/lang/String;

    .line 17301784
    .line 17301785
    :goto_119
    iget-object v1, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 17301786
    .line 17301787
    sget-object v10, Lcom/dragon/read/rpc/model/BookListType;->TopicComment:Lcom/dragon/read/rpc/model/BookListType;

    .line 17301788
    .line 17301789
    if-ne v1, v10, :cond_147

    .line 17301790
    .line 17301791
    iget-object v1, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->comment:Lcom/dragon/read/rpc/model/BookListComment;

    .line 17301792
    .line 17301793
    if-eqz v1, :cond_147

    .line 17301794
    .line 17301795
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookListComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301796
    .line 17301797
    if-eqz v1, :cond_13a

    .line 17301798
    .line 17301799
    new-instance v10, Lcom/dragon/read/pages/bookshelf/booklist/b;

    .line 17301800
    .line 17301801
    invoke-direct {v10}, Lcom/dragon/read/pages/bookshelf/booklist/b;-><init>()V

    .line 17301802
    .line 17301803
    .line 17301804
    iget-object v11, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17301805
    .line 17301806
    iput-object v11, v10, Lcom/dragon/read/pages/bookshelf/booklist/b;->a:Ljava/lang/String;

    .line 17301807
    .line 17301808
    iget-object v11, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17301809
    .line 17301810
    iput-object v11, v10, Lcom/dragon/read/pages/bookshelf/booklist/b;->b:Ljava/lang/String;

    .line 17301811
    .line 17301812
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17301813
    .line 17301814
    iput-object v1, v10, Lcom/dragon/read/pages/bookshelf/booklist/b;->c:Ljava/lang/String;

    .line 17301815
    .line 17301816
    iput-object v10, v12, Lau5/m1;->n:Lcom/dragon/read/pages/bookshelf/booklist/b;

    .line 17301817
    .line 17301818
    :cond_13a
    invoke-static {}, Lrv5/d;->a()Lrv5/d;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v1

    .line 17301822
    iget-object v10, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->booklistId:Ljava/lang/String;

    .line 17301823
    .line 17301824
    iget-object v11, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->comment:Lcom/dragon/read/rpc/model/BookListComment;

    .line 17301825
    .line 17301826
    iget-object v11, v11, Lcom/dragon/read/rpc/model/BookListComment;->content:Ljava/lang/String;

    .line 17301827
    .line 17301828
    invoke-virtual {v1, v10, v11}, Lrv5/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301829
    .line 17301830
    .line 17301831
    :cond_147
    iget-object v1, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 17301832
    .line 17301833
    sget-object v10, Lcom/dragon/read/rpc/model/BookListType;->Publish:Lcom/dragon/read/rpc/model/BookListType;

    .line 17301834
    .line 17301835
    if-ne v1, v10, :cond_155

    .line 17301836
    .line 17301837
    iget-object v10, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->publishBooklistInfo:Lcom/dragon/read/rpc/model/BookListBaseInfo;

    .line 17301838
    .line 17301839
    if-eqz v10, :cond_155

    .line 17301840
    .line 17301841
    iget-object v10, v10, Lcom/dragon/read/rpc/model/BookListBaseInfo;->recommendText:Ljava/lang/String;

    .line 17301842
    .line 17301843
    iput-object v10, v12, Lau5/m1;->o:Ljava/lang/String;

    .line 17301844
    .line 17301845
    :cond_155
    sget-object v10, Lcom/dragon/read/rpc/model/BookListType;->AuthorPublish:Lcom/dragon/read/rpc/model/BookListType;

    .line 17301846
    .line 17301847
    if-ne v1, v10, :cond_16d

    .line 17301848
    .line 17301849
    iget-object v1, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->publishAuthorData:Lcom/dragon/read/rpc/model/PublishAuthorData;

    .line 17301850
    .line 17301851
    if-eqz v1, :cond_16d

    .line 17301852
    .line 17301853
    iget-object v10, v1, Lcom/dragon/read/rpc/model/PublishAuthorData;->authorName:Ljava/lang/String;

    .line 17301854
    .line 17301855
    iput-object v10, v12, Lau5/m1;->r:Ljava/lang/String;

    .line 17301856
    .line 17301857
    iget-object v10, v1, Lcom/dragon/read/rpc/model/PublishAuthorData;->authorPicUrl:Ljava/lang/String;

    .line 17301858
    .line 17301859
    iput-object v10, v12, Lau5/m1;->t:Ljava/lang/String;

    .line 17301860
    .line 17301861
    iget-object v10, v1, Lcom/dragon/read/rpc/model/PublishAuthorData;->authorAbstract:Ljava/lang/String;

    .line 17301862
    .line 17301863
    iput-object v10, v12, Lau5/m1;->s:Ljava/lang/String;

    .line 17301864
    .line 17301865
    iget-wide v10, v1, Lcom/dragon/read/rpc/model/PublishAuthorData;->authorId:J

    .line 17301866
    .line 17301867
    iput-wide v10, v12, Lau5/m1;->u:J

    .line 17301868
    .line 17301869
    :cond_16d
    iget-boolean v1, v12, Lau5/m1;->l:Z

    .line 17301870
    .line 17301871
    if-eqz v1, :cond_183

    .line 17301872
    .line 17301873
    iget-wide v10, v12, Lau5/m1;->j:J

    .line 17301874
    .line 17301875
    iget v1, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->subscribeTime:I

    .line 17301876
    .line 17301877
    int-to-long v0, v1

    .line 17301878
    mul-long v0, v0, v13

    .line 17301879
    .line 17301880
    cmp-long v13, v10, v0

    .line 17301881
    .line 17301882
    if-gtz v13, :cond_183

    .line 17301883
    .line 17301884
    const/4 v0, 0x0

    .line 17301885
    iput-boolean v0, v12, Lau5/m1;->l:Z

    .line 17301886
    .line 17301887
    const-wide/16 v0, 0x0

    .line 17301888
    .line 17301889
    iput-wide v0, v12, Lau5/m1;->j:J

    .line 17301890
    .line 17301891
    :cond_183
    iget-boolean v0, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->showUpdateNotify:Z

    .line 17301892
    .line 17301893
    iput-boolean v0, v12, Lau5/m1;->w:Z

    .line 17301894
    .line 17301895
    sget-object v0, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17301896
    .line 17301897
    const/4 v1, 0x6

    .line 17301898
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301899
    .line 17301900
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object v10

    .line 17301904
    const/4 v11, 0x0

    .line 17301905
    aput-object v10, v1, v11

    .line 17301906
    .line 17301907
    iget-object v10, v12, Lau5/m1;->a:Ljava/lang/String;

    .line 17301908
    .line 17301909
    const/4 v11, 0x1

    .line 17301910
    aput-object v10, v1, v11

    .line 17301911
    .line 17301912
    iget-boolean v10, v12, Lau5/m1;->k:Z

    .line 17301913
    .line 17301914
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v10

    .line 17301918
    const/4 v11, 0x2

    .line 17301919
    aput-object v10, v1, v11

    .line 17301920
    .line 17301921
    iget-boolean v10, v12, Lau5/m1;->l:Z

    .line 17301922
    .line 17301923
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object v10

    .line 17301927
    const/4 v11, 0x3

    .line 17301928
    aput-object v10, v1, v11

    .line 17301929
    .line 17301930
    const/4 v10, 0x4

    .line 17301931
    iget-object v11, v12, Lau5/m1;->c:Ljava/lang/String;

    .line 17301932
    .line 17301933
    aput-object v11, v1, v10

    .line 17301934
    .line 17301935
    iget v10, v12, Lau5/m1;->m:I

    .line 17301936
    .line 17301937
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v10

    .line 17301941
    const/4 v11, 0x5

    .line 17301942
    aput-object v10, v1, v11

    .line 17301943
    .line 17301944
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v0

    .line 17301948
    const-string v10, "updateUgcBookLists -> \u66f4\u65b0\u4e66\u5355%d, bookListId = %s, isSync = %s, isDelete = %s, topicTitle = %s, bookListType = %s"

    .line 17301949
    .line 17301950
    invoke-static {v15, v0, v10, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301951
    .line 17301952
    .line 17301953
    const/4 v0, 0x1

    .line 17301954
    iput-boolean v0, v12, Lau5/m1;->k:Z

    .line 17301955
    .line 17301956
    iget-object v0, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->booklistId:Ljava/lang/String;

    .line 17301957
    .line 17301958
    iget-object v1, v9, Lcom/dragon/read/rpc/model/TopicBooklist;->bookList:Ljava/util/List;

    .line 17301959
    .line 17301960
    invoke-static {v0, v1}, Lrv5/h;->z(Ljava/lang/String;Ljava/util/List;)V

    .line 17301961
    .line 17301962
    .line 17301963
    aput-object v12, v6, v8

    .line 17301964
    .line 17301965
    add-int/lit8 v8, v8, 0x1

    .line 17301966
    .line 17301967
    const/4 v1, 0x0

    .line 17301968
    move-object/from16 v0, p0

    .line 17301969
    .line 17301970
    goto/16 :goto_8e

    .line 17301971
    .line 17301972
    :cond_1d4
    move-object v15, v11

    .line 17301973
    invoke-interface {v2, v6}, Lcu5/d6;->h([Lau5/m1;)[Ljava/lang/Long;

    .line 17301974
    .line 17301975
    .line 17301976
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301977
    .line 17301978
    .line 17301979
    move-result v0

    .line 17301980
    if-eqz v0, :cond_1e2

    .line 17301981
    .line 17301982
    :cond_1de
    :goto_1de
    move-object/from16 v0, p0

    .line 17301983
    .line 17301984
    goto/16 :goto_2b0

    .line 17301985
    .line 17301986
    :cond_1e2
    new-instance v0, Ljava/util/HashMap;

    .line 17301987
    .line 17301988
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17301989
    .line 17301990
    .line 17301991
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v1

    .line 17301995
    :goto_1eb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301996
    .line 17301997
    .line 17301998
    move-result v4

    .line 17301999
    if-eqz v4, :cond_1fd

    .line 17302000
    .line 17302001
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object v4

    .line 17302005
    check-cast v4, Lcom/dragon/read/rpc/model/TopicBooklist;

    .line 17302006
    .line 17302007
    iget-object v5, v4, Lcom/dragon/read/rpc/model/TopicBooklist;->booklistId:Ljava/lang/String;

    .line 17302008
    .line 17302009
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302010
    .line 17302011
    .line 17302012
    goto :goto_1eb

    .line 17302013
    :cond_1fd
    new-instance v1, Ljava/util/ArrayList;

    .line 17302014
    .line 17302015
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17302016
    .line 17302017
    .line 17302018
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v3

    .line 17302022
    :cond_206
    :goto_206
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302023
    .line 17302024
    .line 17302025
    move-result v4

    .line 17302026
    if-eqz v4, :cond_23e

    .line 17302027
    .line 17302028
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v4

    .line 17302032
    check-cast v4, Lau5/m1;

    .line 17302033
    .line 17302034
    iget-object v5, v4, Lau5/m1;->a:Ljava/lang/String;

    .line 17302035
    .line 17302036
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17302037
    .line 17302038
    .line 17302039
    move-result v5

    .line 17302040
    if-nez v5, :cond_206

    .line 17302041
    .line 17302042
    iget-boolean v5, v4, Lau5/m1;->k:Z

    .line 17302043
    .line 17302044
    if-eqz v5, :cond_206

    .line 17302045
    .line 17302046
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302047
    .line 17302048
    .line 17302049
    sget-object v5, Lrv5/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17302050
    .line 17302051
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302052
    .line 17302053
    const-string v7, "updateUgcBookLists -> \u6570\u636e\u5e93\u5220\u9664\u4e66\u5355, bookListId = "

    .line 17302054
    .line 17302055
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302056
    .line 17302057
    .line 17302058
    iget-object v4, v4, Lau5/m1;->a:Ljava/lang/String;

    .line 17302059
    .line 17302060
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302061
    .line 17302062
    .line 17302063
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-object v4

    .line 17302067
    const/4 v6, 0x0

    .line 17302068
    new-array v7, v6, [Ljava/lang/Object;

    .line 17302069
    .line 17302070
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302071
    .line 17302072
    .line 17302073
    move-result-object v5

    .line 17302074
    invoke-static {v15, v5, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302075
    .line 17302076
    .line 17302077
    goto :goto_206

    .line 17302078
    :cond_23e
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302079
    .line 17302080
    .line 17302081
    move-result v0

    .line 17302082
    if-nez v0, :cond_1de

    .line 17302083
    .line 17302084
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302085
    .line 17302086
    .line 17302087
    move-result-object v0

    .line 17302088
    :cond_248
    :goto_248
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302089
    .line 17302090
    .line 17302091
    move-result v3

    .line 17302092
    if-eqz v3, :cond_2a2

    .line 17302093
    .line 17302094
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302095
    .line 17302096
    .line 17302097
    move-result-object v3

    .line 17302098
    check-cast v3, Lau5/m1;

    .line 17302099
    .line 17302100
    iget-object v4, v3, Lau5/m1;->a:Ljava/lang/String;

    .line 17302101
    .line 17302102
    invoke-interface {v2, v4}, Lcu5/d6;->e(Ljava/lang/String;)I

    .line 17302103
    .line 17302104
    .line 17302105
    iget v4, v3, Lau5/m1;->m:I

    .line 17302106
    .line 17302107
    sget-object v5, Lcom/dragon/read/rpc/model/BookListType;->TopicComment:Lcom/dragon/read/rpc/model/BookListType;

    .line 17302108
    .line 17302109
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 17302110
    .line 17302111
    .line 17302112
    move-result v5

    .line 17302113
    if-ne v4, v5, :cond_248

    .line 17302114
    .line 17302115
    invoke-static {}, Lrv5/d;->a()Lrv5/d;

    .line 17302116
    .line 17302117
    .line 17302118
    move-result-object v4

    .line 17302119
    iget-object v3, v3, Lau5/m1;->a:Ljava/lang/String;

    .line 17302120
    .line 17302121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302122
    .line 17302123
    .line 17302124
    if-eqz v3, :cond_248

    .line 17302125
    .line 17302126
    sget-object v5, Lrv5/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302127
    .line 17302128
    const/4 v6, 0x1

    .line 17302129
    new-array v7, v6, [Ljava/lang/Object;

    .line 17302130
    .line 17302131
    const/4 v8, 0x0

    .line 17302132
    aput-object v3, v7, v8

    .line 17302133
    .line 17302134
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302135
    .line 17302136
    .line 17302137
    move-result-object v5

    .line 17302138
    const-string v8, "clearTopicData,commentId: %s"

    .line 17302139
    .line 17302140
    invoke-static {v15, v5, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302141
    .line 17302142
    .line 17302143
    iget-object v4, v4, Lrv5/d;->a:Ljava/util/Map;

    .line 17302144
    .line 17302145
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302146
    .line 17302147
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302148
    .line 17302149
    .line 17302150
    new-instance v4, Lrv5/c;

    .line 17302151
    .line 17302152
    invoke-direct {v4, v3}, Lrv5/c;-><init>(Ljava/lang/String;)V

    .line 17302153
    .line 17302154
    .line 17302155
    sget-object v3, Lst5/v;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302156
    .line 17302157
    new-instance v3, Lst5/w;

    .line 17302158
    .line 17302159
    invoke-direct {v3, v4}, Lst5/w;-><init>(Lgu5/d;)V

    .line 17302160
    .line 17302161
    .line 17302162
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17302163
    .line 17302164
    .line 17302165
    move-result-object v3

    .line 17302166
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302167
    .line 17302168
    .line 17302169
    move-result-object v4

    .line 17302170
    invoke-virtual {v3, v4}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17302171
    .line 17302172
    .line 17302173
    move-result-object v3

    .line 17302174
    invoke-virtual {v3}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17302175
    .line 17302176
    .line 17302177
    goto :goto_248

    .line 17302178
    :cond_2a2
    const/4 v3, 0x0

    .line 17302179
    new-array v0, v3, [Lau5/m1;

    .line 17302180
    .line 17302181
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17302182
    .line 17302183
    .line 17302184
    move-result-object v0

    .line 17302185
    check-cast v0, [Lau5/m1;

    .line 17302186
    .line 17302187
    invoke-interface {v2, v0}, Lcu5/d6;->i([Lau5/m1;)I

    .line 17302188
    .line 17302189
    .line 17302190
    goto/16 :goto_1de

    .line 17302191
    .line 17302192
    :goto_2b0
    iget-boolean v1, v0, Lrv5/h$j;->a:Z

    .line 17302193
    .line 17302194
    if-eqz v1, :cond_2b9

    .line 17302195
    .line 17302196
    iget-object v1, v0, Lrv5/h$j;->b:Lrv5/h;

    .line 17302197
    .line 17302198
    invoke-virtual {v1}, Lrv5/h;->p()V

    .line 17302199
    .line 17302200
    .line 17302201
    :cond_2b9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302202
    .line 17302203
    move-object/from16 v2, p1

    .line 17302204
    .line 17302205
    invoke-interface {v2, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17302206
    .line 17302207
    .line 17302208
    return-void
.end method


