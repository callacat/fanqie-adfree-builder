## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/j6.smali
# added=0 removed=0 changed=1

.method public constructor <init>(III)V
[MOD-CHANGED]
.method public constructor <init>(III)V
    .registers 5

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593794
    if-eqz v0, :cond_b

    .line 50593796
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->n:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1$a;

    .line 50593798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    sget p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->o:I

    .line 50593803
    :cond_b
    and-int/lit8 v0, p3, 0x2

    .line 50593805
    if-eqz v0, :cond_16

    .line 50593807
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->n:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1$a;

    .line 50593809
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593812
    sget p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->o:I

    .line 50593814
    :cond_16
    and-int/lit8 p3, p3, 0x4

    .line 50593816
    if-eqz p3, :cond_22

    .line 50593818
    sget-object p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->n:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1$a;

    .line 50593820
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593823
    sget p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->p:I

    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    const/4 p3, 0x0

    .line 50593827
    :goto_23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593830
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j6;->a:I

    .line 50593832
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j6;->b:I

    .line 50593834
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j6;->c:I

    .line 50593836
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(III)V
    .registers 5

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_b

    .line 50593795
    .line 50593796
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->n:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1$a;

    .line 50593797
    .line 50593798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    .line 50593800
    .line 50593801
    sget p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->o:I

    .line 50593802
    .line 50593803
    :cond_b
    and-int/lit8 v0, p3, 0x2

    .line 50593804
    .line 50593805
    if-eqz v0, :cond_16

    .line 50593806
    .line 50593807
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->n:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1$a;

    .line 50593808
    .line 50593809
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593810
    .line 50593811
    .line 50593812
    sget p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->o:I

    .line 50593813
    .line 50593814
    :cond_16
    and-int/lit8 p3, p3, 0x4

    .line 50593815
    .line 50593816
    if-eqz p3, :cond_22

    .line 50593817
    .line 50593818
    sget-object p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->n:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1$a;

    .line 50593819
    .line 50593820
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593821
    .line 50593822
    .line 50593823
    sget p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e1;->p:I

    .line 50593824
    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    const/4 p3, 0x0

    .line 50593827
    :goto_23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593828
    .line 50593829
    .line 50593830
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j6;->a:I

    .line 50593831
    .line 50593832
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j6;->b:I

    .line 50593833
    .line 50593834
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j6;->c:I

    .line 50593835
    .line 50593836
    return-void
.end method


