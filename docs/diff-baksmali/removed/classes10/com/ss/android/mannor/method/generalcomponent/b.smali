.class public final Lcom/ss/android/mannor/method/generalcomponent/b;
.super Lso7/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mannor/method/generalcomponent/b$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d07

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/mannor/method/generalcomponent/b$a;

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
    .registers 6

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
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50593799
    .line 50593800
    const/4 p2, 0x0

    .line 50593801
    if-nez p1, :cond_d

    .line 50593802
    .line 50593803
    move-object p1, p2

    .line 50593804
    goto :goto_15

    .line 50593805
    :cond_d
    const-class v0, Lcom/ss/android/mannor/base/c;

    .line 50593806
    .line 50593807
    invoke-virtual {p1, v0}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    check-cast p1, Lcom/ss/android/mannor/base/c;

    .line 50593812
    .line 50593813
    :goto_15
    const/4 v0, 0x0

    .line 50593814
    if-nez p1, :cond_1e

    .line 50593815
    .line 50593816
    const-string p1, "get context error"

    .line 50593817
    .line 50593818
    invoke-interface {p3, v0, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    return-void

    .line 50593822
    :cond_1e
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50593823
    .line 50593824
    if-nez p1, :cond_23

    .line 50593825
    .line 50593826
    goto :goto_30

    .line 50593827
    :cond_23
    const-class v1, Lcom/ss/android/mannor/base/c;

    .line 50593828
    .line 50593829
    invoke-virtual {p1, v1}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p1

    .line 50593833
    check-cast p1, Lcom/ss/android/mannor/base/c;

    .line 50593834
    .line 50593835
    if-nez p1, :cond_2e

    .line 50593836
    .line 50593837
    goto :goto_30

    .line 50593838
    :cond_2e
    iget-object p2, p1, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50593839
    .line 50593840
    :goto_30
    if-nez p2, :cond_38

    .line 50593841
    .line 50593842
    const-string p1, "ad_data is empty"

    .line 50593843
    .line 50593844
    invoke-interface {p3, v0, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-void

    .line 50593848
    :cond_38
    const-string p1, "can\'t get progress time"

    .line 50593849
    .line 50593850
    invoke-interface {p3, v0, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50593851
    .line 50593852
    .line 50593853
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "m.getContentProgress"

    return-object v0
.end method
