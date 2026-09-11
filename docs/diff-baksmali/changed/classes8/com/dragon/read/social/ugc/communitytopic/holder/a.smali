## classes8/com/dragon/read/social/ugc/communitytopic/holder/a.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Ljava/lang/Object;ILcom/dragon/read/social/ugc/communitytopic/holder/e;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;ILcom/dragon/read/social/ugc/communitytopic/holder/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lcom/dragon/read/social/ugc/communitytopic/holder/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593799
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 50593801
    iput p2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->b:I

    .line 50593803
    iput-object p3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 50593805
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593807
    const-string p2, "UiAdapter-"

    .line 50593809
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593812
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->w()Ljava/lang/String;

    .line 50593815
    move-result-object p2

    .line 50593816
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50593826
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;ILcom/dragon/read/social/ugc/communitytopic/holder/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lcom/dragon/read/social/ugc/communitytopic/holder/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 50593800
    .line 50593801
    iput p2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->b:I

    .line 50593802
    .line 50593803
    iput-object p3, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 50593804
    .line 50593805
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    const-string p2, "UiAdapter-"

    .line 50593808
    .line 50593809
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->w()Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50593824
    .line 50593825
    .line 50593826
    return-void
.end method


.method public final B(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final B(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p1, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->e:Ljm6/c;

    .line 33816585
    if-eqz v1, :cond_1b

    .line 33816587
    invoke-virtual {v1}, Ljm6/c;->getUserHeaderView()Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;

    .line 33816590
    move-result-object v1

    .line 33816591
    if-eqz v1, :cond_1b

    .line 33816593
    iget-object v1, v1, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->e:Lcom/dragon/read/social/follow/ui/CommunityFeedUserFollowView;

    .line 33816595
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 33816598
    move-result v1

    .line 33816599
    const/4 v2, 0x1

    .line 33816600
    if-ne v1, v2, :cond_1b

    .line 33816602
    const/4 v0, 0x1

    .line 33816603
    :cond_1b
    if-eqz v0, :cond_2a

    .line 33816605
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 33816607
    invoke-interface {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->c()Lyc6/e2$b;

    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-interface {v0}, Lyc6/e2$b;->a()Ljava/lang/String;

    .line 33816614
    move-result-object v0

    .line 33816615
    invoke-static {p1, v0, p2}, Lcom/dragon/read/social/follow/m0;->h(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/util/Map;)V

    .line 33816618
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p1, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->e:Ljm6/c;

    .line 33816584
    .line 33816585
    if-eqz v1, :cond_1b

    .line 33816586
    .line 33816587
    invoke-virtual {v1}, Ljm6/c;->getUserHeaderView()Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    if-eqz v1, :cond_1b

    .line 33816592
    .line 33816593
    iget-object v1, v1, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->e:Lcom/dragon/read/social/follow/ui/CommunityFeedUserFollowView;

    .line 33816594
    .line 33816595
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    const/4 v2, 0x1

    .line 33816600
    if-ne v1, v2, :cond_1b

    .line 33816601
    .line 33816602
    const/4 v0, 0x1

    .line 33816603
    :cond_1b
    if-eqz v0, :cond_2a

    .line 33816604
    .line 33816605
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 33816606
    .line 33816607
    invoke-interface {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->c()Lyc6/e2$b;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-interface {v0}, Lyc6/e2$b;->a()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v0

    .line 33816615
    invoke-static {p1, v0, p2}, Lcom/dragon/read/social/follow/m0;->h(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/util/Map;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    return-void
.end method


.method public D(Lcom/dragon/read/rpc/model/CommentUserStrInfo;ZLcom/dragon/read/social/report/CommonExtraInfo;II)V
[MOD-CHANGED]
.method public D(Lcom/dragon/read/rpc/model/CommentUserStrInfo;ZLcom/dragon/read/social/report/CommonExtraInfo;II)V
    .registers 8

    .prologue
    .line 84213760
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84213762
    iget-object p2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->e:Ljm6/c;

    .line 84213764
    if-eqz p2, :cond_5b

    .line 84213766
    invoke-virtual {p2}, Ljm6/c;->getUserHeaderView()Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;

    .line 84213769
    move-result-object p2

    .line 84213770
    if-eqz p2, :cond_5b

    .line 84213772
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->r()Z

    .line 84213775
    move-result v0

    .line 84213776
    iget-object v1, p2, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->b:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 84213778
    invoke-virtual {v1, p1, p3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->i(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 84213781
    invoke-virtual {v1, p4}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->setEnterPathSource(I)V

    .line 84213784
    invoke-virtual {v1, p5}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->setProfileEnterDataType(I)V

    .line 84213787
    iget-object v1, p2, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->a:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 84213789
    invoke-virtual {v1, p1, p3}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 84213792
    invoke-virtual {v1, p4}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setEnterPathSource(I)V

    .line 84213795
    invoke-virtual {v1, p5}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setProfileEnterDataType(I)V

    .line 84213798
    if-eqz v0, :cond_54

    .line 84213800
    iget-object p4, p2, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->e:Lcom/dragon/read/social/follow/ui/CommunityFeedUserFollowView;

    .line 84213802
    const/4 p5, 0x0

    .line 84213803
    invoke-virtual {p4, p5}, Lcom/dragon/read/social/follow/ui/a;->setVisibility(I)V

    .line 84213806
    iget-object p4, p3, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 84213808
    const-string p5, "follow_source"

    .line 84213810
    invoke-virtual {p4, p5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84213813
    move-result p4

    .line 84213814
    if-eqz p4, :cond_42

    .line 84213816
    iget-object p3, p3, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 84213818
    invoke-virtual {p3, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213821
    move-result-object p3

    .line 84213822
    check-cast p3, Ljava/lang/String;

    .line 84213824
    if-nez p3, :cond_44

    .line 84213826
    :cond_42
    const-string p3, ""

    .line 84213828
    :cond_44
    iget-object p4, p2, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->e:Lcom/dragon/read/social/follow/ui/CommunityFeedUserFollowView;

    .line 84213830
    invoke-virtual {p4, p3, p1}, Lcom/dragon/read/social/follow/ui/a;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 84213833
    iget-object p1, p2, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->e:Lcom/dragon/read/social/follow/ui/CommunityFeedUserFollowView;

    .line 84213835
    new-instance p3, Lcom/dragon/read/social/tab/page/feed/view/a;

    .line 84213837
    invoke-direct {p3, p2}, Lcom/dragon/read/social/tab/page/feed/view/a;-><init>(Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;)V

    .line 84213840
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 84213843
    goto :goto_5b

    .line 84213844
    :cond_54
    iget-object p1, p2, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->e:Lcom/dragon/read/social/follow/ui/CommunityFeedUserFollowView;

    .line 84213846
    const/16 p2, 0x8

    .line 84213848
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/follow/ui/a;->setVisibility(I)V

    .line 84213851
    :cond_5b
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public D(Lcom/dragon/read/rpc/model/CommentUserStrInfo;ZLcom/dragon/read/social/report/CommonExtraInfo;II)V
    .registers 8

    .prologue
    .line 84213760
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84213761
    .line 84213762
    iget-object p2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->e:Ljm6/c;

    .line 84213763
    .line 84213764
    if-eqz p2, :cond_5b

    .line 84213765
    .line 84213766
    invoke-virtual {p2}, Ljm6/c;->getUserHeaderView()Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;

    .line 84213767
    .line 84213768
    .line 84213769
    move-result-object p2

    .line 84213770
    if-eqz p2, :cond_5b

    .line 84213771
    .line 84213772
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->r()Z

    .line 84213773
    .line 84213774
    .line 84213775
    move-result v0

    .line 84213776
    iget-object v1, p2, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->b:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 84213777
    .line 84213778
    invoke-virtual {v1, p1, p3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->i(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 84213779
    .line 84213780
    .line 84213781
    invoke-virtual {v1, p4}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->setEnterPathSource(I)V

    .line 84213782
    .line 84213783
    .line 84213784
    invoke-virtual {v1, p5}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->setProfileEnterDataType(I)V

    .line 84213785
    .line 84213786
    .line 84213787
    iget-object v1, p2, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->a:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 84213788
    .line 84213789
    invoke-virtual {v1, p1, p3}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 84213790
    .line 84213791
    .line 84213792
    invoke-virtual {v1, p4}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setEnterPathSource(I)V

    .line 84213793
    .line 84213794
    .line 84213795
    invoke-virtual {v1, p5}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setProfileEnterDataType(I)V

    .line 84213796
    .line 84213797
    .line 84213798
    if-eqz v0, :cond_54

    .line 84213799
    .line 84213800
    iget-object p4, p2, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->e:Lcom/dragon/read/social/follow/ui/CommunityFeedUserFollowView;

    .line 84213801
    .line 84213802
    const/4 p5, 0x0

    .line 84213803
    invoke-virtual {p4, p5}, Lcom/dragon/read/social/follow/ui/a;->setVisibility(I)V

    .line 84213804
    .line 84213805
    .line 84213806
    iget-object p4, p3, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 84213807
    .line 84213808
    const-string p5, "follow_source"

    .line 84213809
    .line 84213810
    invoke-virtual {p4, p5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84213811
    .line 84213812
    .line 84213813
    move-result p4

    .line 84213814
    if-eqz p4, :cond_42

    .line 84213815
    .line 84213816
    iget-object p3, p3, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 84213817
    .line 84213818
    invoke-virtual {p3, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object p3

    .line 84213822
    check-cast p3, Ljava/lang/String;

    .line 84213823
    .line 84213824
    if-nez p3, :cond_44

    .line 84213825
    .line 84213826
    :cond_42
    const-string p3, ""

    .line 84213827
    .line 84213828
    :cond_44
    iget-object p4, p2, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->e:Lcom/dragon/read/social/follow/ui/CommunityFeedUserFollowView;

    .line 84213829
    .line 84213830
    invoke-virtual {p4, p3, p1}, Lcom/dragon/read/social/follow/ui/a;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 84213831
    .line 84213832
    .line 84213833
    iget-object p1, p2, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->e:Lcom/dragon/read/social/follow/ui/CommunityFeedUserFollowView;

    .line 84213834
    .line 84213835
    new-instance p3, Lcom/dragon/read/social/tab/page/feed/view/a;

    .line 84213836
    .line 84213837
    invoke-direct {p3, p2}, Lcom/dragon/read/social/tab/page/feed/view/a;-><init>(Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;)V

    .line 84213838
    .line 84213839
    .line 84213840
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 84213841
    .line 84213842
    .line 84213843
    goto :goto_5b

    .line 84213844
    :cond_54
    iget-object p1, p2, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->e:Lcom/dragon/read/social/follow/ui/CommunityFeedUserFollowView;

    .line 84213845
    .line 84213846
    const/16 p2, 0x8

    .line 84213847
    .line 84213848
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/follow/ui/a;->setVisibility(I)V

    .line 84213849
    .line 84213850
    .line 84213851
    :cond_5b
    :goto_5b
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->e:Ljm6/c;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    iget-object v0, v0, Ljm6/c;->a:Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->e:Lcom/dragon/read/social/follow/ui/CommunityFeedUserFollowView;

    .line 131080
    const/16 v1, 0x8

    .line 131082
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/follow/ui/a;->setVisibility(I)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->e:Ljm6/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    iget-object v0, v0, Ljm6/c;->a:Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->e:Lcom/dragon/read/social/follow/ui/CommunityFeedUserFollowView;

    .line 131079
    .line 131080
    const/16 v1, 0x8

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/follow/ui/a;->setVisibility(I)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/social/ugc/communitytopic/holder/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/social/ugc/communitytopic/holder/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 11

    .prologue
    .line 393216
    invoke-interface {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/f;->getUserInfo()Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393219
    move-result-object v6

    .line 393220
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->t()Ljava/util/Map;

    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v6, :cond_90

    .line 393226
    new-instance v1, Ljava/util/HashMap;

    .line 393228
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393231
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->v()Lcom/dragon/read/social/FromPageType;

    .line 393234
    move-result-object v2

    .line 393235
    const-string v3, "from_page_type"

    .line 393237
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393240
    sget-object v3, Lcom/dragon/read/social/ugc/communitytopic/holder/a$a;->a:[I

    .line 393242
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393245
    move-result v2

    .line 393246
    aget v2, v3, v2

    .line 393248
    const/4 v3, 0x1

    .line 393249
    if-eq v2, v3, :cond_2c

    .line 393251
    const/4 v4, 0x2

    .line 393252
    if-eq v2, v4, :cond_29

    .line 393254
    const-string v2, "hot_topic"

    .line 393256
    goto :goto_2e

    .line 393257
    :cond_29
    const-string v2, "category_forum"

    .line 393259
    goto :goto_2e

    .line 393260
    :cond_2c
    const-string v2, "book_forum"

    .line 393262
    :goto_2e
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->v()Lcom/dragon/read/social/FromPageType;

    .line 393265
    move-result-object v4

    .line 393266
    invoke-virtual {p0, v4}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->s(Lcom/dragon/read/social/FromPageType;)I

    .line 393269
    move-result v7

    .line 393270
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->v()Lcom/dragon/read/social/FromPageType;

    .line 393273
    move-result-object v4

    .line 393274
    invoke-virtual {p0, v4}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->z(Lcom/dragon/read/social/FromPageType;)I

    .line 393277
    move-result v8

    .line 393278
    const-string v4, "key_entrance"

    .line 393280
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393283
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393286
    move-result-object v2

    .line 393287
    const-string v4, "enterPathSource"

    .line 393289
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393292
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393295
    move-result-object v2

    .line 393296
    const-string v4, "toDataType"

    .line 393298
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393301
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393304
    new-instance v9, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393306
    invoke-direct {v9}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 393309
    invoke-virtual {v9, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 393312
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->e:Ljm6/c;

    .line 393314
    if-eqz v0, :cond_69

    .line 393316
    invoke-virtual {v0}, Ljm6/c;->getShowRecommendText()Ljava/lang/String;

    .line 393319
    move-result-object v0

    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    const/4 v0, 0x0

    .line 393322
    :goto_6a
    if-eqz v0, :cond_74

    .line 393324
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393327
    move-result v1

    .line 393328
    if-nez v1, :cond_73

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    const/4 v3, 0x0

    .line 393332
    :cond_74
    :goto_74
    if-nez v3, :cond_7b

    .line 393334
    const-string v1, "recommend_text"

    .line 393336
    invoke-virtual {v9, v1, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393339
    :cond_7b
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->r()Z

    .line 393342
    move-result v2

    .line 393343
    move-object v0, p0

    .line 393344
    move-object v1, v6

    .line 393345
    move-object v3, v9

    .line 393346
    move v4, v7

    .line 393347
    move v5, v8

    .line 393348
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->D(Lcom/dragon/read/rpc/model/CommentUserStrInfo;ZLcom/dragon/read/social/report/CommonExtraInfo;II)V

    .line 393351
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393353
    invoke-interface {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->g()Lcom/dragon/read/social/question/UgcStoryUserView;

    .line 393356
    move-result-object v0

    .line 393357
    invoke-virtual {v0, v6, v9, v7, v8}, Lcom/dragon/read/social/question/UgcStoryUserView;->a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;II)V

    .line 393360
    :cond_90
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->e:Ljm6/c;

    .line 393362
    if-eqz v0, :cond_97

    .line 393364
    invoke-interface {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/f;->p()V

    .line 393367
    :cond_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 11

    .prologue
    .line 393216
    invoke-interface {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/f;->getUserInfo()Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v6

    .line 393220
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->t()Ljava/util/Map;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v6, :cond_90

    .line 393225
    .line 393226
    new-instance v1, Ljava/util/HashMap;

    .line 393227
    .line 393228
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->v()Lcom/dragon/read/social/FromPageType;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v2

    .line 393235
    const-string v3, "from_page_type"

    .line 393236
    .line 393237
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393238
    .line 393239
    .line 393240
    sget-object v3, Lcom/dragon/read/social/ugc/communitytopic/holder/a$a;->a:[I

    .line 393241
    .line 393242
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393243
    .line 393244
    .line 393245
    move-result v2

    .line 393246
    aget v2, v3, v2

    .line 393247
    .line 393248
    const/4 v3, 0x1

    .line 393249
    if-eq v2, v3, :cond_2c

    .line 393250
    .line 393251
    const/4 v4, 0x2

    .line 393252
    if-eq v2, v4, :cond_29

    .line 393253
    .line 393254
    const-string v2, "hot_topic"

    .line 393255
    .line 393256
    goto :goto_2e

    .line 393257
    :cond_29
    const-string v2, "category_forum"

    .line 393258
    .line 393259
    goto :goto_2e

    .line 393260
    :cond_2c
    const-string v2, "book_forum"

    .line 393261
    .line 393262
    :goto_2e
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->v()Lcom/dragon/read/social/FromPageType;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v4

    .line 393266
    invoke-virtual {p0, v4}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->s(Lcom/dragon/read/social/FromPageType;)I

    .line 393267
    .line 393268
    .line 393269
    move-result v7

    .line 393270
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->v()Lcom/dragon/read/social/FromPageType;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v4

    .line 393274
    invoke-virtual {p0, v4}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->z(Lcom/dragon/read/social/FromPageType;)I

    .line 393275
    .line 393276
    .line 393277
    move-result v8

    .line 393278
    const-string v4, "key_entrance"

    .line 393279
    .line 393280
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v2

    .line 393287
    const-string v4, "enterPathSource"

    .line 393288
    .line 393289
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v2

    .line 393296
    const-string v4, "toDataType"

    .line 393297
    .line 393298
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393302
    .line 393303
    .line 393304
    new-instance v9, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393305
    .line 393306
    invoke-direct {v9}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v9, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 393310
    .line 393311
    .line 393312
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->e:Ljm6/c;

    .line 393313
    .line 393314
    if-eqz v0, :cond_69

    .line 393315
    .line 393316
    invoke-virtual {v0}, Ljm6/c;->getShowRecommendText()Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    const/4 v0, 0x0

    .line 393322
    :goto_6a
    if-eqz v0, :cond_74

    .line 393323
    .line 393324
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393325
    .line 393326
    .line 393327
    move-result v1

    .line 393328
    if-nez v1, :cond_73

    .line 393329
    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    const/4 v3, 0x0

    .line 393332
    :cond_74
    :goto_74
    if-nez v3, :cond_7b

    .line 393333
    .line 393334
    const-string v1, "recommend_text"

    .line 393335
    .line 393336
    invoke-virtual {v9, v1, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->r()Z

    .line 393340
    .line 393341
    .line 393342
    move-result v2

    .line 393343
    move-object v0, p0

    .line 393344
    move-object v1, v6

    .line 393345
    move-object v3, v9

    .line 393346
    move v4, v7

    .line 393347
    move v5, v8

    .line 393348
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->D(Lcom/dragon/read/rpc/model/CommentUserStrInfo;ZLcom/dragon/read/social/report/CommonExtraInfo;II)V

    .line 393349
    .line 393350
    .line 393351
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 393352
    .line 393353
    invoke-interface {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->g()Lcom/dragon/read/social/question/UgcStoryUserView;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    invoke-virtual {v0, v6, v9, v7, v8}, Lcom/dragon/read/social/question/UgcStoryUserView;->a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;II)V

    .line 393358
    .line 393359
    .line 393360
    :cond_90
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->e:Ljm6/c;

    .line 393361
    .line 393362
    if-eqz v0, :cond_97

    .line 393363
    .line 393364
    invoke-interface {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/f;->p()V

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    return-void
.end method


.method public n()V
[MOD-CHANGED]
.method public n()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/social/ugc/communitytopic/holder/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public n()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/social/ugc/communitytopic/holder/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->e:Ljm6/c;

    .line 196610
    if-eqz v0, :cond_18

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 196614
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->d()Lyc6/e2;

    .line 196617
    move-result-object v1

    .line 196618
    const-string v2, "community_header_user"

    .line 196620
    invoke-interface {v1, v0, v2}, Lyc6/n2;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 196623
    iget-object v0, v0, Ljm6/c;->a:Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;

    .line 196625
    iget-object v0, v0, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->e:Lcom/dragon/read/social/follow/ui/CommunityFeedUserFollowView;

    .line 196627
    const/16 v1, 0x8

    .line 196629
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/follow/ui/a;->setVisibility(I)V

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    iput-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->e:Ljm6/c;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->e:Ljm6/c;

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 196613
    .line 196614
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->d()Lyc6/e2;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    const-string v2, "community_header_user"

    .line 196619
    .line 196620
    invoke-interface {v1, v0, v2}, Lyc6/n2;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, v0, Ljm6/c;->a:Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->e:Lcom/dragon/read/social/follow/ui/CommunityFeedUserFollowView;

    .line 196626
    .line 196627
    const/16 v1, 0x8

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/follow/ui/a;->setVisibility(I)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    iput-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->e:Ljm6/c;

    .line 196634
    .line 196635
    return-void
.end method


.method public final q()Ljm6/c;
[MOD-CHANGED]
.method public final q()Ljm6/c;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->d()Lyc6/e2;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "community_header_user"

    .line 262152
    invoke-interface {v0, v1}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 262155
    move-result-object v0

    .line 262156
    instance-of v1, v0, Ljm6/c;

    .line 262158
    if-eqz v1, :cond_14

    .line 262160
    check-cast v0, Ljm6/c;

    .line 262162
    iput-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->e:Ljm6/c;

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->e:Ljm6/c;

    .line 262166
    if-nez v0, :cond_25

    .line 262168
    new-instance v0, Ljm6/c;

    .line 262170
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 262172
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->getContext()Landroid/content/Context;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-direct {v0, v1}, Ljm6/c;-><init>(Landroid/content/Context;)V

    .line 262179
    iput-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->e:Ljm6/c;

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->e:Ljm6/c;

    .line 262183
    if-eqz v0, :cond_37

    .line 262185
    invoke-virtual {v0}, Ljm6/c;->getUserHeaderView()Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;

    .line 262188
    move-result-object v0

    .line 262189
    if-eqz v0, :cond_37

    .line 262191
    new-instance v1, Lrm6/h;

    .line 262193
    invoke-direct {v1, p0}, Lrm6/h;-><init>(Lcom/dragon/read/social/ugc/communitytopic/holder/a;)V

    .line 262196
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->setCallback(Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView$a;)V

    .line 262199
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->e:Ljm6/c;

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Ljm6/c;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->d()Lyc6/e2;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "community_header_user"

    .line 262151
    .line 262152
    invoke-interface {v0, v1}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    instance-of v1, v0, Ljm6/c;

    .line 262157
    .line 262158
    if-eqz v1, :cond_14

    .line 262159
    .line 262160
    check-cast v0, Ljm6/c;

    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->e:Ljm6/c;

    .line 262163
    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->e:Ljm6/c;

    .line 262165
    .line 262166
    if-nez v0, :cond_25

    .line 262167
    .line 262168
    new-instance v0, Ljm6/c;

    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 262171
    .line 262172
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->getContext()Landroid/content/Context;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-direct {v0, v1}, Ljm6/c;-><init>(Landroid/content/Context;)V

    .line 262177
    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->e:Ljm6/c;

    .line 262180
    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->e:Ljm6/c;

    .line 262182
    .line 262183
    if-eqz v0, :cond_37

    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljm6/c;->getUserHeaderView()Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    if-eqz v0, :cond_37

    .line 262190
    .line 262191
    new-instance v1, Lrm6/h;

    .line 262192
    .line 262193
    invoke-direct {v1, p0}, Lrm6/h;-><init>(Lcom/dragon/read/social/ugc/communitytopic/holder/a;)V

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView;->setCallback(Lcom/dragon/read/social/tab/page/feed/view/UserHeaderView$a;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->e:Ljm6/c;

    .line 262200
    .line 262201
    return-object v0
.end method


.method public final u()Ljava/util/Map;
[MOD-CHANGED]
.method public final u()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->d:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 327687
    if-eqz v1, :cond_5b

    .line 327689
    const-string v2, "forum_id"

    .line 327691
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 327693
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 327698
    if-nez v2, :cond_16

    .line 327700
    const/4 v2, -0x1

    .line 327701
    goto :goto_1e

    .line 327702
    :cond_16
    sget-object v3, Lcom/dragon/read/social/ugc/communitytopic/holder/a$a;->b:[I

    .line 327704
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 327707
    move-result v2

    .line 327708
    aget v2, v3, v2

    .line 327710
    :goto_1e
    const/4 v3, 0x1

    .line 327711
    if-eq v2, v3, :cond_2f

    .line 327713
    const/4 v3, 0x2

    .line 327714
    if-eq v2, v3, :cond_27

    .line 327716
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327718
    goto :goto_3d

    .line 327719
    :cond_27
    const-string v2, "class_id"

    .line 327721
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 327723
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    goto :goto_3d

    .line 327727
    :cond_2f
    const-string v2, "book_id"

    .line 327729
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 327731
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    const-string v2, "forum_book_id"

    .line 327736
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 327738
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    :goto_3d
    const-string v2, "status"

    .line 327743
    const-string v3, "outside_forum"

    .line 327745
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 327750
    if-eqz v1, :cond_51

    .line 327752
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 327755
    move-result v1

    .line 327756
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327759
    move-result-object v1

    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    const/4 v1, 0x0

    .line 327762
    :goto_52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327765
    move-result-object v1

    .line 327766
    const-string v2, "forum_relative_type"

    .line 327768
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327771
    :cond_5b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->d:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 327686
    .line 327687
    if-eqz v1, :cond_5b

    .line 327688
    .line 327689
    const-string v2, "forum_id"

    .line 327690
    .line 327691
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 327692
    .line 327693
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 327697
    .line 327698
    if-nez v2, :cond_16

    .line 327699
    .line 327700
    const/4 v2, -0x1

    .line 327701
    goto :goto_1e

    .line 327702
    :cond_16
    sget-object v3, Lcom/dragon/read/social/ugc/communitytopic/holder/a$a;->b:[I

    .line 327703
    .line 327704
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 327705
    .line 327706
    .line 327707
    move-result v2

    .line 327708
    aget v2, v3, v2

    .line 327709
    .line 327710
    :goto_1e
    const/4 v3, 0x1

    .line 327711
    if-eq v2, v3, :cond_2f

    .line 327712
    .line 327713
    const/4 v3, 0x2

    .line 327714
    if-eq v2, v3, :cond_27

    .line 327715
    .line 327716
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327717
    .line 327718
    goto :goto_3d

    .line 327719
    :cond_27
    const-string v2, "class_id"

    .line 327720
    .line 327721
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    goto :goto_3d

    .line 327727
    :cond_2f
    const-string v2, "book_id"

    .line 327728
    .line 327729
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 327730
    .line 327731
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    const-string v2, "forum_book_id"

    .line 327735
    .line 327736
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 327737
    .line 327738
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    :goto_3d
    const-string v2, "status"

    .line 327742
    .line 327743
    const-string v3, "outside_forum"

    .line 327744
    .line 327745
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 327749
    .line 327750
    if-eqz v1, :cond_51

    .line 327751
    .line 327752
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 327753
    .line 327754
    .line 327755
    move-result v1

    .line 327756
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    const/4 v1, 0x0

    .line 327762
    :goto_52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    const-string v2, "forum_relative_type"

    .line 327767
    .line 327768
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    return-object v0
.end method


.method public final v()Lcom/dragon/read/social/FromPageType;
[MOD-CHANGED]
.method public final v()Lcom/dragon/read/social/FromPageType;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->d:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 262146
    if-eqz v0, :cond_22

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 262150
    if-nez v0, :cond_a

    .line 262152
    const/4 v0, -0x1

    .line 262153
    goto :goto_12

    .line 262154
    :cond_a
    sget-object v1, Lcom/dragon/read/social/ugc/communitytopic/holder/a$a;->b:[I

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262159
    move-result v0

    .line 262160
    aget v0, v1, v0

    .line 262162
    :goto_12
    const/4 v1, 0x1

    .line 262163
    if-eq v0, v1, :cond_1e

    .line 262165
    const/4 v1, 0x2

    .line 262166
    if-eq v0, v1, :cond_1b

    .line 262168
    sget-object v0, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    sget-object v0, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    sget-object v0, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 262176
    :goto_20
    if-nez v0, :cond_24

    .line 262178
    :cond_22
    sget-object v0, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 262180
    :cond_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Lcom/dragon/read/social/FromPageType;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->d:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 262145
    .line 262146
    if-eqz v0, :cond_22

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 262149
    .line 262150
    if-nez v0, :cond_a

    .line 262151
    .line 262152
    const/4 v0, -0x1

    .line 262153
    goto :goto_12

    .line 262154
    :cond_a
    sget-object v1, Lcom/dragon/read/social/ugc/communitytopic/holder/a$a;->b:[I

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    aget v0, v1, v0

    .line 262161
    .line 262162
    :goto_12
    const/4 v1, 0x1

    .line 262163
    if-eq v0, v1, :cond_1e

    .line 262164
    .line 262165
    const/4 v1, 0x2

    .line 262166
    if-eq v0, v1, :cond_1b

    .line 262167
    .line 262168
    sget-object v0, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 262169
    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    sget-object v0, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 262172
    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    sget-object v0, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 262175
    .line 262176
    :goto_20
    if-nez v0, :cond_24

    .line 262177
    .line 262178
    :cond_22
    sget-object v0, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 262179
    .line 262180
    :cond_24
    return-object v0
.end method


.method public final x()Ljava/util/Map;
[MOD-CHANGED]
.method public final x()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 262151
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->c()Lyc6/e2$b;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Lyc6/e2$b;->c()Ljava/util/Map;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262162
    iget v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->b:I

    .line 262164
    if-ltz v1, :cond_21

    .line 262166
    add-int/lit8 v1, v1, 0x1

    .line 262168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    move-result-object v1

    .line 262172
    const-string v2, "card_rank"

    .line 262174
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    :cond_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 262150
    .line 262151
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->c()Lyc6/e2$b;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Lyc6/e2$b;->c()Ljava/util/Map;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262160
    .line 262161
    .line 262162
    iget v1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->b:I

    .line 262163
    .line 262164
    if-ltz v1, :cond_21

    .line 262165
    .line 262166
    add-int/lit8 v1, v1, 0x1

    .line 262167
    .line 262168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const-string v2, "card_rank"

    .line 262173
    .line 262174
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-object v0
.end method


.method public final y()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final y()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->getContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


