.class public final synthetic Lju3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
