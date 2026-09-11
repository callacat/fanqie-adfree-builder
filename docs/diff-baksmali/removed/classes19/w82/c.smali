.class public final synthetic Lw82/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/bdtext/richtext/internal/Page;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/bdtext/richtext/internal/Page;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw82/c;->a:Lcom/dragon/bdtext/richtext/internal/Page;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lw82/c;->a:Lcom/dragon/bdtext/richtext/internal/Page;

    invoke-static {v0}, Lcom/dragon/bdtext/richtext/internal/Page;->a(Lcom/dragon/bdtext/richtext/internal/Page;)Lcom/ttreader/tthtmlparser/Range;

    move-result-object v0

    return-object v0
.end method
