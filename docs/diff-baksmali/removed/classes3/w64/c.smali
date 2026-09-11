.class public final synthetic Lw64/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

.field public final synthetic b:Lcom/dragon/reader/lib/ReaderClient;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw64/c;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    iput-object p2, p0, Lw64/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lw64/c;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 131073
    .line 131074
    iget-object v1, p0, Lw64/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 131075
    .line 131076
    sget-object v2, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->a:Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;

    .line 131077
    .line 131078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    const/4 v2, 0x1

    .line 131082
    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;Z)V

    .line 131083
    .line 131084
    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method
