.class public abstract Luq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq/b;
.implements Luq/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luq/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luq/e;

.field public c:Luq/h;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea50

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Luq/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luq/e;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Luq/a;->a:Landroid/content/Context;

    .line 33685512
    iput-object p2, p0, Luq/a;->b:Luq/e;

    .line 33685514
    const/4 p1, -0x1

    .line 33685515
    iput p1, p0, Luq/a;->d:I

    .line 33685517
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    if-eq p1, v0, :cond_17

    .line 33816580
    const/4 p2, 0x4

    .line 33816581
    if-eq p1, p2, :cond_8

    .line 33816583
    goto :goto_3b

    .line 33816584
    :cond_8
    monitor-enter p0

    .line 33816585
    :try_start_9
    iput v1, p0, Luq/a;->d:I
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_14

    .line 33816587
    monitor-exit p0

    .line 33816588
    iget-object p1, p0, Luq/a;->c:Luq/h;

    .line 33816590
    if-eqz p1, :cond_3b

    .line 33816592
    invoke-interface {p1}, Luq/h;->onConnected()V

    .line 33816595
    goto :goto_3b

    .line 33816596
    :catchall_14
    move-exception p1

    .line 33816597
    monitor-exit p0

    .line 33816598
    throw p1

    .line 33816599
    :cond_17
    const/4 p1, 0x0

    .line 33816600
    if-eqz p2, :cond_22

    .line 33816602
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816605
    move-result v0

    .line 33816606
    if-nez v0, :cond_21

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 v1, 0x0

    .line 33816610
    :cond_22
    :goto_22
    if-eqz v1, :cond_31

    .line 33816612
    const-string p2, "unknown error"

    .line 33816614
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816617
    iget-object p1, p0, Luq/a;->c:Luq/h;

    .line 33816619
    if-eqz p1, :cond_3b

    .line 33816621
    invoke-interface {p1, p2}, Luq/h;->onFailed(Ljava/lang/String;)V

    .line 33816624
    goto :goto_3b

    .line 33816625
    :cond_31
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816628
    iget-object p1, p0, Luq/a;->c:Luq/h;

    .line 33816630
    if-eqz p1, :cond_3b

    .line 33816632
    invoke-interface {p1, p2}, Luq/h;->onFailed(Ljava/lang/String;)V

    .line 33816635
    :cond_3b
    :goto_3b
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Luq/a;->c:Luq/h;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Luq/h;->onClosed()V

    .line 65543
    :cond_7
    return-void
.end method

.method public final declared-synchronized c(I)V
    .registers 2

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput p1, p0, Luq/a;->d:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0

    .line 16842759
    throw p1
.end method

.method public final d()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Luq/a;->a:Landroid/content/Context;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327685
    const-string v2, "connectivity"

    .line 327687
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327690
    move-result-object v0

    .line 327691
    instance-of v2, v0, Landroid/net/ConnectivityManager;

    .line 327693
    const/4 v3, 0x0

    .line 327694
    if-eqz v2, :cond_13

    .line 327696
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    move-object v0, v3

    .line 327700
    :goto_14
    if-eqz v0, :cond_1a

    .line 327702
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 327705
    move-result-object v3

    .line 327706
    :cond_1a
    const/4 v0, 0x1

    .line 327707
    if-eqz v3, :cond_25

    .line 327709
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 327712
    move-result v2

    .line 327713
    if-ne v2, v0, :cond_25

    .line 327715
    const/4 v2, 0x1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v2, 0x0

    .line 327718
    :goto_26
    if-eqz v2, :cond_31

    .line 327720
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 327723
    move-result-object v2

    .line 327724
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 327726
    if-ne v2, v3, :cond_31

    .line 327728
    goto :goto_42

    .line 327729
    :cond_31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327731
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_37

    .line 327734
    goto :goto_41

    .line 327735
    :catchall_37
    move-exception v0

    .line 327736
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327738
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    :goto_41
    const/4 v0, 0x0

    .line 327746
    :goto_42
    if-nez v0, :cond_51

    .line 327748
    const-string v0, "net error"

    .line 327750
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327753
    iget-object v1, p0, Luq/a;->c:Luq/h;

    .line 327755
    if-eqz v1, :cond_50

    .line 327757
    invoke-interface {v1, v0}, Luq/h;->onFailed(Ljava/lang/String;)V

    .line 327760
    :cond_50
    return-void

    .line 327761
    :cond_51
    invoke-virtual {p0}, Luq/a;->e()V

    .line 327764
    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luq/a;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public final onMessage([BI)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-ne v0, p2, :cond_1d

    .line 33816580
    const-string p2, ""

    .line 33816582
    if-eqz p1, :cond_12

    .line 33816584
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33816586
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    new-instance p2, Ljava/lang/String;

    .line 33816591
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33816594
    :cond_12
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816597
    iget-object p1, p0, Luq/a;->c:Luq/h;

    .line 33816599
    if-eqz p1, :cond_2b

    .line 33816601
    invoke-interface {p1, p2}, Luq/h;->onMessage(Ljava/lang/String;)V

    .line 33816604
    goto :goto_2b

    .line 33816605
    :cond_1d
    if-nez p1, :cond_21

    .line 33816607
    new-array p1, v1, [B

    .line 33816609
    :cond_21
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816612
    iget-object p2, p0, Luq/a;->c:Luq/h;

    .line 33816614
    if-eqz p2, :cond_2b

    .line 33816616
    invoke-interface {p2, p1}, Luq/h;->onMessage([B)V

    .line 33816619
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final stopConnect()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget v0, p0, Luq/a;->d:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_e

    .line 196611
    monitor-exit p0

    .line 196612
    const/4 v1, -0x1

    .line 196613
    if-eq v0, v1, :cond_d

    .line 196615
    invoke-virtual {p0}, Luq/a;->f()V

    .line 196618
    invoke-virtual {p0, v1}, Luq/a;->c(I)V

    .line 196621
    :cond_d
    return-void

    .line 196622
    :catchall_e
    move-exception v0

    .line 196623
    monitor-exit p0

    .line 196624
    throw v0
.end method
