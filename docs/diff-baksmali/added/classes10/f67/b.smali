.class public final synthetic Lf67/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;

.field public final synthetic b:Lcom/dragon/reader/parser/tt/page/TTPageData;

.field public final synthetic c:Lh97/g;

.field public final synthetic d:[Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;Lcom/dragon/reader/parser/tt/page/TTPageData;Lh97/g;[Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf67/b;->a:Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;

    iput-object p2, p0, Lf67/b;->b:Lcom/dragon/reader/parser/tt/page/TTPageData;

    iput-object p3, p0, Lf67/b;->c:Lh97/g;

    iput-object p4, p0, Lf67/b;->d:[Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lf67/b;->a:Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;

    iget-object v1, p0, Lf67/b;->b:Lcom/dragon/reader/parser/tt/page/TTPageData;

    iget-object v2, p0, Lf67/b;->c:Lh97/g;

    iget-object v3, p0, Lf67/b;->d:[Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;

    invoke-static {v0, v1, v2, v3}, Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;->b(Lcom/dragon/reader/lib/codehighlight/CodeHighlightImpl;Lcom/dragon/reader/parser/tt/page/TTPageData;Lh97/g;[Lcom/ttreader/tthighlight/TTHighlight$HighlightToken;)V

    return-void
.end method
