.class public final Lvz2/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/s0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d85a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lso7/k0;Lorg/json/JSONArray;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_b

    .line 33816578
    const-class v0, Lq23/k;

    .line 33816580
    invoke-virtual {p1, v0}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816583
    move-result-object p1

    .line 33816584
    check-cast p1, Lq23/k;

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 p1, 0x0

    .line 33816588
    :goto_c
    if-eqz p1, :cond_2e

    .line 33816590
    if-eqz p2, :cond_2e

    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816596
    iget-object p1, p1, Lq23/k;->i:Lwu2/e;

    .line 33816598
    if-eqz p1, :cond_2e

    .line 33816600
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816603
    iget-object v1, p1, Lwu2/e;->e:Lhg1/a;

    .line 33816605
    if-eqz v1, :cond_22

    .line 33816607
    invoke-virtual {v1, p2}, Lhg1/a;->r(Lorg/json/JSONArray;)V

    .line 33816610
    :cond_22
    iget-object p1, p1, Lwu2/e;->d:Lcom/dragon/read/base/util/AdLog;

    .line 33816612
    const/4 v1, 0x1

    .line 33816613
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816615
    aput-object p2, v1, v0

    .line 33816617
    const-string p2, "[\u8425\u9500\u4e13\u9879]setSafeArea() safeAreaList = %s"

    .line 33816619
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816622
    :cond_2e
    return-void
.end method
