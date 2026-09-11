.class public final Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/bridge/method/permission/OnRequestPermissionsCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod;-><init>(Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod$a;->a:Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/16 p2, 0xc8

    .line 50593796
    .line 50593797
    if-ne p1, p2, :cond_30

    .line 50593798
    .line 50593799
    iget-object p1, p0, Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod$a;->a:Lcom/bytedance/android/annie/bridge/method/permission/RequestPermissionMethod;

    .line 50593800
    .line 50593801
    new-instance p2, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;

    .line 50593802
    .line 50593803
    invoke-direct {p2}, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;-><init>()V

    .line 50593804
    .line 50593805
    .line 50593806
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Code;

    .line 50593807
    .line 50593808
    iput-object v0, p2, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Code;

    .line 50593809
    .line 50593810
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->INSTANCE:Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;

    .line 50593811
    .line 50593812
    invoke-virtual {v0, p3}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->isAllGranted([I)Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p3

    .line 50593816
    if-eqz p3, :cond_21

    .line 50593817
    .line 50593818
    sget-object p3, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;->Permitted:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;

    .line 50593819
    .line 50593820
    invoke-virtual {p3}, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;->toString()Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p3

    .line 50593824
    goto :goto_27

    .line 50593825
    :cond_21
    sget-object p3, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;->Denied:Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;

    .line 50593826
    .line 50593827
    invoke-virtual {p3}, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel$Status;->toString()Ljava/lang/String;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p3

    .line 50593831
    :goto_27
    iput-object p3, p2, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;->status:Ljava/lang/String;

    .line 50593832
    .line 50593833
    const-string p3, "Request Permission Success !"

    .line 50593834
    .line 50593835
    iput-object p3, p2, Lcom/bytedance/android/annie/bridge/method/abs/RequestPermissionResultModel;->msg:Ljava/lang/String;

    .line 50593836
    .line 50593837
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 50593838
    .line 50593839
    .line 50593840
    :cond_30
    return-void
.end method
