.class public final Lxz1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lxz1/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .prologue
    .line 33816576
    check-cast p1, Lxz1/d;

    .line 33816578
    check-cast p2, Lxz1/d;

    .line 33816580
    iget-object v0, p2, Lxz1/d;->g:Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty;

    .line 33816582
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty;->a:Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 33816584
    iget v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;->value:I

    .line 33816586
    iget-object v1, p1, Lxz1/d;->g:Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty;

    .line 33816588
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty;->a:Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 33816590
    iget v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;->value:I

    .line 33816592
    const/4 v2, 0x1

    .line 33816593
    const/4 v3, -0x1

    .line 33816594
    if-ne v0, v1, :cond_23

    .line 33816596
    iget-wide v0, p2, Lxz1/d;->d:J

    .line 33816598
    iget-wide p1, p1, Lxz1/d;->d:J

    .line 33816600
    cmp-long v4, v0, p1

    .line 33816602
    if-gez v4, :cond_1d

    .line 33816604
    goto :goto_26

    .line 33816605
    :cond_1d
    if-nez v4, :cond_21

    .line 33816607
    const/4 v2, 0x0

    .line 33816608
    goto :goto_26

    .line 33816609
    :cond_21
    :goto_21
    const/4 v2, -0x1

    .line 33816610
    goto :goto_26

    .line 33816611
    :cond_23
    if-ge v0, v1, :cond_26

    .line 33816613
    goto :goto_21

    .line 33816614
    :cond_26
    :goto_26
    return v2
.end method
