.class public final Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->g(Landroid/content/Context;Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;

.field public final synthetic b:Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;

.field public final synthetic c:Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$c;->a:Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$c;->b:Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$c;->c:Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$c;->d:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final getSignParams()Lcom/android/ttcjpaysdk/base/service/CertSignParams;
    .registers 12

    .prologue
    .line 196608
    new-instance v10, Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 196609
    .line 196610
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$c;->c:Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;

    .line 196611
    .line 196612
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;->app_id:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v2, v0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;->merchant_id:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v3, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$c;->d:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v4, v0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;->origin_data:Ljava/lang/String;

    .line 196619
    .line 196620
    iget-object v5, v0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;->sign_factor:Ljava/lang/String;

    .line 196621
    .line 196622
    iget-object v6, v0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;->sign_factor_id:Ljava/lang/String;

    .line 196623
    .line 196624
    const/4 v7, 0x0

    .line 196625
    const/16 v8, 0x40

    .line 196626
    .line 196627
    const/4 v9, 0x0

    .line 196628
    move-object v0, v10

    .line 196629
    invoke-direct/range {v0 .. v9}, Lcom/android/ttcjpaysdk/base/service/CertSignParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196630
    .line 196631
    .line 196632
    return-object v10
.end method

.method public final loadingAdapter()Lcom/android/ttcjpaysdk/base/service/ICertLoadingAdapter;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/service/ICertSignCallback$DefaultImpls;->loadingAdapter(Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;)Lcom/android/ttcjpaysdk/base/service/ICertLoadingAdapter;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final result(Lcom/android/ttcjpaysdk/base/service/CertResult;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$c;->a:Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$c;->b:Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;

    .line 16973831
    .line 16973832
    iget v2, p1, Lcom/android/ttcjpaysdk/base/service/CertResult;->code:I

    .line 16973833
    .line 16973834
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/service/CertResult;->msg:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/service/CertResult;->data:Lorg/json/JSONObject;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->d(Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method
