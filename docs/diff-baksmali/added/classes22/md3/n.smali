.class public final synthetic Lmd3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 16908292
    if-eqz p1, :cond_d

    .line 16908294
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/dragon/read/rpc/model/VideoData;

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method
