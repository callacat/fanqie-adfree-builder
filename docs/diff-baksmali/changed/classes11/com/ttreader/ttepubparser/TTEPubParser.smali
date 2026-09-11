## classes11/com/ttreader/ttepubparser/TTEPubParser.smali
# added=0 removed=0 changed=13

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa43c8

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x0

    .line 262151
    const-string/jumbo v1, "ttepubparser"

    .line 262153
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262156
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_26

    .line 262162
    sget-boolean v0, Lh82/b;->b:Z

    .line 262164
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_26

    .line 262175
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 262177
    invoke-static {v1, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 262180
    goto :goto_29

    .line 262181
    :cond_26
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 262184
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa43c8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    const-string v1, "ttepubparser"

    .line 262152
    .line 262153
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_25

    .line 262161
    .line 262162
    sget-boolean v0, Lh82/b;->b:Z

    .line 262163
    .line 262164
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_25

    .line 262174
    .line 262175
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 262176
    .line 262177
    invoke-static {v1, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_28

    .line 262181
    :cond_25
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-direct {p0}, Lcom/ttreader/ttepubparser/TTEPubParser;->nativeCreateInstance()J

    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Lcom/ttreader/ttepubparser/TTEPubParser;->a:J

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-direct {p0}, Lcom/ttreader/ttepubparser/TTEPubParser;->nativeCreateInstance()J

    .line 131076
    .line 131077
    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Lcom/ttreader/ttepubparser/TTEPubParser;->a:J

    .line 131080
    .line 131081
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ttreader/ttepubparser/TTEPubParser;->a:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-nez v4, :cond_9

    .line 131080
    return-void

    .line 131081
    :cond_9
    invoke-direct {p0, v0, v1}, Lcom/ttreader/ttepubparser/TTEPubParser;->nativeDestoryInstance(J)V

    .line 131084
    iput-wide v2, p0, Lcom/ttreader/ttepubparser/TTEPubParser;->a:J

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ttreader/ttepubparser/TTEPubParser;->a:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-nez v4, :cond_9

    .line 131079
    .line 131080
    return-void

    .line 131081
    :cond_9
    invoke-direct {p0, v0, v1}, Lcom/ttreader/ttepubparser/TTEPubParser;->nativeDestoryInstance(J)V

    .line 131082
    .line 131083
    .line 131084
    iput-wide v2, p0, Lcom/ttreader/ttepubparser/TTEPubParser;->a:J

    .line 131085
    .line 131086
    return-void
.end method


.method public final b(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/ttreader/ttepubparser/TTEPubParser;->a:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/ttepubparser/TTEPubParser;->nativeExtractCover(JLjava/lang/String;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/ttreader/ttepubparser/TTEPubParser;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/ttepubparser/TTEPubParser;->nativeExtractCover(JLjava/lang/String;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/ttreader/ttepubparser/TTEPubParser;->a:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/ttreader/ttepubparser/TTEPubParser;->nativeGetChapterCount(J)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/ttreader/ttepubparser/TTEPubParser;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/ttreader/ttepubparser/TTEPubParser;->nativeGetChapterCount(J)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final d(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/ttreader/ttepubparser/TTEPubParser;->a:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/ttepubparser/TTEPubParser;->nativeGetChapterId(JI)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/ttreader/ttepubparser/TTEPubParser;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/ttepubparser/TTEPubParser;->nativeGetChapterId(JI)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public e(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public e(Ljava/lang/String;)[B
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/ttreader/ttepubparser/TTEPubParser;->a:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/ttepubparser/TTEPubParser;->nativeGetContentByChapterId(JLjava/lang/String;)[B

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public e(Ljava/lang/String;)[B
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/ttreader/ttepubparser/TTEPubParser;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/ttepubparser/TTEPubParser;->nativeGetContentByChapterId(JLjava/lang/String;)[B

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final f(Ljava/lang/String;)Lcom/ttreader/ttepubparser/model/ManifestItem;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Lcom/ttreader/ttepubparser/model/ManifestItem;
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/ttreader/ttepubparser/TTEPubParser;->a:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/ttepubparser/TTEPubParser;->nativeGetMainfestItemByChapterId(JLjava/lang/String;)Lcom/ttreader/ttepubparser/model/ManifestItem;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Lcom/ttreader/ttepubparser/model/ManifestItem;
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/ttreader/ttepubparser/TTEPubParser;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/ttepubparser/TTEPubParser;->nativeGetMainfestItemByChapterId(JLjava/lang/String;)Lcom/ttreader/ttepubparser/model/ManifestItem;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final g()Lcom/ttreader/ttepubparser/model/EpubMetaData;
[MOD-CHANGED]
.method public final g()Lcom/ttreader/ttepubparser/model/EpubMetaData;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/ttreader/ttepubparser/TTEPubParser;->a:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/ttreader/ttepubparser/TTEPubParser;->nativeGetMetaData(J)Lcom/ttreader/ttepubparser/model/EpubMetaData;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lcom/ttreader/ttepubparser/model/EpubMetaData;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/ttreader/ttepubparser/TTEPubParser;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/ttreader/ttepubparser/TTEPubParser;->nativeGetMetaData(J)Lcom/ttreader/ttepubparser/model/EpubMetaData;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/ttreader/ttepubparser/TTEPubParser;->a:J

    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/ttepubparser/TTEPubParser;->nativeGetResourceChapterId(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/ttreader/ttepubparser/TTEPubParser;->a:J

    .line 33619969
    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/ttepubparser/TTEPubParser;->nativeGetResourceChapterId(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public final i()Lcom/ttreader/ttepubparser/model/Navigation;
[MOD-CHANGED]
.method public final i()Lcom/ttreader/ttepubparser/model/Navigation;
    .registers 3

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ttreader/ttepubparser/TTEPubParser;->a:J

    .line 196610
    invoke-direct {p0, v0, v1}, Lcom/ttreader/ttepubparser/TTEPubParser;->nativeGetNavigation(J)[B

    .line 196613
    move-result-object v0

    .line 196614
    if-nez v0, :cond_e

    .line 196616
    new-instance v0, Lcom/ttreader/ttepubparser/model/Navigation;

    .line 196618
    invoke-direct {v0}, Lcom/ttreader/ttepubparser/model/Navigation;-><init>()V

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 196624
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 196627
    new-instance v0, Ljava/io/DataInputStream;

    .line 196629
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 196632
    invoke-static {v0}, Lcom/ttreader/ttepubparser/model/Navigation;->ReadStream(Ljava/io/DataInputStream;)Lcom/ttreader/ttepubparser/model/Navigation;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lcom/ttreader/ttepubparser/model/Navigation;
    .registers 3

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ttreader/ttepubparser/TTEPubParser;->a:J

    .line 196609
    .line 196610
    invoke-direct {p0, v0, v1}, Lcom/ttreader/ttepubparser/TTEPubParser;->nativeGetNavigation(J)[B

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-nez v0, :cond_e

    .line 196615
    .line 196616
    new-instance v0, Lcom/ttreader/ttepubparser/model/Navigation;

    .line 196617
    .line 196618
    invoke-direct {v0}, Lcom/ttreader/ttepubparser/model/Navigation;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    return-object v0

    .line 196622
    :cond_e
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 196623
    .line 196624
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 196625
    .line 196626
    .line 196627
    new-instance v0, Ljava/io/DataInputStream;

    .line 196628
    .line 196629
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-static {v0}, Lcom/ttreader/ttepubparser/model/Navigation;->ReadStream(Ljava/io/DataInputStream;)Lcom/ttreader/ttepubparser/model/Navigation;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method


.method public j(Ljava/lang/String;Z)I
[MOD-CHANGED]
.method public j(Ljava/lang/String;Z)I
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/ttreader/ttepubparser/TTEPubParser;->a:J

    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/ttepubparser/TTEPubParser;->nativeOpenFile(JLjava/lang/String;Z)I

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public j(Ljava/lang/String;Z)I
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/ttreader/ttepubparser/TTEPubParser;->a:J

    .line 33619969
    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/ttepubparser/TTEPubParser;->nativeOpenFile(JLjava/lang/String;Z)I

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public final k(Ljava/lang/String;Ljava/lang/String;)[B
[MOD-CHANGED]
.method public final k(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/ttreader/ttepubparser/TTEPubParser;->a:J

    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/ttepubparser/TTEPubParser;->nativeReadResourceForChapter(JLjava/lang/String;Ljava/lang/String;)[B

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/ttreader/ttepubparser/TTEPubParser;->a:J

    .line 33619969
    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/ttepubparser/TTEPubParser;->nativeReadResourceForChapter(JLjava/lang/String;Ljava/lang/String;)[B

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


