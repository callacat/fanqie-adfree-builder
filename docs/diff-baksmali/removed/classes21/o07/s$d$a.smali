.class public final Lo07/s$d$a;
.super Lce1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo07/s$d;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleEmitter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo07/s$d$a;->a:Lio/reactivex/SingleEmitter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lce1/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lee1/d;

    .line 33751041
    .line 33751042
    iget-object p2, p0, Lo07/s$d$a;->a:Lio/reactivex/SingleEmitter;

    .line 33751043
    .line 33751044
    new-instance v0, Lm07/g;

    .line 33751045
    .line 33751046
    iget v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33751047
    .line 33751048
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33751049
    .line 33751050
    invoke-static {p1}, Lo07/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-direct {v0, v1, p1}, Lm07/g;-><init>(ILjava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-interface {p2, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method

.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lee1/d;

    .line 16973825
    .line 16973826
    new-instance v0, Lm07/g;

    .line 16973827
    .line 16973828
    iget v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 16973829
    .line 16973830
    iget-object v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1, v2}, Lm07/g;-><init>(ILjava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-boolean v1, p1, Lee1/d;->a:Z

    .line 16973836
    .line 16973837
    iput-boolean v1, v0, Lm07/g;->c:Z

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lee1/d;->b:Ljava/lang/String;

    .line 16973840
    .line 16973841
    iput-object p1, v0, Lm07/g;->d:Ljava/lang/String;

    .line 16973842
    .line 16973843
    iget-object p1, p0, Lo07/s$d$a;->a:Lio/reactivex/SingleEmitter;

    .line 16973844
    .line 16973845
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method
