.class public final synthetic Lx64/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/ReadingBookType;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/ReadingBookType;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx64/y0;->a:Lcom/dragon/read/rpc/model/ReadingBookType;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lx64/y0;->a:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v1, Ljava/util/ArrayList;

    .line 17104904
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104909
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17104912
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104914
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17104917
    const/4 v4, 0x1

    .line 17104918
    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104920
    :goto_18
    iget-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104922
    if-eqz v4, :cond_50

    .line 17104924
    new-instance v4, Lcom/dragon/read/rpc/model/GetReadHistoryRequest;

    .line 17104926
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/GetReadHistoryRequest;-><init>()V

    .line 17104929
    iput-object v0, v4, Lcom/dragon/read/rpc/model/GetReadHistoryRequest;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104931
    iget v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104933
    iput v5, v4, Lcom/dragon/read/rpc/model/GetReadHistoryRequest;->offset:I

    .line 17104935
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17104938
    move-result-object v5

    .line 17104939
    invoke-interface {v5, v4}, Lqa6/c$a;->getReadHistoryRxJava(Lcom/dragon/read/rpc/model/GetReadHistoryRequest;)Lio/reactivex/Observable;

    .line 17104942
    move-result-object v4

    .line 17104943
    new-instance v5, Lx64/p1;

    .line 17104945
    invoke-direct {v5, v1, v3, v2, v0}, Lx64/p1;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/dragon/read/rpc/model/ReadingBookType;)V

    .line 17104948
    new-instance v6, Lx64/q1;

    .line 17104950
    invoke-direct {v6, v5}, Lx64/q1;-><init>(Lx64/p1;)V

    .line 17104953
    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104956
    move-result-object v4

    .line 17104957
    new-instance v5, Lx64/b0;

    .line 17104959
    invoke-direct {v5}, Lx64/b0;-><init>()V

    .line 17104962
    new-instance v6, Lx64/s1;

    .line 17104964
    invoke-direct {v6, v2, v3, p1}, Lx64/s1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lio/reactivex/SingleEmitter;)V

    .line 17104967
    new-instance v7, Lx64/t1;

    .line 17104969
    invoke-direct {v7, v6}, Lx64/t1;-><init>(Lx64/s1;)V

    .line 17104972
    invoke-virtual {v4, v5, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104975
    goto :goto_18

    .line 17104976
    :cond_50
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104979
    return-void
.end method
