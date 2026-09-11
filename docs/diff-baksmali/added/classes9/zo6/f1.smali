.class public final synthetic Lzo6/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzo6/c2;


# direct methods
.method public synthetic constructor <init>(Lzo6/c2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo6/f1;->a:Lzo6/c2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lzo6/f1;->a:Lzo6/c2;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104903
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104906
    iget-object v1, p1, Lzo6/c2;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v1, :cond_1e

    .line 17104911
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104914
    move-result-object v1

    .line 17104915
    if-eqz v1, :cond_1e

    .line 17104917
    const-string v3, "push_book_video_enter_position"

    .line 17104919
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Ljava/io/Serializable;

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v1, v2

    .line 17104927
    :goto_1f
    instance-of v3, v1, Ljava/lang/String;

    .line 17104929
    if-eqz v3, :cond_26

    .line 17104931
    move-object v2, v1

    .line 17104932
    check-cast v2, Ljava/lang/String;

    .line 17104934
    :cond_26
    const-string v1, "position"

    .line 17104936
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    iget-object v1, p1, Lzo6/c2;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    const-string v3, "push_book_video"

    .line 17104944
    const/4 v4, 0x1

    .line 17104945
    invoke-static {v1, v3, v0, v4, v2}, Lxk6/i;->i(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 17104948
    iget-object v1, p1, Lzo6/c2;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 17104950
    invoke-static {v1}, Lie6/x;->g(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17104953
    move-result-object v1

    .line 17104954
    iget-object v2, p1, Lzo6/c2;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17104956
    invoke-static {v1, v2, v0}, Lie6/x;->f(Lcom/dragon/read/rpc/model/CompatiableData;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 17104959
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17104962
    return-void
.end method
