.class public final synthetic Lcom/dragon/read/component/biz/impl/categorysearch/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/categorysearch/h2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/j2;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/j2;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 16973825
    .line 16973826
    check-cast p1, Lvs5/d;

    .line 16973827
    .line 16973828
    new-instance p1, Ldo5/a;

    .line 16973829
    .line 16973830
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->getArgs()Lcom/dragon/read/base/Args;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMapObject()Ljava/util/Map;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {p1, v0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object p1
.end method
