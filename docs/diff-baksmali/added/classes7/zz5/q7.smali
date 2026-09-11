.class public final Lzz5/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/polaris/model/SingleTaskModel;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/dragon/read/polaris/model/SingleTaskModel;ZLjava/util/Map;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lzz5/q7;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50462722
    iput-boolean p2, p0, Lzz5/q7;->b:Z

    .line 50462724
    iput-object p3, p0, Lzz5/q7;->c:Ljava/util/Map;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lzz5/q7;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 16973828
    new-instance v1, Lorg/json/JSONObject;

    .line 16973830
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16973833
    new-instance v2, Lzz5/q7$a;

    .line 16973835
    iget-object v3, p0, Lzz5/q7;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 16973837
    iget-object v3, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 16973839
    invoke-direct {v2, p0, v3, p1}, Lzz5/q7$a;-><init>(Lzz5/q7;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    .line 16973842
    invoke-static {v0, v1, v2}, Lzz5/x6;->p(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 16973845
    return-void
.end method
