.class public final Lqz5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdturing/BdTuringCallback;


# instance fields
.field public final synthetic a:Liu1/t;


# direct methods
.method public constructor <init>(Liu1/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqz5/c;->a:Liu1/t;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFail(ILorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p2, p0, Lqz5/c;->a:Liu1/t;

    .line 33619970
    invoke-interface {p2, p1}, Liu1/t;->onSuccess(I)V

    .line 33619973
    return-void
.end method

.method public final onSuccess(ILorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p2, p0, Lqz5/c;->a:Liu1/t;

    .line 33619970
    invoke-interface {p2, p1}, Liu1/t;->onFail(I)V

    .line 33619973
    return-void
.end method
