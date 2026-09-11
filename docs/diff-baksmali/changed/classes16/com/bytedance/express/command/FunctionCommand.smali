## classes16/com/bytedance/express/command/FunctionCommand.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lld1/b;I)V
[MOD-CHANGED]
.method public constructor <init>(Lld1/b;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/bytedance/express/command/FunctionCommand;->a:Lld1/b;

    .line 33685513
    iput p2, p0, Lcom/bytedance/express/command/FunctionCommand;->b:I

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lld1/b;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/bytedance/express/command/FunctionCommand;->a:Lld1/b;

    .line 33685512
    .line 33685513
    iput p2, p0, Lcom/bytedance/express/command/FunctionCommand;->b:I

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a(Ljava/util/Stack;Lld1/c;Lcom/bytedance/express/c;)V
[MOD-CHANGED]
.method public final a(Ljava/util/Stack;Lld1/c;Lcom/bytedance/express/c;)V
    .registers 7
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
    new-instance p2, Ljava/util/ArrayList;

    .line 50593797
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50593800
    iget p3, p0, Lcom/bytedance/express/command/FunctionCommand;->b:I

    .line 50593802
    const/4 v0, 0x0

    .line 50593803
    const/4 v1, 0x0

    .line 50593804
    :goto_c
    if-ge v1, p3, :cond_28

    .line 50593806
    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    .line 50593809
    move-result v2

    .line 50593810
    if-nez v2, :cond_1e

    .line 50593812
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 50593815
    move-result-object v2

    .line 50593816
    invoke-virtual {p2, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50593819
    add-int/lit8 v1, v1, 0x1

    .line 50593821
    goto :goto_c

    .line 50593822
    :cond_1e
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 50593824
    const/16 p2, 0x69

    .line 50593826
    const-string p3, "execute error"

    .line 50593828
    invoke-direct {p1, p2, p3}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 50593831
    throw p1

    .line 50593832
    :cond_28
    iget-object p3, p0, Lcom/bytedance/express/command/FunctionCommand;->a:Lld1/b;

    .line 50593834
    invoke-virtual {p3, p2}, Lld1/b;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 50593837
    move-result-object p2

    .line 50593838
    sget-object p3, Lpi0/a;->a:Lpi0/a;

    .line 50593840
    new-instance v0, Lcom/bytedance/express/command/FunctionCommand$execute$1;

    .line 50593842
    invoke-direct {v0, p0, p2}, Lcom/bytedance/express/command/FunctionCommand$execute$1;-><init>(Lcom/bytedance/express/command/FunctionCommand;Ljava/lang/Object;)V

    .line 50593845
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593848
    const/4 p3, 0x4

    .line 50593849
    invoke-static {p3, v0}, Lpi0/a;->a(ILkotlin/jvm/functions/Function1;)V

    .line 50593852
    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593855
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Stack;Lld1/c;Lcom/bytedance/express/c;)V
    .registers 7
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
    new-instance p2, Ljava/util/ArrayList;

    .line 50593796
    .line 50593797
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    iget p3, p0, Lcom/bytedance/express/command/FunctionCommand;->b:I

    .line 50593801
    .line 50593802
    const/4 v0, 0x0

    .line 50593803
    const/4 v1, 0x0

    .line 50593804
    :goto_c
    if-ge v1, p3, :cond_28

    .line 50593805
    .line 50593806
    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v2

    .line 50593810
    if-nez v2, :cond_1e

    .line 50593811
    .line 50593812
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v2

    .line 50593816
    invoke-virtual {p2, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50593817
    .line 50593818
    .line 50593819
    add-int/lit8 v1, v1, 0x1

    .line 50593820
    .line 50593821
    goto :goto_c

    .line 50593822
    :cond_1e
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 50593823
    .line 50593824
    const/16 p2, 0x69

    .line 50593825
    .line 50593826
    const-string p3, "execute error"

    .line 50593827
    .line 50593828
    invoke-direct {p1, p2, p3}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    throw p1

    .line 50593832
    :cond_28
    iget-object p3, p0, Lcom/bytedance/express/command/FunctionCommand;->a:Lld1/b;

    .line 50593833
    .line 50593834
    invoke-virtual {p3, p2}, Lld1/b;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p2

    .line 50593838
    sget-object p3, Lpi0/a;->a:Lpi0/a;

    .line 50593839
    .line 50593840
    new-instance v0, Lcom/bytedance/express/command/FunctionCommand$execute$1;

    .line 50593841
    .line 50593842
    invoke-direct {v0, p0, p2}, Lcom/bytedance/express/command/FunctionCommand$execute$1;-><init>(Lcom/bytedance/express/command/FunctionCommand;Ljava/lang/Object;)V

    .line 50593843
    .line 50593844
    .line 50593845
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593846
    .line 50593847
    .line 50593848
    const/4 p3, 0x4

    .line 50593849
    invoke-static {p3, v0}, Lpi0/a;->a(ILkotlin/jvm/functions/Function1;)V

    .line 50593850
    .line 50593851
    .line 50593852
    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593853
    .line 50593854
    .line 50593855
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
    sget-object v1, Lcom/bytedance/express/command/CommandType;->FunctionCommand:Lcom/bytedance/express/command/CommandType;

    .line 196612
    iget v1, v1, Lcom/bytedance/express/command/CommandType;->code:I

    .line 196614
    shl-int/lit8 v1, v1, 0xe

    .line 196616
    sget-object v2, Lcom/bytedance/express/command/Primitive;->STRING:Lcom/bytedance/express/command/Primitive;

    .line 196618
    iget v2, v2, Lcom/bytedance/express/command/Primitive;->code:I

    .line 196620
    shl-int/lit8 v2, v2, 0xa

    .line 196622
    or-int/2addr v1, v2

    .line 196623
    iget v2, p0, Lcom/bytedance/express/command/FunctionCommand;->b:I

    .line 196625
    or-int/2addr v1, v2

    .line 196626
    iget-object v2, p0, Lcom/bytedance/express/command/FunctionCommand;->a:Lld1/b;

    .line 196628
    iget-object v2, v2, Lld1/b;->a:Ljava/lang/String;

    .line 196630
    invoke-direct {v0, v1, v2}, Lcom/bytedance/express/command/Instruction;-><init>(ILjava/lang/Object;)V

    .line 196633
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
    sget-object v1, Lcom/bytedance/express/command/CommandType;->FunctionCommand:Lcom/bytedance/express/command/CommandType;

    .line 196611
    .line 196612
    iget v1, v1, Lcom/bytedance/express/command/CommandType;->code:I

    .line 196613
    .line 196614
    shl-int/lit8 v1, v1, 0xe

    .line 196615
    .line 196616
    sget-object v2, Lcom/bytedance/express/command/Primitive;->STRING:Lcom/bytedance/express/command/Primitive;

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
    iget v2, p0, Lcom/bytedance/express/command/FunctionCommand;->b:I

    .line 196624
    .line 196625
    or-int/2addr v1, v2

    .line 196626
    iget-object v2, p0, Lcom/bytedance/express/command/FunctionCommand;->a:Lld1/b;

    .line 196627
    .line 196628
    iget-object v2, v2, Lld1/b;->a:Ljava/lang/String;

    .line 196629
    .line 196630
    invoke-direct {v0, v1, v2}, Lcom/bytedance/express/command/Instruction;-><init>(ILjava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    return-object v0
.end method


