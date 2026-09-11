## classes6/c86/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc86/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lc86/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc86/k;->a:Lc86/o;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc86/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc86/k;->a:Lc86/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-string p1, "action_social_comment_sync"

    .line 50724869
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724872
    move-result p1

    .line 50724873
    if-eqz p1, :cond_8a

    .line 50724875
    const-string p1, "key_comment_extra"

    .line 50724877
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724880
    move-result-object p1

    .line 50724881
    instance-of p2, p1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 50724883
    if-eqz p2, :cond_8a

    .line 50724885
    check-cast p1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 50724887
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 50724890
    move-result p2

    .line 50724891
    const/4 p3, 0x1

    .line 50724892
    if-ne p2, p3, :cond_8a

    .line 50724894
    iget-object p2, p0, Lc86/k;->a:Lc86/o;

    .line 50724896
    iget-object p2, p2, Lc86/o;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724898
    const/4 v0, 0x0

    .line 50724899
    new-array v1, v0, [Ljava/lang/Object;

    .line 50724901
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724904
    move-result-object p2

    .line 50724905
    const-string v2, "deliver"

    .line 50724907
    const-string/jumbo v3, "\u4e66\u8352\u751f\u4ea7\u5361\u7247\u6536\u5230\u8bdd\u9898\u5e16\u8bc4\u8bba\u65b0\u589e\u5e7f\u64ad"

    .line 50724910
    invoke-static {v2, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724913
    iget-object p1, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50724915
    if-eqz p1, :cond_41

    .line 50724917
    iget-short p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50724919
    sget-object p2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50724921
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50724924
    move-result p2

    .line 50724925
    if-ne p1, p2, :cond_41

    .line 50724927
    const/4 p1, 0x1

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    const/4 p1, 0x0

    .line 50724930
    :goto_42
    if-eqz p1, :cond_8a

    .line 50724932
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 50724934
    iget-object p2, p0, Lc86/k;->a:Lc86/o;

    .line 50724936
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724939
    move-result-object p2

    .line 50724940
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getUgcProducerHelper(Landroid/content/Context;)Ljava/lang/Object;

    .line 50724943
    move-result-object p1

    .line 50724944
    instance-of p2, p1, Lc86/i;

    .line 50724946
    if-eqz p2, :cond_8a

    .line 50724948
    iget-object p2, p0, Lc86/k;->a:Lc86/o;

    .line 50724950
    iget-boolean v1, p2, Lc86/o;->h:Z

    .line 50724952
    if-eqz v1, :cond_8a

    .line 50724954
    check-cast p1, Lc86/i;

    .line 50724956
    invoke-virtual {p2}, Lc86/o;->getBookId()Ljava/lang/String;

    .line 50724959
    move-result-object p2

    .line 50724960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724963
    if-eqz p2, :cond_6b

    .line 50724965
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724968
    move-result v1

    .line 50724969
    if-eqz v1, :cond_6c

    .line 50724971
    :cond_6b
    const/4 v0, 0x1

    .line 50724972
    :cond_6c
    if-eqz v0, :cond_6f

    .line 50724974
    goto :goto_8a

    .line 50724975
    :cond_6f
    iget-object p1, p1, Lc86/i;->b:Landroid/content/SharedPreferences;

    .line 50724977
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50724980
    move-result-object p1

    .line 50724981
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724983
    const-string v1, "key_reader_ugc_producer_module_publish_v2_"

    .line 50724985
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724988
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724991
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724994
    move-result-object p2

    .line 50724995
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50724998
    move-result-object p1

    .line 50724999
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50725002
    :cond_8a
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string p1, "action_social_comment_sync"

    .line 50724868
    .line 50724869
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result p1

    .line 50724873
    if-eqz p1, :cond_8a

    .line 50724874
    .line 50724875
    const-string p1, "key_comment_extra"

    .line 50724876
    .line 50724877
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p1

    .line 50724881
    instance-of p2, p1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 50724882
    .line 50724883
    if-eqz p2, :cond_8a

    .line 50724884
    .line 50724885
    check-cast p1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 50724886
    .line 50724887
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 50724888
    .line 50724889
    .line 50724890
    move-result p2

    .line 50724891
    const/4 p3, 0x1

    .line 50724892
    if-ne p2, p3, :cond_8a

    .line 50724893
    .line 50724894
    iget-object p2, p0, Lc86/k;->a:Lc86/o;

    .line 50724895
    .line 50724896
    iget-object p2, p2, Lc86/o;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724897
    .line 50724898
    const/4 v0, 0x0

    .line 50724899
    new-array v1, v0, [Ljava/lang/Object;

    .line 50724900
    .line 50724901
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p2

    .line 50724905
    const-string v2, "deliver"

    .line 50724906
    .line 50724907
    const-string/jumbo v3, "\u4e66\u8352\u751f\u4ea7\u5361\u7247\u6536\u5230\u8bdd\u9898\u5e16\u8bc4\u8bba\u65b0\u589e\u5e7f\u64ad"

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-static {v2, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724911
    .line 50724912
    .line 50724913
    iget-object p1, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50724914
    .line 50724915
    if-eqz p1, :cond_41

    .line 50724916
    .line 50724917
    iget-short p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50724918
    .line 50724919
    sget-object p2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50724920
    .line 50724921
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result p2

    .line 50724925
    if-ne p1, p2, :cond_41

    .line 50724926
    .line 50724927
    const/4 p1, 0x1

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    const/4 p1, 0x0

    .line 50724930
    :goto_42
    if-eqz p1, :cond_8a

    .line 50724931
    .line 50724932
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 50724933
    .line 50724934
    iget-object p2, p0, Lc86/k;->a:Lc86/o;

    .line 50724935
    .line 50724936
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p2

    .line 50724940
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getUgcProducerHelper(Landroid/content/Context;)Ljava/lang/Object;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p1

    .line 50724944
    instance-of p2, p1, Lc86/i;

    .line 50724945
    .line 50724946
    if-eqz p2, :cond_8a

    .line 50724947
    .line 50724948
    iget-object p2, p0, Lc86/k;->a:Lc86/o;

    .line 50724949
    .line 50724950
    iget-boolean v1, p2, Lc86/o;->h:Z

    .line 50724951
    .line 50724952
    if-eqz v1, :cond_8a

    .line 50724953
    .line 50724954
    check-cast p1, Lc86/i;

    .line 50724955
    .line 50724956
    invoke-virtual {p2}, Lc86/o;->getBookId()Ljava/lang/String;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p2

    .line 50724960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724961
    .line 50724962
    .line 50724963
    if-eqz p2, :cond_6b

    .line 50724964
    .line 50724965
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v1

    .line 50724969
    if-eqz v1, :cond_6c

    .line 50724970
    .line 50724971
    :cond_6b
    const/4 v0, 0x1

    .line 50724972
    :cond_6c
    if-eqz v0, :cond_6f

    .line 50724973
    .line 50724974
    goto :goto_8a

    .line 50724975
    :cond_6f
    iget-object p1, p1, Lc86/i;->b:Landroid/content/SharedPreferences;

    .line 50724976
    .line 50724977
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p1

    .line 50724981
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724982
    .line 50724983
    const-string v1, "key_reader_ugc_producer_module_publish_v2_"

    .line 50724984
    .line 50724985
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p2

    .line 50724995
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p1

    .line 50724999
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50725000
    .line 50725001
    .line 50725002
    :cond_8a
    :goto_8a
    return-void
.end method


