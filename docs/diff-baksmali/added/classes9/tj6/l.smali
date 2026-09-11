.class public final synthetic Ltj6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltj6/j;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltj6/j;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj6/l;->a:Ltj6/j;

    iput-object p2, p0, Ltj6/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ltj6/l;->a:Ltj6/j;

    .line 17104898
    iget-object v1, p0, Ltj6/l;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/GetRankBookResponse;

    .line 17104902
    sget-object v2, Ltj6/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v4, "preloadHotReadData success, book count = "

    .line 17104908
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetRankBookResponse;->data:Lcom/dragon/read/rpc/model/RankBook;

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    if-eqz v4, :cond_1d

    .line 17104916
    iget-object v4, v4, Lcom/dragon/read/rpc/model/RankBook;->bookRankList:Ljava/util/List;

    .line 17104918
    if-eqz v4, :cond_1d

    .line 17104920
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17104923
    move-result v4

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v4, 0x0

    .line 17104926
    :goto_1e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object v3

    .line 17104933
    new-array v4, v5, [Ljava/lang/Object;

    .line 17104935
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104938
    move-result-object v2

    .line 17104939
    const-string v5, "deliver"

    .line 17104941
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    invoke-virtual {v0, p1}, Ltj6/j;->c(Ljava/lang/Object;)V

    .line 17104947
    sget-object p1, Ltj6/a0;->d:Ljava/util/HashMap;

    .line 17104949
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Ltj6/a0$a;

    .line 17104955
    if-eqz p1, :cond_48

    .line 17104957
    invoke-interface {p1, v0}, Ltj6/a0$a;->a(Ltj6/j;)V

    .line 17104960
    sget-object p1, Ltj6/a0;->a:Ltj6/a0;

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    invoke-static {v1}, Ltj6/a0;->a(Ljava/lang/String;)V

    .line 17104968
    :cond_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    return-object p1
.end method
