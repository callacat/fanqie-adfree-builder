## classes18/od1/j.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8880a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lod1/j;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8880a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lod1/j;

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
    .registers 6
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
    iget-object v0, p2, Lsd1/b;->b:Ljava/util/ArrayList;

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593798
    move-result-object v0

    .line 50593799
    check-cast v0, Lsd1/b;

    .line 50593801
    invoke-static {p1, v0, p3}, Lpd1/b;->b(Lpd1/a;Lsd1/b;I)Ljava/util/List;

    .line 50593804
    move-result-object v0

    .line 50593805
    iget-object p2, p2, Lsd1/b;->b:Ljava/util/ArrayList;

    .line 50593807
    const/4 v1, 0x1

    .line 50593808
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593811
    move-result-object p2

    .line 50593812
    check-cast p2, Lsd1/b;

    .line 50593814
    invoke-static {p1, p2, p3}, Lpd1/b;->b(Lpd1/a;Lsd1/b;I)Ljava/util/List;

    .line 50593817
    move-result-object p1

    .line 50593818
    new-instance p2, Ljava/util/ArrayList;

    .line 50593820
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50593823
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593826
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593829
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final a(Lpd1/a;Lsd1/b;I)Ljava/util/List;
    .registers 6
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
    iget-object v0, p2, Lsd1/b;->b:Ljava/util/ArrayList;

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    check-cast v0, Lsd1/b;

    .line 50593800
    .line 50593801
    invoke-static {p1, v0, p3}, Lpd1/b;->b(Lpd1/a;Lsd1/b;I)Ljava/util/List;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v0

    .line 50593805
    iget-object p2, p2, Lsd1/b;->b:Ljava/util/ArrayList;

    .line 50593806
    .line 50593807
    const/4 v1, 0x1

    .line 50593808
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p2

    .line 50593812
    check-cast p2, Lsd1/b;

    .line 50593813
    .line 50593814
    invoke-static {p1, p2, p3}, Lpd1/b;->b(Lpd1/a;Lsd1/b;I)Ljava/util/List;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    new-instance p2, Ljava/util/ArrayList;

    .line 50593819
    .line 50593820
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593827
    .line 50593828
    .line 50593829
    return-object p2
.end method


