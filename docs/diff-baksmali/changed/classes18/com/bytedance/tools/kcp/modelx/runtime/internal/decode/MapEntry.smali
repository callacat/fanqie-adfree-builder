## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/decode/MapEntry.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    const-string v0, "Required value was null."

    .line 33816581
    if-eqz p1, :cond_18

    .line 33816583
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/MapEntry;->key:Ljava/lang/Object;

    .line 33816585
    if-eqz p2, :cond_e

    .line 33816587
    iput-object p2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/MapEntry;->value:Ljava/lang/Object;

    .line 33816589
    return-void

    .line 33816590
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816592
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object p2

    .line 33816596
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816599
    throw p1

    .line 33816600
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816609
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    const-string v0, "Required value was null."

    .line 33816580
    .line 33816581
    if-eqz p1, :cond_18

    .line 33816582
    .line 33816583
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/MapEntry;->key:Ljava/lang/Object;

    .line 33816584
    .line 33816585
    if-eqz p2, :cond_e

    .line 33816586
    .line 33816587
    iput-object p2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/MapEntry;->value:Ljava/lang/Object;

    .line 33816588
    .line 33816589
    return-void

    .line 33816590
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    throw p1

    .line 33816600
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    throw p1
.end method


