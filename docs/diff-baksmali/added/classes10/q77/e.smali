.class public final synthetic Lq77/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lq77/w;


# direct methods
.method public synthetic constructor <init>(Lq77/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq77/e;->a:Lq77/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lq77/e;->a:Lq77/w;

    .line 16973826
    check-cast p1, Lcom/dragon/reader/lib/model/e;

    .line 16973828
    iget-object v0, v0, Lq77/w;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/reader/lib/model/e;->a:Ljava/lang/Object;

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->C2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1
.end method
