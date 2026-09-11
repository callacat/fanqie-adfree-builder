## classes20/ni2/e.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/content/Context;Lni2/e$a;Lni2/h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lni2/e$a;Lni2/h;)V
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0, p1, p2, p3}, Ljd2/a;-><init>(Landroid/content/Context;Ljd2/a$a;Lgd2/o;)V

    .line 50724870
    iput-object p2, p0, Lni2/e;->P1:Lni2/e$a;

    .line 50724872
    if-nez p3, :cond_f

    .line 50724874
    new-instance p3, Lni2/h;

    .line 50724876
    invoke-direct {p3}, Lni2/h;-><init>()V

    .line 50724879
    :cond_f
    iput-object p3, p0, Lni2/e;->T1:Lni2/h;

    .line 50724881
    iget-object p3, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 50724883
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724886
    move-result-object p3

    .line 50724887
    const/4 v0, 0x0

    .line 50724888
    if-eqz p3, :cond_47

    .line 50724890
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 50724892
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724895
    move-result-object p1

    .line 50724896
    const v2, 0x7f0c01c5

    .line 50724899
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50724902
    move-result p1

    .line 50724903
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50724906
    const p1, 0x7f0c03a1

    .line 50724909
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50724912
    move-result p1

    .line 50724913
    const v1, 0x7f0c03a3

    .line 50724916
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50724919
    move-result v1

    .line 50724920
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 50724922
    invoke-virtual {v2, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50724925
    const/4 p1, -0x2

    .line 50724926
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50724928
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50724930
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 50724932
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724935
    :cond_47
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 50724937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724940
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 50724943
    move-result-object p1

    .line 50724944
    iget-object p1, p1, Lna2/a;->b:Lna2/h;

    .line 50724946
    invoke-interface {p1}, Lna2/h;->e()V

    .line 50724949
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 50724952
    move-result-object p1

    .line 50724953
    iget-object p1, p1, Lna2/a;->b:Lna2/h;

    .line 50724955
    invoke-interface {p1}, Lna2/h;->isVideoStyleEmojiOutsidePanel()Z

    .line 50724958
    move-result p1

    .line 50724959
    if-eqz p1, :cond_66

    .line 50724961
    invoke-virtual {p0}, Lni2/e;->L0()Lhr2/c;

    .line 50724964
    move-result-object p1

    .line 50724965
    goto :goto_6b

    .line 50724966
    :cond_66
    new-instance p1, Lhr2/c;

    .line 50724968
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 50724971
    :goto_6b
    iget-object p3, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 50724973
    invoke-virtual {p3, p1, v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->j(Lhr2/c;Z)V

    .line 50724976
    new-instance p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;

    .line 50724978
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;-><init>()V

    .line 50724981
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelPlayletReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50724983
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50724985
    iget-object p3, p2, Lni2/e$a;->v:Ljava/lang/String;

    .line 50724987
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->groupID:Ljava/lang/String;

    .line 50724989
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50724991
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50724993
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50724995
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50724997
    iget-object p3, p2, Lni2/e$a;->w:Ljava/lang/String;

    .line 50724999
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->replyToCommentID:Ljava/lang/String;

    .line 50725001
    iget-object p3, p2, Lni2/e$a;->x:Ljava/lang/String;

    .line 50725003
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->replyToUserID:Ljava/lang/String;

    .line 50725005
    iget-object p3, p2, Lni2/e$a;->y:Ljava/lang/String;

    .line 50725007
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->replyToReplyID:Ljava/lang/String;

    .line 50725009
    new-instance p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50725011
    invoke-direct {p3}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 50725014
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50725016
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725019
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50725022
    move-result-object v0

    .line 50725023
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 50725025
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 50725028
    move-result-object v0

    .line 50725029
    sget v1, Lmt5/e$a;->a:I

    .line 50725031
    const/4 v1, 0x0

    .line 50725032
    invoke-virtual {v0, v1}, Lib6/v;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 50725035
    move-result-object v0

    .line 50725036
    iput-object v0, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 50725038
    iget-object v0, p2, Lni2/e$a;->v:Ljava/lang/String;

    .line 50725040
    iput-object v0, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->bookID:Ljava/lang/String;

    .line 50725042
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50725044
    invoke-virtual {p0, p0, p1}, Lni2/e;->K0(Lni2/e;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;)Lni2/g;

    .line 50725047
    move-result-object p1

    .line 50725048
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->v0(Lcom/dragon/community/common/contentpublish/f;)V

    .line 50725051
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 50725054
    move-result-object p1

    .line 50725055
    iget-object p1, p1, Lna2/a;->b:Lna2/h;

    .line 50725057
    invoke-interface {p1}, Lna2/h;->i()Z

    .line 50725060
    move-result p1

    .line 50725061
    if-eqz p1, :cond_f9

    .line 50725063
    new-instance p1, Lcom/dragon/community/at/f;

    .line 50725065
    iget-object p3, p2, Lni2/e$a;->v:Ljava/lang/String;

    .line 50725067
    if-nez p3, :cond_cf

    .line 50725069
    const-string p3, ""

    .line 50725071
    :cond_cf
    move-object v1, p3

    .line 50725072
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 50725075
    move-result-object p3

    .line 50725076
    iget-object p3, p3, Lna2/a;->c:Lna2/f;

    .line 50725078
    invoke-interface {p3}, Lna2/f;->n()Z

    .line 50725081
    move-result v2

    .line 50725082
    iget-object v3, p2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50725084
    iget-object v5, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50725086
    iget-object v6, p0, Lff2/c;->x:Landroid/widget/FrameLayout;

    .line 50725088
    iget-object v7, p0, Lff2/c;->r:Landroid/view/View;

    .line 50725090
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 50725092
    iget-object v8, p2, Lcom/dragon/community/common/contentpublish/a$e;->j:Ljava/util/ArrayList;

    .line 50725094
    new-instance v9, Lni2/f;

    .line 50725096
    invoke-direct {v9, p0}, Lni2/f;-><init>(Lni2/e;)V

    .line 50725099
    move-object v0, p1

    .line 50725100
    move-object v4, p0

    .line 50725101
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/at/f;-><init>(Ljava/lang/String;ZLhr2/c;Lni2/e;Lcom/dragon/community/common/ui/base/PasteEditText;Landroid/view/ViewGroup;Landroid/view/View;Ljava/util/ArrayList;Lni2/f;)V

    .line 50725104
    iget-object p1, p1, Lcom/dragon/community/at/f;->j:Ljb2/h;

    .line 50725106
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->X:Ljb2/d;

    .line 50725108
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 50725110
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setMentionEditTextControll(Ljb2/d;)V

    .line 50725113
    :cond_f9
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lni2/e$a;Lni2/h;)V
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0, p1, p2, p3}, Ljd2/a;-><init>(Landroid/content/Context;Ljd2/a$a;Lgd2/o;)V

    .line 50724868
    .line 50724869
    .line 50724870
    iput-object p2, p0, Lni2/e;->P1:Lni2/e$a;

    .line 50724871
    .line 50724872
    if-nez p3, :cond_f

    .line 50724873
    .line 50724874
    new-instance p3, Lni2/h;

    .line 50724875
    .line 50724876
    invoke-direct {p3}, Lni2/h;-><init>()V

    .line 50724877
    .line 50724878
    .line 50724879
    :cond_f
    iput-object p3, p0, Lni2/e;->T1:Lni2/h;

    .line 50724880
    .line 50724881
    iget-object p3, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 50724882
    .line 50724883
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p3

    .line 50724887
    const/4 v0, 0x0

    .line 50724888
    if-eqz p3, :cond_47

    .line 50724889
    .line 50724890
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 50724891
    .line 50724892
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p1

    .line 50724896
    const v2, 0x7f0c01c5

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50724900
    .line 50724901
    .line 50724902
    move-result p1

    .line 50724903
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50724904
    .line 50724905
    .line 50724906
    const p1, 0x7f0c03a1

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50724910
    .line 50724911
    .line 50724912
    move-result p1

    .line 50724913
    const v1, 0x7f0c03a3

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v1

    .line 50724920
    iget-object v2, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 50724921
    .line 50724922
    invoke-virtual {v2, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50724923
    .line 50724924
    .line 50724925
    const/4 p1, -0x2

    .line 50724926
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50724927
    .line 50724928
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50724929
    .line 50724930
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 50724931
    .line 50724932
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724933
    .line 50724934
    .line 50724935
    :cond_47
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 50724936
    .line 50724937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p1

    .line 50724944
    iget-object p1, p1, Lna2/a;->b:Lna2/h;

    .line 50724945
    .line 50724946
    invoke-interface {p1}, Lna2/h;->e()V

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p1

    .line 50724953
    iget-object p1, p1, Lna2/a;->b:Lna2/h;

    .line 50724954
    .line 50724955
    invoke-interface {p1}, Lna2/h;->isVideoStyleEmojiOutsidePanel()Z

    .line 50724956
    .line 50724957
    .line 50724958
    move-result p1

    .line 50724959
    if-eqz p1, :cond_66

    .line 50724960
    .line 50724961
    invoke-virtual {p0}, Lni2/e;->L0()Lhr2/c;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p1

    .line 50724965
    goto :goto_6b

    .line 50724966
    :cond_66
    new-instance p1, Lhr2/c;

    .line 50724967
    .line 50724968
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 50724969
    .line 50724970
    .line 50724971
    :goto_6b
    iget-object p3, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 50724972
    .line 50724973
    invoke-virtual {p3, p1, v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->j(Lhr2/c;Z)V

    .line 50724974
    .line 50724975
    .line 50724976
    new-instance p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;

    .line 50724977
    .line 50724978
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;-><init>()V

    .line 50724979
    .line 50724980
    .line 50724981
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelPlayletReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50724982
    .line 50724983
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50724984
    .line 50724985
    iget-object p3, p2, Lni2/e$a;->v:Ljava/lang/String;

    .line 50724986
    .line 50724987
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->groupID:Ljava/lang/String;

    .line 50724988
    .line 50724989
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50724990
    .line 50724991
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50724992
    .line 50724993
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50724994
    .line 50724995
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50724996
    .line 50724997
    iget-object p3, p2, Lni2/e$a;->w:Ljava/lang/String;

    .line 50724998
    .line 50724999
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->replyToCommentID:Ljava/lang/String;

    .line 50725000
    .line 50725001
    iget-object p3, p2, Lni2/e$a;->x:Ljava/lang/String;

    .line 50725002
    .line 50725003
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->replyToUserID:Ljava/lang/String;

    .line 50725004
    .line 50725005
    iget-object p3, p2, Lni2/e$a;->y:Ljava/lang/String;

    .line 50725006
    .line 50725007
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->replyToReplyID:Ljava/lang/String;

    .line 50725008
    .line 50725009
    new-instance p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50725010
    .line 50725011
    invoke-direct {p3}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 50725012
    .line 50725013
    .line 50725014
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50725015
    .line 50725016
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v0

    .line 50725023
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 50725024
    .line 50725025
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object v0

    .line 50725029
    sget v1, Lmt5/e$a;->a:I

    .line 50725030
    .line 50725031
    const/4 v1, 0x0

    .line 50725032
    invoke-virtual {v0, v1}, Lib6/v;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object v0

    .line 50725036
    iput-object v0, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 50725037
    .line 50725038
    iget-object v0, p2, Lni2/e$a;->v:Ljava/lang/String;

    .line 50725039
    .line 50725040
    iput-object v0, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->bookID:Ljava/lang/String;

    .line 50725041
    .line 50725042
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50725043
    .line 50725044
    invoke-virtual {p0, p0, p1}, Lni2/e;->K0(Lni2/e;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;)Lni2/g;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object p1

    .line 50725048
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->v0(Lcom/dragon/community/common/contentpublish/f;)V

    .line 50725049
    .line 50725050
    .line 50725051
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object p1

    .line 50725055
    iget-object p1, p1, Lna2/a;->b:Lna2/h;

    .line 50725056
    .line 50725057
    invoke-interface {p1}, Lna2/h;->i()Z

    .line 50725058
    .line 50725059
    .line 50725060
    move-result p1

    .line 50725061
    if-eqz p1, :cond_f9

    .line 50725062
    .line 50725063
    new-instance p1, Lcom/dragon/community/at/f;

    .line 50725064
    .line 50725065
    iget-object p3, p2, Lni2/e$a;->v:Ljava/lang/String;

    .line 50725066
    .line 50725067
    if-nez p3, :cond_cf

    .line 50725068
    .line 50725069
    const-string p3, ""

    .line 50725070
    .line 50725071
    :cond_cf
    move-object v1, p3

    .line 50725072
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 50725073
    .line 50725074
    .line 50725075
    move-result-object p3

    .line 50725076
    iget-object p3, p3, Lna2/a;->c:Lna2/f;

    .line 50725077
    .line 50725078
    invoke-interface {p3}, Lna2/f;->n()Z

    .line 50725079
    .line 50725080
    .line 50725081
    move-result v2

    .line 50725082
    iget-object v3, p2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50725083
    .line 50725084
    iget-object v5, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50725085
    .line 50725086
    iget-object v6, p0, Lff2/c;->x:Landroid/widget/FrameLayout;

    .line 50725087
    .line 50725088
    iget-object v7, p0, Lff2/c;->r:Landroid/view/View;

    .line 50725089
    .line 50725090
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 50725091
    .line 50725092
    iget-object v8, p2, Lcom/dragon/community/common/contentpublish/a$e;->j:Ljava/util/ArrayList;

    .line 50725093
    .line 50725094
    new-instance v9, Lni2/f;

    .line 50725095
    .line 50725096
    invoke-direct {v9, p0}, Lni2/f;-><init>(Lni2/e;)V

    .line 50725097
    .line 50725098
    .line 50725099
    move-object v0, p1

    .line 50725100
    move-object v4, p0

    .line 50725101
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/at/f;-><init>(Ljava/lang/String;ZLhr2/c;Lni2/e;Lcom/dragon/community/common/ui/base/PasteEditText;Landroid/view/ViewGroup;Landroid/view/View;Ljava/util/ArrayList;Lni2/f;)V

    .line 50725102
    .line 50725103
    .line 50725104
    iget-object p1, p1, Lcom/dragon/community/at/f;->j:Ljb2/h;

    .line 50725105
    .line 50725106
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->X:Ljb2/d;

    .line 50725107
    .line 50725108
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 50725109
    .line 50725110
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setMentionEditTextControll(Ljb2/d;)V

    .line 50725111
    .line 50725112
    .line 50725113
    :cond_f9
    return-void
.end method


.method public static J0(Lqi2/b;Ljava/util/List;)V
[MOD-CHANGED]
.method public static J0(Lqi2/b;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947656
    move-result-object v2

    .line 33947657
    if-eqz p1, :cond_34

    .line 33947659
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947662
    move-result v3

    .line 33947663
    if-eqz v3, :cond_12

    .line 33947665
    goto :goto_2f

    .line 33947666
    :cond_12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947669
    move-result-object v3

    .line 33947670
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947673
    move-result v4

    .line 33947674
    if-eqz v4, :cond_2f

    .line 33947676
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947679
    move-result-object v4

    .line 33947680
    check-cast v4, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 33947682
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 33947684
    sget-object v5, Lcom/dragon/read/saas/ugc/model/TextExtType;->MentionRobot:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 33947686
    if-ne v4, v5, :cond_2a

    .line 33947688
    const/4 v4, 0x1

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    const/4 v4, 0x0

    .line 33947691
    :goto_2b
    if-eqz v4, :cond_16

    .line 33947693
    const/4 v3, 0x1

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    :goto_2f
    const/4 v3, 0x0

    .line 33947696
    :goto_30
    if-ne v3, v1, :cond_34

    .line 33947698
    const/4 v3, 0x1

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    const/4 v3, 0x0

    .line 33947701
    :goto_35
    if-eqz v3, :cond_41

    .line 33947703
    const-string v3, "if_push_video_ai"

    .line 33947705
    invoke-virtual {p0, v2, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    const-string v3, "if_at_push_video_ai"

    .line 33947710
    invoke-virtual {p0, v2, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947713
    :cond_41
    const-string v2, "user"

    .line 33947715
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947718
    const-string v3, "from_user_type"

    .line 33947720
    invoke-virtual {p0, v2, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947723
    if-eqz p1, :cond_7e

    .line 33947725
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947728
    move-result v2

    .line 33947729
    if-eqz v2, :cond_54

    .line 33947731
    goto :goto_7e

    .line 33947732
    :cond_54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947735
    move-result-object p1

    .line 33947736
    const/4 v2, 0x0

    .line 33947737
    :cond_59
    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947740
    move-result v3

    .line 33947741
    if-eqz v3, :cond_7d

    .line 33947743
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947746
    move-result-object v3

    .line 33947747
    check-cast v3, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 33947749
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 33947751
    sget-object v4, Lcom/dragon/read/saas/ugc/model/TextExtType;->MentionUser:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 33947753
    if-eq v3, v4, :cond_72

    .line 33947755
    sget-object v4, Lcom/dragon/read/saas/ugc/model/TextExtType;->MentionRobot:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 33947757
    if-ne v3, v4, :cond_70

    .line 33947759
    goto :goto_72

    .line 33947760
    :cond_70
    const/4 v3, 0x0

    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    :goto_72
    const/4 v3, 0x1

    .line 33947763
    :goto_73
    if-eqz v3, :cond_59

    .line 33947765
    add-int/lit8 v2, v2, 0x1

    .line 33947767
    if-gez v2, :cond_59

    .line 33947769
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 33947772
    goto :goto_59

    .line 33947773
    :cond_7d
    move v0, v2

    .line 33947774
    :cond_7e
    :goto_7e
    const-string p1, "at_user_cnt"

    .line 33947776
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947779
    move-result-object v0

    .line 33947780
    invoke-virtual {p0, v0, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947783
    return-void
.end method

[INNER-ORIGINAL]
.method public static J0(Lqi2/b;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v2

    .line 33947657
    if-eqz p1, :cond_34

    .line 33947658
    .line 33947659
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v3

    .line 33947663
    if-eqz v3, :cond_12

    .line 33947664
    .line 33947665
    goto :goto_2f

    .line 33947666
    :cond_12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v3

    .line 33947670
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v4

    .line 33947674
    if-eqz v4, :cond_2f

    .line 33947675
    .line 33947676
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v4

    .line 33947680
    check-cast v4, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 33947681
    .line 33947682
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 33947683
    .line 33947684
    sget-object v5, Lcom/dragon/read/saas/ugc/model/TextExtType;->MentionRobot:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 33947685
    .line 33947686
    if-ne v4, v5, :cond_2a

    .line 33947687
    .line 33947688
    const/4 v4, 0x1

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    const/4 v4, 0x0

    .line 33947691
    :goto_2b
    if-eqz v4, :cond_16

    .line 33947692
    .line 33947693
    const/4 v3, 0x1

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    :goto_2f
    const/4 v3, 0x0

    .line 33947696
    :goto_30
    if-ne v3, v1, :cond_34

    .line 33947697
    .line 33947698
    const/4 v3, 0x1

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    const/4 v3, 0x0

    .line 33947701
    :goto_35
    if-eqz v3, :cond_41

    .line 33947702
    .line 33947703
    const-string v3, "if_push_video_ai"

    .line 33947704
    .line 33947705
    invoke-virtual {p0, v2, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    const-string v3, "if_at_push_video_ai"

    .line 33947709
    .line 33947710
    invoke-virtual {p0, v2, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    :cond_41
    const-string v2, "user"

    .line 33947714
    .line 33947715
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947716
    .line 33947717
    .line 33947718
    const-string v3, "from_user_type"

    .line 33947719
    .line 33947720
    invoke-virtual {p0, v2, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    if-eqz p1, :cond_7e

    .line 33947724
    .line 33947725
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v2

    .line 33947729
    if-eqz v2, :cond_54

    .line 33947730
    .line 33947731
    goto :goto_7e

    .line 33947732
    :cond_54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p1

    .line 33947736
    const/4 v2, 0x0

    .line 33947737
    :cond_59
    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v3

    .line 33947741
    if-eqz v3, :cond_7d

    .line 33947742
    .line 33947743
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v3

    .line 33947747
    check-cast v3, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 33947748
    .line 33947749
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 33947750
    .line 33947751
    sget-object v4, Lcom/dragon/read/saas/ugc/model/TextExtType;->MentionUser:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 33947752
    .line 33947753
    if-eq v3, v4, :cond_72

    .line 33947754
    .line 33947755
    sget-object v4, Lcom/dragon/read/saas/ugc/model/TextExtType;->MentionRobot:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 33947756
    .line 33947757
    if-ne v3, v4, :cond_70

    .line 33947758
    .line 33947759
    goto :goto_72

    .line 33947760
    :cond_70
    const/4 v3, 0x0

    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    :goto_72
    const/4 v3, 0x1

    .line 33947763
    :goto_73
    if-eqz v3, :cond_59

    .line 33947764
    .line 33947765
    add-int/lit8 v2, v2, 0x1

    .line 33947766
    .line 33947767
    if-gez v2, :cond_59

    .line 33947768
    .line 33947769
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 33947770
    .line 33947771
    .line 33947772
    goto :goto_59

    .line 33947773
    :cond_7d
    move v0, v2

    .line 33947774
    :cond_7e
    :goto_7e
    const-string p1, "at_user_cnt"

    .line 33947775
    .line 33947776
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v0

    .line 33947780
    invoke-virtual {p0, v0, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    return-void
.end method


.method public final C()V
[MOD-CHANGED]
.method public final C()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 131074
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 131076
    if-eqz v1, :cond_c

    .line 131078
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131081
    move-result-object v1

    .line 131082
    iput-object v1, v0, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 131084
    :cond_c
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->C()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final C()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 131075
    .line 131076
    if-eqz v1, :cond_c

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    iput-object v1, v0, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 131083
    .line 131084
    :cond_c
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->C()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-super {p0, p1, p2, p3}, Ljd2/a;->I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50528262
    iget-object p1, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50528264
    const/4 p2, 0x0

    .line 50528265
    new-array p2, p2, [Ljava/lang/Object;

    .line 50528267
    const/4 p3, 0x4

    .line 50528268
    const-string v0, "[onPublishSuccess] playlet reply"

    .line 50528270
    invoke-virtual {p1, p3, v0, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50528273
    invoke-virtual {p0}, Ltr2/a;->dismiss()V

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-super {p0, p1, p2, p3}, Ljd2/a;->I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50528260
    .line 50528261
    .line 50528262
    iget-object p1, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50528263
    .line 50528264
    const/4 p2, 0x0

    .line 50528265
    new-array p2, p2, [Ljava/lang/Object;

    .line 50528266
    .line 50528267
    const/4 p3, 0x4

    .line 50528268
    const-string v0, "[onPublishSuccess] playlet reply"

    .line 50528269
    .line 50528270
    invoke-virtual {p1, p3, v0, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {p0}, Ltr2/a;->dismiss()V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


.method public final L(Landroid/content/Context;)Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;
[MOD-CHANGED]
.method public final L(Landroid/content/Context;)Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Loi2/f;

    .line 16908294
    invoke-direct {v0, p1}, Loi2/f;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L(Landroid/content/Context;)Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Loi2/f;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Loi2/f;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final O()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
[MOD-CHANGED]
.method public final O()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 1
    .line 2
    return-object v0
.end method


.method public final P()Lit5/a;
[MOD-CHANGED]
.method public final P()Lit5/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lni2/e$b;

    .line 65538
    invoke-direct {v0, p0}, Lni2/e$b;-><init>(Lni2/e;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final P()Lit5/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lni2/e$b;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lni2/e$b;-><init>(Lni2/e;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final ae()V
[MOD-CHANGED]
.method public final ae()V
    .registers 7

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->ae()V

    .line 262147
    new-instance v0, Lqi2/b;

    .line 262149
    iget-object v1, p0, Lni2/e;->P1:Lni2/e$a;

    .line 262151
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262153
    invoke-direct {v0, v1}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 262156
    iget-wide v0, p0, Lni2/e;->V1:J

    .line 262158
    const-wide/16 v2, 0x0

    .line 262160
    cmp-long v4, v0, v2

    .line 262162
    if-lez v4, :cond_1c

    .line 262164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262167
    move-result-wide v0

    .line 262168
    iget-wide v4, p0, Lni2/e;->V1:J

    .line 262170
    sub-long/2addr v0, v4

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    move-wide v0, v2

    .line 262173
    :goto_1d
    invoke-virtual {p0, v0, v1}, Lni2/e;->M0(J)V

    .line 262176
    iput-wide v2, p0, Lni2/e;->V1:J

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final ae()V
    .registers 7

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->ae()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lqi2/b;

    .line 262148
    .line 262149
    iget-object v1, p0, Lni2/e;->P1:Lni2/e$a;

    .line 262150
    .line 262151
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262152
    .line 262153
    invoke-direct {v0, v1}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 262154
    .line 262155
    .line 262156
    iget-wide v0, p0, Lni2/e;->V1:J

    .line 262157
    .line 262158
    const-wide/16 v2, 0x0

    .line 262159
    .line 262160
    cmp-long v4, v0, v2

    .line 262161
    .line 262162
    if-lez v4, :cond_1c

    .line 262163
    .line 262164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v0

    .line 262168
    iget-wide v4, p0, Lni2/e;->V1:J

    .line 262169
    .line 262170
    sub-long/2addr v0, v4

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    move-wide v0, v2

    .line 262173
    :goto_1d
    invoke-virtual {p0, v0, v1}, Lni2/e;->M0(J)V

    .line 262174
    .line 262175
    .line 262176
    iput-wide v2, p0, Lni2/e;->V1:J

    .line 262177
    .line 262178
    return-void
.end method


.method public j()V
[MOD-CHANGED]
.method public j()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->j()V

    .line 131075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Lni2/e;->V1:J

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public j()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->j()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131076
    .line 131077
    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Lni2/e;->V1:J

    .line 131080
    .line 131081
    return-void
.end method


.method public m0()V
[MOD-CHANGED]
.method public m0()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 262155
    invoke-interface {v0}, Lna2/h;->i()Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_24

    .line 262161
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 262163
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_24

    .line 262169
    iget-object v1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 262171
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 262174
    move-result v1

    .line 262175
    const-string v2, "@"

    .line 262177
    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public m0()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lna2/h;->i()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_24

    .line 262160
    .line 262161
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_24

    .line 262168
    .line 262169
    iget-object v1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    const-string v2, "@"

    .line 262176
    .line 262177
    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lff2/i;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17039365
    invoke-virtual {p1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039368
    move-result-object p1

    .line 17039369
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039371
    if-eqz v0, :cond_21

    .line 17039373
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039380
    move-result-object v0

    .line 17039381
    const v1, 0x7f0c03bc

    .line 17039384
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17039387
    move-result v0

    .line 17039388
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lff2/i;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_21

    .line 17039372
    .line 17039373
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    const v1, 0x7f0c03bc

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->onThemeUpdate(I)V

    .line 16842755
    iget-object v0, p0, Lni2/e;->T1:Lni2/h;

    .line 16842757
    iput p1, v0, Lgb2/d;->a:I

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->onThemeUpdate(I)V

    .line 16842753
    .line 16842754
    .line 16842755
    iget-object v0, p0, Lni2/e;->T1:Lni2/h;

    .line 16842756
    .line 16842757
    iput p1, v0, Lgb2/d;->a:I

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final t()Landroid/text/InputFilter;
[MOD-CHANGED]
.method public final t()Landroid/text/InputFilter;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lni2/e;->u()I

    .line 262147
    move-result v0

    .line 262148
    sget-object v1, Lmh2/b;->a:Lmh2/b;

    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 262156
    move-result-object v1

    .line 262157
    iget-object v1, v1, Lna2/a;->b:Lna2/h;

    .line 262159
    invoke-interface {v1}, Lna2/h;->a()Z

    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_20

    .line 262165
    new-instance v1, Lwe2/j;

    .line 262167
    new-instance v2, Lni2/d;

    .line 262169
    invoke-direct {v2, p0, v0}, Lni2/d;-><init>(Lni2/e;I)V

    .line 262172
    invoke-direct {v1, v0, v2}, Lwe2/j;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 262175
    goto :goto_29

    .line 262176
    :cond_20
    new-instance v1, Lmi2/b;

    .line 262178
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262181
    move-result-object v2

    .line 262182
    invoke-direct {v1, v2, v0}, Lmi2/b;-><init>(Landroid/content/Context;I)V

    .line 262185
    :goto_29
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final t()Landroid/text/InputFilter;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lni2/e;->u()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    sget-object v1, Lmh2/b;->a:Lmh2/b;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    iget-object v1, v1, Lna2/a;->b:Lna2/h;

    .line 262158
    .line 262159
    invoke-interface {v1}, Lna2/h;->a()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_20

    .line 262164
    .line 262165
    new-instance v1, Lwe2/j;

    .line 262166
    .line 262167
    new-instance v2, Lni2/d;

    .line 262168
    .line 262169
    invoke-direct {v2, p0, v0}, Lni2/d;-><init>(Lni2/e;I)V

    .line 262170
    .line 262171
    .line 262172
    invoke-direct {v1, v0, v2}, Lwe2/j;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_29

    .line 262176
    :cond_20
    new-instance v1, Lmi2/b;

    .line 262177
    .line 262178
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    invoke-direct {v1, v2, v0}, Lmi2/b;-><init>(Landroid/content/Context;I)V

    .line 262183
    .line 262184
    .line 262185
    :goto_29
    return-object v1
.end method


.method public final u()I
[MOD-CHANGED]
.method public final u()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Lpa2/a;->c()I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final u()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Lpa2/a;->c()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V
[MOD-CHANGED]
.method public u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816583
    const-string v2, "[onPublishFailed] playlet reply "

    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    invoke-static {p1}, Lxf2/e0;->b(Ljava/lang/Throwable;)I

    .line 33816591
    move-result v2

    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816595
    const-string v2, ", "

    .line 33816597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816603
    move-result-object v2

    .line 33816604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    move-result-object v1

    .line 33816611
    const/4 v2, 0x0

    .line 33816612
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816614
    const/4 v3, 0x4

    .line 33816615
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816618
    invoke-super {p0, p1, p2}, Lcom/dragon/community/common/contentpublish/a;->u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816580
    .line 33816581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    const-string v2, "[onPublishFailed] playlet reply "

    .line 33816584
    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {p1}, Lxf2/e0;->b(Ljava/lang/Throwable;)I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v2

    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v2, ", "

    .line 33816596
    .line 33816597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v2

    .line 33816604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v1

    .line 33816611
    const/4 v2, 0x0

    .line 33816612
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816613
    .line 33816614
    const/4 v3, 0x4

    .line 33816615
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-super {p0, p1, p2}, Lcom/dragon/community/common/contentpublish/a;->u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->x()V

    .line 262147
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 262155
    move-result-object v0

    .line 262156
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 262158
    invoke-interface {v0}, Lna2/h;->m()Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_15

    .line 262164
    return-void

    .line 262165
    :cond_15
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 262167
    const/16 v1, 0x6c

    .line 262169
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 262172
    move-result v1

    .line 262173
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxHeight(I)V

    .line 262176
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 262178
    const/16 v1, 0x10

    .line 262180
    invoke-static {v1}, Lur2/p;->m(I)F

    .line 262183
    move-result v1

    .line 262184
    const/4 v2, 0x0

    .line 262185
    invoke-static {v0, v1, v2}, Lnc2/r;->t(Landroid/widget/TextView;FZ)V

    .line 262188
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 262190
    const/16 v1, 0x40

    .line 262192
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 262195
    move-result v1

    .line 262196
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->setMinHeight(I)V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->x()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 262157
    .line 262158
    invoke-interface {v0}, Lna2/h;->m()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_15

    .line 262163
    .line 262164
    return-void

    .line 262165
    :cond_15
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 262166
    .line 262167
    const/16 v1, 0x6c

    .line 262168
    .line 262169
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxHeight(I)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 262177
    .line 262178
    const/16 v1, 0x10

    .line 262179
    .line 262180
    invoke-static {v1}, Lur2/p;->m(I)F

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    const/4 v2, 0x0

    .line 262185
    invoke-static {v0, v1, v2}, Lnc2/r;->t(Landroid/widget/TextView;FZ)V

    .line 262186
    .line 262187
    .line 262188
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 262189
    .line 262190
    const/16 v1, 0x40

    .line 262191
    .line 262192
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 262193
    .line 262194
    .line 262195
    move-result v1

    .line 262196
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->setMinHeight(I)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


.method public bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lni2/e;->I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lni2/e;->I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


