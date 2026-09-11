## classes8/com/dragon/read/social/post/action/j.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9df7a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "PostActionHelper"

    .line 131080
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9df7a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "PostActionHelper"

    .line 131079
    .line 131080
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/social/post/action/j;->a:Ljava/util/Map;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/social/post/action/j;->a:Ljava/util/Map;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;
[MOD-CHANGED]
.method public static a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->getCommentFeedbackConfig()Lcom/dragon/read/base/ssconfig/model/CommentFeedbackConfig;

    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommentFeedbackConfig;->actionMap:Ljava/util/HashMap;

    .line 16973832
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object p0

    .line 16973840
    check-cast p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 16973842
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->getCommentFeedbackConfig()Lcom/dragon/read/base/ssconfig/model/CommentFeedbackConfig;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommentFeedbackConfig;->actionMap:Ljava/util/HashMap;

    .line 16973831
    .line 16973832
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    check-cast p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 16973841
    .line 16973842
    return-object p0
.end method


.method public final b(Landroid/view/View;Lcom/dragon/read/rpc/model/PostData;I)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;Lcom/dragon/read/rpc/model/PostData;I)V
    .registers 10

    .prologue
    .line 50724864
    if-nez p2, :cond_3

    .line 50724866
    return-void

    .line 50724867
    :cond_3
    invoke-static {p2}, Lrk6/c0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 50724870
    move-result v0

    .line 50724871
    new-instance v1, Lcom/dragon/read/social/post/action/e;

    .line 50724873
    invoke-direct {v1, p0, p2, v0, p3}, Lcom/dragon/read/social/post/action/e;-><init>(Lcom/dragon/read/social/post/action/j;Lcom/dragon/read/rpc/model/PostData;ZI)V

    .line 50724876
    invoke-static {p1}, Lnc6/d0;->Y(Landroid/view/View;)[I

    .line 50724879
    move-result-object v0

    .line 50724880
    const/4 v2, 0x0

    .line 50724881
    aget v3, v0, v2

    .line 50724883
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50724886
    move-result v4

    .line 50724887
    div-int/lit8 v4, v4, 0x2

    .line 50724889
    add-int/2addr v3, v4

    .line 50724890
    const/4 v4, 0x1

    .line 50724891
    aget v0, v0, v4

    .line 50724893
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50724896
    move-result p1

    .line 50724897
    div-int/lit8 p1, p1, 0x2

    .line 50724899
    add-int/2addr v0, p1

    .line 50724900
    iget-object p1, p2, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50724902
    iget-object v5, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 50724904
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 50724906
    invoke-static {v5, p1}, Lcom/dragon/read/social/profile/o;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724909
    move-result p1

    .line 50724910
    if-eqz p1, :cond_7e

    .line 50724912
    iget-object p1, p2, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 50724914
    sget-object v5, Lcom/dragon/read/rpc/model/PostType;->MuyeShortStory:Lcom/dragon/read/rpc/model/PostType;

    .line 50724916
    if-eq p1, v5, :cond_7e

    .line 50724918
    new-instance p1, Lcom/dragon/read/social/post/action/f;

    .line 50724920
    invoke-direct {p1, p0, p2}, Lcom/dragon/read/social/post/action/f;-><init>(Lcom/dragon/read/social/post/action/j;Lcom/dragon/read/rpc/model/PostData;)V

    .line 50724923
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724926
    move-result-object p3

    .line 50724927
    const v0, 0x7f060bbf

    .line 50724930
    invoke-virtual {p3, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50724933
    move-result-object p3

    .line 50724934
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724937
    move-result-object v0

    .line 50724938
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50724941
    move-result-object v0

    .line 50724942
    if-nez v0, :cond_51

    .line 50724944
    goto :goto_b6

    .line 50724945
    :cond_51
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50724947
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 50724950
    invoke-virtual {v1, p3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50724953
    move-result-object p3

    .line 50724954
    const-string v0, ""

    .line 50724956
    invoke-virtual {p3, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50724959
    move-result-object p3

    .line 50724960
    invoke-virtual {p3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50724963
    move-result-object p3

    .line 50724964
    new-instance v0, Lcom/dragon/read/social/post/action/i;

    .line 50724966
    invoke-direct {v0}, Lcom/dragon/read/social/post/action/i;-><init>()V

    .line 50724969
    const-string v1, "\u53d6\u6d88"

    .line 50724971
    invoke-virtual {p3, v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50724974
    move-result-object p3

    .line 50724975
    new-instance v0, Lcom/dragon/read/social/post/action/h;

    .line 50724977
    invoke-direct {v0, p1}, Lcom/dragon/read/social/post/action/h;-><init>(Lcom/dragon/read/social/post/action/f;)V

    .line 50724980
    const-string p1, "\u5220\u9664"

    .line 50724982
    invoke-virtual {p3, p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50724985
    move-result-object p1

    .line 50724986
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newShow()Landroid/app/Dialog;

    .line 50724989
    goto :goto_b6

    .line 50724990
    :cond_7e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724993
    move-result-object p1

    .line 50724994
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724997
    move-result-object v0

    .line 50724998
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 50725001
    move-result-object p1

    .line 50725002
    sget-object v0, Log6/l;->a:Log6/l;

    .line 50725004
    iget-object v3, p2, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 50725006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725009
    invoke-static {v3}, Log6/l;->i(Ljava/lang/String;)Z

    .line 50725012
    move-result v0

    .line 50725013
    new-instance v3, Ljava/util/ArrayList;

    .line 50725015
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50725018
    invoke-static {v4}, Lcom/dragon/read/social/post/action/j;->a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 50725021
    move-result-object v5

    .line 50725022
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725025
    const/4 v5, 0x3

    .line 50725026
    invoke-static {v5}, Lcom/dragon/read/social/post/action/j;->a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 50725029
    move-result-object v5

    .line 50725030
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725033
    if-eqz v0, :cond_b3

    .line 50725035
    const/4 v0, 0x7

    .line 50725036
    invoke-static {v0}, Lcom/dragon/read/social/post/action/j;->a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 50725039
    move-result-object v0

    .line 50725040
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725043
    :cond_b3
    invoke-static {p1, v3, p3, v2, v1}, Ll37/h;->c(Landroid/util/Pair;Ljava/util/List;IZLl37/j;)V

    .line 50725046
    :goto_b6
    iget-object p1, p2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50725048
    const-string p2, "shield_and_report_2"

    .line 50725050
    iget-object p3, p0, Lcom/dragon/read/social/post/action/j;->a:Ljava/util/Map;

    .line 50725052
    invoke-static {p1, p2, v4, p3}, Lcom/dragon/read/social/comment/action/f1;->l(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 50725055
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;Lcom/dragon/read/rpc/model/PostData;I)V
    .registers 10

    .prologue
    .line 50724864
    if-nez p2, :cond_3

    .line 50724865
    .line 50724866
    return-void

    .line 50724867
    :cond_3
    invoke-static {p2}, Lrk6/c0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 50724868
    .line 50724869
    .line 50724870
    move-result v0

    .line 50724871
    new-instance v1, Lcom/dragon/read/social/post/action/e;

    .line 50724872
    .line 50724873
    invoke-direct {v1, p0, p2, v0, p3}, Lcom/dragon/read/social/post/action/e;-><init>(Lcom/dragon/read/social/post/action/j;Lcom/dragon/read/rpc/model/PostData;ZI)V

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-static {p1}, Lnc6/d0;->Y(Landroid/view/View;)[I

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v0

    .line 50724880
    const/4 v2, 0x0

    .line 50724881
    aget v3, v0, v2

    .line 50724882
    .line 50724883
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v4

    .line 50724887
    div-int/lit8 v4, v4, 0x2

    .line 50724888
    .line 50724889
    add-int/2addr v3, v4

    .line 50724890
    const/4 v4, 0x1

    .line 50724891
    aget v0, v0, v4

    .line 50724892
    .line 50724893
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50724894
    .line 50724895
    .line 50724896
    move-result p1

    .line 50724897
    div-int/lit8 p1, p1, 0x2

    .line 50724898
    .line 50724899
    add-int/2addr v0, p1

    .line 50724900
    iget-object p1, p2, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50724901
    .line 50724902
    iget-object v5, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 50724903
    .line 50724904
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 50724905
    .line 50724906
    invoke-static {v5, p1}, Lcom/dragon/read/social/profile/o;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result p1

    .line 50724910
    if-eqz p1, :cond_7e

    .line 50724911
    .line 50724912
    iget-object p1, p2, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 50724913
    .line 50724914
    sget-object v5, Lcom/dragon/read/rpc/model/PostType;->MuyeShortStory:Lcom/dragon/read/rpc/model/PostType;

    .line 50724915
    .line 50724916
    if-eq p1, v5, :cond_7e

    .line 50724917
    .line 50724918
    new-instance p1, Lcom/dragon/read/social/post/action/f;

    .line 50724919
    .line 50724920
    invoke-direct {p1, p0, p2}, Lcom/dragon/read/social/post/action/f;-><init>(Lcom/dragon/read/social/post/action/j;Lcom/dragon/read/rpc/model/PostData;)V

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p3

    .line 50724927
    const v0, 0x7f060bbf

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {p3, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p3

    .line 50724934
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v0

    .line 50724938
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v0

    .line 50724942
    if-nez v0, :cond_51

    .line 50724943
    .line 50724944
    goto :goto_b6

    .line 50724945
    :cond_51
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50724946
    .line 50724947
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {v1, p3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p3

    .line 50724954
    const-string v0, ""

    .line 50724955
    .line 50724956
    invoke-virtual {p3, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p3

    .line 50724960
    invoke-virtual {p3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p3

    .line 50724964
    new-instance v0, Lcom/dragon/read/social/post/action/i;

    .line 50724965
    .line 50724966
    invoke-direct {v0}, Lcom/dragon/read/social/post/action/i;-><init>()V

    .line 50724967
    .line 50724968
    .line 50724969
    const-string v1, "\u53d6\u6d88"

    .line 50724970
    .line 50724971
    invoke-virtual {p3, v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p3

    .line 50724975
    new-instance v0, Lcom/dragon/read/social/post/action/h;

    .line 50724976
    .line 50724977
    invoke-direct {v0, p1}, Lcom/dragon/read/social/post/action/h;-><init>(Lcom/dragon/read/social/post/action/f;)V

    .line 50724978
    .line 50724979
    .line 50724980
    const-string p1, "\u5220\u9664"

    .line 50724981
    .line 50724982
    invoke-virtual {p3, p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p1

    .line 50724986
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newShow()Landroid/app/Dialog;

    .line 50724987
    .line 50724988
    .line 50724989
    goto :goto_b6

    .line 50724990
    :cond_7e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v0

    .line 50724998
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p1

    .line 50725002
    sget-object v0, Log6/l;->a:Log6/l;

    .line 50725003
    .line 50725004
    iget-object v3, p2, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 50725005
    .line 50725006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-static {v3}, Log6/l;->i(Ljava/lang/String;)Z

    .line 50725010
    .line 50725011
    .line 50725012
    move-result v0

    .line 50725013
    new-instance v3, Ljava/util/ArrayList;

    .line 50725014
    .line 50725015
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-static {v4}, Lcom/dragon/read/social/post/action/j;->a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v5

    .line 50725022
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725023
    .line 50725024
    .line 50725025
    const/4 v5, 0x3

    .line 50725026
    invoke-static {v5}, Lcom/dragon/read/social/post/action/j;->a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object v5

    .line 50725030
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725031
    .line 50725032
    .line 50725033
    if-eqz v0, :cond_b3

    .line 50725034
    .line 50725035
    const/4 v0, 0x7

    .line 50725036
    invoke-static {v0}, Lcom/dragon/read/social/post/action/j;->a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object v0

    .line 50725040
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725041
    .line 50725042
    .line 50725043
    :cond_b3
    invoke-static {p1, v3, p3, v2, v1}, Ll37/h;->c(Landroid/util/Pair;Ljava/util/List;IZLl37/j;)V

    .line 50725044
    .line 50725045
    .line 50725046
    :goto_b6
    iget-object p1, p2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50725047
    .line 50725048
    const-string p2, "shield_and_report_2"

    .line 50725049
    .line 50725050
    iget-object p3, p0, Lcom/dragon/read/social/post/action/j;->a:Ljava/util/Map;

    .line 50725051
    .line 50725052
    invoke-static {p1, p2, v4, p3}, Lcom/dragon/read/social/comment/action/f1;->l(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 50725053
    .line 50725054
    .line 50725055
    return-void
.end method


