.class public final Lcom/android/ttcjpaysdk/verify/vm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/vm/d;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/vm/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/c;->a:Lcom/android/ttcjpaysdk/verify/vm/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final getSignParams()Lcom/android/ttcjpaysdk/base/service/CertSignParams;
    .registers 12

    .prologue
    .line 327680
    new-instance v10, Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 327682
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget-object v1, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 327689
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 327691
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->CERT:Lef/d;

    .line 327693
    iget-object v1, v1, Lef/c;->app_id:Ljava/lang/String;

    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    sget-object v2, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 327700
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 327702
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->CERT:Lef/d;

    .line 327704
    iget-object v2, v2, Lef/c;->merchant_id:Ljava/lang/String;

    .line 327706
    iget-object v3, p0, Lcom/android/ttcjpaysdk/verify/vm/c;->a:Lcom/android/ttcjpaysdk/verify/vm/d;

    .line 327708
    iget-object v3, v3, Lcom/android/ttcjpaysdk/verify/vm/d;->i:Ljava/lang/String;

    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    sget-object v4, Lcom/android/ttcjpaysdk/verify/base/a;->g:Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;

    .line 327715
    if-eqz v4, :cond_28

    .line 327717
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->signData:Ljava/lang/String;

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v4, 0x0

    .line 327721
    :goto_29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    sget-object v5, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 327726
    iget-object v5, v5, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 327728
    iget-object v5, v5, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->CERT:Lef/d;

    .line 327730
    iget-object v5, v5, Lef/d;->sign_factor:Ljava/lang/String;

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 327737
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 327739
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->CERT:Lef/d;

    .line 327741
    iget-object v6, v0, Lef/d;->sign_factor_id:Ljava/lang/String;

    .line 327743
    const/4 v7, 0x0

    .line 327744
    const/16 v8, 0x40

    .line 327746
    const/4 v9, 0x0

    .line 327747
    move-object v0, v10

    .line 327748
    invoke-direct/range {v0 .. v9}, Lcom/android/ttcjpaysdk/base/service/CertSignParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327751
    return-object v10
.end method

.method public final loadingAdapter()Lcom/android/ttcjpaysdk/base/service/ICertLoadingAdapter;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/android/ttcjpaysdk/verify/vm/c$a;

    .line 65538
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/vm/c;->a:Lcom/android/ttcjpaysdk/verify/vm/d;

    .line 65540
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/verify/vm/c$a;-><init>(Lcom/android/ttcjpaysdk/verify/vm/d;)V

    .line 65543
    return-object v0
.end method

.method public final result(Lcom/android/ttcjpaysdk/base/service/CertResult;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/vm/c;->a:Lcom/android/ttcjpaysdk/verify/vm/d;

    .line 17039366
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->f(Z)V

    .line 17039369
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/CertResult;->isSuccess()Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_1d

    .line 17039375
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/c;->a:Lcom/android/ttcjpaysdk/verify/vm/d;

    .line 17039377
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->b:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;

    .line 17039379
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/service/CertResult;->data:Lorg/json/JSONObject;

    .line 17039381
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;->onSuccess(Ljava/lang/String;)V

    .line 17039388
    goto :goto_27

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/c;->a:Lcom/android/ttcjpaysdk/verify/vm/d;

    .line 17039391
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->b:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;

    .line 17039393
    sget v0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a$a;->a:I

    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;->onFailed(Ljava/lang/String;)V

    .line 17039399
    :goto_27
    return-void
.end method
