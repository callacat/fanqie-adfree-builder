.class public final synthetic Lsd3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd3/c;->a:Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lsd3/c;->a:Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 196611
    .line 196612
    iget-object v0, v0, Lua5/c;->i:Ljava/util/List;

    .line 196613
    .line 196614
    check-cast v0, Ljava/util/ArrayList;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method
