.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/q<",
        "Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/a;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/a;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 33816581
    iget-object v0, v0, Lw8/a;->mView:Lw8/c;

    .line 33816583
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/a$b;

    .line 33816585
    if-eqz v1, :cond_e

    .line 33816587
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/a$b;

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v0, 0x0

    .line 33816591
    :goto_f
    if-eqz v0, :cond_14

    .line 33816593
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/a$b;->K9(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816596
    :cond_14
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 33816598
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816600
    const-string v2, "tradecreateagain request fail, code is "

    .line 33816602
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    const-string p1, ", msg is "

    .line 33816610
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816623
    const-string p2, "payagain"

    .line 33816625
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816628
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/a;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 17039368
    iget-object v0, v0, Lw8/a;->mView:Lw8/c;

    .line 17039370
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/a$b;

    .line 17039372
    if-eqz v1, :cond_11

    .line 17039374
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/a$b;

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    if-eqz v0, :cond_17

    .line 17039380
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/a$b;->B7(Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;)V

    .line 17039383
    :cond_17
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 17039385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039387
    const-string v2, "tradecreateagain request result, code is "

    .line 17039389
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->code:Ljava/lang/String;

    .line 17039394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    const-string v2, ", msg is "

    .line 17039399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->msg:Ljava/lang/String;

    .line 17039404
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039414
    const-string v0, "payagain"

    .line 17039416
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039419
    return-void
.end method
