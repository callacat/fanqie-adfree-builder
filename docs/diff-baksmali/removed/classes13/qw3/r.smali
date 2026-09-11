.class public final synthetic Lqw3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lao3/t;


# direct methods
.method public synthetic constructor <init>(Lao3/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw3/r;->a:Lao3/t;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lqw3/r;->a:Lao3/t;

    .line 16973825
    .line 16973826
    move-object v4, p1

    .line 16973827
    check-cast v4, Ljava/util/List;

    .line 16973828
    .line 16973829
    new-instance p1, Lao3/t;

    .line 16973830
    .line 16973831
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/a;->a(Ljava/util/List;)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v2

    .line 16973835
    const/4 v3, 0x0

    .line 16973836
    iget-object v5, v0, Lao3/t;->d:Lcom/dragon/read/rpc/model/BookShelfStyle;

    .line 16973837
    .line 16973838
    iget-object v6, v0, Lao3/t;->e:Ljava/util/List;

    .line 16973839
    .line 16973840
    move-object v1, p1

    .line 16973841
    invoke-direct/range {v1 .. v6}, Lao3/t;-><init>(IZLjava/util/List;Lcom/dragon/read/rpc/model/BookShelfStyle;Ljava/util/List;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object p1
.end method
