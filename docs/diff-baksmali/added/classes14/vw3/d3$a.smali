.class public final Lvw3/d3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw3/d3;->d(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lvw3/d3$a;->a:Ljava/util/List;

    .line 67239938
    iput-object p2, p0, Lvw3/d3$a;->b:Ljava/util/List;

    .line 67239940
    iput-object p3, p0, Lvw3/d3$a;->c:Ljava/util/List;

    .line 67239942
    iput-object p4, p0, Lvw3/d3$a;->d:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lsw3/e;->a:Lsw3/e;

    .line 196610
    iget-object v1, p0, Lvw3/d3$a;->a:Ljava/util/List;

    .line 196612
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196615
    move-result v1

    .line 196616
    iget-object v2, p0, Lvw3/d3$a;->b:Ljava/util/List;

    .line 196618
    iget-object v3, p0, Lvw3/d3$a;->c:Ljava/util/List;

    .line 196620
    iget-object v4, p0, Lvw3/d3$a;->d:Ljava/lang/String;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {v4, v1, v2, v3}, Lsw3/e;->b(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 196628
    return-void
.end method
