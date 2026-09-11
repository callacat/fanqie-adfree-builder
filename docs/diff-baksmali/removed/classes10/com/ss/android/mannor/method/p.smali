.class public final Lcom/ss/android/mannor/method/p;
.super Lso7/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mannor/method/p$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2cb2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/mannor/method/p$a;

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
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50593799
    .line 50593800
    if-nez p1, :cond_b

    .line 50593801
    .line 50593802
    goto :goto_15

    .line 50593803
    :cond_b
    const-class v0, Lso7/k;

    .line 50593804
    .line 50593805
    invoke-virtual {p1, v0}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    check-cast p1, Lso7/k;

    .line 50593810
    .line 50593811
    if-nez p1, :cond_17

    .line 50593812
    .line 50593813
    :goto_15
    const/4 p1, 0x0

    .line 50593814
    goto :goto_1b

    .line 50593815
    :cond_17
    invoke-interface {p1, p2}, Lso7/k;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    :goto_1b
    if-nez p1, :cond_22

    .line 50593820
    .line 50593821
    new-instance p1, Lorg/json/JSONObject;

    .line 50593822
    .line 50593823
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    invoke-interface {p3, p1}, Lvm0/c;->onRawSuccess(Lorg/json/JSONObject;)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lso7/j0;->a:Lso7/k0;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_13

    .line 17039369
    :cond_9
    const-class v1, Lso7/k;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lso7/k;

    .line 17039376
    .line 17039377
    if-nez v0, :cond_15

    .line 17039378
    .line 17039379
    :goto_13
    const/4 p1, 0x0

    .line 17039380
    goto :goto_19

    .line 17039381
    :cond_15
    invoke-interface {v0, p1}, Lso7/k;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    :goto_19
    if-nez p1, :cond_20

    .line 17039386
    .line 17039387
    new-instance p1, Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "mannor.getAppInfo"

    return-object v0
.end method
