.class public final synthetic Lxi6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxi6/i;


# direct methods
.method public synthetic constructor <init>(Lxi6/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi6/e;->a:Lxi6/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lxi6/e;->a:Lxi6/i;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    move-result p1

    .line 16973832
    if-nez p1, :cond_1c

    .line 16973834
    sget-object p1, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 16973836
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getShortStoryBookshelfImpl()Lyq6/a;

    .line 16973839
    move-result-object p1

    .line 16973840
    iget-object v0, v0, Lxi6/i;->a:Lxi6/d$b;

    .line 16973842
    invoke-interface {v0}, Lxi6/d$b;->getBookId()Ljava/lang/String;

    .line 16973845
    move-result-object v0

    .line 16973846
    sget v1, Lyq6/a$a;->a:I

    .line 16973848
    const/4 v1, 0x0

    .line 16973849
    invoke-interface {p1, v0, v1, v1, v1}, Lyq6/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;Ljava/lang/Runnable;)V

    .line 16973852
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method
