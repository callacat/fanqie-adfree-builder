.class public final synthetic Liw3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw3/i;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Liw3/i;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 131074
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->t:I

    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->H(I)V

    .line 131079
    const/4 v1, 0x0

    .line 131080
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->p:Z

    .line 131082
    return-void
.end method
