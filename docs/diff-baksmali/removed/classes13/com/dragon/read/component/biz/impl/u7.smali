.class public final synthetic Lcom/dragon/read/component/biz/impl/u7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/VideoProgressImpl;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/component/biz/impl/VideoProgressImpl;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/u7;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/u7;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/u7;->c:Lcom/dragon/read/component/biz/impl/VideoProgressImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/u7;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/u7;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/u7;->c:Lcom/dragon/read/component/biz/impl/VideoProgressImpl;

    check-cast p1, Lcom/dragon/read/rpc/model/GetReadProgressResponse;

    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->h(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/component/biz/impl/VideoProgressImpl;Lcom/dragon/read/rpc/model/GetReadProgressResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
