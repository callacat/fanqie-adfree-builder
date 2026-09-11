.class public final Lcom/dragon/read/component/biz/impl/help/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/help/v;->e(ILcom/dragon/read/search/SearchCueWordExtend;Lorg/json/JSONObject;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "Lcom/dragon/read/repo/AbsSearchModel;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Ljava/util/List<",
        "Lcom/dragon/read/repo/AbsSearchModel;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dragon/read/search/SearchCueWordExtend;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/help/v;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/help/v;ILcom/dragon/read/search/SearchCueWordExtend;Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/help/v$b;->d:Lcom/dragon/read/component/biz/impl/help/v;

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/dragon/read/component/biz/impl/help/v$b;->a:I

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/help/v$b;->b:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/help/v$b;->c:Lorg/json/JSONObject;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/List;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/v$b;->d:Lcom/dragon/read/component/biz/impl/help/v;

    .line 16973827
    .line 16973828
    iget v1, p0, Lcom/dragon/read/component/biz/impl/help/v$b;->a:I

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/help/v$b;->b:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 16973831
    .line 16973832
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/help/v$b;->c:Lorg/json/JSONObject;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/dragon/read/component/biz/impl/help/v;->f(ILcom/dragon/read/search/SearchCueWordExtend;Lorg/json/JSONObject;Ljava/util/List;)Lio/reactivex/Observable;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    new-instance v1, Lcom/dragon/read/component/biz/impl/help/c0;

    .line 16973839
    .line 16973840
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/help/c0;-><init>(Lcom/dragon/read/component/biz/impl/help/v$b;Ljava/util/List;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method
