.class public final synthetic Lcom/dragon/read/component/biz/impl/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;

.field public final synthetic b:Lcom/dragon/read/rpc/model/GoldenLineItem;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;Lcom/dragon/read/rpc/model/GoldenLineItem;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/z6;->a:Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/z6;->b:Lcom/dragon/read/rpc/model/GoldenLineItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/z6;->a:Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/z6;->b:Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 17104900
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, "conversation_position"

    .line 17104910
    const-string v3, "search_bar_side"

    .line 17104912
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104919
    move-result-object v2

    .line 17104920
    const-string v3, "if_push_video_ai"

    .line 17104922
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104925
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->i:Ljava/lang/String;

    .line 17104927
    const-string v3, "tab_name"

    .line 17104929
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104932
    const-string v2, "category_name"

    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->j:Ljava/lang/String;

    .line 17104936
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104939
    iget v2, p1, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->k:I

    .line 17104941
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    move-result-object v2

    .line 17104945
    const-string v3, "category_tab_type"

    .line 17104947
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104950
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104952
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104955
    move-result-object v2

    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->a:Landroid/content/Context;

    .line 17104958
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GoldenLineItem;->schema:Ljava/lang/String;

    .line 17104960
    invoke-interface {v2, p1, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104963
    return-void
.end method
