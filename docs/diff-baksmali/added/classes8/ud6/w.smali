.class public final synthetic Lud6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lud6/e0;

.field public final synthetic b:Lcom/dragon/read/rpc/model/TopicDesc;


# direct methods
.method public synthetic constructor <init>(Lud6/e0;Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud6/w;->a:Lud6/e0;

    iput-object p2, p0, Lud6/w;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lud6/w;->a:Lud6/e0;

    .line 17104898
    iget-object v0, p0, Lud6/w;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104900
    iget-object v1, p1, Lud6/e0;->d:Lud6/e0$a;

    .line 17104902
    if-eqz v1, :cond_b

    .line 17104904
    invoke-interface {v1}, Lud6/e0$a;->f()V

    .line 17104907
    :cond_b
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->e()Lcom/dragon/read/base/ssconfig/model/TopicConfig;

    .line 17104915
    move-result-object v1

    .line 17104916
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/TopicConfig;->moreActivityTopicPageSchema:Ljava/lang/String;

    .line 17104918
    new-instance v2, Ljava/util/HashMap;

    .line 17104920
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17104923
    iget-object v3, p1, Lud6/e0;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17104925
    invoke-interface {v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 17104928
    move-result-object v3

    .line 17104929
    const-string v4, "book_id"

    .line 17104931
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 17104936
    if-nez v0, :cond_2c

    .line 17104938
    const-string v0, ""

    .line 17104940
    :cond_2c
    const-string v3, "forum_id"

    .line 17104942
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104948
    move-result-object v0

    .line 17104949
    const-string v1, "url"

    .line 17104951
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104954
    move-result-object v3

    .line 17104955
    if-eqz v3, :cond_52

    .line 17104957
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104960
    move-result-object v3

    .line 17104961
    invoke-static {v3, v2}, Lj55/h;->c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object v2

    .line 17104969
    const/4 v3, 0x1

    .line 17104970
    invoke-static {v0, v1, v2, v3}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17104973
    move-result-object v1

    .line 17104974
    if-nez v1, :cond_51

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    move-object v0, v1

    .line 17104978
    :cond_52
    :goto_52
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104980
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104995
    move-result-object v2

    .line 17104996
    invoke-interface {v1, p1, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104999
    return-void
.end method
