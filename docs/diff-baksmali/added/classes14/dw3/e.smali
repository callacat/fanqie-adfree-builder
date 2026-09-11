.class public final synthetic Ldw3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw3/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ldw3/e;->a:Ljava/util/List;

    .line 16973826
    check-cast p1, Lux4/g;

    .line 16973828
    invoke-virtual {p1}, Lux4/g;->a()Z

    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_11

    .line 16973834
    sget-object p1, Lcom/dragon/read/component/biz/api/service/BsPostDataService;->IMPL:Lcom/dragon/read/component/biz/api/service/BsPostDataService;

    .line 16973836
    sget-object v1, Lcom/dragon/read/component/biz/api/model/PostBookshelfDataType;->COLLECT:Lcom/dragon/read/component/biz/api/model/PostBookshelfDataType;

    .line 16973838
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/component/biz/api/service/BsPostDataService;->removeCacheData(Lcom/dragon/read/component/biz/api/model/PostBookshelfDataType;Ljava/util/List;)V

    .line 16973841
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method
