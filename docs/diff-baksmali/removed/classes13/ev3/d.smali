.class public final synthetic Lev3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev3/d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lev3/d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->a(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
