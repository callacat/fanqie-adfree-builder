.class public final Lcom/ss/android/mannor/method/v0;
.super Lso7/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mannor/method/v0$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ce3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/mannor/method/v0$a;

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
    .registers 4

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
    iget-object p2, p0, Lso7/j0;->a:Lso7/k0;

    .line 50593799
    .line 50593800
    if-nez p2, :cond_b

    .line 50593801
    .line 50593802
    goto :goto_20

    .line 50593803
    :cond_b
    const-class p3, Lso7/g0;

    .line 50593804
    .line 50593805
    invoke-virtual {p2, p3}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p2

    .line 50593809
    check-cast p2, Lso7/g0;

    .line 50593810
    .line 50593811
    if-nez p2, :cond_16

    .line 50593812
    .line 50593813
    goto :goto_20

    .line 50593814
    :cond_16
    invoke-interface {p1}, Lxm0/e;->l()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    invoke-virtual {p1}, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->getType()Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-interface {p2}, Lso7/g0;->a()V

    .line 50593822
    .line 50593823
    .line 50593824
    :goto_20
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "mannor.showNativeButton"

    return-object v0
.end method
