.class public final synthetic Lxc2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc2/f0;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lxc2/f0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lxc2/f0;->a:Ljava/lang/String;

    .line 33816578
    iget-boolean v1, p0, Lxc2/f0;->b:Z

    .line 33816580
    check-cast p1, Ljava/lang/Integer;

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816585
    const/4 p1, 0x0

    .line 33816586
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816589
    instance-of v2, p2, Lcom/dragon/community/common/model/SaaSReply;

    .line 33816591
    if-eqz v2, :cond_3a

    .line 33816593
    check-cast p2, Lcom/dragon/community/common/model/SaaSReply;

    .line 33816595
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_3a

    .line 33816605
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 33816608
    move-result v0

    .line 33816609
    if-eq v0, v1, :cond_3a

    .line 33816611
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/model/SaaSReply;->q(Z)V

    .line 33816614
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->e()Z

    .line 33816617
    move-result v0

    .line 33816618
    if-eqz v0, :cond_36

    .line 33816620
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->getDiggCount()J

    .line 33816623
    move-result-wide v0

    .line 33816624
    const-wide/16 v2, -0x1

    .line 33816626
    add-long/2addr v0, v2

    .line 33816627
    invoke-virtual {p2, v0, v1}, Lcom/dragon/community/common/model/SaaSReply;->a(J)V

    .line 33816630
    :cond_36
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/model/SaaSReply;->c(Z)V

    .line 33816633
    const/4 p1, 0x1

    .line 33816634
    :cond_3a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816637
    move-result-object p1

    .line 33816638
    return-object p1
.end method
