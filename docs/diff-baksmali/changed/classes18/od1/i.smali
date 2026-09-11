## classes18/od1/i.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88809

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lod1/i;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88809

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lod1/i;

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
    .registers 5
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
    iget-object v0, p2, Lsd1/b;->a:Lcom/bytedance/express/command/b;

    .line 50593794
    check-cast v0, Lcom/bytedance/express/command/d;

    .line 50593796
    iget v0, v0, Lcom/bytedance/express/command/d;->b:I

    .line 50593798
    iget-object p2, p2, Lsd1/b;->b:Ljava/util/ArrayList;

    .line 50593800
    const/4 v0, 0x0

    .line 50593801
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593804
    move-result-object p2

    .line 50593805
    check-cast p2, Lsd1/b;

    .line 50593807
    invoke-static {p1, p2, p3}, Lpd1/b;->b(Lpd1/a;Lsd1/b;I)Ljava/util/List;

    .line 50593810
    move-result-object p2

    .line 50593811
    new-instance p3, Lqd1/j;

    .line 50593813
    invoke-direct {p3}, Lqd1/j;-><init>()V

    .line 50593816
    iget-object p1, p1, Lpd1/a;->d:Ljava/util/ArrayList;

    .line 50593818
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593821
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593824
    move-result-object p1

    .line 50593825
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593828
    move-result p2

    .line 50593829
    if-eqz p2, :cond_31

    .line 50593831
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593834
    move-result-object p2

    .line 50593835
    check-cast p2, Lqd1/c;

    .line 50593837
    invoke-virtual {p2, p3}, Lqd1/c;->a(Lqd1/c;)V

    .line 50593840
    goto :goto_21

    .line 50593841
    :cond_31
    new-instance p1, Ljava/util/ArrayList;

    .line 50593843
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593846
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lpd1/a;Lsd1/b;I)Ljava/util/List;
    .registers 5
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
    iget-object v0, p2, Lsd1/b;->a:Lcom/bytedance/express/command/b;

    .line 50593793
    .line 50593794
    check-cast v0, Lcom/bytedance/express/command/d;

    .line 50593795
    .line 50593796
    iget v0, v0, Lcom/bytedance/express/command/d;->b:I

    .line 50593797
    .line 50593798
    iget-object p2, p2, Lsd1/b;->b:Ljava/util/ArrayList;

    .line 50593799
    .line 50593800
    const/4 v0, 0x0

    .line 50593801
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p2

    .line 50593805
    check-cast p2, Lsd1/b;

    .line 50593806
    .line 50593807
    invoke-static {p1, p2, p3}, Lpd1/b;->b(Lpd1/a;Lsd1/b;I)Ljava/util/List;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p2

    .line 50593811
    new-instance p3, Lqd1/j;

    .line 50593812
    .line 50593813
    invoke-direct {p3}, Lqd1/j;-><init>()V

    .line 50593814
    .line 50593815
    .line 50593816
    iget-object p1, p1, Lpd1/a;->d:Ljava/util/ArrayList;

    .line 50593817
    .line 50593818
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593826
    .line 50593827
    .line 50593828
    move-result p2

    .line 50593829
    if-eqz p2, :cond_31

    .line 50593830
    .line 50593831
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p2

    .line 50593835
    check-cast p2, Lqd1/c;

    .line 50593836
    .line 50593837
    invoke-virtual {p2, p3}, Lqd1/c;->a(Lqd1/c;)V

    .line 50593838
    .line 50593839
    .line 50593840
    goto :goto_21

    .line 50593841
    :cond_31
    new-instance p1, Ljava/util/ArrayList;

    .line 50593842
    .line 50593843
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593844
    .line 50593845
    .line 50593846
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593847
    .line 50593848
    .line 50593849
    return-object p1
.end method


