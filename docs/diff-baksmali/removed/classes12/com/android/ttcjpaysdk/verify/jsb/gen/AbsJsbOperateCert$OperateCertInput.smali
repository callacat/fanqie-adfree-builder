.class public final Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperateCertInput"
.end annotation


# instance fields
.field public action_params:Lorg/json/JSONObject;

.field public action_type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da82

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertInput;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertInput;->action_type:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertInput;->action_params:Lorg/json/JSONObject;

    .line 33685513
    .line 33685514
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_6

    .line 67305475
    .line 67305476
    const-string p1, ""

    .line 67305477
    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz p3, :cond_f

    .line 67305481
    .line 67305482
    new-instance p2, Lorg/json/JSONObject;

    .line 67305483
    .line 67305484
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67305485
    .line 67305486
    .line 67305487
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertInput;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67305488
    .line 67305489
    .line 67305490
    return-void
.end method
