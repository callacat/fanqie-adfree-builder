## classes8/com/dragon/read/social/ui/ReplyTextView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ui/ReplyTextView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/ReplyTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView$a;->a:Lcom/dragon/read/social/ui/ReplyTextView;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ui/ReplyTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView$a;->a:Lcom/dragon/read/social/ui/ReplyTextView;

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
    .registers 10

    .prologue
    .line 50724864
    const-string p1, "action_avatar_and_username_change"

    .line 50724866
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724869
    move-result p1

    .line 50724870
    if-eqz p1, :cond_91

    .line 50724872
    const-string p1, "key_username"

    .line 50724874
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724877
    move-result-object p1

    .line 50724878
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724881
    move-result p2

    .line 50724882
    if-nez p2, :cond_91

    .line 50724884
    iget-object p2, p0, Lcom/dragon/read/social/ui/ReplyTextView$a;->a:Lcom/dragon/read/social/ui/ReplyTextView;

    .line 50724886
    iget-object p2, p2, Lcom/dragon/read/social/ui/ReplyTextView;->f:Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 50724888
    if-eqz p2, :cond_91

    .line 50724890
    iget-object p2, p2, Lcom/dragon/read/social/ui/ReplyTextView$d;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50724892
    if-eqz p2, :cond_3e

    .line 50724894
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724896
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724899
    move-result-object p2

    .line 50724900
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50724903
    move-result-object p2

    .line 50724904
    iget-object p3, p0, Lcom/dragon/read/social/ui/ReplyTextView$a;->a:Lcom/dragon/read/social/ui/ReplyTextView;

    .line 50724906
    iget-object p3, p3, Lcom/dragon/read/social/ui/ReplyTextView;->f:Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 50724908
    iget-object p3, p3, Lcom/dragon/read/social/ui/ReplyTextView$d;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50724910
    iget-object p3, p3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 50724912
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724915
    move-result p2

    .line 50724916
    if-eqz p2, :cond_3e

    .line 50724918
    iget-object p2, p0, Lcom/dragon/read/social/ui/ReplyTextView$a;->a:Lcom/dragon/read/social/ui/ReplyTextView;

    .line 50724920
    iget-object p2, p2, Lcom/dragon/read/social/ui/ReplyTextView;->f:Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 50724922
    iget-object p2, p2, Lcom/dragon/read/social/ui/ReplyTextView$d;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50724924
    iput-object p1, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 50724926
    :cond_3e
    iget-object p2, p0, Lcom/dragon/read/social/ui/ReplyTextView$a;->a:Lcom/dragon/read/social/ui/ReplyTextView;

    .line 50724928
    iget-object p2, p2, Lcom/dragon/read/social/ui/ReplyTextView;->f:Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 50724930
    iget-object p2, p2, Lcom/dragon/read/social/ui/ReplyTextView$d;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50724932
    if-eqz p2, :cond_66

    .line 50724934
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724936
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724939
    move-result-object p2

    .line 50724940
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50724943
    move-result-object p2

    .line 50724944
    iget-object p3, p0, Lcom/dragon/read/social/ui/ReplyTextView$a;->a:Lcom/dragon/read/social/ui/ReplyTextView;

    .line 50724946
    iget-object p3, p3, Lcom/dragon/read/social/ui/ReplyTextView;->f:Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 50724948
    iget-object p3, p3, Lcom/dragon/read/social/ui/ReplyTextView$d;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50724950
    iget-object p3, p3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 50724952
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724955
    move-result p2

    .line 50724956
    if-eqz p2, :cond_66

    .line 50724958
    iget-object p2, p0, Lcom/dragon/read/social/ui/ReplyTextView$a;->a:Lcom/dragon/read/social/ui/ReplyTextView;

    .line 50724960
    iget-object p2, p2, Lcom/dragon/read/social/ui/ReplyTextView;->f:Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 50724962
    iget-object p2, p2, Lcom/dragon/read/social/ui/ReplyTextView$d;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50724964
    iput-object p1, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 50724966
    :cond_66
    iget-object v0, p0, Lcom/dragon/read/social/ui/ReplyTextView$a;->a:Lcom/dragon/read/social/ui/ReplyTextView;

    .line 50724968
    iget-object p1, v0, Lcom/dragon/read/social/ui/ReplyTextView;->f:Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 50724970
    iget p2, p1, Lcom/dragon/read/social/ui/ReplyTextView$d;->a:I

    .line 50724972
    if-eqz p2, :cond_86

    .line 50724974
    const/4 p3, 0x1

    .line 50724975
    const/4 v1, 0x0

    .line 50724976
    if-eq p2, p3, :cond_7e

    .line 50724978
    const/4 p3, 0x2

    .line 50724979
    if-eq p2, p3, :cond_76

    .line 50724981
    goto :goto_91

    .line 50724982
    :cond_76
    iget-object p2, p1, Lcom/dragon/read/social/ui/ReplyTextView$d;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50724984
    iget-object p1, p1, Lcom/dragon/read/social/ui/ReplyTextView$d;->d:Ljava/lang/CharSequence;

    .line 50724986
    invoke-virtual {v0, p2, p1, v1, v1}, Lcom/dragon/read/social/ui/ReplyTextView;->j0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/CharSequence;Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)V

    .line 50724989
    goto :goto_91

    .line 50724990
    :cond_7e
    iget-object p2, p1, Lcom/dragon/read/social/ui/ReplyTextView$d;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50724992
    iget-object p1, p1, Lcom/dragon/read/social/ui/ReplyTextView$d;->d:Ljava/lang/CharSequence;

    .line 50724994
    invoke-virtual {v0, p2, p1, v1, v1}, Lcom/dragon/read/social/ui/ReplyTextView;->h0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/CharSequence;Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)V

    .line 50724997
    goto :goto_91

    .line 50724998
    :cond_86
    iget-object v1, p1, Lcom/dragon/read/social/ui/ReplyTextView$d;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50725000
    iget-object v2, p1, Lcom/dragon/read/social/ui/ReplyTextView$d;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50725002
    iget-object v3, p1, Lcom/dragon/read/social/ui/ReplyTextView$d;->d:Ljava/lang/CharSequence;

    .line 50725004
    const/4 v4, 0x0

    .line 50725005
    const/4 v5, 0x0

    .line 50725006
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/social/ui/ReplyTextView;->i0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/CharSequence;Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)V

    .line 50725009
    :cond_91
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    const-string p1, "action_avatar_and_username_change"

    .line 50724865
    .line 50724866
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result p1

    .line 50724870
    if-eqz p1, :cond_91

    .line 50724871
    .line 50724872
    const-string p1, "key_username"

    .line 50724873
    .line 50724874
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p1

    .line 50724878
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724879
    .line 50724880
    .line 50724881
    move-result p2

    .line 50724882
    if-nez p2, :cond_91

    .line 50724883
    .line 50724884
    iget-object p2, p0, Lcom/dragon/read/social/ui/ReplyTextView$a;->a:Lcom/dragon/read/social/ui/ReplyTextView;

    .line 50724885
    .line 50724886
    iget-object p2, p2, Lcom/dragon/read/social/ui/ReplyTextView;->f:Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 50724887
    .line 50724888
    if-eqz p2, :cond_91

    .line 50724889
    .line 50724890
    iget-object p2, p2, Lcom/dragon/read/social/ui/ReplyTextView$d;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50724891
    .line 50724892
    if-eqz p2, :cond_3e

    .line 50724893
    .line 50724894
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724895
    .line 50724896
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p2

    .line 50724900
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p2

    .line 50724904
    iget-object p3, p0, Lcom/dragon/read/social/ui/ReplyTextView$a;->a:Lcom/dragon/read/social/ui/ReplyTextView;

    .line 50724905
    .line 50724906
    iget-object p3, p3, Lcom/dragon/read/social/ui/ReplyTextView;->f:Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 50724907
    .line 50724908
    iget-object p3, p3, Lcom/dragon/read/social/ui/ReplyTextView$d;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50724909
    .line 50724910
    iget-object p3, p3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 50724911
    .line 50724912
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result p2

    .line 50724916
    if-eqz p2, :cond_3e

    .line 50724917
    .line 50724918
    iget-object p2, p0, Lcom/dragon/read/social/ui/ReplyTextView$a;->a:Lcom/dragon/read/social/ui/ReplyTextView;

    .line 50724919
    .line 50724920
    iget-object p2, p2, Lcom/dragon/read/social/ui/ReplyTextView;->f:Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 50724921
    .line 50724922
    iget-object p2, p2, Lcom/dragon/read/social/ui/ReplyTextView$d;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50724923
    .line 50724924
    iput-object p1, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 50724925
    .line 50724926
    :cond_3e
    iget-object p2, p0, Lcom/dragon/read/social/ui/ReplyTextView$a;->a:Lcom/dragon/read/social/ui/ReplyTextView;

    .line 50724927
    .line 50724928
    iget-object p2, p2, Lcom/dragon/read/social/ui/ReplyTextView;->f:Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 50724929
    .line 50724930
    iget-object p2, p2, Lcom/dragon/read/social/ui/ReplyTextView$d;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50724931
    .line 50724932
    if-eqz p2, :cond_66

    .line 50724933
    .line 50724934
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724935
    .line 50724936
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p2

    .line 50724940
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p2

    .line 50724944
    iget-object p3, p0, Lcom/dragon/read/social/ui/ReplyTextView$a;->a:Lcom/dragon/read/social/ui/ReplyTextView;

    .line 50724945
    .line 50724946
    iget-object p3, p3, Lcom/dragon/read/social/ui/ReplyTextView;->f:Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 50724947
    .line 50724948
    iget-object p3, p3, Lcom/dragon/read/social/ui/ReplyTextView$d;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50724949
    .line 50724950
    iget-object p3, p3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 50724951
    .line 50724952
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724953
    .line 50724954
    .line 50724955
    move-result p2

    .line 50724956
    if-eqz p2, :cond_66

    .line 50724957
    .line 50724958
    iget-object p2, p0, Lcom/dragon/read/social/ui/ReplyTextView$a;->a:Lcom/dragon/read/social/ui/ReplyTextView;

    .line 50724959
    .line 50724960
    iget-object p2, p2, Lcom/dragon/read/social/ui/ReplyTextView;->f:Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 50724961
    .line 50724962
    iget-object p2, p2, Lcom/dragon/read/social/ui/ReplyTextView$d;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50724963
    .line 50724964
    iput-object p1, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 50724965
    .line 50724966
    :cond_66
    iget-object v0, p0, Lcom/dragon/read/social/ui/ReplyTextView$a;->a:Lcom/dragon/read/social/ui/ReplyTextView;

    .line 50724967
    .line 50724968
    iget-object p1, v0, Lcom/dragon/read/social/ui/ReplyTextView;->f:Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 50724969
    .line 50724970
    iget p2, p1, Lcom/dragon/read/social/ui/ReplyTextView$d;->a:I

    .line 50724971
    .line 50724972
    if-eqz p2, :cond_86

    .line 50724973
    .line 50724974
    const/4 p3, 0x1

    .line 50724975
    const/4 v1, 0x0

    .line 50724976
    if-eq p2, p3, :cond_7e

    .line 50724977
    .line 50724978
    const/4 p3, 0x2

    .line 50724979
    if-eq p2, p3, :cond_76

    .line 50724980
    .line 50724981
    goto :goto_91

    .line 50724982
    :cond_76
    iget-object p2, p1, Lcom/dragon/read/social/ui/ReplyTextView$d;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50724983
    .line 50724984
    iget-object p1, p1, Lcom/dragon/read/social/ui/ReplyTextView$d;->d:Ljava/lang/CharSequence;

    .line 50724985
    .line 50724986
    invoke-virtual {v0, p2, p1, v1, v1}, Lcom/dragon/read/social/ui/ReplyTextView;->j0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/CharSequence;Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)V

    .line 50724987
    .line 50724988
    .line 50724989
    goto :goto_91

    .line 50724990
    :cond_7e
    iget-object p2, p1, Lcom/dragon/read/social/ui/ReplyTextView$d;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50724991
    .line 50724992
    iget-object p1, p1, Lcom/dragon/read/social/ui/ReplyTextView$d;->d:Ljava/lang/CharSequence;

    .line 50724993
    .line 50724994
    invoke-virtual {v0, p2, p1, v1, v1}, Lcom/dragon/read/social/ui/ReplyTextView;->h0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/CharSequence;Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)V

    .line 50724995
    .line 50724996
    .line 50724997
    goto :goto_91

    .line 50724998
    :cond_86
    iget-object v1, p1, Lcom/dragon/read/social/ui/ReplyTextView$d;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50724999
    .line 50725000
    iget-object v2, p1, Lcom/dragon/read/social/ui/ReplyTextView$d;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50725001
    .line 50725002
    iget-object v3, p1, Lcom/dragon/read/social/ui/ReplyTextView$d;->d:Ljava/lang/CharSequence;

    .line 50725003
    .line 50725004
    const/4 v4, 0x0

    .line 50725005
    const/4 v5, 0x0

    .line 50725006
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/social/ui/ReplyTextView;->i0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/CharSequence;Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)V

    .line 50725007
    .line 50725008
    .line 50725009
    :cond_91
    :goto_91
    return-void
.end method


