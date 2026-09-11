.class public final synthetic Lut6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/UgcBookInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/UgcBookInfo;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut6/k;->a:Lcom/dragon/read/rpc/model/UgcBookInfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lut6/k;->a:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 196610
    sget-object v1, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    const-string v1, "book_card_item_click"

    .line 196619
    invoke-static {v0, v1}, Lcom/dragon/read/progress/b;->k(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 196622
    move-result-object v0

    .line 196623
    new-instance v1, Lut6/v$a;

    .line 196625
    invoke-direct {v1, v0}, Lut6/v$a;-><init>(Lau5/h;)V

    .line 196628
    return-object v1
.end method
