.class public final Lcom/ss/android/mannor/method/f0;
.super Lso7/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mannor/method/f0$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2cc9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/mannor/method/f0$a;

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
    iget-object p2, p0, Lso7/j0;->a:Lso7/k0;

    .line 50593796
    .line 50593797
    const/4 p3, 0x0

    .line 50593798
    if-nez p2, :cond_a

    .line 50593799
    .line 50593800
    move-object p2, p3

    .line 50593801
    goto :goto_12

    .line 50593802
    :cond_a
    const-class v0, Lso7/w;

    .line 50593803
    .line 50593804
    invoke-virtual {p2, v0}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    check-cast p2, Lso7/w;

    .line 50593809
    .line 50593810
    :goto_12
    if-eqz p2, :cond_1f

    .line 50593811
    .line 50593812
    invoke-interface {p1}, Lxm0/e;->l()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    invoke-virtual {p1}, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->getType()Ljava/lang/String;

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-interface {p2}, Lso7/w;->open()V

    .line 50593820
    .line 50593821
    .line 50593822
    return-void

    .line 50593823
    :cond_1f
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50593824
    .line 50593825
    if-nez p1, :cond_24

    .line 50593826
    .line 50593827
    goto :goto_2d

    .line 50593828
    :cond_24
    const-class p2, Lcom/ss/android/mannor/base/c;

    .line 50593829
    .line 50593830
    invoke-virtual {p1, p2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    move-object p3, p1

    .line 50593835
    check-cast p3, Lcom/ss/android/mannor/base/c;

    .line 50593836
    .line 50593837
    :goto_2d
    if-nez p3, :cond_30

    .line 50593838
    .line 50593839
    return-void

    .line 50593840
    :cond_30
    sget-object p1, Lap7/a;->a:Lap7/a;

    .line 50593841
    .line 50593842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593843
    .line 50593844
    .line 50593845
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "mannor.openFeedbackPanel"

    return-object v0
.end method
