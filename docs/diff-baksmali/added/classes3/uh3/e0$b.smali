.class public final Luh3/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luh3/e0;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luh3/e0;


# direct methods
.method public constructor <init>(Luh3/e0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luh3/e0$b;->a:Luh3/e0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 17104898
    iget-object v0, p0, Luh3/e0$b;->a:Luh3/e0;

    .line 17104900
    iget-object v0, v0, Luh3/e0;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104902
    if-eqz v0, :cond_44

    .line 17104904
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 17104906
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_44

    .line 17104912
    iget-object v0, p0, Luh3/e0$b;->a:Luh3/e0;

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 17104919
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104922
    move-result-object p1

    .line 17104923
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_3d

    .line 17104929
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;

    .line 17104935
    iget-object v2, v0, Luh3/e0;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104937
    iget-object v3, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->itemId:Ljava/lang/String;

    .line 17104939
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104942
    move-result-object v2

    .line 17104943
    iget-object v3, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104945
    iget-object v4, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->itemId:Ljava/lang/String;

    .line 17104947
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104950
    move-result v3

    .line 17104951
    if-eqz v3, :cond_1b

    .line 17104953
    invoke-static {v2, v1}, Lcom/dragon/read/component/download/model/a;->update(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;)V

    .line 17104956
    goto :goto_1b

    .line 17104957
    :cond_3d
    iget-object p1, p0, Luh3/e0$b;->a:Luh3/e0;

    .line 17104959
    iget-object p1, p1, Luh3/e0;->c:Lri3/q0;

    .line 17104961
    invoke-virtual {p1}, Lri3/q0;->H()V

    .line 17104964
    :cond_44
    return-void
.end method
