.class public final synthetic Liw3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw3/l;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Liw3/l;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->dismiss()V

    .line 65541
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65543
    return-object v0
.end method
