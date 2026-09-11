.class public final synthetic Lzg6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/operation/reply/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/operation/reply/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg6/b;->a:Lcom/dragon/read/social/operation/reply/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lzg6/b;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/social/operation/reply/a;->v:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104900
    if-eqz v0, :cond_47

    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/social/operation/reply/a;->k:Ljava/lang/String;

    .line 17104904
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_f

    .line 17104910
    goto :goto_47

    .line 17104911
    :cond_f
    iget-object v0, p1, Lcom/dragon/read/social/operation/reply/a;->o:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104913
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104915
    const-string v2, "message_topic_reply"

    .line 17104917
    if-eq v0, v1, :cond_21

    .line 17104919
    new-instance v0, Lxk6/m;

    .line 17104921
    invoke-direct {v0}, Lxk6/m;-><init>()V

    .line 17104924
    iget-object v1, p1, Lcom/dragon/read/social/operation/reply/a;->l:Ljava/lang/String;

    .line 17104926
    invoke-virtual {v0, v1, v2}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    :cond_21
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104931
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104938
    move-result-object v1

    .line 17104939
    iget-object v3, p1, Lcom/dragon/read/social/operation/reply/a;->k:Ljava/lang/String;

    .line 17104941
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104948
    move-result-object p1

    .line 17104949
    if-nez p1, :cond_3f

    .line 17104951
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 17104953
    const/4 v4, 0x0

    .line 17104954
    const-string v5, ""

    .line 17104956
    invoke-direct {p1, v5, v5, v5, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104959
    :cond_3f
    const-string v4, "topic_position"

    .line 17104961
    invoke-virtual {p1, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104964
    invoke-interface {v0, v1, v3, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104967
    :cond_47
    :goto_47
    return-void
.end method
