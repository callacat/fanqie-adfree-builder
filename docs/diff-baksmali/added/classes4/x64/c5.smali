.class public final synthetic Lx64/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Ljava/util/List;Ljava/util/ArrayList;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx64/c5;->a:Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;

    iput-object p2, p0, Lx64/c5;->b:Ljava/util/List;

    iput-object p3, p0, Lx64/c5;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lx64/c5;->a:Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;

    iget-object v1, p0, Lx64/c5;->b:Ljava/util/List;

    iget-object v2, p0, Lx64/c5;->c:Ljava/util/ArrayList;

    check-cast p1, Lcom/dragon/read/rpc/model/UpdateReadHistoryResponse;

    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->e(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Ljava/util/List;Ljava/util/ArrayList;Lcom/dragon/read/rpc/model/UpdateReadHistoryResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
