## classes9/com/dragon/reader/lib/parserlevel/model/frame/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/a;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16908297
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->H0(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/a;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16908296
    .line 16908297
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->H0(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/line/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/a;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/line/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/a;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
[MOD-CHANGED]
.method public final getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/a;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/a;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Lcom/dragon/reader/lib/pager/Direction;)Z
[MOD-CHANGED]
.method public final h(Lcom/dragon/reader/lib/pager/Direction;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/frame/a;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->h(Lcom/dragon/reader/lib/pager/Direction;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/reader/lib/pager/Direction;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/frame/a;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->h(Lcom/dragon/reader/lib/pager/Direction;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public final i()[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
[MOD-CHANGED]
.method public final i()[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/a;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()[Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/a;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "NormalFrame(page="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/a;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const/16 v1, 0x29

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "NormalFrame(page="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/a;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const/16 v1, 0x29

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


