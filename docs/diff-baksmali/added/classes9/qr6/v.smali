.class public final Lqr6/v;
.super Lcj6/a;
.source "SourceFile"


# instance fields
.field public final q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lpr6/a;

.field public final t:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e877

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcj6/a;-><init>()V

    .line 16973831
    iput-object p1, p0, Lqr6/v;->q:Ljava/lang/String;

    .line 16973833
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt;->a:Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt$a;

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt;

    .line 16973841
    move-result-object p1

    .line 16973842
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt;->enable:Z

    .line 16973844
    iput-boolean p1, p0, Lqr6/v;->t:Z

    .line 16973846
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelStoryPostCommentList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 16973848
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973851
    iput-object p1, p0, Lcj6/a;->e:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 16973853
    return-void
.end method
