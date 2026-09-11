.class public final Lvz2/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/t0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d85b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lso7/k0;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_b

    .line 33816577
    .line 33816578
    const-class v0, Lq23/k;

    .line 33816579
    .line 33816580
    invoke-virtual {p1, v0}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    check-cast p1, Lq23/k;

    .line 33816585
    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 p1, 0x0

    .line 33816588
    :goto_c
    if-eqz p1, :cond_26

    .line 33816589
    .line 33816590
    if-eqz p2, :cond_26

    .line 33816591
    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object p1, p1, Lq23/k;->i:Lwu2/e;

    .line 33816597
    .line 33816598
    if-eqz p1, :cond_26

    .line 33816599
    .line 33816600
    iput-object p2, p1, Lwu2/e;->j:Lorg/json/JSONObject;

    .line 33816601
    .line 33816602
    iget-object p1, p1, Lwu2/e;->d:Lcom/dragon/read/base/util/AdLog;

    .line 33816603
    .line 33816604
    const/4 v1, 0x1

    .line 33816605
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816606
    .line 33816607
    aput-object p2, v1, v0

    .line 33816608
    .line 33816609
    const-string p2, "[\u8425\u9500\u4e13\u9879]setInnovationViewPositionInfo() area = %s"

    .line 33816610
    .line 33816611
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method
