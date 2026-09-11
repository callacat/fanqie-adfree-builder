.class public final synthetic Ll47/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ll47/e;


# direct methods
.method public synthetic constructor <init>(Ll47/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll47/a;->a:Ll47/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Ll47/a;->a:Ll47/e;

    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104901
    new-instance v4, Ljava/util/HashMap;

    .line 17104903
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17104906
    sget-object v0, Lk47/y;->a:Lk47/y;

    .line 17104908
    iget-object v1, p1, Ll47/e;->d:Ljava/lang/String;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {v1}, Lk47/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v1, "scene"

    .line 17104919
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104929
    move-result-object v3

    .line 17104930
    const/4 v0, 0x1

    .line 17104931
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    move-result-object v0

    .line 17104935
    const-string v1, "if_push_book_ai"

    .line 17104937
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104940
    iget-object v0, p1, Ll47/e;->e:Lcom/dragon/read/base/Args;

    .line 17104942
    invoke-virtual {v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104945
    iget-object v0, p1, Ll47/e;->d:Ljava/lang/String;

    .line 17104947
    invoke-static {v0}, Lk47/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    move-result-object v0

    .line 17104951
    const-string v1, "conversation_position"

    .line 17104953
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104956
    const-string v0, ""

    .line 17104958
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104963
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUrl()Ljava/lang/String;

    .line 17104978
    move-result-object v2

    .line 17104979
    const/4 v5, 0x1

    .line 17104980
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17104983
    return-void
.end method
