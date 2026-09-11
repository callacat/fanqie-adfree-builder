## classes19/l45/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ll45/c;->a:Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;

    .line 50462722
    iput-object p2, p0, Ll45/c;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Ll45/c;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ll45/c;->a:Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ll45/c;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Ll45/c;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lrd6/c1$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lrd6/c1$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c(Ljava/lang/Object;Lhd6/i;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;Lhd6/i;)V
    .registers 11

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    new-instance v0, Lxk6/b;

    .line 33947655
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 33947658
    iget-object v1, p0, Ll45/c;->a:Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;

    .line 33947660
    iget-object v2, p0, Ll45/c;->b:Ljava/lang/String;

    .line 33947662
    iget-object v3, p0, Ll45/c;->c:Ljava/lang/String;

    .line 33947664
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->extraInfo:Ljava/util/Map;

    .line 33947666
    if-eqz v1, :cond_17

    .line 33947668
    invoke-virtual {v0, v1}, Lxk6/b;->a(Ljava/util/Map;)V

    .line 33947671
    :cond_17
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;->data:Lcom/dragon/read/rpc/model/PostComment;

    .line 33947673
    const/4 v4, 0x0

    .line 33947674
    if-eqz v1, :cond_1f

    .line 33947676
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostComment;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object v1, v4

    .line 33947680
    :goto_20
    invoke-static {v1, p2}, Lyc6/z1;->i(Lcom/dragon/read/rpc/model/NovelComment;Lhd6/i;)Lcom/dragon/read/base/Args;

    .line 33947683
    move-result-object p2

    .line 33947684
    invoke-virtual {p2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 33947687
    move-result-object p2

    .line 33947688
    invoke-virtual {v0, p2}, Lxk6/b;->a(Ljava/util/Map;)V

    .line 33947691
    invoke-virtual {v0, v2}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 33947694
    invoke-virtual {v0, v3}, Lxk6/b;->n(Ljava/lang/String;)V

    .line 33947697
    iget-object p2, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;->data:Lcom/dragon/read/rpc/model/PostComment;

    .line 33947699
    if-eqz p2, :cond_37

    .line 33947701
    iget-object v4, p2, Lcom/dragon/read/rpc/model/PostComment;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947703
    :cond_37
    invoke-static {v4}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947706
    move-result-object p2

    .line 33947707
    invoke-virtual {v0, p2}, Lxk6/b;->j(Ljava/lang/String;)V

    .line 33947710
    invoke-virtual {v0}, Lxk6/b;->c()V

    .line 33947713
    iget-object p2, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;->data:Lcom/dragon/read/rpc/model/PostComment;

    .line 33947715
    const/4 v0, 0x1

    .line 33947716
    if-eqz p2, :cond_5e

    .line 33947718
    iget-object v3, p2, Lcom/dragon/read/rpc/model/PostComment;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947720
    if-eqz v3, :cond_5e

    .line 33947722
    iget-object p2, p0, Ll45/c;->a:Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;

    .line 33947724
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33947726
    if-eqz v1, :cond_5e

    .line 33947728
    iget p2, v1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 33947730
    add-int/2addr p2, v0

    .line 33947731
    iput p2, v1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 33947733
    const/4 v2, 0x3

    .line 33947734
    const-string v4, ""

    .line 33947736
    const/4 v5, 0x0

    .line 33947737
    const/4 v6, 0x0

    .line 33947738
    const/4 v7, 0x0

    .line 33947739
    invoke-static/range {v1 .. v7}, Lnc6/d0;->g(Lcom/dragon/read/rpc/model/PostData;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 33947742
    :cond_5e
    iget-object p2, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;->data:Lcom/dragon/read/rpc/model/PostComment;

    .line 33947744
    if-eqz p2, :cond_69

    .line 33947746
    iget-object p2, p2, Lcom/dragon/read/rpc/model/PostComment;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947748
    if-eqz p2, :cond_69

    .line 33947750
    iget-short p2, p2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    const/4 p2, -0x1

    .line 33947754
    :goto_6a
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Topic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33947756
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 33947759
    move-result v1

    .line 33947760
    if-eq p2, v1, :cond_ac

    .line 33947762
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33947764
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 33947767
    move-result v1

    .line 33947768
    if-ne p2, v1, :cond_7b

    .line 33947770
    goto :goto_ac

    .line 33947771
    :cond_7b
    sget-object p1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->WikiSection:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33947773
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 33947776
    move-result p1

    .line 33947777
    if-ne p2, p1, :cond_b8

    .line 33947779
    new-instance p1, Lcom/dragon/read/rpc/model/WikiSection;

    .line 33947781
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/WikiSection;-><init>()V

    .line 33947784
    iput v0, p1, Lcom/dragon/read/rpc/model/WikiSection;->replyCnt:I

    .line 33947786
    iget-object p2, p0, Ll45/c;->a:Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;

    .line 33947788
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->createNovelCommentRequest:Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;

    .line 33947790
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947793
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->groupId:Ljava/lang/String;

    .line 33947795
    iput-object p2, p1, Lcom/dragon/read/rpc/model/WikiSection;->id:Ljava/lang/String;

    .line 33947797
    sget p2, Lnc6/d0;->a:I

    .line 33947799
    new-instance p2, Landroid/content/Intent;

    .line 33947801
    const-string v0, "action_social_wiki_sync"

    .line 33947803
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947806
    new-instance v0, Lcom/dragon/read/social/util/SocialWikiSync;

    .line 33947808
    invoke-direct {v0, p1}, Lcom/dragon/read/social/util/SocialWikiSync;-><init>(Lcom/dragon/read/rpc/model/WikiSection;)V

    .line 33947811
    const-string p1, "key_wiki_extra"

    .line 33947813
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33947816
    invoke-static {p2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33947819
    goto :goto_b8

    .line 33947820
    :cond_ac
    :goto_ac
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;->data:Lcom/dragon/read/rpc/model/PostComment;

    .line 33947822
    if-eqz p1, :cond_b8

    .line 33947824
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostComment;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947826
    if-eqz p1, :cond_b8

    .line 33947828
    const/4 p2, 0x4

    .line 33947829
    invoke-static {p2, p1}, Lnc6/d0;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 33947832
    :cond_b8
    :goto_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;Lhd6/i;)V
    .registers 11

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    new-instance v0, Lxk6/b;

    .line 33947654
    .line 33947655
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 33947656
    .line 33947657
    .line 33947658
    iget-object v1, p0, Ll45/c;->a:Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;

    .line 33947659
    .line 33947660
    iget-object v2, p0, Ll45/c;->b:Ljava/lang/String;

    .line 33947661
    .line 33947662
    iget-object v3, p0, Ll45/c;->c:Ljava/lang/String;

    .line 33947663
    .line 33947664
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->extraInfo:Ljava/util/Map;

    .line 33947665
    .line 33947666
    if-eqz v1, :cond_17

    .line 33947667
    .line 33947668
    invoke-virtual {v0, v1}, Lxk6/b;->a(Ljava/util/Map;)V

    .line 33947669
    .line 33947670
    .line 33947671
    :cond_17
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;->data:Lcom/dragon/read/rpc/model/PostComment;

    .line 33947672
    .line 33947673
    const/4 v4, 0x0

    .line 33947674
    if-eqz v1, :cond_1f

    .line 33947675
    .line 33947676
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostComment;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947677
    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object v1, v4

    .line 33947680
    :goto_20
    invoke-static {v1, p2}, Lyc6/z1;->i(Lcom/dragon/read/rpc/model/NovelComment;Lhd6/i;)Lcom/dragon/read/base/Args;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p2

    .line 33947684
    invoke-virtual {p2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p2

    .line 33947688
    invoke-virtual {v0, p2}, Lxk6/b;->a(Ljava/util/Map;)V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {v0, v2}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {v0, v3}, Lxk6/b;->n(Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    iget-object p2, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;->data:Lcom/dragon/read/rpc/model/PostComment;

    .line 33947698
    .line 33947699
    if-eqz p2, :cond_37

    .line 33947700
    .line 33947701
    iget-object v4, p2, Lcom/dragon/read/rpc/model/PostComment;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947702
    .line 33947703
    :cond_37
    invoke-static {v4}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p2

    .line 33947707
    invoke-virtual {v0, p2}, Lxk6/b;->j(Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {v0}, Lxk6/b;->c()V

    .line 33947711
    .line 33947712
    .line 33947713
    iget-object p2, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;->data:Lcom/dragon/read/rpc/model/PostComment;

    .line 33947714
    .line 33947715
    const/4 v0, 0x1

    .line 33947716
    if-eqz p2, :cond_5e

    .line 33947717
    .line 33947718
    iget-object v3, p2, Lcom/dragon/read/rpc/model/PostComment;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947719
    .line 33947720
    if-eqz v3, :cond_5e

    .line 33947721
    .line 33947722
    iget-object p2, p0, Ll45/c;->a:Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;

    .line 33947723
    .line 33947724
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33947725
    .line 33947726
    if-eqz v1, :cond_5e

    .line 33947727
    .line 33947728
    iget p2, v1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 33947729
    .line 33947730
    add-int/2addr p2, v0

    .line 33947731
    iput p2, v1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 33947732
    .line 33947733
    const/4 v2, 0x3

    .line 33947734
    const-string v4, ""

    .line 33947735
    .line 33947736
    const/4 v5, 0x0

    .line 33947737
    const/4 v6, 0x0

    .line 33947738
    const/4 v7, 0x0

    .line 33947739
    invoke-static/range {v1 .. v7}, Lnc6/d0;->g(Lcom/dragon/read/rpc/model/PostData;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 33947740
    .line 33947741
    .line 33947742
    :cond_5e
    iget-object p2, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;->data:Lcom/dragon/read/rpc/model/PostComment;

    .line 33947743
    .line 33947744
    if-eqz p2, :cond_69

    .line 33947745
    .line 33947746
    iget-object p2, p2, Lcom/dragon/read/rpc/model/PostComment;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947747
    .line 33947748
    if-eqz p2, :cond_69

    .line 33947749
    .line 33947750
    iget-short p2, p2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33947751
    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    const/4 p2, -0x1

    .line 33947754
    :goto_6a
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Topic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33947755
    .line 33947756
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v1

    .line 33947760
    if-eq p2, v1, :cond_ac

    .line 33947761
    .line 33947762
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33947763
    .line 33947764
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v1

    .line 33947768
    if-ne p2, v1, :cond_7b

    .line 33947769
    .line 33947770
    goto :goto_ac

    .line 33947771
    :cond_7b
    sget-object p1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->WikiSection:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33947772
    .line 33947773
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result p1

    .line 33947777
    if-ne p2, p1, :cond_b8

    .line 33947778
    .line 33947779
    new-instance p1, Lcom/dragon/read/rpc/model/WikiSection;

    .line 33947780
    .line 33947781
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/WikiSection;-><init>()V

    .line 33947782
    .line 33947783
    .line 33947784
    iput v0, p1, Lcom/dragon/read/rpc/model/WikiSection;->replyCnt:I

    .line 33947785
    .line 33947786
    iget-object p2, p0, Ll45/c;->a:Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;

    .line 33947787
    .line 33947788
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/showpublishcommentdialog/ShowPublishCommentParams;->createNovelCommentRequest:Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;

    .line 33947789
    .line 33947790
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947791
    .line 33947792
    .line 33947793
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->groupId:Ljava/lang/String;

    .line 33947794
    .line 33947795
    iput-object p2, p1, Lcom/dragon/read/rpc/model/WikiSection;->id:Ljava/lang/String;

    .line 33947796
    .line 33947797
    sget p2, Lnc6/d0;->a:I

    .line 33947798
    .line 33947799
    new-instance p2, Landroid/content/Intent;

    .line 33947800
    .line 33947801
    const-string v0, "action_social_wiki_sync"

    .line 33947802
    .line 33947803
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947804
    .line 33947805
    .line 33947806
    new-instance v0, Lcom/dragon/read/social/util/SocialWikiSync;

    .line 33947807
    .line 33947808
    invoke-direct {v0, p1}, Lcom/dragon/read/social/util/SocialWikiSync;-><init>(Lcom/dragon/read/rpc/model/WikiSection;)V

    .line 33947809
    .line 33947810
    .line 33947811
    const-string p1, "key_wiki_extra"

    .line 33947812
    .line 33947813
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-static {p2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33947817
    .line 33947818
    .line 33947819
    goto :goto_b8

    .line 33947820
    :cond_ac
    :goto_ac
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;->data:Lcom/dragon/read/rpc/model/PostComment;

    .line 33947821
    .line 33947822
    if-eqz p1, :cond_b8

    .line 33947823
    .line 33947824
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostComment;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947825
    .line 33947826
    if-eqz p1, :cond_b8

    .line 33947827
    .line 33947828
    const/4 p2, 0x4

    .line 33947829
    invoke-static {p2, p1}, Lnc6/d0;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 33947830
    .line 33947831
    .line 33947832
    :cond_b8
    :goto_b8
    return-void
.end method


