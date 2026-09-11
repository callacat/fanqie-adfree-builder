.class public final Lcom/bytedance/android/annie/bridge/method/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/bridge/method/IChooseMediaResultCallback;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/h;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/g;->a:Lcom/bytedance/android/annie/bridge/method/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
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
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/g;->a:Lcom/bytedance/android/annie/bridge/method/h;

    .line 16973830
    new-instance v1, Lcom/bytedance/android/annie/bridge/ChooseMediaResultModel;

    .line 16973832
    invoke-direct {v1}, Lcom/bytedance/android/annie/bridge/ChooseMediaResultModel;-><init>()V

    .line 16973835
    sget-object v2, Lcom/bytedance/android/annie/bridge/ChooseMediaResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/ChooseMediaResultModel$Code;

    .line 16973837
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/ChooseMediaResultModel;->code:Lcom/bytedance/android/annie/bridge/ChooseMediaResultModel$Code;

    .line 16973839
    iput-object p1, v1, Lcom/bytedance/android/annie/bridge/ChooseMediaResultModel;->msg:Ljava/lang/String;

    .line 16973841
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 16973844
    return-void
.end method

.method public final onSuccess(Lcom/bytedance/android/annie/bridge/method/j;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685508
    new-instance p2, Ljava/util/ArrayList;

    .line 33685510
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33685513
    throw p1
.end method
