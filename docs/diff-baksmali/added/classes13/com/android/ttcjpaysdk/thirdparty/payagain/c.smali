.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/c;
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
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 33816581
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 33816583
    const/4 p2, 0x0

    .line 33816584
    if-eqz p1, :cond_f

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    invoke-static {p1, p2, v0, v1}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback$DefaultImpls;->finishPrePage$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;ZILjava/lang/Object;)V

    .line 33816591
    :cond_f
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 33816593
    sget-object v0, Lfd0/b;->a:Lfd0/b;

    .line 33816595
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 33816597
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->n:Landroidx/fragment/app/FragmentActivity;

    .line 33816599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    const v0, 0x7f0603f3

    .line 33816605
    invoke-static {v1, v0}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816612
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 33816614
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->e(Z)V

    .line 33816617
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 33816619
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 33816621
    if-eqz p2, :cond_36

    .line 33816623
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->u:Z

    .line 33816625
    const/16 v0, 0x68

    .line 33816627
    invoke-interface {p2, p1, v0}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;->close(ZI)V

    .line 33816630
    :cond_36
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 17104896
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->code:Ljava/lang/String;

    .line 17104904
    const-string v2, "CD000000"

    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-eqz v1, :cond_4b

    .line 17104913
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17104915
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->next_page:Ljava/lang/String;

    .line 17104917
    const-string v3, "continue_pay"

    .line 17104919
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_4b

    .line 17104925
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 17104932
    if-nez v0, :cond_27

    .line 17104934
    goto :goto_2c

    .line 17104935
    :cond_27
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_FRONT_ET:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    .line 17104937
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->setFromScene(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;)V

    .line 17104940
    :goto_2c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17104942
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->o:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 17104944
    if-eqz v3, :cond_39

    .line 17104946
    iget-object v0, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->f:Laf/d;

    .line 17104948
    if-nez v0, :cond_37

    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    iput-boolean v2, v0, Laf/d;->e:Z

    .line 17104953
    :cond_39
    :goto_39
    if-eqz v3, :cond_7c

    .line 17104955
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17104957
    const/4 v5, 0x0

    .line 17104958
    const/4 v6, 0x1

    .line 17104959
    const/4 v7, 0x0

    .line 17104960
    const/4 v8, 0x0

    .line 17104961
    const/4 v9, 0x0

    .line 17104962
    const/4 v10, 0x0

    .line 17104963
    const/4 v11, 0x0

    .line 17104964
    const/4 v12, 0x0

    .line 17104965
    const/16 v13, 0x1f8

    .line 17104967
    invoke-static/range {v3 .. v13}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->g(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;IZLjava/lang/String;ZZZLorg/json/JSONObject;Lqe/b;I)V

    .line 17104970
    goto :goto_7c

    .line 17104971
    :cond_4b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17104973
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 17104975
    if-eqz p1, :cond_55

    .line 17104977
    const/4 v1, 0x0

    .line 17104978
    invoke-static {p1, v0, v2, v1}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback$DefaultImpls;->finishPrePage$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;ZILjava/lang/Object;)V

    .line 17104981
    :cond_55
    sget-object p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17104983
    sget-object v1, Lfd0/b;->a:Lfd0/b;

    .line 17104985
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17104987
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->n:Landroidx/fragment/app/FragmentActivity;

    .line 17104989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    const v1, 0x7f0603f3

    .line 17104995
    invoke-static {v2, v1}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 17104998
    move-result-object v1

    .line 17104999
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17105002
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17105004
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->e(Z)V

    .line 17105007
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/c;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17105009
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 17105011
    if-eqz v0, :cond_7c

    .line 17105013
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->u:Z

    .line 17105015
    const/16 v1, 0x68

    .line 17105017
    invoke-interface {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;->close(ZI)V

    .line 17105020
    :cond_7c
    :goto_7c
    return-void
.end method
