## classes8/com/dragon/read/social/ugc/topic/TopicDetailActivity$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$g;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$g;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$g;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->i1()Lcom/dragon/read/report/PageRecorder;

    .line 327685
    move-result-object v2

    .line 327686
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$g;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 327688
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 327690
    invoke-static {v0}, Lcom/dragon/read/social/ugc/topic/n;->b(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)Z

    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_17

    .line 327696
    const-string v0, "if_goldcoin"

    .line 327698
    const-string v1, "1"

    .line 327700
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327703
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$g;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 327705
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 327707
    const-string v1, "preload_editor_topic"

    .line 327709
    invoke-static {v1, v0}, Lvo6/w0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327712
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$g;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 327714
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->I2:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 327716
    const-string v1, "preload_editor_forum"

    .line 327718
    invoke-static {v1, v0}, Lvo6/w0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327721
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$g;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 327723
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 327725
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 327727
    if-eqz v1, :cond_32

    .line 327729
    goto :goto_34

    .line 327730
    :cond_32
    const-string v1, ""

    .line 327732
    :goto_34
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Q2:Lcom/dragon/read/social/FromPageType;

    .line 327734
    sget-object v3, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 327736
    if-eq v0, v3, :cond_41

    .line 327738
    sget-object v3, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 327740
    if-ne v0, v3, :cond_3f

    .line 327742
    goto :goto_41

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    :goto_41
    const/4 v0, 0x1

    .line 327746
    :goto_42
    if-eqz v0, :cond_54

    .line 327748
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 327751
    move-result v0

    .line 327752
    if-eqz v0, :cond_54

    .line 327754
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$g;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 327756
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 327758
    invoke-static {v0}, Lcom/dragon/read/social/ugc/topic/n;->z(Lcom/dragon/read/rpc/model/NovelTopic;)Ljava/lang/String;

    .line 327761
    move-result-object v0

    .line 327762
    move-object v5, v0

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    move-object v5, v1

    .line 327765
    :goto_55
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$g;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 327767
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 327770
    move-result-object v1

    .line 327771
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$g;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 327773
    iget v3, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H0:I

    .line 327775
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 327777
    iget-object v6, v4, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 327779
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 327781
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumId:Ljava/lang/String;

    .line 327783
    const-string v8, "topic"

    .line 327785
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->bookId:Ljava/lang/String;

    .line 327787
    iget-object v9, v4, Lcom/dragon/read/rpc/model/NovelTopic;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327789
    const/4 v10, 0x0

    .line 327790
    new-instance v11, Landroid/os/Bundle;

    .line 327792
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 327795
    move-object v4, v6

    .line 327796
    move-object v6, v7

    .line 327797
    move-object v7, v8

    .line 327798
    move-object v8, v0

    .line 327799
    invoke-static/range {v1 .. v11}, Lnc6/h;->I(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcOriginType;Lcom/dragon/read/rpc/model/NovelComment;Landroid/os/Bundle;)V

    .line 327802
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$g;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->i1()Lcom/dragon/read/report/PageRecorder;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v2

    .line 327686
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$g;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 327689
    .line 327690
    invoke-static {v0}, Lcom/dragon/read/social/ugc/topic/n;->b(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_17

    .line 327695
    .line 327696
    const-string v0, "if_goldcoin"

    .line 327697
    .line 327698
    const-string v1, "1"

    .line 327699
    .line 327700
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327701
    .line 327702
    .line 327703
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$g;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 327704
    .line 327705
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 327706
    .line 327707
    const-string v1, "preload_editor_topic"

    .line 327708
    .line 327709
    invoke-static {v1, v0}, Lvo6/w0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$g;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 327713
    .line 327714
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->I2:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 327715
    .line 327716
    const-string v1, "preload_editor_forum"

    .line 327717
    .line 327718
    invoke-static {v1, v0}, Lvo6/w0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$g;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 327722
    .line 327723
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 327724
    .line 327725
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 327726
    .line 327727
    if-eqz v1, :cond_32

    .line 327728
    .line 327729
    goto :goto_34

    .line 327730
    :cond_32
    const-string v1, ""

    .line 327731
    .line 327732
    :goto_34
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->Q2:Lcom/dragon/read/social/FromPageType;

    .line 327733
    .line 327734
    sget-object v3, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 327735
    .line 327736
    if-eq v0, v3, :cond_41

    .line 327737
    .line 327738
    sget-object v3, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 327739
    .line 327740
    if-ne v0, v3, :cond_3f

    .line 327741
    .line 327742
    goto :goto_41

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    :goto_41
    const/4 v0, 0x1

    .line 327746
    :goto_42
    if-eqz v0, :cond_54

    .line 327747
    .line 327748
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    if-eqz v0, :cond_54

    .line 327753
    .line 327754
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$g;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 327755
    .line 327756
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 327757
    .line 327758
    invoke-static {v0}, Lcom/dragon/read/social/ugc/topic/n;->z(Lcom/dragon/read/rpc/model/NovelTopic;)Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    move-object v5, v0

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    move-object v5, v1

    .line 327765
    :goto_55
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$g;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 327766
    .line 327767
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity$g;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 327772
    .line 327773
    iget v3, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H0:I

    .line 327774
    .line 327775
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 327776
    .line 327777
    iget-object v6, v4, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 327778
    .line 327779
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 327780
    .line 327781
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumId:Ljava/lang/String;

    .line 327782
    .line 327783
    const-string v8, "topic"

    .line 327784
    .line 327785
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->bookId:Ljava/lang/String;

    .line 327786
    .line 327787
    iget-object v9, v4, Lcom/dragon/read/rpc/model/NovelTopic;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327788
    .line 327789
    const/4 v10, 0x0

    .line 327790
    new-instance v11, Landroid/os/Bundle;

    .line 327791
    .line 327792
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 327793
    .line 327794
    .line 327795
    move-object v4, v6

    .line 327796
    move-object v6, v7

    .line 327797
    move-object v7, v8

    .line 327798
    move-object v8, v0

    .line 327799
    invoke-static/range {v1 .. v11}, Lnc6/h;->I(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcOriginType;Lcom/dragon/read/rpc/model/NovelComment;Landroid/os/Bundle;)V

    .line 327800
    .line 327801
    .line 327802
    return-void
.end method


