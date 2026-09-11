## classes8/com/dragon/read/social/fusion/c$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/read/social/fusion/FusionEditorParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/social/fusion/FusionEditorParams;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/HashMap;

    .line 16973826
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973829
    if-eqz p0, :cond_1c

    .line 16973831
    const-string v1, "forum_position"

    .line 16973833
    iget-object v2, p0, Lcom/dragon/read/social/fusion/FusionEditorParams;->forumPosition:Ljava/lang/String;

    .line 16973835
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    const-string v1, "status"

    .line 16973840
    iget-object v2, p0, Lcom/dragon/read/social/fusion/FusionEditorParams;->status:Ljava/lang/String;

    .line 16973842
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    const-string v1, "content_type"

    .line 16973847
    iget-object p0, p0, Lcom/dragon/read/social/fusion/FusionEditorParams;->contentType:Ljava/lang/String;

    .line 16973849
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    :cond_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/social/fusion/FusionEditorParams;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    if-eqz p0, :cond_1c

    .line 16973830
    .line 16973831
    const-string v1, "forum_position"

    .line 16973832
    .line 16973833
    iget-object v2, p0, Lcom/dragon/read/social/fusion/FusionEditorParams;->forumPosition:Ljava/lang/String;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string v1, "status"

    .line 16973839
    .line 16973840
    iget-object v2, p0, Lcom/dragon/read/social/fusion/FusionEditorParams;->status:Ljava/lang/String;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    const-string v1, "content_type"

    .line 16973846
    .line 16973847
    iget-object p0, p0, Lcom/dragon/read/social/fusion/FusionEditorParams;->contentType:Ljava/lang/String;

    .line 16973848
    .line 16973849
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-object v0
.end method


.method public static b(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/util/List;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104901
    if-eqz p0, :cond_2a

    .line 17104903
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object p0

    .line 17104907
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_2a

    .line 17104913
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lcom/dragon/read/rpc/model/TopicTag;

    .line 17104919
    iget-object v2, v1, Lcom/dragon/read/rpc/model/TopicTag;->forumId:Ljava/lang/String;

    .line 17104921
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104924
    move-result v2

    .line 17104925
    if-nez v2, :cond_b

    .line 17104927
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicTag;->forumId:Ljava/lang/String;

    .line 17104929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    const-string v1, ";"

    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    goto :goto_b

    .line 17104938
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17104941
    move-result p0

    .line 17104942
    const/4 v1, 0x1

    .line 17104943
    if-lez p0, :cond_33

    .line 17104945
    const/4 p0, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 p0, 0x0

    .line 17104948
    :goto_34
    if-eqz p0, :cond_4b

    .line 17104950
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17104953
    move-result p0

    .line 17104954
    sub-int/2addr p0, v1

    .line 17104955
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 17104958
    move-result p0

    .line 17104959
    const/16 v2, 0x3b

    .line 17104961
    if-ne p0, v2, :cond_4b

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17104966
    move-result p0

    .line 17104967
    sub-int/2addr p0, v1

    .line 17104968
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 17104971
    :cond_4b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object p0

    .line 17104975
    const-string v0, ""

    .line 17104977
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p0, :cond_2a

    .line 17104902
    .line 17104903
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p0

    .line 17104907
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_2a

    .line 17104912
    .line 17104913
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lcom/dragon/read/rpc/model/TopicTag;

    .line 17104918
    .line 17104919
    iget-object v2, v1, Lcom/dragon/read/rpc/model/TopicTag;->forumId:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-nez v2, :cond_b

    .line 17104926
    .line 17104927
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicTag;->forumId:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v1, ";"

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_b

    .line 17104938
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p0

    .line 17104942
    const/4 v1, 0x1

    .line 17104943
    if-lez p0, :cond_33

    .line 17104944
    .line 17104945
    const/4 p0, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 p0, 0x0

    .line 17104948
    :goto_34
    if-eqz p0, :cond_4b

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p0

    .line 17104954
    sub-int/2addr p0, v1

    .line 17104955
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p0

    .line 17104959
    const/16 v2, 0x3b

    .line 17104960
    .line 17104961
    if-ne p0, v2, :cond_4b

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p0

    .line 17104967
    sub-int/2addr p0, v1

    .line 17104968
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    const-string v0, ""

    .line 17104976
    .line 17104977
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    return-object p0
.end method


.method public static c(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p0, Lcom/dragon/read/rpc/model/PostData;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_2c

    .line 17104905
    check-cast p0, Lcom/dragon/read/rpc/model/PostData;

    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104909
    sget-object v3, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104911
    if-eq v1, v3, :cond_15

    .line 17104913
    sget-object v3, Lcom/dragon/read/rpc/model/UgcOriginType;->Unknown:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104915
    if-ne v1, v3, :cond_1b

    .line 17104917
    :cond_15
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104919
    if-nez v3, :cond_1b

    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v3, 0x0

    .line 17104924
    :goto_1c
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104926
    if-nez p0, :cond_2a

    .line 17104928
    sget-object p0, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcBottomTab:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104930
    if-eq v1, p0, :cond_2a

    .line 17104932
    sget-object p0, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104934
    if-eq v1, p0, :cond_2a

    .line 17104936
    if-eqz v3, :cond_2b

    .line 17104938
    :cond_2a
    const/4 v0, 0x1

    .line 17104939
    :cond_2b
    return v0

    .line 17104940
    :cond_2c
    instance-of v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104942
    if-eqz v1, :cond_42

    .line 17104944
    check-cast p0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104946
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104948
    iget-object p0, p0, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 17104950
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104953
    move-result p0

    .line 17104954
    if-eqz p0, :cond_40

    .line 17104956
    sget-object p0, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcBottomTab:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104958
    if-ne v1, p0, :cond_41

    .line 17104960
    :cond_40
    const/4 v0, 0x1

    .line 17104961
    :cond_41
    return v0

    .line 17104962
    :cond_42
    instance-of v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104964
    if-eqz v1, :cond_58

    .line 17104966
    check-cast p0, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104968
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104970
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelTopic;->forumId:Ljava/lang/String;

    .line 17104972
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104975
    move-result p0

    .line 17104976
    if-eqz p0, :cond_56

    .line 17104978
    sget-object p0, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcBottomTab:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104980
    if-ne v1, p0, :cond_57

    .line 17104982
    :cond_56
    const/4 v0, 0x1

    .line 17104983
    :cond_57
    return v0

    .line 17104984
    :cond_58
    instance-of v1, p0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104986
    if-eqz v1, :cond_76

    .line 17104988
    check-cast p0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104990
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17104992
    const/4 v1, 0x0

    .line 17104993
    if-eqz p0, :cond_66

    .line 17104995
    iget-object v3, p0, Lcom/dragon/read/rpc/model/TopicInfo;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    move-object v3, v1

    .line 17104999
    :goto_67
    if-eqz p0, :cond_6b

    .line 17105001
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicInfo;->forumId:Ljava/lang/String;

    .line 17105003
    :cond_6b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17105006
    move-result p0

    .line 17105007
    if-eqz p0, :cond_75

    .line 17105009
    sget-object p0, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcBottomTab:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17105011
    if-ne v3, p0, :cond_76

    .line 17105013
    :cond_75
    const/4 v0, 0x1

    .line 17105014
    :cond_76
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p0, Lcom/dragon/read/rpc/model/PostData;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_2c

    .line 17104904
    .line 17104905
    check-cast p0, Lcom/dragon/read/rpc/model/PostData;

    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104908
    .line 17104909
    sget-object v3, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104910
    .line 17104911
    if-eq v1, v3, :cond_15

    .line 17104912
    .line 17104913
    sget-object v3, Lcom/dragon/read/rpc/model/UgcOriginType;->Unknown:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104914
    .line 17104915
    if-ne v1, v3, :cond_1b

    .line 17104916
    .line 17104917
    :cond_15
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104918
    .line 17104919
    if-nez v3, :cond_1b

    .line 17104920
    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v3, 0x0

    .line 17104924
    :goto_1c
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104925
    .line 17104926
    if-nez p0, :cond_2a

    .line 17104927
    .line 17104928
    sget-object p0, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcBottomTab:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104929
    .line 17104930
    if-eq v1, p0, :cond_2a

    .line 17104931
    .line 17104932
    sget-object p0, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104933
    .line 17104934
    if-eq v1, p0, :cond_2a

    .line 17104935
    .line 17104936
    if-eqz v3, :cond_2b

    .line 17104937
    .line 17104938
    :cond_2a
    const/4 v0, 0x1

    .line 17104939
    :cond_2b
    return v0

    .line 17104940
    :cond_2c
    instance-of v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104941
    .line 17104942
    if-eqz v1, :cond_42

    .line 17104943
    .line 17104944
    check-cast p0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104945
    .line 17104946
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104947
    .line 17104948
    iget-object p0, p0, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p0

    .line 17104954
    if-eqz p0, :cond_40

    .line 17104955
    .line 17104956
    sget-object p0, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcBottomTab:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104957
    .line 17104958
    if-ne v1, p0, :cond_41

    .line 17104959
    .line 17104960
    :cond_40
    const/4 v0, 0x1

    .line 17104961
    :cond_41
    return v0

    .line 17104962
    :cond_42
    instance-of v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104963
    .line 17104964
    if-eqz v1, :cond_58

    .line 17104965
    .line 17104966
    check-cast p0, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104967
    .line 17104968
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelTopic;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104969
    .line 17104970
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelTopic;->forumId:Ljava/lang/String;

    .line 17104971
    .line 17104972
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p0

    .line 17104976
    if-eqz p0, :cond_56

    .line 17104977
    .line 17104978
    sget-object p0, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcBottomTab:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104979
    .line 17104980
    if-ne v1, p0, :cond_57

    .line 17104981
    .line 17104982
    :cond_56
    const/4 v0, 0x1

    .line 17104983
    :cond_57
    return v0

    .line 17104984
    :cond_58
    instance-of v1, p0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104985
    .line 17104986
    if-eqz v1, :cond_76

    .line 17104987
    .line 17104988
    check-cast p0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104989
    .line 17104990
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17104991
    .line 17104992
    const/4 v1, 0x0

    .line 17104993
    if-eqz p0, :cond_66

    .line 17104994
    .line 17104995
    iget-object v3, p0, Lcom/dragon/read/rpc/model/TopicInfo;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104996
    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    move-object v3, v1

    .line 17104999
    :goto_67
    if-eqz p0, :cond_6b

    .line 17105000
    .line 17105001
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicInfo;->forumId:Ljava/lang/String;

    .line 17105002
    .line 17105003
    :cond_6b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17105004
    .line 17105005
    .line 17105006
    move-result p0

    .line 17105007
    if-eqz p0, :cond_75

    .line 17105008
    .line 17105009
    sget-object p0, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcBottomTab:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17105010
    .line 17105011
    if-ne v3, p0, :cond_76

    .line 17105012
    .line 17105013
    :cond_75
    const/4 v0, 0x1

    .line 17105014
    :cond_76
    return v0
.end method


.method public static d(Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static d(Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .registers 13

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67567623
    move-result-object v1

    .line 67567624
    instance-of v2, v1, Landroid/text/SpannableString;

    .line 67567626
    if-nez v2, :cond_d

    .line 67567628
    return-void

    .line 67567629
    :cond_d
    check-cast v1, Landroid/text/SpannableString;

    .line 67567631
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 67567634
    move-result v2

    .line 67567635
    const-class v3, Lio6/g;

    .line 67567637
    invoke-virtual {v1, v0, v2, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 67567640
    move-result-object v1

    .line 67567641
    check-cast v1, [Lio6/g;

    .line 67567643
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567646
    array-length v2, v1

    .line 67567647
    const/4 v3, 0x1

    .line 67567648
    if-nez v2, :cond_24

    .line 67567650
    const/4 v2, 0x1

    .line 67567651
    goto :goto_25

    .line 67567652
    :cond_24
    const/4 v2, 0x0

    .line 67567653
    :goto_25
    if-eqz v2, :cond_28

    .line 67567655
    return-void

    .line 67567656
    :cond_28
    new-instance v2, Lcom/dragon/read/social/fusion/c;

    .line 67567658
    invoke-direct {v2}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 67567661
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67567664
    move-result-object p0

    .line 67567665
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67567668
    move-result-object p0

    .line 67567669
    iget-object v4, v2, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 67567671
    invoke-static {v4, p0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 67567674
    iget-object p0, v2, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 67567676
    invoke-virtual {p0, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67567679
    const-string p0, "outside_forum"

    .line 67567681
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567684
    move-result p3

    .line 67567685
    if-nez p3, :cond_4a

    .line 67567687
    invoke-virtual {v2, p0}, Lcom/dragon/read/social/fusion/c;->p(Ljava/lang/String;)V

    .line 67567690
    :cond_4a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567693
    move-result p0

    .line 67567694
    if-nez p0, :cond_53

    .line 67567696
    invoke-virtual {v2, p2}, Lcom/dragon/read/social/fusion/c;->o(Ljava/lang/String;)V

    .line 67567699
    :cond_53
    instance-of p0, p1, Lcom/dragon/read/rpc/model/PostData;

    .line 67567701
    if-nez p0, :cond_60

    .line 67567703
    instance-of p0, p1, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 67567705
    if-nez p0, :cond_60

    .line 67567707
    instance-of p0, p1, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 67567709
    if-nez p0, :cond_60

    .line 67567711
    return-void

    .line 67567712
    :cond_60
    move-object p0, p1

    .line 67567713
    check-cast p0, Ljava/io/Serializable;

    .line 67567715
    instance-of p2, p0, Lcom/dragon/read/rpc/model/PostData;

    .line 67567717
    const/4 p3, 0x0

    .line 67567718
    if-eqz p2, :cond_6f

    .line 67567720
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 67567722
    iget-object p0, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 67567724
    const-string p1, "post"

    .line 67567726
    goto :goto_85

    .line 67567727
    :cond_6f
    instance-of p2, p0, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 67567729
    if-eqz p2, :cond_78

    .line 67567731
    check-cast p1, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 67567733
    iget-object p0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 67567735
    goto :goto_80

    .line 67567736
    :cond_78
    instance-of p0, p0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 67567738
    if-eqz p0, :cond_83

    .line 67567740
    check-cast p1, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 67567742
    iget-object p0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 67567744
    :goto_80
    const-string p1, "topic"

    .line 67567746
    goto :goto_85

    .line 67567747
    :cond_83
    move-object p0, p3

    .line 67567748
    move-object p1, p0

    .line 67567749
    :goto_85
    iget-object p2, v2, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 67567751
    const-string v4, "from_type"

    .line 67567753
    invoke-virtual {p2, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567756
    iget-object p1, v2, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 67567758
    const-string p2, "from_id"

    .line 67567760
    invoke-virtual {p1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567763
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 67567766
    move-result-object p0

    .line 67567767
    :cond_97
    :goto_97
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567770
    move-result p1

    .line 67567771
    if-eqz p1, :cond_140

    .line 67567773
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567776
    move-result-object p1

    .line 67567777
    check-cast p1, Lio6/g;

    .line 67567779
    iget-object p2, p1, Lio6/g;->a:Lcom/dragon/read/rpc/model/TopicTag;

    .line 67567781
    iget-object p2, p2, Lcom/dragon/read/rpc/model/TopicTag;->status:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 67567783
    sget-object v1, Lcom/dragon/read/rpc/model/UgcTagStatus;->Pass:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 67567785
    if-ne p2, v1, :cond_97

    .line 67567787
    iget-object p2, v2, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 67567789
    const-string v1, "forum_id"

    .line 67567791
    invoke-virtual {p2, v1}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 67567794
    iget-object p2, v2, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 67567796
    const-string v4, "book_id"

    .line 67567798
    invoke-virtual {p2, v4}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 67567801
    iget-object p2, v2, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 67567803
    const-string v5, "class_id"

    .line 67567805
    invoke-virtual {p2, v5}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 67567808
    iget-object p2, p1, Lio6/g;->a:Lcom/dragon/read/rpc/model/TopicTag;

    .line 67567810
    iget-object v6, p2, Lcom/dragon/read/rpc/model/TopicTag;->otherIds:Ljava/util/Map;

    .line 67567812
    if-eqz v6, :cond_cf

    .line 67567814
    sget-object v7, Lcom/dragon/read/rpc/model/OtherAttachID;->ForumID:Lcom/dragon/read/rpc/model/OtherAttachID;

    .line 67567816
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567819
    move-result-object v6

    .line 67567820
    check-cast v6, Ljava/lang/String;

    .line 67567822
    goto :goto_d0

    .line 67567823
    :cond_cf
    move-object v6, p3

    .line 67567824
    :goto_d0
    iget-object v7, p2, Lcom/dragon/read/rpc/model/TopicTag;->otherIds:Ljava/util/Map;

    .line 67567826
    if-eqz v7, :cond_dd

    .line 67567828
    sget-object v8, Lcom/dragon/read/rpc/model/OtherAttachID;->BookID:Lcom/dragon/read/rpc/model/OtherAttachID;

    .line 67567830
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567833
    move-result-object v7

    .line 67567834
    check-cast v7, Ljava/lang/String;

    .line 67567836
    goto :goto_de

    .line 67567837
    :cond_dd
    move-object v7, p3

    .line 67567838
    :goto_de
    iget-object p2, p2, Lcom/dragon/read/rpc/model/TopicTag;->otherIds:Ljava/util/Map;

    .line 67567840
    if-eqz p2, :cond_eb

    .line 67567842
    sget-object v8, Lcom/dragon/read/rpc/model/OtherAttachID;->CategoryID:Lcom/dragon/read/rpc/model/OtherAttachID;

    .line 67567844
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567847
    move-result-object p2

    .line 67567848
    check-cast p2, Ljava/lang/String;

    .line 67567850
    goto :goto_ec

    .line 67567851
    :cond_eb
    move-object p2, p3

    .line 67567852
    :goto_ec
    if-eqz v6, :cond_f7

    .line 67567854
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67567857
    move-result v8

    .line 67567858
    if-nez v8, :cond_f5

    .line 67567860
    goto :goto_f7

    .line 67567861
    :cond_f5
    const/4 v8, 0x0

    .line 67567862
    goto :goto_f8

    .line 67567863
    :cond_f7
    :goto_f7
    const/4 v8, 0x1

    .line 67567864
    :goto_f8
    if-nez v8, :cond_106

    .line 67567866
    iget-object v8, v2, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 67567868
    invoke-virtual {v8, v1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567871
    iget-object v1, v2, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 67567873
    const-string v8, "consume_forum_id"

    .line 67567875
    invoke-virtual {v1, v8, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567878
    :cond_106
    if-eqz v7, :cond_111

    .line 67567880
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67567883
    move-result v1

    .line 67567884
    if-nez v1, :cond_10f

    .line 67567886
    goto :goto_111

    .line 67567887
    :cond_10f
    const/4 v1, 0x0

    .line 67567888
    goto :goto_112

    .line 67567889
    :cond_111
    :goto_111
    const/4 v1, 0x1

    .line 67567890
    :goto_112
    if-nez v1, :cond_119

    .line 67567892
    iget-object v1, v2, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 67567894
    invoke-virtual {v1, v4, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567897
    :cond_119
    if-eqz p2, :cond_124

    .line 67567899
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67567902
    move-result v1

    .line 67567903
    if-nez v1, :cond_122

    .line 67567905
    goto :goto_124

    .line 67567906
    :cond_122
    const/4 v1, 0x0

    .line 67567907
    goto :goto_125

    .line 67567908
    :cond_124
    :goto_124
    const/4 v1, 0x1

    .line 67567909
    :goto_125
    if-nez v1, :cond_12c

    .line 67567911
    iget-object v1, v2, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 67567913
    invoke-virtual {v1, v5, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567916
    :cond_12c
    iget-object p1, p1, Lio6/g;->b:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 67567918
    if-eqz p1, :cond_135

    .line 67567920
    iget-object p2, v2, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 67567922
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/report/CommonExtraInfo;->a(Lcom/dragon/read/base/Args;)V

    .line 67567925
    :cond_135
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 67567927
    iget-object p2, v2, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 67567929
    const-string v1, "impr_forum_entrance"

    .line 67567931
    invoke-static {p1, v1, p2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67567934
    goto/16 :goto_97

    .line 67567936
    :cond_140
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .registers 13

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67567621
    .line 67567622
    .line 67567623
    move-result-object v1

    .line 67567624
    instance-of v2, v1, Landroid/text/SpannableString;

    .line 67567625
    .line 67567626
    if-nez v2, :cond_d

    .line 67567627
    .line 67567628
    return-void

    .line 67567629
    :cond_d
    check-cast v1, Landroid/text/SpannableString;

    .line 67567630
    .line 67567631
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 67567632
    .line 67567633
    .line 67567634
    move-result v2

    .line 67567635
    const-class v3, Lio6/g;

    .line 67567636
    .line 67567637
    invoke-virtual {v1, v0, v2, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 67567638
    .line 67567639
    .line 67567640
    move-result-object v1

    .line 67567641
    check-cast v1, [Lio6/g;

    .line 67567642
    .line 67567643
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567644
    .line 67567645
    .line 67567646
    array-length v2, v1

    .line 67567647
    const/4 v3, 0x1

    .line 67567648
    if-nez v2, :cond_24

    .line 67567649
    .line 67567650
    const/4 v2, 0x1

    .line 67567651
    goto :goto_25

    .line 67567652
    :cond_24
    const/4 v2, 0x0

    .line 67567653
    :goto_25
    if-eqz v2, :cond_28

    .line 67567654
    .line 67567655
    return-void

    .line 67567656
    :cond_28
    new-instance v2, Lcom/dragon/read/social/fusion/c;

    .line 67567657
    .line 67567658
    invoke-direct {v2}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 67567659
    .line 67567660
    .line 67567661
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67567662
    .line 67567663
    .line 67567664
    move-result-object p0

    .line 67567665
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67567666
    .line 67567667
    .line 67567668
    move-result-object p0

    .line 67567669
    iget-object v4, v2, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 67567670
    .line 67567671
    invoke-static {v4, p0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 67567672
    .line 67567673
    .line 67567674
    iget-object p0, v2, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 67567675
    .line 67567676
    invoke-virtual {p0, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67567677
    .line 67567678
    .line 67567679
    const-string p0, "outside_forum"

    .line 67567680
    .line 67567681
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567682
    .line 67567683
    .line 67567684
    move-result p3

    .line 67567685
    if-nez p3, :cond_4a

    .line 67567686
    .line 67567687
    invoke-virtual {v2, p0}, Lcom/dragon/read/social/fusion/c;->p(Ljava/lang/String;)V

    .line 67567688
    .line 67567689
    .line 67567690
    :cond_4a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567691
    .line 67567692
    .line 67567693
    move-result p0

    .line 67567694
    if-nez p0, :cond_53

    .line 67567695
    .line 67567696
    invoke-virtual {v2, p2}, Lcom/dragon/read/social/fusion/c;->o(Ljava/lang/String;)V

    .line 67567697
    .line 67567698
    .line 67567699
    :cond_53
    instance-of p0, p1, Lcom/dragon/read/rpc/model/PostData;

    .line 67567700
    .line 67567701
    if-nez p0, :cond_60

    .line 67567702
    .line 67567703
    instance-of p0, p1, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 67567704
    .line 67567705
    if-nez p0, :cond_60

    .line 67567706
    .line 67567707
    instance-of p0, p1, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 67567708
    .line 67567709
    if-nez p0, :cond_60

    .line 67567710
    .line 67567711
    return-void

    .line 67567712
    :cond_60
    move-object p0, p1

    .line 67567713
    check-cast p0, Ljava/io/Serializable;

    .line 67567714
    .line 67567715
    instance-of p2, p0, Lcom/dragon/read/rpc/model/PostData;

    .line 67567716
    .line 67567717
    const/4 p3, 0x0

    .line 67567718
    if-eqz p2, :cond_6f

    .line 67567719
    .line 67567720
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 67567721
    .line 67567722
    iget-object p0, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 67567723
    .line 67567724
    const-string p1, "post"

    .line 67567725
    .line 67567726
    goto :goto_85

    .line 67567727
    :cond_6f
    instance-of p2, p0, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 67567728
    .line 67567729
    if-eqz p2, :cond_78

    .line 67567730
    .line 67567731
    check-cast p1, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 67567732
    .line 67567733
    iget-object p0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 67567734
    .line 67567735
    goto :goto_80

    .line 67567736
    :cond_78
    instance-of p0, p0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 67567737
    .line 67567738
    if-eqz p0, :cond_83

    .line 67567739
    .line 67567740
    check-cast p1, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 67567741
    .line 67567742
    iget-object p0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 67567743
    .line 67567744
    :goto_80
    const-string p1, "topic"

    .line 67567745
    .line 67567746
    goto :goto_85

    .line 67567747
    :cond_83
    move-object p0, p3

    .line 67567748
    move-object p1, p0

    .line 67567749
    :goto_85
    iget-object p2, v2, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 67567750
    .line 67567751
    const-string v4, "from_type"

    .line 67567752
    .line 67567753
    invoke-virtual {p2, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567754
    .line 67567755
    .line 67567756
    iget-object p1, v2, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 67567757
    .line 67567758
    const-string p2, "from_id"

    .line 67567759
    .line 67567760
    invoke-virtual {p1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567761
    .line 67567762
    .line 67567763
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object p0

    .line 67567767
    :cond_97
    :goto_97
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567768
    .line 67567769
    .line 67567770
    move-result p1

    .line 67567771
    if-eqz p1, :cond_140

    .line 67567772
    .line 67567773
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object p1

    .line 67567777
    check-cast p1, Lio6/g;

    .line 67567778
    .line 67567779
    iget-object p2, p1, Lio6/g;->a:Lcom/dragon/read/rpc/model/TopicTag;

    .line 67567780
    .line 67567781
    iget-object p2, p2, Lcom/dragon/read/rpc/model/TopicTag;->status:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 67567782
    .line 67567783
    sget-object v1, Lcom/dragon/read/rpc/model/UgcTagStatus;->Pass:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 67567784
    .line 67567785
    if-ne p2, v1, :cond_97

    .line 67567786
    .line 67567787
    iget-object p2, v2, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 67567788
    .line 67567789
    const-string v1, "forum_id"

    .line 67567790
    .line 67567791
    invoke-virtual {p2, v1}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 67567792
    .line 67567793
    .line 67567794
    iget-object p2, v2, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 67567795
    .line 67567796
    const-string v4, "book_id"

    .line 67567797
    .line 67567798
    invoke-virtual {p2, v4}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 67567799
    .line 67567800
    .line 67567801
    iget-object p2, v2, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 67567802
    .line 67567803
    const-string v5, "class_id"

    .line 67567804
    .line 67567805
    invoke-virtual {p2, v5}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 67567806
    .line 67567807
    .line 67567808
    iget-object p2, p1, Lio6/g;->a:Lcom/dragon/read/rpc/model/TopicTag;

    .line 67567809
    .line 67567810
    iget-object v6, p2, Lcom/dragon/read/rpc/model/TopicTag;->otherIds:Ljava/util/Map;

    .line 67567811
    .line 67567812
    if-eqz v6, :cond_cf

    .line 67567813
    .line 67567814
    sget-object v7, Lcom/dragon/read/rpc/model/OtherAttachID;->ForumID:Lcom/dragon/read/rpc/model/OtherAttachID;

    .line 67567815
    .line 67567816
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-object v6

    .line 67567820
    check-cast v6, Ljava/lang/String;

    .line 67567821
    .line 67567822
    goto :goto_d0

    .line 67567823
    :cond_cf
    move-object v6, p3

    .line 67567824
    :goto_d0
    iget-object v7, p2, Lcom/dragon/read/rpc/model/TopicTag;->otherIds:Ljava/util/Map;

    .line 67567825
    .line 67567826
    if-eqz v7, :cond_dd

    .line 67567827
    .line 67567828
    sget-object v8, Lcom/dragon/read/rpc/model/OtherAttachID;->BookID:Lcom/dragon/read/rpc/model/OtherAttachID;

    .line 67567829
    .line 67567830
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object v7

    .line 67567834
    check-cast v7, Ljava/lang/String;

    .line 67567835
    .line 67567836
    goto :goto_de

    .line 67567837
    :cond_dd
    move-object v7, p3

    .line 67567838
    :goto_de
    iget-object p2, p2, Lcom/dragon/read/rpc/model/TopicTag;->otherIds:Ljava/util/Map;

    .line 67567839
    .line 67567840
    if-eqz p2, :cond_eb

    .line 67567841
    .line 67567842
    sget-object v8, Lcom/dragon/read/rpc/model/OtherAttachID;->CategoryID:Lcom/dragon/read/rpc/model/OtherAttachID;

    .line 67567843
    .line 67567844
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object p2

    .line 67567848
    check-cast p2, Ljava/lang/String;

    .line 67567849
    .line 67567850
    goto :goto_ec

    .line 67567851
    :cond_eb
    move-object p2, p3

    .line 67567852
    :goto_ec
    if-eqz v6, :cond_f7

    .line 67567853
    .line 67567854
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67567855
    .line 67567856
    .line 67567857
    move-result v8

    .line 67567858
    if-nez v8, :cond_f5

    .line 67567859
    .line 67567860
    goto :goto_f7

    .line 67567861
    :cond_f5
    const/4 v8, 0x0

    .line 67567862
    goto :goto_f8

    .line 67567863
    :cond_f7
    :goto_f7
    const/4 v8, 0x1

    .line 67567864
    :goto_f8
    if-nez v8, :cond_106

    .line 67567865
    .line 67567866
    iget-object v8, v2, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 67567867
    .line 67567868
    invoke-virtual {v8, v1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567869
    .line 67567870
    .line 67567871
    iget-object v1, v2, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 67567872
    .line 67567873
    const-string v8, "consume_forum_id"

    .line 67567874
    .line 67567875
    invoke-virtual {v1, v8, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567876
    .line 67567877
    .line 67567878
    :cond_106
    if-eqz v7, :cond_111

    .line 67567879
    .line 67567880
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67567881
    .line 67567882
    .line 67567883
    move-result v1

    .line 67567884
    if-nez v1, :cond_10f

    .line 67567885
    .line 67567886
    goto :goto_111

    .line 67567887
    :cond_10f
    const/4 v1, 0x0

    .line 67567888
    goto :goto_112

    .line 67567889
    :cond_111
    :goto_111
    const/4 v1, 0x1

    .line 67567890
    :goto_112
    if-nez v1, :cond_119

    .line 67567891
    .line 67567892
    iget-object v1, v2, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 67567893
    .line 67567894
    invoke-virtual {v1, v4, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567895
    .line 67567896
    .line 67567897
    :cond_119
    if-eqz p2, :cond_124

    .line 67567898
    .line 67567899
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67567900
    .line 67567901
    .line 67567902
    move-result v1

    .line 67567903
    if-nez v1, :cond_122

    .line 67567904
    .line 67567905
    goto :goto_124

    .line 67567906
    :cond_122
    const/4 v1, 0x0

    .line 67567907
    goto :goto_125

    .line 67567908
    :cond_124
    :goto_124
    const/4 v1, 0x1

    .line 67567909
    :goto_125
    if-nez v1, :cond_12c

    .line 67567910
    .line 67567911
    iget-object v1, v2, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 67567912
    .line 67567913
    invoke-virtual {v1, v5, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567914
    .line 67567915
    .line 67567916
    :cond_12c
    iget-object p1, p1, Lio6/g;->b:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 67567917
    .line 67567918
    if-eqz p1, :cond_135

    .line 67567919
    .line 67567920
    iget-object p2, v2, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 67567921
    .line 67567922
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/report/CommonExtraInfo;->a(Lcom/dragon/read/base/Args;)V

    .line 67567923
    .line 67567924
    .line 67567925
    :cond_135
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 67567926
    .line 67567927
    iget-object p2, v2, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 67567928
    .line 67567929
    const-string v1, "impr_forum_entrance"

    .line 67567930
    .line 67567931
    invoke-static {p1, v1, p2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67567932
    .line 67567933
    .line 67567934
    goto/16 :goto_97

    .line 67567935
    .line 67567936
    :cond_140
    return-void
.end method


