## classes8/fo6/y2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lfo6/y2;->b:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 33619970
    iput-object p2, p0, Lfo6/y2;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lfo6/y2;->b:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lfo6/y2;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object p1, p0, Lfo6/y2;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104898
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCancelled:Z

    .line 17104900
    if-nez v0, :cond_5b

    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->blockType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104904
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104906
    if-eq p1, v0, :cond_5b

    .line 17104908
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104910
    if-ne p1, v0, :cond_11

    .line 17104912
    goto :goto_5b

    .line 17104913
    :cond_11
    iget-object p1, p0, Lfo6/y2;->b:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 17104915
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104930
    iget-object v0, p0, Lfo6/y2;->b:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 17104932
    iget-object v0, v0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->A:Ljava/util/HashMap;

    .line 17104934
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104937
    new-instance v0, Lcom/dragon/read/util/b7;

    .line 17104939
    iget-object v1, p0, Lfo6/y2;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104941
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->fansSchema:Ljava/lang/String;

    .line 17104943
    invoke-direct {v0, v1}, Lcom/dragon/read/util/b7;-><init>(Ljava/lang/String;)V

    .line 17104946
    const-string v1, "is_profile"

    .line 17104948
    const-string v2, "1"

    .line 17104950
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/b7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    invoke-static {v0}, Lcom/dragon/read/util/b7;->b(Lcom/dragon/read/util/b7;)Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104960
    move-result-object v0

    .line 17104961
    const/4 v1, 0x1

    .line 17104962
    const-string v3, "customBrightnessScheme"

    .line 17104964
    invoke-static {v0, v3, v2, v1}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17104967
    move-result-object v0

    .line 17104968
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104970
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104973
    move-result-object v1

    .line 17104974
    iget-object v2, p0, Lfo6/y2;->b:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 17104976
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104979
    move-result-object v2

    .line 17104980
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-interface {v1, v2, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104987
    :cond_5b
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object p1, p0, Lfo6/y2;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104897
    .line 17104898
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCancelled:Z

    .line 17104899
    .line 17104900
    if-nez v0, :cond_5b

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->blockType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104903
    .line 17104904
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104905
    .line 17104906
    if-eq p1, v0, :cond_5b

    .line 17104907
    .line 17104908
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104909
    .line 17104910
    if-ne p1, v0, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_5b

    .line 17104913
    :cond_11
    iget-object p1, p0, Lfo6/y2;->b:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v0, p0, Lfo6/y2;->b:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 17104931
    .line 17104932
    iget-object v0, v0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->A:Ljava/util/HashMap;

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104935
    .line 17104936
    .line 17104937
    new-instance v0, Lcom/dragon/read/util/b7;

    .line 17104938
    .line 17104939
    iget-object v1, p0, Lfo6/y2;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104940
    .line 17104941
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->fansSchema:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-direct {v0, v1}, Lcom/dragon/read/util/b7;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v1, "is_profile"

    .line 17104947
    .line 17104948
    const-string v2, "1"

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/b7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {v0}, Lcom/dragon/read/util/b7;->b(Lcom/dragon/read/util/b7;)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    const/4 v1, 0x1

    .line 17104962
    const-string v3, "customBrightnessScheme"

    .line 17104963
    .line 17104964
    invoke-static {v0, v3, v2, v1}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104969
    .line 17104970
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    iget-object v2, p0, Lfo6/y2;->b:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 17104975
    .line 17104976
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v2

    .line 17104980
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-interface {v1, v2, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    :goto_5b
    return-void
.end method


