.class public final synthetic Lwz5/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lwz5/x0;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lwz5/x0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz5/j0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lwz5/j0;->b:Lwz5/x0;

    iput-object p3, p0, Lwz5/j0;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lwz5/j0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lwz5/j0;->a:Lkotlin/jvm/functions/Function1;

    .line 17104898
    iget-object v1, p0, Lwz5/j0;->b:Lwz5/x0;

    .line 17104900
    iget-object v2, p0, Lwz5/j0;->c:Lkotlin/jvm/functions/Function2;

    .line 17104902
    iget-object v3, p0, Lwz5/j0;->d:Ljava/lang/String;

    .line 17104904
    check-cast p1, Ljava/util/List;

    .line 17104906
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104909
    move-result-object p1

    .line 17104910
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    move-result v4

    .line 17104914
    if-eqz v4, :cond_4b

    .line 17104916
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    move-result-object v4

    .line 17104920
    check-cast v4, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104922
    if-nez v4, :cond_1d

    .line 17104924
    goto :goto_e

    .line 17104925
    :cond_1d
    iget v5, v4, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17104927
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    move-result-object v5

    .line 17104931
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    move-result-object v5

    .line 17104935
    check-cast v5, Ljava/lang/Boolean;

    .line 17104937
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104940
    move-result v5

    .line 17104941
    if-eqz v5, :cond_e

    .line 17104943
    iget-object p1, v4, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17104945
    const-string v0, ""

    .line 17104947
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    iget v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17104952
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    move-result-object p1

    .line 17104960
    check-cast p1, Ljava/lang/String;

    .line 17104962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    invoke-static {p1}, Lwz5/x0;->h(Ljava/lang/String;)V

    .line 17104968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    goto :goto_53

    .line 17104971
    :cond_4b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    invoke-static {v3}, Lwz5/x0;->h(Ljava/lang/String;)V

    .line 17104977
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    :goto_53
    return-object p1
.end method
