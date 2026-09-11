.class public final synthetic Ldw7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ttreader/tthtmlparser/parser/HtmlElementToHtmlConverter;

.field public final synthetic b:Lcom/ttreader/tthtmlparser/parser/HtmlNode;


# direct methods
.method public synthetic constructor <init>(Lcom/ttreader/tthtmlparser/parser/HtmlElementToHtmlConverter;Lcom/ttreader/tthtmlparser/parser/HtmlNode;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw7/a;->a:Lcom/ttreader/tthtmlparser/parser/HtmlElementToHtmlConverter;

    iput-object p2, p0, Ldw7/a;->b:Lcom/ttreader/tthtmlparser/parser/HtmlNode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Ldw7/a;->a:Lcom/ttreader/tthtmlparser/parser/HtmlElementToHtmlConverter;

    iget-object v1, p0, Ldw7/a;->b:Lcom/ttreader/tthtmlparser/parser/HtmlNode;

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-static {v0, v1, p1}, Lcom/ttreader/tthtmlparser/parser/HtmlElementToHtmlConverter;->a(Lcom/ttreader/tthtmlparser/parser/HtmlElementToHtmlConverter;Lcom/ttreader/tthtmlparser/parser/HtmlNode;Ljava/lang/StringBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
