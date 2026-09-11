.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/recycle/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->i:I

    .line 65538
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;

    .line 65540
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/b;-><init>()V

    .line 65543
    return-object v0
.end method
