.class public final Lcom/bytedance/android/annie/bridge/method/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/bridge/method/IChooseMediaResultCallback;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/f;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/f;Lcom/bytedance/ies/web/jsbridge2/CallContext;Lcom/bytedance/android/annie/bridge/ChooseAndUploadParamModel;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/e;->a:Lcom/bytedance/android/annie/bridge/method/f;

    .line 50397186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397189
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/e;->a:Lcom/bytedance/android/annie/bridge/method/f;

    .line 16973830
    new-instance v1, Lcom/bytedance/android/annie/bridge/ChooseAndUploadResultModel;

    .line 16973832
    invoke-direct {v1}, Lcom/bytedance/android/annie/bridge/ChooseAndUploadResultModel;-><init>()V

    .line 16973835
    sget-object v2, Lcom/bytedance/android/annie/bridge/ChooseAndUploadResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/ChooseAndUploadResultModel$Code;

    .line 16973837
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/ChooseAndUploadResultModel;->code:Lcom/bytedance/android/annie/bridge/ChooseAndUploadResultModel$Code;

    .line 16973839
    iput-object p1, v1, Lcom/bytedance/android/annie/bridge/ChooseAndUploadResultModel;->msg:Ljava/lang/String;

    .line 16973841
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 16973844
    return-void
.end method

.method public final onSuccess(Lcom/bytedance/android/annie/bridge/method/j;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x0

    .line 33619969
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619972
    throw p1
.end method
