## classes8/com/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$a;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;

    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685513
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$a;->a:Landroid/content/Context;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$a;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;

    .line 33685509
    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$a;->a:Landroid/content/Context;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$a;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->e:Ljava/lang/String;

    .line 196612
    if-nez v1, :cond_14

    .line 196614
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    const-string v1, "taskid_from"

    .line 196622
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :cond_14
    :goto_14
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$a;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->e:Ljava/lang/String;

    .line 196611
    .line 196612
    if-nez v1, :cond_14

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    const-string v1, "taskid_from"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :cond_14
    :goto_14
    return-object v1
.end method


.method public final c()Ljava/util/Map;
[MOD-CHANGED]
.method public final c()Ljava/util/Map;
    .registers 2
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
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$a;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->a:Lyc6/e2;

    .line 131076
    invoke-interface {v0}, Lyc6/e2;->c()Lyc6/e2$b;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lyc6/e2$b;->c()Ljava/util/Map;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/Map;
    .registers 2
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
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$a;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->a:Lyc6/e2;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lyc6/e2;->c()Lyc6/e2$b;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lyc6/e2$b;->c()Ljava/util/Map;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final d(Lcom/dragon/read/story/impl/tab/page/bookmall/t0;Lju6/e;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/story/impl/tab/page/bookmall/t0;Lju6/e;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/t0;->a:Lgs5/c;

    .line 33947653
    iget-object v0, v0, Lgs5/c;->a:Lcom/bytedance/kmp/ugc/model/h1;

    .line 33947655
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/h1;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 33947657
    if-nez v0, :cond_c

    .line 33947659
    return-void

    .line 33947660
    :cond_c
    invoke-static {v0}, Lcs6/a;->a(Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/read/rpc/model/PostData;

    .line 33947663
    move-result-object v0

    .line 33947664
    if-nez v0, :cond_13

    .line 33947666
    return-void

    .line 33947667
    :cond_13
    sget-object v1, Lcu6/a;->a:Lcu6/a;

    .line 33947669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    invoke-static {v0}, Lcu6/a;->a(Lcom/dragon/read/rpc/model/PostData;)V

    .line 33947675
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$a;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;

    .line 33947677
    iget-object v2, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->j:Lku6/a;

    .line 33947679
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$a;->a:Landroid/content/Context;

    .line 33947681
    iget-object v4, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/t0;->b:Ldo5/k;

    .line 33947683
    iget-object p2, p2, Lju6/e;->d:Ljava/lang/String;

    .line 33947685
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/t0;->c:Lcom/dragon/read/story/impl/tab/page/bookmall/v0;

    .line 33947687
    iget-object v1, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->l:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 33947689
    iget v1, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->b:I

    .line 33947691
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$a;->b()Ljava/lang/String;

    .line 33947694
    move-result-object v5

    .line 33947695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947698
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947701
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947703
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947706
    iget-object v6, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;->b:Ljava/lang/String;

    .line 33947708
    const/4 v7, 0x0

    .line 33947709
    if-eqz v6, :cond_50

    .line 33947711
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947714
    move-result v8

    .line 33947715
    xor-int/lit8 v8, v8, 0x1

    .line 33947717
    if-eqz v8, :cond_48

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    move-object v6, v7

    .line 33947721
    :goto_49
    if-eqz v6, :cond_50

    .line 33947723
    const-string v8, "hot_comment_id"

    .line 33947725
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947728
    :cond_50
    const-string v6, "cover_click_content"

    .line 33947730
    const-string v8, "hot_comment_entrance_bar"

    .line 33947732
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947735
    new-instance v6, Landroid/os/Bundle;

    .line 33947737
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 33947740
    const-string v8, "sourceType"

    .line 33947742
    invoke-virtual {v6, v8, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947745
    if-eqz v5, :cond_68

    .line 33947747
    const-string v1, "taskid_from"

    .line 33947749
    invoke-virtual {v6, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947752
    :cond_68
    sget-object v1, Lcom/dragon/read/rpc/model/InsideContentScene;->UgcStoryPostDetail:Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 33947754
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/InsideContentScene;->getValue()I

    .line 33947757
    move-result v1

    .line 33947758
    const-string v5, "contentScene"

    .line 33947760
    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947763
    const-string v1, "pageStyle"

    .line 33947765
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->UGC_STROY_PAGE_STYLE:Ljava/lang/String;

    .line 33947767
    invoke-virtual {v6, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947770
    const-string v1, "key_url_append_params"

    .line 33947772
    const-string v5, ""

    .line 33947774
    invoke-virtual {v6, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947777
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;->c:Ljava/lang/String;

    .line 33947779
    if-eqz p1, :cond_8a

    .line 33947781
    const-string v1, "coverId"

    .line 33947783
    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947786
    :cond_8a
    if-eqz p2, :cond_91

    .line 33947788
    const-string p1, "postCommentParams"

    .line 33947790
    invoke-virtual {v6, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947793
    :cond_91
    sget-object p1, Lar6/o;->c:Lar6/o$a;

    .line 33947795
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947798
    invoke-static {v6, v2}, Lar6/o$a;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 33947801
    sget-object p1, Lnc6/h;->a:Lnc6/h;

    .line 33947803
    if-eqz v4, :cond_a1

    .line 33947805
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33947808
    move-result-object v7

    .line 33947809
    :cond_a1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947812
    invoke-static {v3, v7, v0, v6}, Lnc6/h;->v(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Landroid/os/Bundle;)V

    .line 33947815
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/story/impl/tab/page/bookmall/t0;Lju6/e;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/t0;->a:Lgs5/c;

    .line 33947652
    .line 33947653
    iget-object v0, v0, Lgs5/c;->a:Lcom/bytedance/kmp/ugc/model/h1;

    .line 33947654
    .line 33947655
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/h1;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 33947656
    .line 33947657
    if-nez v0, :cond_c

    .line 33947658
    .line 33947659
    return-void

    .line 33947660
    :cond_c
    invoke-static {v0}, Lcs6/a;->a(Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/read/rpc/model/PostData;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    if-nez v0, :cond_13

    .line 33947665
    .line 33947666
    return-void

    .line 33947667
    :cond_13
    sget-object v1, Lcu6/a;->a:Lcu6/a;

    .line 33947668
    .line 33947669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-static {v0}, Lcu6/a;->a(Lcom/dragon/read/rpc/model/PostData;)V

    .line 33947673
    .line 33947674
    .line 33947675
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$a;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;

    .line 33947676
    .line 33947677
    iget-object v2, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->j:Lku6/a;

    .line 33947678
    .line 33947679
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$a;->a:Landroid/content/Context;

    .line 33947680
    .line 33947681
    iget-object v4, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/t0;->b:Ldo5/k;

    .line 33947682
    .line 33947683
    iget-object p2, p2, Lju6/e;->d:Ljava/lang/String;

    .line 33947684
    .line 33947685
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/t0;->c:Lcom/dragon/read/story/impl/tab/page/bookmall/v0;

    .line 33947686
    .line 33947687
    iget-object v1, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->l:Lcom/dragon/read/story/impl/tab/page/bookmall/y2;

    .line 33947688
    .line 33947689
    iget v1, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->b:I

    .line 33947690
    .line 33947691
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$a;->b()Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v5

    .line 33947695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947699
    .line 33947700
    .line 33947701
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947702
    .line 33947703
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947704
    .line 33947705
    .line 33947706
    iget-object v6, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;->b:Ljava/lang/String;

    .line 33947707
    .line 33947708
    const/4 v7, 0x0

    .line 33947709
    if-eqz v6, :cond_50

    .line 33947710
    .line 33947711
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v8

    .line 33947715
    xor-int/lit8 v8, v8, 0x1

    .line 33947716
    .line 33947717
    if-eqz v8, :cond_48

    .line 33947718
    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    move-object v6, v7

    .line 33947721
    :goto_49
    if-eqz v6, :cond_50

    .line 33947722
    .line 33947723
    const-string v8, "hot_comment_id"

    .line 33947724
    .line 33947725
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    :cond_50
    const-string v6, "cover_click_content"

    .line 33947729
    .line 33947730
    const-string v8, "hot_comment_entrance_bar"

    .line 33947731
    .line 33947732
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    new-instance v6, Landroid/os/Bundle;

    .line 33947736
    .line 33947737
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 33947738
    .line 33947739
    .line 33947740
    const-string v8, "sourceType"

    .line 33947741
    .line 33947742
    invoke-virtual {v6, v8, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947743
    .line 33947744
    .line 33947745
    if-eqz v5, :cond_68

    .line 33947746
    .line 33947747
    const-string v1, "taskid_from"

    .line 33947748
    .line 33947749
    invoke-virtual {v6, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    :cond_68
    sget-object v1, Lcom/dragon/read/rpc/model/InsideContentScene;->UgcStoryPostDetail:Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 33947753
    .line 33947754
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/InsideContentScene;->getValue()I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v1

    .line 33947758
    const-string v5, "contentScene"

    .line 33947759
    .line 33947760
    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947761
    .line 33947762
    .line 33947763
    const-string v1, "pageStyle"

    .line 33947764
    .line 33947765
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->UGC_STROY_PAGE_STYLE:Ljava/lang/String;

    .line 33947766
    .line 33947767
    invoke-virtual {v6, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    const-string v1, "key_url_append_params"

    .line 33947771
    .line 33947772
    const-string v5, ""

    .line 33947773
    .line 33947774
    invoke-virtual {v6, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;->c:Ljava/lang/String;

    .line 33947778
    .line 33947779
    if-eqz p1, :cond_8a

    .line 33947780
    .line 33947781
    const-string v1, "coverId"

    .line 33947782
    .line 33947783
    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    :cond_8a
    if-eqz p2, :cond_91

    .line 33947787
    .line 33947788
    const-string p1, "postCommentParams"

    .line 33947789
    .line 33947790
    invoke-virtual {v6, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    sget-object p1, Lar6/o;->c:Lar6/o$a;

    .line 33947794
    .line 33947795
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-static {v6, v2}, Lar6/o$a;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 33947799
    .line 33947800
    .line 33947801
    sget-object p1, Lnc6/h;->a:Lnc6/h;

    .line 33947802
    .line 33947803
    if-eqz v4, :cond_a1

    .line 33947804
    .line 33947805
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v7

    .line 33947809
    :cond_a1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-static {v3, v7, v0, v6}, Lnc6/h;->v(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Landroid/os/Bundle;)V

    .line 33947813
    .line 33947814
    .line 33947815
    return-void
.end method


.method public final e(Lcom/dragon/read/story/impl/tab/page/bookmall/c3;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/story/impl/tab/page/bookmall/c3;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$a;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;

    .line 17039366
    iput-object p1, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->h:Lcom/dragon/read/story/impl/tab/page/bookmall/c3;

    .line 17039368
    iget-boolean v2, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/c3;->a:Z

    .line 17039370
    if-eqz v2, :cond_1a

    .line 17039372
    iget-boolean v2, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/c3;->b:Z

    .line 17039374
    if-eqz v2, :cond_1a

    .line 17039376
    iget v2, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/c3;->c:I

    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    if-le v2, v3, :cond_1a

    .line 17039381
    iget-boolean p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/c3;->d:Z

    .line 17039383
    if-eqz p1, :cond_1a

    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    :cond_1a
    if-eqz v0, :cond_2a

    .line 17039388
    iget-boolean p1, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->i:Z

    .line 17039390
    if-nez p1, :cond_2a

    .line 17039392
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/bookmall/j1;

    .line 17039394
    invoke-direct {p1, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/j1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;)V

    .line 17039397
    const-wide/16 v2, 0x3e8

    .line 17039399
    invoke-static {p1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039402
    :cond_2a
    iput-boolean v0, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->i:Z

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/story/impl/tab/page/bookmall/c3;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$a;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;

    .line 17039365
    .line 17039366
    iput-object p1, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->h:Lcom/dragon/read/story/impl/tab/page/bookmall/c3;

    .line 17039367
    .line 17039368
    iget-boolean v2, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/c3;->a:Z

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_1a

    .line 17039371
    .line 17039372
    iget-boolean v2, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/c3;->b:Z

    .line 17039373
    .line 17039374
    if-eqz v2, :cond_1a

    .line 17039375
    .line 17039376
    iget v2, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/c3;->c:I

    .line 17039377
    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    if-le v2, v3, :cond_1a

    .line 17039380
    .line 17039381
    iget-boolean p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/c3;->d:Z

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_1a

    .line 17039384
    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    :cond_1a
    if-eqz v0, :cond_2a

    .line 17039387
    .line 17039388
    iget-boolean p1, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->i:Z

    .line 17039389
    .line 17039390
    if-nez p1, :cond_2a

    .line 17039391
    .line 17039392
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/bookmall/j1;

    .line 17039393
    .line 17039394
    invoke-direct {p1, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/j1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const-wide/16 v2, 0x3e8

    .line 17039398
    .line 17039399
    invoke-static {p1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    iput-boolean v0, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->i:Z

    .line 17039403
    .line 17039404
    return-void
.end method


.method public final f(Lcom/dragon/read/story/impl/tab/page/bookmall/t0;Lcom/dragon/read/story/impl/tab/page/bookmall/p3;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/story/impl/tab/page/bookmall/t0;Lcom/dragon/read/story/impl/tab/page/bookmall/p3;)V
    .registers 7

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    iget-object v0, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/t0;->a:Lgs5/c;

    .line 33882116
    iget-object v0, v0, Lgs5/c;->a:Lcom/bytedance/kmp/ugc/model/h1;

    .line 33882118
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/h1;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 33882120
    if-nez v0, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    invoke-static {v0}, Lcs6/a;->a(Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/read/rpc/model/PostData;

    .line 33882126
    move-result-object v0

    .line 33882127
    if-nez v0, :cond_12

    .line 33882129
    return-void

    .line 33882130
    :cond_12
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/t0;->b:Ldo5/k;

    .line 33882132
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33882135
    move-result-object p1

    .line 33882136
    new-instance v1, Landroid/os/Bundle;

    .line 33882138
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33882141
    iget v2, p2, Lcom/dragon/read/story/impl/tab/page/bookmall/p3;->a:I

    .line 33882143
    const-string v3, "sourceType"

    .line 33882145
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882148
    iget-object v2, p2, Lcom/dragon/read/story/impl/tab/page/bookmall/p3;->b:Ljava/lang/String;

    .line 33882150
    if-eqz v2, :cond_2d

    .line 33882152
    const-string v3, "taskid_from"

    .line 33882154
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882157
    :cond_2d
    const-string v2, "contentScene"

    .line 33882159
    iget v3, p2, Lcom/dragon/read/story/impl/tab/page/bookmall/p3;->c:I

    .line 33882161
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882164
    const-string v2, "pageStyle"

    .line 33882166
    iget-object v3, p2, Lcom/dragon/read/story/impl/tab/page/bookmall/p3;->d:Ljava/lang/String;

    .line 33882168
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882171
    const-string v2, "key_url_append_params"

    .line 33882173
    iget-object v3, p2, Lcom/dragon/read/story/impl/tab/page/bookmall/p3;->e:Ljava/lang/String;

    .line 33882175
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882178
    iget-object v2, p2, Lcom/dragon/read/story/impl/tab/page/bookmall/p3;->f:Ljava/lang/String;

    .line 33882180
    if-eqz v2, :cond_4b

    .line 33882182
    const-string v3, "tempReportInfo"

    .line 33882184
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882187
    :cond_4b
    const-string v2, "targetCommentId"

    .line 33882189
    iget-object v3, p2, Lcom/dragon/read/story/impl/tab/page/bookmall/p3;->g:Ljava/lang/String;

    .line 33882191
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882194
    iget-object p2, p2, Lcom/dragon/read/story/impl/tab/page/bookmall/p3;->h:Ljava/lang/String;

    .line 33882196
    if-eqz p2, :cond_5b

    .line 33882198
    const-string v2, "coverId"

    .line 33882200
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882203
    :cond_5b
    sget-object p2, Lnc6/h;->a:Lnc6/h;

    .line 33882205
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$a;->a:Landroid/content/Context;

    .line 33882207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882210
    invoke-static {v2, p1, v0, v1}, Lnc6/h;->v(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Landroid/os/Bundle;)V

    .line 33882213
    sget-object p1, Lcv6/f;->a:Lcv6/f;

    .line 33882215
    iget-object p2, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33882217
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 33882219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882222
    invoke-static {p2, v0}, Lcv6/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882225
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/story/impl/tab/page/bookmall/t0;Lcom/dragon/read/story/impl/tab/page/bookmall/p3;)V
    .registers 7

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    iget-object v0, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/t0;->a:Lgs5/c;

    .line 33882115
    .line 33882116
    iget-object v0, v0, Lgs5/c;->a:Lcom/bytedance/kmp/ugc/model/h1;

    .line 33882117
    .line 33882118
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/h1;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 33882119
    .line 33882120
    if-nez v0, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    invoke-static {v0}, Lcs6/a;->a(Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/read/rpc/model/PostData;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    if-nez v0, :cond_12

    .line 33882128
    .line 33882129
    return-void

    .line 33882130
    :cond_12
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/t0;->b:Ldo5/k;

    .line 33882131
    .line 33882132
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    new-instance v1, Landroid/os/Bundle;

    .line 33882137
    .line 33882138
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    iget v2, p2, Lcom/dragon/read/story/impl/tab/page/bookmall/p3;->a:I

    .line 33882142
    .line 33882143
    const-string v3, "sourceType"

    .line 33882144
    .line 33882145
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object v2, p2, Lcom/dragon/read/story/impl/tab/page/bookmall/p3;->b:Ljava/lang/String;

    .line 33882149
    .line 33882150
    if-eqz v2, :cond_2d

    .line 33882151
    .line 33882152
    const-string v3, "taskid_from"

    .line 33882153
    .line 33882154
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    const-string v2, "contentScene"

    .line 33882158
    .line 33882159
    iget v3, p2, Lcom/dragon/read/story/impl/tab/page/bookmall/p3;->c:I

    .line 33882160
    .line 33882161
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882162
    .line 33882163
    .line 33882164
    const-string v2, "pageStyle"

    .line 33882165
    .line 33882166
    iget-object v3, p2, Lcom/dragon/read/story/impl/tab/page/bookmall/p3;->d:Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    const-string v2, "key_url_append_params"

    .line 33882172
    .line 33882173
    iget-object v3, p2, Lcom/dragon/read/story/impl/tab/page/bookmall/p3;->e:Ljava/lang/String;

    .line 33882174
    .line 33882175
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object v2, p2, Lcom/dragon/read/story/impl/tab/page/bookmall/p3;->f:Ljava/lang/String;

    .line 33882179
    .line 33882180
    if-eqz v2, :cond_4b

    .line 33882181
    .line 33882182
    const-string v3, "tempReportInfo"

    .line 33882183
    .line 33882184
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    const-string v2, "targetCommentId"

    .line 33882188
    .line 33882189
    iget-object v3, p2, Lcom/dragon/read/story/impl/tab/page/bookmall/p3;->g:Ljava/lang/String;

    .line 33882190
    .line 33882191
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    iget-object p2, p2, Lcom/dragon/read/story/impl/tab/page/bookmall/p3;->h:Ljava/lang/String;

    .line 33882195
    .line 33882196
    if-eqz p2, :cond_5b

    .line 33882197
    .line 33882198
    const-string v2, "coverId"

    .line 33882199
    .line 33882200
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    sget-object p2, Lnc6/h;->a:Lnc6/h;

    .line 33882204
    .line 33882205
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$a;->a:Landroid/content/Context;

    .line 33882206
    .line 33882207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-static {v2, p1, v0, v1}, Lnc6/h;->v(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Landroid/os/Bundle;)V

    .line 33882211
    .line 33882212
    .line 33882213
    sget-object p1, Lcv6/f;->a:Lcv6/f;

    .line 33882214
    .line 33882215
    iget-object p2, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33882216
    .line 33882217
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 33882218
    .line 33882219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-static {p2, v0}, Lcv6/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882223
    .line 33882224
    .line 33882225
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$a;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->g:Lcom/dragon/read/widget/y5;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    invoke-virtual {v1}, Lcom/dragon/read/widget/y5;->b()V

    .line 131081
    :cond_9
    const/4 v1, 0x0

    .line 131082
    iput-object v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->g:Lcom/dragon/read/widget/y5;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment$a;->b:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->g:Lcom/dragon/read/widget/y5;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v1}, Lcom/dragon/read/widget/y5;->b()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    const/4 v1, 0x0

    .line 131082
    iput-object v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->g:Lcom/dragon/read/widget/y5;

    .line 131083
    .line 131084
    return-void
.end method


