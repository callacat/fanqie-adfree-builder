## classes20/hq2/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JJLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(JJLjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-wide p1, p0, Lhq2/h;->a:J

    .line 50462729
    iput-wide p3, p0, Lhq2/h;->b:J

    .line 50462731
    iput-object p5, p0, Lhq2/h;->c:Ljava/util/List;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJLjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-wide p1, p0, Lhq2/h;->a:J

    .line 50462728
    .line 50462729
    iput-wide p3, p0, Lhq2/h;->b:J

    .line 50462730
    .line 50462731
    iput-object p5, p0, Lhq2/h;->c:Ljava/util/List;

    .line 50462732
    .line 50462733
    return-void
.end method


.method public static a(Lhq2/h;Ljava/util/List;)Lhq2/h;
[MOD-CHANGED]
.method public static a(Lhq2/h;Ljava/util/List;)Lhq2/h;
    .registers 8

    .prologue
    .line 33685504
    iget-wide v1, p0, Lhq2/h;->a:J

    .line 33685506
    iget-wide v3, p0, Lhq2/h;->b:J

    .line 33685508
    const/4 p0, 0x0

    .line 33685509
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685512
    new-instance p0, Lhq2/h;

    .line 33685514
    move-object v0, p0

    .line 33685515
    move-object v5, p1

    .line 33685516
    invoke-direct/range {v0 .. v5}, Lhq2/h;-><init>(JJLjava/util/List;)V

    .line 33685519
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lhq2/h;Ljava/util/List;)Lhq2/h;
    .registers 8

    .prologue
    .line 33685504
    iget-wide v1, p0, Lhq2/h;->a:J

    .line 33685505
    .line 33685506
    iget-wide v3, p0, Lhq2/h;->b:J

    .line 33685507
    .line 33685508
    const/4 p0, 0x0

    .line 33685509
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    new-instance p0, Lhq2/h;

    .line 33685513
    .line 33685514
    move-object v0, p0

    .line 33685515
    move-object v5, p1

    .line 33685516
    invoke-direct/range {v0 .. v5}, Lhq2/h;-><init>(JJLjava/util/List;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-object p0
.end method


