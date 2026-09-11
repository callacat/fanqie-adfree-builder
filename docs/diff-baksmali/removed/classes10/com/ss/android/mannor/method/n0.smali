.class public final Lcom/ss/android/mannor/method/n0;
.super Lso7/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mannor/method/n0$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2cd9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/mannor/method/n0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lso7/j0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-super {p0, p1, p2, p3}, Lso7/j0;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50593796
    .line 50593797
    .line 50593798
    const-string p1, "eventName"

    .line 50593799
    .line 50593800
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    const-string v0, "params"

    .line 50593805
    .line 50593806
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p2

    .line 50593810
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v0

    .line 50593814
    if-nez v0, :cond_24

    .line 50593815
    .line 50593816
    if-nez p2, :cond_1b

    .line 50593817
    .line 50593818
    goto :goto_24

    .line 50593819
    :cond_1b
    invoke-static {p1, p2}, Lqo7/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593820
    .line 50593821
    .line 50593822
    const-string p1, "success"

    .line 50593823
    .line 50593824
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void

    .line 50593828
    :cond_24
    :goto_24
    const/4 p1, 0x0

    .line 50593829
    const-string p2, "eventName is null or params is null"

    .line 50593830
    .line 50593831
    invoke-interface {p3, p1, p2}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "mannor.sendLogV3"

    return-object v0
.end method
