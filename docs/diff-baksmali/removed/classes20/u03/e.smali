.class public final synthetic Lu03/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lu03/i$a;


# direct methods
.method public synthetic constructor <init>(Lu03/i$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu03/e;->a:Lu03/i$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lu03/e;->a:Lu03/i$a;

    .line 16973825
    .line 16973826
    check-cast p1, Lej4/l;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lu03/i$a;->h2()V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object p1, Lej4/i;->a:Lej4/i;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object p1, Lej4/i;->h:Lio/reactivex/subjects/PublishSubject;

    .line 16973837
    .line 16973838
    new-instance v0, Lej4/l;

    .line 16973839
    .line 16973840
    invoke-direct {v0}, Lej4/l;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    .line 16973848
    return-object p1
.end method
