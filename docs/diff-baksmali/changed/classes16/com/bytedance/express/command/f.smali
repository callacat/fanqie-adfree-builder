## classes16/com/bytedance/express/command/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Object;Lcom/bytedance/express/command/Primitive;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Lcom/bytedance/express/command/Primitive;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bytedance/express/command/Primitive;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/bytedance/express/command/f;->a:Ljava/lang/Object;

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/express/command/f;->b:Lcom/bytedance/express/command/Primitive;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Lcom/bytedance/express/command/Primitive;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bytedance/express/command/Primitive;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/bytedance/express/command/f;->a:Ljava/lang/Object;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/bytedance/express/command/f;->b:Lcom/bytedance/express/command/Primitive;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a(Ljava/util/Stack;Lld1/c;Lcom/bytedance/express/c;)V
[MOD-CHANGED]
.method public final a(Ljava/util/Stack;Lld1/c;Lcom/bytedance/express/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Ljava/lang/Object;",
            ">;",
            "Lld1/c;",
            "Lcom/bytedance/express/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object p2, p0, Lcom/bytedance/express/command/f;->a:Ljava/lang/Object;

    .line 50462725
    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Stack;Lld1/c;Lcom/bytedance/express/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Ljava/lang/Object;",
            ">;",
            "Lld1/c;",
            "Lcom/bytedance/express/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object p2, p0, Lcom/bytedance/express/command/f;->a:Ljava/lang/Object;

    .line 50462724
    .line 50462725
    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final b()Lcom/bytedance/express/command/Instruction;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/express/command/Instruction;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/express/command/Instruction;

    .line 196610
    sget-object v1, Lcom/bytedance/express/command/CommandType;->ValueCommand:Lcom/bytedance/express/command/CommandType;

    .line 196612
    iget v1, v1, Lcom/bytedance/express/command/CommandType;->code:I

    .line 196614
    shl-int/lit8 v1, v1, 0xe

    .line 196616
    iget-object v2, p0, Lcom/bytedance/express/command/f;->b:Lcom/bytedance/express/command/Primitive;

    .line 196618
    iget v2, v2, Lcom/bytedance/express/command/Primitive;->code:I

    .line 196620
    shl-int/lit8 v2, v2, 0xa

    .line 196622
    or-int/2addr v1, v2

    .line 196623
    or-int/lit8 v1, v1, 0x1

    .line 196625
    iget-object v2, p0, Lcom/bytedance/express/command/f;->a:Ljava/lang/Object;

    .line 196627
    if-nez v2, :cond_17

    .line 196629
    const-string v2, "null"

    .line 196631
    :cond_17
    invoke-direct {v0, v1, v2}, Lcom/bytedance/express/command/Instruction;-><init>(ILjava/lang/Object;)V

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/express/command/Instruction;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/express/command/Instruction;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/express/command/CommandType;->ValueCommand:Lcom/bytedance/express/command/CommandType;

    .line 196611
    .line 196612
    iget v1, v1, Lcom/bytedance/express/command/CommandType;->code:I

    .line 196613
    .line 196614
    shl-int/lit8 v1, v1, 0xe

    .line 196615
    .line 196616
    iget-object v2, p0, Lcom/bytedance/express/command/f;->b:Lcom/bytedance/express/command/Primitive;

    .line 196617
    .line 196618
    iget v2, v2, Lcom/bytedance/express/command/Primitive;->code:I

    .line 196619
    .line 196620
    shl-int/lit8 v2, v2, 0xa

    .line 196621
    .line 196622
    or-int/2addr v1, v2

    .line 196623
    or-int/lit8 v1, v1, 0x1

    .line 196624
    .line 196625
    iget-object v2, p0, Lcom/bytedance/express/command/f;->a:Ljava/lang/Object;

    .line 196626
    .line 196627
    if-nez v2, :cond_17

    .line 196628
    .line 196629
    const-string v2, "null"

    .line 196630
    .line 196631
    :cond_17
    invoke-direct {v0, v1, v2}, Lcom/bytedance/express/command/Instruction;-><init>(ILjava/lang/Object;)V

    .line 196632
    .line 196633
    .line 196634
    return-object v0
.end method


