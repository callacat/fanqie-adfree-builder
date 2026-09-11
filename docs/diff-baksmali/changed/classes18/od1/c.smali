## classes18/od1/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88802

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lod1/c;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88802

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lod1/c;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lod1/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lod1/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lpd1/a;Lsd1/b;I)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Lpd1/a;Lsd1/b;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd1/a;",
            "Lsd1/b;",
            "I)",
            "Ljava/util/List<",
            "Lqd1/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance p1, Ljava/util/ArrayList;

    .line 50593794
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593797
    iget-object p2, p2, Lsd1/b;->b:Ljava/util/ArrayList;

    .line 50593799
    if-eqz p2, :cond_23

    .line 50593801
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593804
    move-result-object p2

    .line 50593805
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593808
    move-result p3

    .line 50593809
    if-eqz p3, :cond_23

    .line 50593811
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593814
    move-result-object p3

    .line 50593815
    check-cast p3, Lsd1/b;

    .line 50593817
    iget-object p3, p3, Lsd1/b;->a:Lcom/bytedance/express/command/b;

    .line 50593819
    check-cast p3, Lcom/bytedance/express/command/f;

    .line 50593821
    iget-object p3, p3, Lcom/bytedance/express/command/f;->a:Ljava/lang/Object;

    .line 50593823
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593826
    goto :goto_d

    .line 50593827
    :cond_23
    new-instance p2, Ljava/util/ArrayList;

    .line 50593829
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50593832
    new-instance p3, Lqd1/d;

    .line 50593834
    invoke-direct {p3, p1}, Lqd1/d;-><init>(Ljava/lang/Object;)V

    .line 50593837
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593840
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final a(Lpd1/a;Lsd1/b;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd1/a;",
            "Lsd1/b;",
            "I)",
            "Ljava/util/List<",
            "Lqd1/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance p1, Ljava/util/ArrayList;

    .line 50593793
    .line 50593794
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    iget-object p2, p2, Lsd1/b;->b:Ljava/util/ArrayList;

    .line 50593798
    .line 50593799
    if-eqz p2, :cond_23

    .line 50593800
    .line 50593801
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p2

    .line 50593805
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p3

    .line 50593809
    if-eqz p3, :cond_23

    .line 50593810
    .line 50593811
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p3

    .line 50593815
    check-cast p3, Lsd1/b;

    .line 50593816
    .line 50593817
    iget-object p3, p3, Lsd1/b;->a:Lcom/bytedance/express/command/b;

    .line 50593818
    .line 50593819
    check-cast p3, Lcom/bytedance/express/command/f;

    .line 50593820
    .line 50593821
    iget-object p3, p3, Lcom/bytedance/express/command/f;->a:Ljava/lang/Object;

    .line 50593822
    .line 50593823
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593824
    .line 50593825
    .line 50593826
    goto :goto_d

    .line 50593827
    :cond_23
    new-instance p2, Ljava/util/ArrayList;

    .line 50593828
    .line 50593829
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50593830
    .line 50593831
    .line 50593832
    new-instance p3, Lqd1/d;

    .line 50593833
    .line 50593834
    invoke-direct {p3, p1}, Lqd1/d;-><init>(Ljava/lang/Object;)V

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593838
    .line 50593839
    .line 50593840
    return-object p2
.end method


