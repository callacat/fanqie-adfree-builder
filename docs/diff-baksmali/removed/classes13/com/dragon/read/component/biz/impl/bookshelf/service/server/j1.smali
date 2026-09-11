.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/service/server/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/j1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/j1;->a:Ljava/util/List;

    .line 65537
    .line 65538
    sget-object v1, Lyv5/c;->d:Lzv5/k;

    .line 65539
    .line 65540
    invoke-virtual {v1, v0}, Lzv5/k;->z(Ljava/util/List;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
