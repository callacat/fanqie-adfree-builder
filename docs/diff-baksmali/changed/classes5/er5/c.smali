## classes5/er5/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLjava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-wide p1, p0, Ler5/c;->a:J

    .line 50593800
    iput-object p3, p0, Ler5/c;->b:Ljava/util/Map;

    .line 50593802
    iput-object p4, p0, Ler5/c;->c:Ljava/util/Map;

    .line 50593804
    const/4 p1, -0x1

    .line 50593805
    iput p1, p0, Ler5/c;->f:I

    .line 50593807
    iput p1, p0, Ler5/c;->g:I

    .line 50593809
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593811
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593814
    iput-object p1, p0, Ler5/c;->j:Ljava/util/Map;

    .line 50593816
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593818
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593821
    const-string p1, "ugc_story"

    .line 50593823
    iput-object p1, p0, Ler5/c;->l:Ljava/lang/String;

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-wide p1, p0, Ler5/c;->a:J

    .line 50593799
    .line 50593800
    iput-object p3, p0, Ler5/c;->b:Ljava/util/Map;

    .line 50593801
    .line 50593802
    iput-object p4, p0, Ler5/c;->c:Ljava/util/Map;

    .line 50593803
    .line 50593804
    const/4 p1, -0x1

    .line 50593805
    iput p1, p0, Ler5/c;->f:I

    .line 50593806
    .line 50593807
    iput p1, p0, Ler5/c;->g:I

    .line 50593808
    .line 50593809
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593810
    .line 50593811
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593812
    .line 50593813
    .line 50593814
    iput-object p1, p0, Ler5/c;->j:Ljava/util/Map;

    .line 50593815
    .line 50593816
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593817
    .line 50593818
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593819
    .line 50593820
    .line 50593821
    const-string p1, "ugc_story"

    .line 50593822
    .line 50593823
    iput-object p1, p0, Ler5/c;->l:Ljava/lang/String;

    .line 50593824
    .line 50593825
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Ler5/c;->a:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Ler5/c;->a:J

    .line 1
    .line 2
    return-wide v0
.end method


