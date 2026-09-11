.class public final Lo07/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo07/h;->q()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Lm07/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/q4;

.field public final synthetic b:Lo07/h;


# direct methods
.method public constructor <init>(Lo07/h;Lcom/dragon/read/util/q4;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lo07/h$g;->b:Lo07/h;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lo07/h$g;->a:Lcom/dragon/read/util/q4;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lm07/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lo07/h$g$a;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0, p1}, Lo07/h$g$a;-><init>(Lo07/h$g;Lio/reactivex/SingleEmitter;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Lo07/h$g;->a:Lcom/dragon/read/util/q4;

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 16973832
    .line 16973833
    .line 16973834
    sget-object p1, Lo07/h;->b:Ljava/util/Set;

    .line 16973835
    .line 16973836
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v1, "aweme_v2"

    .line 16973844
    .line 16973845
    invoke-static {p1, v1, v0}, Lwf1/i;->m(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)Lwf1/i;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-virtual {p1}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method
