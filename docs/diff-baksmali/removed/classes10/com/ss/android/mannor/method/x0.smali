.class public final Lcom/ss/android/mannor/method/x0;
.super Lso7/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mannor/method/x0$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ce7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/mannor/method/x0$a;

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
    iget-object p2, p0, Lso7/j0;->a:Lso7/k0;

    .line 50593799
    .line 50593800
    if-nez p2, :cond_c

    .line 50593801
    .line 50593802
    const/4 p2, 0x0

    .line 50593803
    goto :goto_14

    .line 50593804
    :cond_c
    const-class p3, Lcom/ss/android/mannor/base/c;

    .line 50593805
    .line 50593806
    invoke-virtual {p2, p3}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p2

    .line 50593810
    check-cast p2, Lcom/ss/android/mannor/base/c;

    .line 50593811
    .line 50593812
    :goto_14
    iget-object p3, p0, Lso7/j0;->a:Lso7/k0;

    .line 50593813
    .line 50593814
    if-nez p3, :cond_19

    .line 50593815
    .line 50593816
    goto :goto_2a

    .line 50593817
    :cond_19
    const-class v0, Lso7/i0;

    .line 50593818
    .line 50593819
    invoke-virtual {p3, v0}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p3

    .line 50593823
    check-cast p3, Lso7/i0;

    .line 50593824
    .line 50593825
    if-nez p3, :cond_24

    .line 50593826
    .line 50593827
    goto :goto_2a

    .line 50593828
    :cond_24
    invoke-static {p1, p2}, Lxp7/a;->e(Lxm0/e;Lcom/ss/android/mannor/base/c;)Ljava/lang/String;

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-interface {p3}, Lso7/i0;->a()V

    .line 50593832
    .line 50593833
    .line 50593834
    :goto_2a
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "mannor.tryOpenApp"

    return-object v0
.end method
