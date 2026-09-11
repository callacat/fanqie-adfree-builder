.class public final Loe3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe3/b;->d(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;Liu1/d;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liu1/d;


# direct methods
.method public constructor <init>(Liu1/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loe3/b$a;->a:Liu1/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Loe3/b$a;->a:Liu1/d;

    .line 33816581
    .line 33816582
    invoke-interface {v1, p1, p2}, Liu1/d;->onFailed(ILjava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    const-string v2, "onLoadFailed errorCode: "

    .line 33816588
    .line 33816589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string p1, " errorMsg: "

    .line 33816596
    .line 33816597
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816608
    .line 33816609
    const-string v0, "growth"

    .line 33816610
    .line 33816611
    const-string v1, "CBigRedPacketMgr"

    .line 33816612
    .line 33816613
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final onClose(I)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "closeType: "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973840
    .line 16973841
    const-string v1, "growth"

    .line 16973842
    .line 16973843
    const-string v2, "CBigRedPacketMgr"

    .line 16973844
    .line 16973845
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object p1, p0, Loe3/b$a;->a:Liu1/d;

    .line 16973849
    .line 16973850
    invoke-interface {p1}, Liu1/d;->onDismiss()V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method

.method public final onHide()V
    .registers 1

    return-void
.end method

.method public final onShow()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Loe3/b$a;->a:Liu1/d;

    .line 196609
    .line 196610
    invoke-interface {v0}, Liu1/d;->onShow()V

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, 0x0

    .line 196614
    new-array v0, v0, [Ljava/lang/Object;

    .line 196615
    .line 196616
    const-string v1, "growth"

    .line 196617
    .line 196618
    const-string v2, "CBigRedPacketMgr"

    .line 196619
    .line 196620
    const-string v3, "onShow"

    .line 196621
    .line 196622
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method
