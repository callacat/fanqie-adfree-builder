.class public final Lre3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/h;


# instance fields
.field public final synthetic a:Liu1/h;


# direct methods
.method public constructor <init>(Lo16/v1$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lre3/h;->a:Liu1/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    sget-object v0, Lo16/v1;->a:Lo16/v1;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {}, Lo16/v1;->c()Lio/reactivex/Single;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    iget-object v1, p0, Lre3/h;->a:Liu1/h;

    .line 33751050
    .line 33751051
    new-instance v2, Lre3/e;

    .line 33751052
    .line 33751053
    invoke-direct {v2, p1, v1, p2}, Lre3/e;-><init>(ILiu1/h;Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    new-instance v3, Lre3/f;

    .line 33751057
    .line 33751058
    invoke-direct {v3, p1, v1, p2}, Lre3/f;-><init>(ILiu1/h;Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    new-instance p1, Lre3/g;

    .line 33751062
    .line 33751063
    invoke-direct {p1, v3}, Lre3/g;-><init>(Lre3/f;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lre3/h;->a:Liu1/h;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Liu1/h;->onSuccess(Lorg/json/JSONObject;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method
