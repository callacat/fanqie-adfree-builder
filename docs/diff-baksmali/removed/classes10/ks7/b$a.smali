.class public final Lks7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lks7/b;->execute(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/IHttpCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/retrofit2/Callback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/download/api/config/IHttpCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/download/api/config/IHttpCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lks7/b$a;->a:Lcom/ss/android/download/api/config/IHttpCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lks7/b$a;->a:Lcom/ss/android/download/api/config/IHttpCallback;

    .line 33685508
    .line 33685509
    if-nez p1, :cond_8

    .line 33685510
    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :goto_b
    return-void
.end method

.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lks7/b$a;->a:Lcom/ss/android/download/api/config/IHttpCallback;

    .line 33751044
    .line 33751045
    if-nez p1, :cond_8

    .line 33751046
    .line 33751047
    goto :goto_11

    .line 33751048
    :cond_8
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    check-cast p2, Ljava/lang/String;

    .line 33751053
    .line 33751054
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/config/IHttpCallback;->onResponse(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :goto_11
    return-void
.end method
