.class public final synthetic Ljk6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljk6/e;


# direct methods
.method public synthetic constructor <init>(Ljk6/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk6/a;->a:Ljk6/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Ljk6/a;->a:Ljk6/e;

    .line 17104898
    iget-object v0, p1, Ljk6/e;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17104900
    invoke-virtual {p1, v0}, Ljk6/e;->v2(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17104903
    iget-object v0, p1, Ljk6/e;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17104905
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17104907
    if-eqz v0, :cond_54

    .line 17104909
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17104912
    move-result-object v0

    .line 17104913
    new-instance v1, Lcom/dragon/read/social/base/b;

    .line 17104915
    invoke-direct {v1}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 17104918
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17104921
    move-result-object v2

    .line 17104922
    iget-object v3, v1, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 17104924
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104927
    iget-object v2, v1, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 17104929
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104932
    iget-object v0, p1, Ljk6/e;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17104934
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17104936
    sget-object v2, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 17104938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {v0}, Lcom/dragon/read/social/base/b$a;->e(Lcom/dragon/read/rpc/model/UgcVideo;)Lcom/dragon/read/base/Args;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/base/b;->f(Lcom/dragon/read/base/Args;)V

    .line 17104948
    invoke-virtual {p1}, Ljk6/e;->n2()Ljava/lang/String;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/base/b;->k(Ljava/lang/String;)V

    .line 17104955
    iget-object v0, p1, Ljk6/e;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17104957
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104959
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/base/b;->i(Ljava/lang/String;)V

    .line 17104962
    iget-object p1, p1, Ljk6/e;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17104964
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104966
    iget-object v0, v1, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 17104968
    const-string v2, "post_id"

    .line 17104970
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104973
    iget-object p1, v1, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 17104975
    const-string v0, "click_video"

    .line 17104977
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104980
    :cond_54
    return-void
.end method
