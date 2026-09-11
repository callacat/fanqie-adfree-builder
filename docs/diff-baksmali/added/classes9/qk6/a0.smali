.class public final synthetic Lqk6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;

.field public final synthetic b:Lcom/dragon/read/rpc/model/UgcProduceTask;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;Lcom/dragon/read/rpc/model/UgcProduceTask;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk6/a0;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;

    iput-object p2, p0, Lqk6/a0;->b:Lcom/dragon/read/rpc/model/UgcProduceTask;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lqk6/a0;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;

    .line 16973826
    iget-object v0, p0, Lqk6/a0;->b:Lcom/dragon/read/rpc/model/UgcProduceTask;

    .line 16973828
    sget v1, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->r:I

    .line 16973830
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973832
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973839
    move-result-object p1

    .line 16973840
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcProduceTask;->gotoTaskSchema:Ljava/lang/String;

    .line 16973842
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973845
    move-result-object v2

    .line 16973846
    invoke-interface {v1, p1, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973849
    return-void
.end method
