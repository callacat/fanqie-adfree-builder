## classes9/com/facebook/soloader/i$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x4

    .line 50593793
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593795
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 50593798
    move-result-object v1

    .line 50593799
    const/4 v2, 0x0

    .line 50593800
    aput-object v1, v0, v2

    .line 50593802
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 50593805
    move-result-wide v1

    .line 50593806
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593809
    move-result-object v1

    .line 50593810
    const/4 v2, 0x1

    .line 50593811
    aput-object v1, v0, v2

    .line 50593813
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 50593816
    move-result-wide v1

    .line 50593817
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593820
    move-result-object v1

    .line 50593821
    const/4 v2, 0x2

    .line 50593822
    aput-object v1, v0, v2

    .line 50593824
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 50593827
    move-result-wide v1

    .line 50593828
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593831
    move-result-object v1

    .line 50593832
    const/4 v2, 0x3

    .line 50593833
    aput-object v1, v0, v2

    .line 50593835
    const-string v1, "pseudo-zip-hash-1-%s-%s-%s-%s"

    .line 50593837
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593840
    move-result-object v0

    .line 50593841
    invoke-direct {p0, p1, v0}, Lcom/facebook/soloader/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593844
    iput-object p2, p0, Lcom/facebook/soloader/i$a;->c:Ljava/util/zip/ZipEntry;

    .line 50593846
    iput p3, p0, Lcom/facebook/soloader/i$a;->d:I

    .line 50593848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x4

    .line 50593793
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593794
    .line 50593795
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v1

    .line 50593799
    const/4 v2, 0x0

    .line 50593800
    aput-object v1, v0, v2

    .line 50593801
    .line 50593802
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-wide v1

    .line 50593806
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v1

    .line 50593810
    const/4 v2, 0x1

    .line 50593811
    aput-object v1, v0, v2

    .line 50593812
    .line 50593813
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-wide v1

    .line 50593817
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v1

    .line 50593821
    const/4 v2, 0x2

    .line 50593822
    aput-object v1, v0, v2

    .line 50593823
    .line 50593824
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-wide v1

    .line 50593828
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object v1

    .line 50593832
    const/4 v2, 0x3

    .line 50593833
    aput-object v1, v0, v2

    .line 50593834
    .line 50593835
    const-string v1, "pseudo-zip-hash-1-%s-%s-%s-%s"

    .line 50593836
    .line 50593837
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object v0

    .line 50593841
    invoke-direct {p0, p1, v0}, Lcom/facebook/soloader/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593842
    .line 50593843
    .line 50593844
    iput-object p2, p0, Lcom/facebook/soloader/i$a;->c:Ljava/util/zip/ZipEntry;

    .line 50593845
    .line 50593846
    iput p3, p0, Lcom/facebook/soloader/i$a;->d:I

    .line 50593847
    .line 50593848
    return-void
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/soloader/r$a;->a:Ljava/lang/String;

    .line 16908290
    check-cast p1, Lcom/facebook/soloader/i$a;

    .line 16908292
    iget-object p1, p1, Lcom/facebook/soloader/r$a;->a:Ljava/lang/String;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/soloader/r$a;->a:Ljava/lang/String;

    .line 16908289
    .line 16908290
    check-cast p1, Lcom/facebook/soloader/i$a;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/facebook/soloader/r$a;->a:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


