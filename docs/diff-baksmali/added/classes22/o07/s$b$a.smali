.class public final Lo07/s$b$a;
.super Lce1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo07/s$b;->subscribe(Lio/reactivex/SingleEmitter;)V
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
    iput-object p1, p0, Lo07/s$b$a;->a:Lio/reactivex/SingleEmitter;

    .line 16842754
    invoke-direct {p0}, Lce1/h;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lee1/j;

    .line 33751042
    iget-object p2, p0, Lo07/s$b$a;->a:Lio/reactivex/SingleEmitter;

    .line 33751044
    new-instance v0, Lm07/f;

    .line 33751046
    iget v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33751048
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33751050
    invoke-static {p1}, Lo07/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-direct {v0, v1, p1}, Lm07/f;-><init>(ILjava/lang/String;)V

    .line 33751057
    invoke-interface {p2, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33751060
    return-void
.end method

.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lee1/j;

    .line 16973826
    new-instance v0, Lm07/f;

    .line 16973828
    iget v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 16973830
    iget-object v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 16973832
    invoke-direct {v0, v1, v2}, Lm07/f;-><init>(ILjava/lang/String;)V

    .line 16973835
    iget-boolean v1, p1, Lee1/j;->b:Z

    .line 16973837
    iput-boolean v1, v0, Lm07/f;->c:Z

    .line 16973839
    iget-object p1, p1, Lee1/j;->a:Ljava/lang/String;

    .line 16973841
    iput-object p1, v0, Lm07/f;->d:Ljava/lang/String;

    .line 16973843
    iget-object p1, p0, Lo07/s$b$a;->a:Lio/reactivex/SingleEmitter;

    .line 16973845
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973848
    return-void
.end method
