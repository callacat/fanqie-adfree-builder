.class public final synthetic Lxn6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn6/f;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lxn6/f;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039364
    sget p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->i3:I

    .line 17039366
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->W2:[I

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    aget p1, p1, v1

    .line 17039371
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->X2:[I

    .line 17039373
    aget v2, v2, v1

    .line 17039375
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17039377
    sget-object v4, Lxn6/b;->a:Lxn6/b;

    .line 17039379
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    invoke-static {v3, v1, p1, v2}, Lxn6/b;->a(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;II)V

    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->f1()Lcom/dragon/read/report/PageRecorder;

    .line 17039389
    move-result-object p1

    .line 17039390
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039392
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039395
    move-result-object v2

    .line 17039396
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/TopicPageHotReadStyleConfig;->a:Lcom/dragon/read/base/ssconfig/template/TopicPageHotReadStyleConfig$a;

    .line 17039398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopicPageHotReadStyleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/TopicPageHotReadStyleConfig;

    .line 17039404
    move-result-object v3

    .line 17039405
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/TopicPageHotReadStyleConfig;->schema:Ljava/lang/String;

    .line 17039407
    invoke-interface {v2, v0, v3, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039410
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17039412
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->f1()Lcom/dragon/read/report/PageRecorder;

    .line 17039415
    move-result-object v0

    .line 17039416
    invoke-static {p1, v1, v1, v0}, Lxn6/b;->b(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039419
    return-void
.end method
