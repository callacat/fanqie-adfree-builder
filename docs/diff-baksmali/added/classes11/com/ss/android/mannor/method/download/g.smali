.class public final Lcom/ss/android/mannor/method/download/g;
.super Lso7/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mannor/method/download/g$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2cfc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/mannor/method/download/g$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lso7/j0;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-super {p0, p1, p2, p3}, Lso7/j0;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50593798
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50593800
    const/4 v0, 0x0

    .line 50593801
    if-nez p1, :cond_d

    .line 50593803
    move-object p1, v0

    .line 50593804
    goto :goto_15

    .line 50593805
    :cond_d
    const-class v1, Lcom/ss/android/mannor/base/c;

    .line 50593807
    invoke-virtual {p1, v1}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593810
    move-result-object p1

    .line 50593811
    check-cast p1, Lcom/ss/android/mannor/base/c;

    .line 50593813
    :goto_15
    if-nez p1, :cond_18

    .line 50593815
    goto :goto_1a

    .line 50593816
    :cond_18
    iget-object v0, p1, Lcom/ss/android/mannor/base/c;->m:Lyo7/a;

    .line 50593818
    :goto_1a
    if-nez v0, :cond_23

    .line 50593820
    const/4 p1, 0x0

    .line 50593821
    const-string p2, "jsdownload manager missing"

    .line 50593823
    invoke-interface {p3, p1, p2}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50593826
    return-void

    .line 50593827
    :cond_23
    :try_start_23
    invoke-interface {v0, p2}, Lyo7/a;->h(Lorg/json/JSONObject;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 50593830
    goto :goto_2b

    .line 50593831
    :catchall_27
    move-exception p1

    .line 50593832
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50593835
    :goto_2b
    new-instance p1, Lorg/json/JSONObject;

    .line 50593837
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50593840
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50593843
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "mannor.getInstallStatus"

    return-object v0
.end method
