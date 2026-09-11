.class public final synthetic Li97/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/parser/tt/page/TTPageData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/parser/tt/page/TTPageData;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li97/d;->a:Lcom/dragon/reader/parser/tt/page/TTPageData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Li97/d;->a:Lcom/dragon/reader/parser/tt/page/TTPageData;

    invoke-static {v0}, Lcom/dragon/reader/parser/tt/page/TTPageData;->V0(Lcom/dragon/reader/parser/tt/page/TTPageData;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
