.class public final Lqf6/t1;
.super Lmn6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmn6/e<",
        "Luf6/n;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dc77

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsf6/n;Lpn6/a;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0, p1, p2, p3}, Lmn6/e;-><init>(Landroid/content/Context;Lnn6/c;Lpn6/a;)V

    .line 50659334
    iget-object p1, p0, Lmn6/e;->f:Lmn6/h;

    .line 50659336
    iget-object p1, p1, Lmn6/h;->b:Ljava/util/ArrayList;

    .line 50659338
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50659341
    new-instance p1, Lnn6/h;

    .line 50659343
    invoke-virtual {p0}, Lmn6/e;->getContext()Landroid/content/Context;

    .line 50659346
    move-result-object p2

    .line 50659347
    iget-object p3, p0, Lmn6/e;->b:Lnn6/c;

    .line 50659349
    new-instance v0, Lqf6/p1;

    .line 50659351
    invoke-direct {v0, p0}, Lqf6/p1;-><init>(Lqf6/t1;)V

    .line 50659354
    invoke-direct {p1, p2, p3, v0}, Lnn6/h;-><init>(Landroid/content/Context;Lnn6/c;Lon6/b;)V

    .line 50659357
    const/4 p2, 0x1

    .line 50659358
    new-array p2, p2, [Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;

    .line 50659360
    const/4 p3, 0x0

    .line 50659361
    aput-object p1, p2, p3

    .line 50659363
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50659366
    move-result-object p1

    .line 50659367
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659370
    move-result-object p1

    .line 50659371
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659374
    move-result p2

    .line 50659375
    if-eqz p2, :cond_48

    .line 50659377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659380
    move-result-object p2

    .line 50659381
    check-cast p2, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;

    .line 50659383
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659386
    iget-object v0, p0, Lmn6/e;->f:Lmn6/h;

    .line 50659388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659391
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659394
    iget-object v0, v0, Lmn6/h;->b:Ljava/util/ArrayList;

    .line 50659396
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659399
    goto :goto_2b

    .line 50659400
    :cond_48
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "idea_post"

    return-object v0
.end method

.method public final c(Lom6/a;Lv82/k;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-nez p1, :cond_7

    .line 33947654
    return-void

    .line 33947655
    :cond_7
    invoke-virtual {p0}, Lmn6/e;->getContext()Landroid/content/Context;

    .line 33947658
    move-result-object p2

    .line 33947659
    invoke-static {p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947662
    move-result-object p2

    .line 33947663
    const-string v0, ""

    .line 33947665
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947668
    instance-of v1, p1, Lcom/dragon/read/social/ugc/cloudcontent/materials/TagTopicMention;

    .line 33947670
    if-eqz v1, :cond_9e

    .line 33947672
    check-cast p1, Lcom/dragon/read/social/ugc/cloudcontent/materials/TagTopicMention;

    .line 33947674
    iget-object p1, p1, Lcom/dragon/read/social/ugc/cloudcontent/materials/TagMentionMaterial;->topicTag:Lcom/dragon/read/rpc/model/TopicTag;

    .line 33947676
    if-nez p1, :cond_1f

    .line 33947678
    return-void

    .line 33947679
    :cond_1f
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicTag;->status:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 33947681
    sget-object v2, Lcom/dragon/read/rpc/model/UgcTagStatus;->Reviewing:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 33947683
    if-ne v1, v2, :cond_2b

    .line 33947685
    const-string p1, "\u8bdd\u9898\u5ba1\u6838\u4e2d"

    .line 33947687
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947690
    return-void

    .line 33947691
    :cond_2b
    sget-object v2, Lcom/dragon/read/rpc/model/UgcTagStatus;->Deleted:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 33947693
    if-ne v1, v2, :cond_35

    .line 33947695
    const-string p1, "\u8bdd\u9898\u5df2\u88ab\u5220\u9664"

    .line 33947697
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947700
    return-void

    .line 33947701
    :cond_35
    sget-object v2, Lcom/dragon/read/rpc/model/UgcTagStatus;->Reject:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 33947703
    if-ne v1, v2, :cond_3a

    .line 33947705
    return-void

    .line 33947706
    :cond_3a
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 33947709
    move-result-object v1

    .line 33947710
    iget-object v2, p0, Lmn6/e;->d:Lcom/dragon/read/social/ugc/cloudcontent/b;

    .line 33947712
    check-cast v2, Luf6/n;

    .line 33947714
    const/4 v3, 0x0

    .line 33947715
    if-eqz v2, :cond_4c

    .line 33947717
    iget-object v2, v2, Luf6/n;->l:Luf6/a;

    .line 33947719
    if-eqz v2, :cond_4c

    .line 33947721
    iget-object v2, v2, Luf6/a;->a:Ljava/lang/String;

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    move-object v2, v3

    .line 33947725
    :goto_4d
    const-string v4, "post_id"

    .line 33947727
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947730
    const-string v2, "status"

    .line 33947732
    const-string v4, "outside_forum"

    .line 33947734
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947737
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947740
    new-instance v0, Lxk6/m;

    .line 33947742
    invoke-direct {v0, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 33947745
    iget-object v1, p0, Lmn6/e;->d:Lcom/dragon/read/social/ugc/cloudcontent/b;

    .line 33947747
    check-cast v1, Luf6/n;

    .line 33947749
    if-eqz v1, :cond_89

    .line 33947751
    iget-object v1, v1, Luf6/n;->l:Luf6/a;

    .line 33947753
    if-eqz v1, :cond_89

    .line 33947755
    iget-object v2, v1, Luf6/a;->b:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 33947757
    if-eqz v2, :cond_78

    .line 33947759
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/PostType;->getValue()I

    .line 33947762
    move-result v2

    .line 33947763
    invoke-static {v2}, Lcom/dragon/read/rpc/model/PostType;->b(I)Lcom/dragon/read/rpc/model/PostType;

    .line 33947766
    move-result-object v2

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    move-object v2, v3

    .line 33947769
    :goto_79
    iget-object v1, v1, Luf6/a;->c:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 33947771
    if-eqz v1, :cond_85

    .line 33947773
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->getValue()I

    .line 33947776
    move-result v1

    .line 33947777
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33947780
    move-result-object v3

    .line 33947781
    :cond_85
    invoke-static {v2, v3}, Lcom/dragon/read/social/post/PostReporter;->e(Lcom/dragon/read/rpc/model/PostType;Lcom/dragon/read/rpc/model/UgcOriginType;)Ljava/lang/String;

    .line 33947784
    move-result-object v3

    .line 33947785
    :cond_89
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicTag;->tagTopicId:Ljava/lang/String;

    .line 33947787
    invoke-virtual {v0, v1, v3}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947790
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947792
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947795
    move-result-object v0

    .line 33947796
    invoke-virtual {p0}, Lmn6/e;->getContext()Landroid/content/Context;

    .line 33947799
    move-result-object v1

    .line 33947800
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicTag;->schema:Ljava/lang/String;

    .line 33947802
    invoke-interface {v0, v1, p1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947805
    goto :goto_d3

    .line 33947806
    :cond_9e
    instance-of v0, p1, Lcom/dragon/read/social/ugc/cloudcontent/materials/TagMentionMaterial;

    .line 33947808
    if-eqz v0, :cond_d3

    .line 33947810
    check-cast p1, Lcom/dragon/read/social/ugc/cloudcontent/materials/TagMentionMaterial;

    .line 33947812
    iget-object p1, p1, Lcom/dragon/read/social/ugc/cloudcontent/materials/TagMentionMaterial;->topicTag:Lcom/dragon/read/rpc/model/TopicTag;

    .line 33947814
    if-nez p1, :cond_a9

    .line 33947816
    return-void

    .line 33947817
    :cond_a9
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicTag;->status:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 33947819
    sget-object v1, Lcom/dragon/read/rpc/model/UgcTagStatus;->Reviewing:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 33947821
    if-ne v0, v1, :cond_b5

    .line 33947823
    const-string p1, "\u4e66\u5708\u5ba1\u6838\u4e2d"

    .line 33947825
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947828
    return-void

    .line 33947829
    :cond_b5
    sget-object v1, Lcom/dragon/read/rpc/model/UgcTagStatus;->Deleted:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 33947831
    if-ne v0, v1, :cond_bf

    .line 33947833
    const-string p1, "\u4e66\u5708\u5df2\u88ab\u5220\u9664"

    .line 33947835
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947838
    return-void

    .line 33947839
    :cond_bf
    sget-object v1, Lcom/dragon/read/rpc/model/UgcTagStatus;->Reject:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 33947841
    if-ne v0, v1, :cond_c4

    .line 33947843
    return-void

    .line 33947844
    :cond_c4
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947846
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947849
    move-result-object v0

    .line 33947850
    invoke-virtual {p0}, Lmn6/e;->getContext()Landroid/content/Context;

    .line 33947853
    move-result-object v1

    .line 33947854
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicTag;->schema:Ljava/lang/String;

    .line 33947856
    invoke-interface {v0, v1, p1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947859
    :cond_d3
    :goto_d3
    return-void
.end method

.method public final f(Lcom/dragon/read/social/ugc/cloudcontent/b;)Lv82/f;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Luf6/n;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    new-instance v0, Lqf6/s1;

    .line 16908296
    invoke-direct {v0, p1, p0}, Lqf6/s1;-><init>(Luf6/n;Lqf6/t1;)V

    .line 16908299
    return-object v0
.end method

.method public final h(Luf6/n;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf6/n;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Triple<",
            "Lx82/d;",
            "Lw82/d;",
            "Lx82/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iput-object p1, p0, Lmn6/e;->d:Lcom/dragon/read/social/ugc/cloudcontent/b;

    .line 17104902
    invoke-virtual {p1}, Luf6/n;->a()Ljava/lang/String;

    .line 17104905
    move-result-object v1

    .line 17104906
    iget-object v2, p0, Lmn6/e;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v4, "createUgcPostRichText html = "

    .line 17104912
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v3

    .line 17104922
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104924
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104927
    move-result-object v2

    .line 17104928
    const-string v4, "deliver"

    .line 17104930
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    invoke-virtual {p0}, Lmn6/e;->g()Lw82/d;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {p0, v0, v1}, Lmn6/e;->d(Lw82/d;Ljava/lang/CharSequence;)Lio/reactivex/Single;

    .line 17104940
    move-result-object v0

    .line 17104941
    new-instance v1, Lqf6/l1;

    .line 17104943
    invoke-direct {v1, p1, p0}, Lqf6/l1;-><init>(Luf6/n;Lqf6/t1;)V

    .line 17104946
    new-instance p1, Lqf6/m1;

    .line 17104948
    invoke-direct {p1, v1}, Lqf6/m1;-><init>(Lqf6/l1;)V

    .line 17104951
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104954
    move-result-object p1

    .line 17104955
    const-string v0, ""

    .line 17104957
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    return-object p1
.end method
