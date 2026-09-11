## classes16/com/bytedance/express/command/IdentifierCommand.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/express/command/a;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/express/command/IdentifierCommand;->a:Ljava/lang/String;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/express/command/a;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/express/command/IdentifierCommand;->a:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Ljava/util/Stack;Lld1/c;Lcom/bytedance/express/c;)V
[MOD-CHANGED]
.method public final a(Ljava/util/Stack;Lld1/c;Lcom/bytedance/express/c;)V
    .registers 8
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
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50593798
    move-result-wide v0

    .line 50593799
    const-string v2, "null"

    .line 50593801
    iget-object v3, p0, Lcom/bytedance/express/command/IdentifierCommand;->a:Ljava/lang/String;

    .line 50593803
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593806
    move-result v2

    .line 50593807
    if-eqz v2, :cond_15

    .line 50593809
    const/4 v2, 0x0

    .line 50593810
    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593813
    :cond_15
    iget-object v2, p0, Lcom/bytedance/express/command/IdentifierCommand;->a:Ljava/lang/String;

    .line 50593815
    invoke-interface {p2, v2}, Lld1/c;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593818
    move-result-object p2

    .line 50593819
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50593822
    move-result-wide v2

    .line 50593823
    sub-long/2addr v2, v0

    .line 50593824
    iget-wide v0, p3, Lcom/bytedance/express/c;->d:J

    .line 50593826
    add-long/2addr v0, v2

    .line 50593827
    iput-wide v0, p3, Lcom/bytedance/express/c;->d:J

    .line 50593829
    sget-object p3, Lpi0/a;->a:Lpi0/a;

    .line 50593831
    new-instance v0, Lcom/bytedance/express/command/IdentifierCommand$execute$1;

    .line 50593833
    invoke-direct {v0, p0, p2}, Lcom/bytedance/express/command/IdentifierCommand$execute$1;-><init>(Lcom/bytedance/express/command/IdentifierCommand;Ljava/lang/Object;)V

    .line 50593836
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593839
    const/4 p3, 0x4

    .line 50593840
    invoke-static {p3, v0}, Lpi0/a;->a(ILkotlin/jvm/functions/Function1;)V

    .line 50593843
    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593846
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Stack;Lld1/c;Lcom/bytedance/express/c;)V
    .registers 8
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
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-wide v0

    .line 50593799
    const-string v2, "null"

    .line 50593800
    .line 50593801
    iget-object v3, p0, Lcom/bytedance/express/command/IdentifierCommand;->a:Ljava/lang/String;

    .line 50593802
    .line 50593803
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v2

    .line 50593807
    if-eqz v2, :cond_15

    .line 50593808
    .line 50593809
    const/4 v2, 0x0

    .line 50593810
    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    :cond_15
    iget-object v2, p0, Lcom/bytedance/express/command/IdentifierCommand;->a:Ljava/lang/String;

    .line 50593814
    .line 50593815
    invoke-interface {p2, v2}, Lld1/c;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p2

    .line 50593819
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-wide v2

    .line 50593823
    sub-long/2addr v2, v0

    .line 50593824
    iget-wide v0, p3, Lcom/bytedance/express/c;->d:J

    .line 50593825
    .line 50593826
    add-long/2addr v0, v2

    .line 50593827
    iput-wide v0, p3, Lcom/bytedance/express/c;->d:J

    .line 50593828
    .line 50593829
    sget-object p3, Lpi0/a;->a:Lpi0/a;

    .line 50593830
    .line 50593831
    new-instance v0, Lcom/bytedance/express/command/IdentifierCommand$execute$1;

    .line 50593832
    .line 50593833
    invoke-direct {v0, p0, p2}, Lcom/bytedance/express/command/IdentifierCommand$execute$1;-><init>(Lcom/bytedance/express/command/IdentifierCommand;Ljava/lang/Object;)V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593837
    .line 50593838
    .line 50593839
    const/4 p3, 0x4

    .line 50593840
    invoke-static {p3, v0}, Lpi0/a;->a(ILkotlin/jvm/functions/Function1;)V

    .line 50593841
    .line 50593842
    .line 50593843
    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593844
    .line 50593845
    .line 50593846
    return-void
.end method


.method public final b()Lcom/bytedance/express/command/Instruction;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/express/command/Instruction;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/express/command/CommandType;->IdentifierCommand:Lcom/bytedance/express/command/CommandType;

    .line 196610
    iget v0, v0, Lcom/bytedance/express/command/CommandType;->code:I

    .line 196612
    shl-int/lit8 v0, v0, 0xe

    .line 196614
    sget-object v1, Lcom/bytedance/express/command/Primitive;->STRING:Lcom/bytedance/express/command/Primitive;

    .line 196616
    iget v1, v1, Lcom/bytedance/express/command/Primitive;->code:I

    .line 196618
    shl-int/lit8 v1, v1, 0xa

    .line 196620
    or-int/2addr v0, v1

    .line 196621
    or-int/lit8 v0, v0, 0x1

    .line 196623
    new-instance v1, Lcom/bytedance/express/command/Instruction;

    .line 196625
    iget-object v2, p0, Lcom/bytedance/express/command/IdentifierCommand;->a:Ljava/lang/String;

    .line 196627
    invoke-direct {v1, v0, v2}, Lcom/bytedance/express/command/Instruction;-><init>(ILjava/lang/Object;)V

    .line 196630
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/express/command/Instruction;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/express/command/CommandType;->IdentifierCommand:Lcom/bytedance/express/command/CommandType;

    .line 196609
    .line 196610
    iget v0, v0, Lcom/bytedance/express/command/CommandType;->code:I

    .line 196611
    .line 196612
    shl-int/lit8 v0, v0, 0xe

    .line 196613
    .line 196614
    sget-object v1, Lcom/bytedance/express/command/Primitive;->STRING:Lcom/bytedance/express/command/Primitive;

    .line 196615
    .line 196616
    iget v1, v1, Lcom/bytedance/express/command/Primitive;->code:I

    .line 196617
    .line 196618
    shl-int/lit8 v1, v1, 0xa

    .line 196619
    .line 196620
    or-int/2addr v0, v1

    .line 196621
    or-int/lit8 v0, v0, 0x1

    .line 196622
    .line 196623
    new-instance v1, Lcom/bytedance/express/command/Instruction;

    .line 196624
    .line 196625
    iget-object v2, p0, Lcom/bytedance/express/command/IdentifierCommand;->a:Ljava/lang/String;

    .line 196626
    .line 196627
    invoke-direct {v1, v0, v2}, Lcom/bytedance/express/command/Instruction;-><init>(ILjava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    return-object v1
.end method


.method public final getIdentifier()Ljava/lang/String;
[MOD-CHANGED]
.method public final getIdentifier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/express/command/IdentifierCommand;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIdentifier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/express/command/IdentifierCommand;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


