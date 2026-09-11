## classes21/com/dragon/read/base/ssconfig/template/ChapterCacheModel.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8eb19

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel;->a:Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel;

    .line 196623
    const-string v1, "20"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel;->b:Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel;

    .line 196630
    const-class v0, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel;

    .line 196632
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IChapterCacheConfig;

    .line 196634
    const-string v2, "reading_chapter_info_cache"

    .line 196636
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8eb19

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel;->a:Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel;

    .line 196622
    .line 196623
    const-string v1, "20"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel;->b:Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel;

    .line 196629
    .line 196630
    const-class v0, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel;

    .line 196631
    .line 196632
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IChapterCacheConfig;

    .line 196633
    .line 196634
    const-string v2, "reading_chapter_info_cache"

    .line 196635
    .line 196636
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel;->count:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel;->count:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "ChapterCacheModel{count=\'"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel;->count:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "\'}"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v1, "ChapterCacheModel{count=\'"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/template/ChapterCacheModel;->count:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "\'}"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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


