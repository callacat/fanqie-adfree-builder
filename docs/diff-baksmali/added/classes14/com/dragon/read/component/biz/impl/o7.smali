.class public final synthetic Lcom/dragon/read/component/biz/impl/o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/VideoProgressImpl;

.field public final synthetic b:Lcom/dragon/read/rpc/model/ReadingBookType;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/VideoProgressImpl;Lcom/dragon/read/rpc/model/ReadingBookType;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/o7;->a:Lcom/dragon/read/component/biz/impl/VideoProgressImpl;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/o7;->b:Lcom/dragon/read/rpc/model/ReadingBookType;

    iput p3, p0, Lcom/dragon/read/component/biz/impl/o7;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/o7;->a:Lcom/dragon/read/component/biz/impl/VideoProgressImpl;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/o7;->b:Lcom/dragon/read/rpc/model/ReadingBookType;

    iget v2, p0, Lcom/dragon/read/component/biz/impl/o7;->c:I

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/component/biz/impl/VideoProgressImpl;->g(Lcom/dragon/read/component/biz/impl/VideoProgressImpl;Lcom/dragon/read/rpc/model/ReadingBookType;ILjava/util/List;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
