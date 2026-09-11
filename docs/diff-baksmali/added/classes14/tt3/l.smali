.class public final synthetic Ltt3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltt3/p;


# direct methods
.method public synthetic constructor <init>(Ltt3/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt3/l;->a:Ltt3/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ltt3/l;->a:Ltt3/p;

    .line 17104898
    check-cast p1, Lnk4/f;

    .line 17104900
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    iget-object v1, v0, Ltt3/p;->b:Ljava/lang/String;

    .line 17104905
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104907
    const-string v3, "onPicTextPostPublishEvent, isVisible:"

    .line 17104909
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    iget-boolean v3, v0, Ltt3/p;->f:Z

    .line 17104914
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104917
    const-string v3, ", postTitle="

    .line 17104919
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    iget-object v3, p1, Lnk4/f;->a:Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;

    .line 17104924
    invoke-virtual {v3}, Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;->getTitle()Ljava/lang/String;

    .line 17104927
    move-result-object v3

    .line 17104928
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object v2

    .line 17104935
    const/4 v3, 0x0

    .line 17104936
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104938
    const-string v5, "deliver"

    .line 17104940
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    iget-object v1, v0, Ltt3/p;->a:Lo05/g;

    .line 17104945
    invoke-interface {v1}, Lo05/g;->O()Ls05/t;

    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-static {v1}, Ls05/o$a;->a(Ls05/o;)V

    .line 17104952
    iget-object v1, v0, Ltt3/p;->a:Lo05/g;

    .line 17104954
    invoke-interface {v1}, Lo05/g;->O()Ls05/t;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-interface {v1}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104961
    move-result-object v1

    .line 17104962
    iget-object v2, p1, Lnk4/f;->a:Lcom/dragon/read/feed/staggeredfeed/model/LocalInfinitePicTextPostModel;

    .line 17104964
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 17104967
    iget-boolean v1, v0, Ltt3/p;->f:Z

    .line 17104969
    if-nez v1, :cond_50

    .line 17104971
    iget-object v0, v0, Ltt3/p;->g:Ljava/util/ArrayList;

    .line 17104973
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104976
    :cond_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    return-object p1
.end method
