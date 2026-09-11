## classes8/com/dragon/read/social/post/details/f3.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/read/social/post/details/z1;Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/social/post/details/d4;Lnc6/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/details/z1;Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/social/post/details/d4;Lnc6/b;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/social/post/details/e;-><init>(Lcom/dragon/read/social/post/details/z1;Landroid/app/Activity;Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;Lyc6/j1;)V

    .line 67436550
    iget-object p1, p1, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 67436552
    sget-object p2, Lcom/dragon/read/rpc/model/PostType;->Story:Lcom/dragon/read/rpc/model/PostType;

    .line 67436554
    const/4 p3, 0x0

    .line 67436555
    if-ne p1, p2, :cond_13

    .line 67436557
    new-instance p1, Lcom/dragon/read/social/post/details/f3$c;

    .line 67436559
    invoke-direct {p1}, Lcom/dragon/read/social/post/details/f3$c;-><init>()V

    .line 67436562
    goto :goto_1e

    .line 67436563
    :cond_13
    sget-object p2, Lcom/dragon/read/rpc/model/PostType;->ChapterStory:Lcom/dragon/read/rpc/model/PostType;

    .line 67436565
    if-ne p1, p2, :cond_1d

    .line 67436567
    new-instance p1, Lcom/dragon/read/social/post/details/f3$a;

    .line 67436569
    invoke-direct {p1}, Lcom/dragon/read/social/post/details/f3$a;-><init>()V

    .line 67436572
    goto :goto_1e

    .line 67436573
    :cond_1d
    move-object p1, p3

    .line 67436574
    :goto_1e
    iput-object p1, p0, Lcom/dragon/read/social/post/details/f3;->D2:Lcom/dragon/read/social/post/details/f3$b;

    .line 67436576
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getActivity()Landroid/app/Activity;

    .line 67436579
    move-result-object p1

    .line 67436580
    const/4 p2, 0x0

    .line 67436581
    invoke-static {p1, p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 67436584
    move-result-object p1

    .line 67436585
    const-string p2, ""

    .line 67436587
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436590
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67436593
    move-result-object p2

    .line 67436594
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 67436597
    move-result-object p4

    .line 67436598
    iget-object p4, p4, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 67436600
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 67436603
    move-result-object v0

    .line 67436604
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->E:Lcom/dragon/read/rpc/model/PostData;

    .line 67436606
    if-eqz v0, :cond_42

    .line 67436608
    iget-object p3, v0, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 67436610
    :cond_42
    invoke-static {p4, p3}, Lcom/dragon/read/social/post/PostReporter;->e(Lcom/dragon/read/rpc/model/PostType;Lcom/dragon/read/rpc/model/UgcOriginType;)Ljava/lang/String;

    .line 67436613
    move-result-object p3

    .line 67436614
    const-string p4, "type"

    .line 67436616
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436619
    move-result-object p2

    .line 67436620
    check-cast p2, Ljava/io/Serializable;

    .line 67436622
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getActivity()Landroid/app/Activity;

    .line 67436625
    move-result-object p2

    .line 67436626
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67436629
    move-result-object p2

    .line 67436630
    const-string p3, "enter_from"

    .line 67436632
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67436635
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->n2()V

    .line 67436638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/details/z1;Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/social/post/details/d4;Lnc6/b;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/social/post/details/e;-><init>(Lcom/dragon/read/social/post/details/z1;Landroid/app/Activity;Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;Lyc6/j1;)V

    .line 67436548
    .line 67436549
    .line 67436550
    iget-object p1, p1, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 67436551
    .line 67436552
    sget-object p2, Lcom/dragon/read/rpc/model/PostType;->Story:Lcom/dragon/read/rpc/model/PostType;

    .line 67436553
    .line 67436554
    const/4 p3, 0x0

    .line 67436555
    if-ne p1, p2, :cond_13

    .line 67436556
    .line 67436557
    new-instance p1, Lcom/dragon/read/social/post/details/f3$c;

    .line 67436558
    .line 67436559
    invoke-direct {p1}, Lcom/dragon/read/social/post/details/f3$c;-><init>()V

    .line 67436560
    .line 67436561
    .line 67436562
    goto :goto_1e

    .line 67436563
    :cond_13
    sget-object p2, Lcom/dragon/read/rpc/model/PostType;->ChapterStory:Lcom/dragon/read/rpc/model/PostType;

    .line 67436564
    .line 67436565
    if-ne p1, p2, :cond_1d

    .line 67436566
    .line 67436567
    new-instance p1, Lcom/dragon/read/social/post/details/f3$a;

    .line 67436568
    .line 67436569
    invoke-direct {p1}, Lcom/dragon/read/social/post/details/f3$a;-><init>()V

    .line 67436570
    .line 67436571
    .line 67436572
    goto :goto_1e

    .line 67436573
    :cond_1d
    move-object p1, p3

    .line 67436574
    :goto_1e
    iput-object p1, p0, Lcom/dragon/read/social/post/details/f3;->D2:Lcom/dragon/read/social/post/details/f3$b;

    .line 67436575
    .line 67436576
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getActivity()Landroid/app/Activity;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object p1

    .line 67436580
    const/4 p2, 0x0

    .line 67436581
    invoke-static {p1, p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object p1

    .line 67436585
    const-string p2, ""

    .line 67436586
    .line 67436587
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p2

    .line 67436594
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p4

    .line 67436598
    iget-object p4, p4, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 67436599
    .line 67436600
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object v0

    .line 67436604
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->E:Lcom/dragon/read/rpc/model/PostData;

    .line 67436605
    .line 67436606
    if-eqz v0, :cond_42

    .line 67436607
    .line 67436608
    iget-object p3, v0, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 67436609
    .line 67436610
    :cond_42
    invoke-static {p4, p3}, Lcom/dragon/read/social/post/PostReporter;->e(Lcom/dragon/read/rpc/model/PostType;Lcom/dragon/read/rpc/model/UgcOriginType;)Ljava/lang/String;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p3

    .line 67436614
    const-string p4, "type"

    .line 67436615
    .line 67436616
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p2

    .line 67436620
    check-cast p2, Ljava/io/Serializable;

    .line 67436621
    .line 67436622
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getActivity()Landroid/app/Activity;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object p2

    .line 67436626
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object p2

    .line 67436630
    const-string p3, "enter_from"

    .line 67436631
    .line 67436632
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67436633
    .line 67436634
    .line 67436635
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->n2()V

    .line 67436636
    .line 67436637
    .line 67436638
    return-void
.end method


.method public final Q2(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/List;
[MOD-CHANGED]
.method public final Q2(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/share2/model/SharePanelBottomItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    sget-boolean v2, Lnf6/e;->c:Z

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    if-eqz v2, :cond_3a

    .line 17104910
    sget-object v2, Lvo6/n;->a:Lvo6/n;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    invoke-static {p1}, Lvo6/n;->a(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_3a

    .line 17104921
    new-instance v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17104923
    const-string v4, "type_forward"

    .line 17104925
    invoke-direct {v2, v4}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17104928
    const v4, 0x7f022a4c

    .line 17104931
    iput v4, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17104933
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104936
    move-result-object v4

    .line 17104937
    const v5, 0x7f0603c4

    .line 17104940
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104943
    move-result-object v4

    .line 17104944
    iput-object v4, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17104946
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104949
    const-string v2, "story"

    .line 17104951
    invoke-static {p1, v2, v3, v0, v0}, Lxk6/i;->i(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 17104954
    :cond_3a
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104956
    invoke-static {v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_50

    .line 17104962
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f3;->D2:Lcom/dragon/read/social/post/details/f3$b;

    .line 17104964
    if-eqz v0, :cond_4a

    .line 17104966
    invoke-interface {v0, p1}, Lcom/dragon/read/social/post/details/f3$b;->a(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/List;

    .line 17104969
    move-result-object v3

    .line 17104970
    :cond_4a
    if-eqz v3, :cond_6c

    .line 17104972
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104975
    goto :goto_6c

    .line 17104976
    :cond_50
    new-instance p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17104978
    const-string v0, "type_report"

    .line 17104980
    invoke-direct {p1, v0}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17104983
    const v0, 0x7f022aaa

    .line 17104986
    iput v0, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17104988
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104991
    move-result-object v0

    .line 17104992
    const v2, 0x7f061b08

    .line 17104995
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104998
    move-result-object v0

    .line 17104999
    iput-object v0, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17105001
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105004
    :cond_6c
    :goto_6c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final Q2(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/share2/model/SharePanelBottomItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-boolean v2, Lnf6/e;->c:Z

    .line 17104906
    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    if-eqz v2, :cond_3a

    .line 17104909
    .line 17104910
    sget-object v2, Lvo6/n;->a:Lvo6/n;

    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {p1}, Lvo6/n;->a(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_3a

    .line 17104920
    .line 17104921
    new-instance v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17104922
    .line 17104923
    const-string v4, "type_forward"

    .line 17104924
    .line 17104925
    invoke-direct {v2, v4}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    const v4, 0x7f022a4c

    .line 17104929
    .line 17104930
    .line 17104931
    iput v4, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17104932
    .line 17104933
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v4

    .line 17104937
    const v5, 0x7f0603c4

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    iput-object v4, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v2, "story"

    .line 17104950
    .line 17104951
    invoke-static {p1, v2, v3, v0, v0}, Lxk6/i;->i(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104955
    .line 17104956
    invoke-static {v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_50

    .line 17104961
    .line 17104962
    iget-object v0, p0, Lcom/dragon/read/social/post/details/f3;->D2:Lcom/dragon/read/social/post/details/f3$b;

    .line 17104963
    .line 17104964
    if-eqz v0, :cond_4a

    .line 17104965
    .line 17104966
    invoke-interface {v0, p1}, Lcom/dragon/read/social/post/details/f3$b;->a(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/List;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v3

    .line 17104970
    :cond_4a
    if-eqz v3, :cond_6c

    .line 17104971
    .line 17104972
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_6c

    .line 17104976
    :cond_50
    new-instance p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17104977
    .line 17104978
    const-string v0, "type_report"

    .line 17104979
    .line 17104980
    invoke-direct {p1, v0}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    const v0, 0x7f022aaa

    .line 17104984
    .line 17104985
    .line 17104986
    iput v0, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17104987
    .line 17104988
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    const v2, 0x7f061b08

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v0

    .line 17104999
    iput-object v0, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17105000
    .line 17105001
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    :goto_6c
    return-object v1
.end method


.method public final R2(Lcom/dragon/read/rpc/model/PostData;)Lha3/e;
[MOD-CHANGED]
.method public final R2(Lcom/dragon/read/rpc/model/PostData;)Lha3/e;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lha3/e;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-direct {v0, v1}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17039370
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17039372
    invoke-virtual {v0, v1}, Lha3/e;->m(Ljava/lang/String;)V

    .line 17039375
    const-string v1, "position"

    .line 17039377
    invoke-static {v1}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Ljava/lang/String;

    .line 17039383
    invoke-virtual {v0, v1}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17039386
    invoke-static {p1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {v0, p1}, Lha3/e;->t(Ljava/lang/String;)V

    .line 17039393
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final R2(Lcom/dragon/read/rpc/model/PostData;)Lha3/e;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lha3/e;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-direct {v0, v1}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Lha3/e;->m(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v1, "position"

    .line 17039376
    .line 17039377
    invoke-static {v1}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {p1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {v0, p1}, Lha3/e;->t(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object v0
.end method


.method public final d3(Ljava/lang/Throwable;)Z
[MOD-CHANGED]
.method public final d3(Ljava/lang/Throwable;)Z
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_26

    .line 17039365
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17039370
    move-result p1

    .line 17039371
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_HAS_DEL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039373
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17039376
    move-result v0

    .line 17039377
    if-ne p1, v0, :cond_26

    .line 17039379
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17039386
    move-result-object v0

    .line 17039387
    const v1, 0x7f061f43

    .line 17039390
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17039397
    const/4 v1, 0x1

    .line 17039398
    :cond_26
    return v1
.end method

[INNER-ORIGINAL]
.method public final d3(Ljava/lang/Throwable;)Z
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_26

    .line 17039364
    .line 17039365
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_HAS_DEL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-ne p1, v0, :cond_26

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    const v1, 0x7f061f43

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 v1, 0x1

    .line 17039398
    :cond_26
    return v1
.end method


.method public getTitleBarStyle()Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;
[MOD-CHANGED]
.method public getTitleBarStyle()Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;->PAGE_STYLE:Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitleBarStyle()Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;->PAGE_STYLE:Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final n3(Lcom/dragon/read/rpc/model/NovelComment;Lhd6/i;)V
[MOD-CHANGED]
.method public final n3(Lcom/dragon/read/rpc/model/NovelComment;Lhd6/i;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 33816583
    move-result-object v1

    .line 33816584
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 33816586
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 33816589
    move-result-object v2

    .line 33816590
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33816592
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 33816594
    sget v3, Lxk6/k;->a:I

    .line 33816596
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816599
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816601
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816604
    invoke-static {p1, p2}, Lyc6/z1;->i(Lcom/dragon/read/rpc/model/NovelComment;Lhd6/i;)Lcom/dragon/read/base/Args;

    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816611
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816614
    const-string p2, "post_id"

    .line 33816616
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816619
    const-string p2, "at_profile_user_id"

    .line 33816621
    invoke-static {p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816628
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 33816630
    const-string p2, "publish_story_comment"

    .line 33816632
    invoke-static {p1, p2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816635
    return-void
.end method

[INNER-ORIGINAL]
.method public final n3(Lcom/dragon/read/rpc/model/NovelComment;Lhd6/i;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v2

    .line 33816590
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33816591
    .line 33816592
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 33816593
    .line 33816594
    sget v3, Lxk6/k;->a:I

    .line 33816595
    .line 33816596
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816597
    .line 33816598
    .line 33816599
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816600
    .line 33816601
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-static {p1, p2}, Lyc6/z1;->i(Lcom/dragon/read/rpc/model/NovelComment;Lhd6/i;)Lcom/dragon/read/base/Args;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816612
    .line 33816613
    .line 33816614
    const-string p2, "post_id"

    .line 33816615
    .line 33816616
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816617
    .line 33816618
    .line 33816619
    const-string p2, "at_profile_user_id"

    .line 33816620
    .line 33816621
    invoke-static {p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816626
    .line 33816627
    .line 33816628
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 33816629
    .line 33816630
    const-string p2, "publish_story_comment"

    .line 33816631
    .line 33816632
    invoke-static {p1, p2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-void
.end method


.method public final o3(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;)V
[MOD-CHANGED]
.method public final o3(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 50528262
    move-result-object p1

    .line 50528263
    iget-object p1, p1, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 50528265
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 50528268
    move-result-object v0

    .line 50528269
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50528271
    iget-object v0, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 50528273
    invoke-static {p1, p2, p3, v0}, Lxk6/k;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;Ljava/util/Map;)V

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public final o3(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p1

    .line 50528263
    iget-object p1, p1, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 50528264
    .line 50528265
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object v0

    .line 50528269
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50528270
    .line 50528271
    iget-object v0, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 50528272
    .line 50528273
    invoke-static {p1, p2, p3, v0}, Lxk6/k;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;Ljava/util/Map;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


.method public final q2()V
[MOD-CHANGED]
.method public final q2()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/post/details/e;->q2()V

    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getMoreView()Landroid/widget/ImageView;

    .line 131078
    move-result-object v0

    .line 131079
    if-eqz v0, :cond_f

    .line 131081
    const v1, 0x7f020020

    .line 131084
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final q2()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/post/details/e;->q2()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getMoreView()Landroid/widget/ImageView;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    if-eqz v0, :cond_f

    .line 131080
    .line 131081
    const v1, 0x7f020020

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final t2()V
[MOD-CHANGED]
.method public final t2()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/f3;->E2:Z

    .line 196610
    if-eqz v0, :cond_e

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x6

    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-static {p0, v0, v2, v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->H2(Lcom/dragon/read/social/base/BaseContentDetailsLayout;Ljava/lang/Object;ZI)V

    .line 196621
    goto :goto_12

    .line 196622
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->d2()V

    .line 196625
    const/4 v2, 0x1

    .line 196626
    :goto_12
    iput-boolean v2, p0, Lcom/dragon/read/social/post/details/f3;->E2:Z

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final t2()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/social/post/details/f3;->E2:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_e

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x6

    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-static {p0, v0, v2, v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->H2(Lcom/dragon/read/social/base/BaseContentDetailsLayout;Ljava/lang/Object;ZI)V

    .line 196619
    .line 196620
    .line 196621
    goto :goto_12

    .line 196622
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->d2()V

    .line 196623
    .line 196624
    .line 196625
    const/4 v2, 0x1

    .line 196626
    :goto_12
    iput-boolean v2, p0, Lcom/dragon/read/social/post/details/f3;->E2:Z

    .line 196627
    .line 196628
    return-void
.end method


.method public final v2(J)V
[MOD-CHANGED]
.method public final v2(J)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17104902
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17104905
    move-result-object v1

    .line 17104906
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104908
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17104910
    sget v2, Lxk6/k;->a:I

    .line 17104912
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104914
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104917
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17104920
    move-result-object v3

    .line 17104921
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104924
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104927
    if-eqz v0, :cond_24

    .line 17104929
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v1, 0x0

    .line 17104933
    :goto_25
    const-string v3, "post_id"

    .line 17104935
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104938
    invoke-static {v0}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    const-string v1, "type"

    .line 17104944
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    const-string v0, "stay_time"

    .line 17104949
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104956
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17104958
    const-string p2, "stay_story_page"

    .line 17104960
    invoke-static {p1, p2, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final v2(J)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/p;->getParams()Lcom/dragon/read/social/post/details/z1;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    iget-object v1, v1, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104907
    .line 17104908
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17104909
    .line 17104910
    sget v2, Lxk6/k;->a:I

    .line 17104911
    .line 17104912
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104913
    .line 17104914
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104925
    .line 17104926
    .line 17104927
    if-eqz v0, :cond_24

    .line 17104928
    .line 17104929
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104930
    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v1, 0x0

    .line 17104933
    :goto_25
    const-string v3, "post_id"

    .line 17104934
    .line 17104935
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v0}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    const-string v1, "type"

    .line 17104943
    .line 17104944
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v0, "stay_time"

    .line 17104948
    .line 17104949
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17104957
    .line 17104958
    const-string p2, "stay_story_page"

    .line 17104959
    .line 17104960
    invoke-static {p1, p2, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


