.class public final synthetic Lru3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru3/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lru3/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lru3/f;->a:Ljava/lang/String;

    .line 16973826
    iget-object v1, p0, Lru3/f;->b:Ljava/lang/String;

    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973837
    move-result p1

    .line 16973838
    if-nez p1, :cond_17

    .line 16973840
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973842
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 16973845
    move-result-object p1

    .line 16973846
    goto :goto_1f

    .line 16973847
    :cond_17
    sget p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 16973849
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 16973851
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->j(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 16973854
    move-result-object p1

    .line 16973855
    :goto_1f
    return-object p1
.end method
