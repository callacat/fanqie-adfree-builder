.class public final Lks7/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lks7/b;->postBody(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/IHttpCallback;)V
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
    iput-object p1, p0, Lks7/b$b;->a:Lcom/ss/android/download/api/config/IHttpCallback;

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
    iget-object p1, p0, Lks7/b$b;->a:Lcom/ss/android/download/api/config/IHttpCallback;

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
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    if-eqz p1, :cond_18

    .line 33816584
    .line 33816585
    iget-object p1, p0, Lks7/b$b;->a:Lcom/ss/android/download/api/config/IHttpCallback;

    .line 33816586
    .line 33816587
    if-nez p1, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_25

    .line 33816590
    :cond_e
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    check-cast p2, Ljava/lang/String;

    .line 33816595
    .line 33816596
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/config/IHttpCallback;->onResponse(Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_25

    .line 33816600
    :cond_18
    iget-object p1, p0, Lks7/b$b;->a:Lcom/ss/android/download/api/config/IHttpCallback;

    .line 33816601
    .line 33816602
    if-nez p1, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_25

    .line 33816605
    :cond_1d
    new-instance p2, Ljava/lang/Throwable;

    .line 33816606
    .line 33816607
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/config/IHttpCallback;->onError(Ljava/lang/Throwable;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :goto_25
    return-void
.end method
