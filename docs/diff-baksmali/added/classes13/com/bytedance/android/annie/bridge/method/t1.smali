.class public final Lcom/bytedance/android/annie/bridge/method/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/qrcode/IScanCodeService$IScanResultCallback;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/u1;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/u1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/t1;->a:Lcom/bytedance/android/annie/bridge/method/u1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/t1;->a:Lcom/bytedance/android/annie/bridge/method/u1;

    .line 17039366
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/abs/ScanCodeResultModel;

    .line 17039368
    invoke-direct {v1}, Lcom/bytedance/android/annie/bridge/method/abs/ScanCodeResultModel;-><init>()V

    .line 17039371
    sget-object v2, Lcom/bytedance/android/annie/bridge/method/abs/ScanCodeResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/abs/ScanCodeResultModel$Code;

    .line 17039373
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/abs/ScanCodeResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/ScanCodeResultModel$Code;

    .line 17039375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v3, "Scan Failed : "

    .line 17039379
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    const/16 p1, 0x20

    .line 17039387
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    iput-object p1, v1, Lcom/bytedance/android/annie/bridge/method/abs/ScanCodeResultModel;->msg:Ljava/lang/String;

    .line 17039396
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 17039399
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/t1;->a:Lcom/bytedance/android/annie/bridge/method/u1;

    .line 16973830
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/abs/ScanCodeResultModel;

    .line 16973832
    invoke-direct {v1}, Lcom/bytedance/android/annie/bridge/method/abs/ScanCodeResultModel;-><init>()V

    .line 16973835
    sget-object v2, Lcom/bytedance/android/annie/bridge/method/abs/ScanCodeResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/ScanCodeResultModel$Code;

    .line 16973837
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/abs/ScanCodeResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/ScanCodeResultModel$Code;

    .line 16973839
    const-string v2, "Scan Success !"

    .line 16973841
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/abs/ScanCodeResultModel;->msg:Ljava/lang/String;

    .line 16973843
    invoke-virtual {v1, p1}, Lcom/bytedance/android/annie/bridge/method/abs/ScanCodeResultModel;->setResult(Ljava/lang/String;)V

    .line 16973846
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 16973849
    return-void
.end method
