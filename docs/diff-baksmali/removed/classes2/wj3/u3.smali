.class public final synthetic Lwj3/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lio/reactivex/CompletableEmitter;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$BooleanRef;Lio/reactivex/CompletableEmitter;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj3/u3;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lwj3/u3;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lwj3/u3;->c:Lio/reactivex/CompletableEmitter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lwj3/u3;->a:Lkotlin/jvm/functions/Function2;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lwj3/u3;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33751043
    .line 33751044
    iget-object v2, p0, Lwj3/u3;->c:Lio/reactivex/CompletableEmitter;

    .line 33751045
    .line 33751046
    check-cast p1, Ljava/lang/Boolean;

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    check-cast p2, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;

    .line 33751053
    .line 33751054
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v3

    .line 33751058
    invoke-interface {v0, v3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-interface {v2}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 33751062
    .line 33751063
    .line 33751064
    iput-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33751065
    .line 33751066
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751067
    .line 33751068
    return-object p1
.end method
