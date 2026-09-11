.class public final synthetic Lxt6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt6/k;->a:Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lxt6/k;->a:Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;->c:Lxt6/j;

    .line 17104900
    if-eqz v0, :cond_56

    .line 17104902
    iget-object v1, v0, Lxt6/j;->b:Ljava/lang/String;

    .line 17104904
    if-nez v1, :cond_b

    .line 17104906
    goto :goto_56

    .line 17104907
    :cond_b
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104909
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104912
    iget-object v0, v0, Lxt6/j;->c:Ljava/util/Map;

    .line 17104914
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104917
    const-string v0, "topic_position"

    .line 17104919
    const-string v3, "inner_post"

    .line 17104921
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104924
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104926
    if-eqz v0, :cond_28

    .line 17104928
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17104930
    if-eqz v0, :cond_28

    .line 17104932
    const/4 v3, 0x0

    .line 17104933
    invoke-interface {v0, v2, v3}, Lgt6/h;->F(Lcom/dragon/read/base/Args;Z)V

    .line 17104936
    :cond_28
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104943
    move-result-object v0

    .line 17104944
    iget-object v3, p1, Lcom/dragon/read/story/impl/feeds/widget/StoryTopicLayout;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104946
    if-eqz v3, :cond_3d

    .line 17104948
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17104950
    if-eqz v3, :cond_3d

    .line 17104952
    invoke-interface {v3}, Lgt6/h;->y()Lcom/dragon/read/base/Args;

    .line 17104955
    move-result-object v3

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v3, 0x0

    .line 17104958
    :goto_3e
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104961
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104964
    const-string v2, ""

    .line 17104966
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104971
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104974
    move-result-object v2

    .line 17104975
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-interface {v2, p1, v1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method
