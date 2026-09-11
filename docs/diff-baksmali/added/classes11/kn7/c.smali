.class public abstract Lkn7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa28f3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p2, p0, Lkn7/c;->a:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 33619973
    iput p1, p0, Lkn7/c;->b:I

    .line 33619975
    return-void
.end method

.method public static a(Lkn7/c;Lcom/ss/android/ad/lynx/api/ICallback;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305475
    const/4 p0, 0x0

    .line 67305476
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305479
    new-instance v0, Lorg/json/JSONObject;

    .line 67305481
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67305484
    const-string v1, "code"

    .line 67305486
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67305489
    const-string p2, "msg"

    .line 67305491
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67305494
    const/4 p2, 0x1

    .line 67305495
    new-array p2, p2, [Ljava/lang/Object;

    .line 67305497
    aput-object v0, p2, p0

    .line 67305499
    invoke-interface {p1, p2}, Lcom/ss/android/ad/lynx/api/ICallback;->invoke([Ljava/lang/Object;)V

    .line 67305502
    return-void
.end method
