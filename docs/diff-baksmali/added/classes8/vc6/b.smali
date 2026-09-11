.class public final synthetic Lvc6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/reader/a;

.field public final synthetic b:Lcom/dragon/read/rpc/model/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/Button;Lcom/dragon/read/social/author/reader/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvc6/b;->a:Lcom/dragon/read/social/author/reader/a;

    iput-object p1, p0, Lvc6/b;->b:Lcom/dragon/read/rpc/model/Button;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lvc6/b;->a:Lcom/dragon/read/social/author/reader/a;

    .line 17104898
    iget-object v1, p0, Lvc6/b;->b:Lcom/dragon/read/rpc/model/Button;

    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104905
    move-result p1

    .line 17104906
    if-nez p1, :cond_f

    .line 17104908
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104910
    goto :goto_58

    .line 17104911
    :cond_f
    iget-object p1, v0, Lcom/dragon/read/social/author/reader/a;->f:Lio/reactivex/disposables/Disposable;

    .line 17104913
    if-eqz p1, :cond_20

    .line 17104915
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104918
    move-result p1

    .line 17104919
    if-nez p1, :cond_1e

    .line 17104921
    new-instance p1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17104923
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104925
    goto :goto_58

    .line 17104926
    :cond_1e
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17104928
    :cond_20
    new-instance p1, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 17104930
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 17104933
    iget-object v2, v0, Lcom/dragon/read/social/author/reader/a;->b:Ljava/lang/String;

    .line 17104935
    iput-object v2, p1, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 17104937
    sget-object v2, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Topic:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17104939
    iput-object v2, p1, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17104941
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/Button;->hasPressesed:Z

    .line 17104943
    if-eqz v2, :cond_34

    .line 17104945
    sget-object v2, Lcom/dragon/read/rpc/model/UgcActionType;->CancelFavorite:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17104947
    goto :goto_36

    .line 17104948
    :cond_34
    sget-object v2, Lcom/dragon/read/rpc/model/UgcActionType;->Favorite:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17104950
    :goto_36
    iput-object v2, p1, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17104952
    invoke-static {p1}, Lnc6/d0;->w(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Single;

    .line 17104955
    move-result-object p1

    .line 17104956
    new-instance v2, Lvc6/f;

    .line 17104958
    invoke-direct {v2, v1, v0}, Lvc6/f;-><init>(Lcom/dragon/read/rpc/model/Button;Lcom/dragon/read/social/author/reader/a;)V

    .line 17104961
    new-instance v3, Lvc6/g;

    .line 17104963
    invoke-direct {v3, v2}, Lvc6/g;-><init>(Lvc6/f;)V

    .line 17104966
    new-instance v2, Lvc6/h;

    .line 17104968
    invoke-direct {v2, v1, v0}, Lvc6/h;-><init>(Lcom/dragon/read/rpc/model/Button;Lcom/dragon/read/social/author/reader/a;)V

    .line 17104971
    new-instance v1, Lvc6/i;

    .line 17104973
    invoke-direct {v1, v2}, Lvc6/i;-><init>(Lvc6/h;)V

    .line 17104976
    invoke-virtual {p1, v3, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104979
    move-result-object p1

    .line 17104980
    iput-object p1, v0, Lcom/dragon/read/social/author/reader/a;->f:Lio/reactivex/disposables/Disposable;

    .line 17104982
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    :goto_58
    return-object p1
.end method
