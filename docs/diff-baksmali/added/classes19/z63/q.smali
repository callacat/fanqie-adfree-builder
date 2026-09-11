.class public final synthetic Lz63/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz63/w;


# direct methods
.method public synthetic constructor <init>(Lz63/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz63/q;->a:Lz63/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lz63/q;->a:Lz63/w;

    .line 16973826
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 16973828
    sget-object v1, Lz63/w;->e:Lz63/w$a;

    .line 16973830
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 16973832
    const-string v3, ""

    .line 16973834
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {v2}, Lz63/w$a;->c(Ljava/lang/String;)V

    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 16973845
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    invoke-virtual {v0, p1}, Lz63/w;->z(Ljava/lang/String;)V

    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method
