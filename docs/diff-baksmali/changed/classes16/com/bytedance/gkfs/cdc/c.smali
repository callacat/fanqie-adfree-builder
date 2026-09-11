## classes16/com/bytedance/gkfs/cdc/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x8214c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/gkfs/cdc/c$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/gkfs/cdc/c$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/gkfs/cdc/c;->h:Lcom/bytedance/gkfs/cdc/c$a;

    .line 196621
    new-instance v0, Lcom/bytedance/gkfs/cdc/c;

    .line 196623
    const-wide/16 v1, 0x0

    .line 196625
    const/16 v3, 0x3f

    .line 196627
    const/4 v4, 0x0

    .line 196628
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bytedance/gkfs/cdc/c;-><init>(Lcom/bytedance/gkfs/io/r;JI)V

    .line 196631
    sput-object v0, Lcom/bytedance/gkfs/cdc/c;->g:Lcom/bytedance/gkfs/cdc/c;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x8214c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/gkfs/cdc/c$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/gkfs/cdc/c$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/gkfs/cdc/c;->h:Lcom/bytedance/gkfs/cdc/c$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/gkfs/cdc/c;

    .line 196622
    .line 196623
    const-wide/16 v1, 0x0

    .line 196624
    .line 196625
    const/16 v3, 0x3f

    .line 196626
    .line 196627
    const/4 v4, 0x0

    .line 196628
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bytedance/gkfs/cdc/c;-><init>(Lcom/bytedance/gkfs/io/r;JI)V

    .line 196629
    .line 196630
    .line 196631
    sput-object v0, Lcom/bytedance/gkfs/cdc/c;->g:Lcom/bytedance/gkfs/cdc/c;

    .line 196632
    .line 196633
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/gkfs/io/r;IILjava/util/Map;Ljava/util/Map;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/gkfs/io/r;IILjava/util/Map;Ljava/util/Map;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/gkfs/io/r;",
            "II",
            "Ljava/util/Map<",
            "Lcom/bytedance/gkfs/io/c;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/bytedance/gkfs/io/c;",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/bytedance/gkfs/cdc/c;->a:Lcom/bytedance/gkfs/io/r;

    .line 100859912
    iput p2, p0, Lcom/bytedance/gkfs/cdc/c;->b:I

    .line 100859914
    iput p3, p0, Lcom/bytedance/gkfs/cdc/c;->c:I

    .line 100859916
    iput-object p4, p0, Lcom/bytedance/gkfs/cdc/c;->d:Ljava/util/Map;

    .line 100859918
    iput-object p5, p0, Lcom/bytedance/gkfs/cdc/c;->e:Ljava/util/Map;

    .line 100859920
    iput-wide p6, p0, Lcom/bytedance/gkfs/cdc/c;->f:J

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/gkfs/io/r;IILjava/util/Map;Ljava/util/Map;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/gkfs/io/r;",
            "II",
            "Ljava/util/Map<",
            "Lcom/bytedance/gkfs/io/c;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/bytedance/gkfs/io/c;",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/bytedance/gkfs/cdc/c;->a:Lcom/bytedance/gkfs/io/r;

    .line 100859911
    .line 100859912
    iput p2, p0, Lcom/bytedance/gkfs/cdc/c;->b:I

    .line 100859913
    .line 100859914
    iput p3, p0, Lcom/bytedance/gkfs/cdc/c;->c:I

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/bytedance/gkfs/cdc/c;->d:Ljava/util/Map;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/bytedance/gkfs/cdc/c;->e:Ljava/util/Map;

    .line 100859919
    .line 100859920
    iput-wide p6, p0, Lcom/bytedance/gkfs/cdc/c;->f:J

    .line 100859921
    .line 100859922
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/gkfs/io/r;JI)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/gkfs/io/r;JI)V
    .registers 13

    .prologue
    .line 50593792
    and-int/lit8 v0, p4, 0x1

    .line 50593794
    if-eqz v0, :cond_b

    .line 50593796
    sget-object p1, Lcom/bytedance/gkfs/io/r;->e:Lcom/bytedance/gkfs/io/r$a;

    .line 50593798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    sget-object p1, Lcom/bytedance/gkfs/io/r;->d:Lcom/bytedance/gkfs/io/r;

    .line 50593803
    :cond_b
    move-object v1, p1

    .line 50593804
    const/4 v2, 0x0

    .line 50593805
    const/4 v3, 0x0

    .line 50593806
    and-int/lit8 p1, p4, 0x8

    .line 50593808
    const/4 v0, 0x0

    .line 50593809
    if-eqz p1, :cond_19

    .line 50593811
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50593814
    move-result-object p1

    .line 50593815
    move-object v4, p1

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    move-object v4, v0

    .line 50593818
    :goto_1a
    and-int/lit8 p1, p4, 0x10

    .line 50593820
    if-eqz p1, :cond_24

    .line 50593822
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50593825
    move-result-object p1

    .line 50593826
    move-object v5, p1

    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    move-object v5, v0

    .line 50593829
    :goto_25
    and-int/lit8 p1, p4, 0x20

    .line 50593831
    if-eqz p1, :cond_2b

    .line 50593833
    const-wide/16 p2, 0x0

    .line 50593835
    :cond_2b
    move-wide v6, p2

    .line 50593836
    move-object v0, p0

    .line 50593837
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/gkfs/cdc/c;-><init>(Lcom/bytedance/gkfs/io/r;IILjava/util/Map;Ljava/util/Map;J)V

    .line 50593840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/gkfs/io/r;JI)V
    .registers 13

    .prologue
    .line 50593792
    and-int/lit8 v0, p4, 0x1

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_b

    .line 50593795
    .line 50593796
    sget-object p1, Lcom/bytedance/gkfs/io/r;->e:Lcom/bytedance/gkfs/io/r$a;

    .line 50593797
    .line 50593798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    .line 50593800
    .line 50593801
    sget-object p1, Lcom/bytedance/gkfs/io/r;->d:Lcom/bytedance/gkfs/io/r;

    .line 50593802
    .line 50593803
    :cond_b
    move-object v1, p1

    .line 50593804
    const/4 v2, 0x0

    .line 50593805
    const/4 v3, 0x0

    .line 50593806
    and-int/lit8 p1, p4, 0x8

    .line 50593807
    .line 50593808
    const/4 v0, 0x0

    .line 50593809
    if-eqz p1, :cond_19

    .line 50593810
    .line 50593811
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    move-object v4, p1

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    move-object v4, v0

    .line 50593818
    :goto_1a
    and-int/lit8 p1, p4, 0x10

    .line 50593819
    .line 50593820
    if-eqz p1, :cond_24

    .line 50593821
    .line 50593822
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    move-object v5, p1

    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    move-object v5, v0

    .line 50593829
    :goto_25
    and-int/lit8 p1, p4, 0x20

    .line 50593830
    .line 50593831
    if-eqz p1, :cond_2b

    .line 50593832
    .line 50593833
    const-wide/16 p2, 0x0

    .line 50593834
    .line 50593835
    :cond_2b
    move-wide v6, p2

    .line 50593836
    move-object v0, p0

    .line 50593837
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/gkfs/cdc/c;-><init>(Lcom/bytedance/gkfs/io/r;IILjava/util/Map;Ljava/util/Map;J)V

    .line 50593838
    .line 50593839
    .line 50593840
    return-void
.end method


