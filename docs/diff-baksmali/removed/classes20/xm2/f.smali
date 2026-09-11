.class public final synthetic Lxm2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm2/f;->a:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    iput p2, p0, Lxm2/f;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lxm2/f;->a:Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;

    .line 17104897
    .line 17104898
    iget v1, p0, Lxm2/f;->b:I

    .line 17104899
    .line 17104900
    move-object v8, p1

    .line 17104901
    check-cast v8, Ljava/lang/Throwable;

    .line 17104902
    .line 17104903
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    const-string v2, "[publish] publish comment error = "

    .line 17104906
    .line 17104907
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    const-string v3, "CommentDialogPlayetScoreCardView"

    .line 17104921
    .line 17104922
    invoke-static {v3, p1, v2}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object p1, v0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->r:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17104926
    .line 17104927
    if-nez p1, :cond_27

    .line 17104928
    .line 17104929
    const-string p1, ""

    .line 17104930
    .line 17104931
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    const/4 p1, 0x0

    .line 17104935
    :cond_27
    const/4 v2, 0x1

    .line 17104936
    invoke-virtual {p1, v2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableStar(Z)V

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104949
    .line 17104950
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    const v3, 0x7f061896

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    sget-object v3, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_FAKE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17104977
    .line 17104978
    iget v6, v0, Lcom/dragon/community/impl/widget/CommentDialogPlayetScoreCardView;->m:I

    .line 17104979
    .line 17104980
    sget-object v7, Lcom/dragon/community/api/comment/playlet/model/OperationType;->PUBLISH:Lcom/dragon/community/api/comment/playlet/model/OperationType;

    .line 17104981
    .line 17104982
    new-instance p1, Lra2/q;

    .line 17104983
    .line 17104984
    const/4 v4, 0x0

    .line 17104985
    const/4 v5, 0x0

    .line 17104986
    const/4 v9, 0x0

    .line 17104987
    const/4 v10, 0x0

    .line 17104988
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v11

    .line 17104992
    const/4 v12, 0x1

    .line 17104993
    const/16 v13, 0xc0

    .line 17104994
    .line 17104995
    move-object v2, p1

    .line 17104996
    invoke-direct/range {v2 .. v13}, Lra2/q;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ILcom/dragon/community/api/comment/playlet/model/OperationType;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/Integer;II)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17105000
    .line 17105001
    .line 17105002
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    .line 17105004
    return-object p1
.end method
