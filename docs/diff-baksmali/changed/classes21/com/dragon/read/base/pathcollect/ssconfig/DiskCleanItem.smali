## classes21/com/dragon/read/base/pathcollect/ssconfig/DiskCleanItem.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZLjava/lang/String;Ljava/util/Set;IJIIZLjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Ljava/util/Set;IJIIZLjava/lang/String;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;IJIIZ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 167968768
    invoke-static {p2, p3, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968774
    iput-boolean p1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanItem;->isInternalDir:Z

    .line 167968776
    iput-object p2, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanItem;->rootDir:Ljava/lang/String;

    .line 167968778
    iput-object p3, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanItem;->relativePathMatchRules:Ljava/util/Set;

    .line 167968780
    iput p4, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanItem;->matchType:I

    .line 167968782
    iput-wide p5, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanItem;->expireDay:J

    .line 167968784
    iput p7, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanItem;->expireType:I

    .line 167968786
    iput p8, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanItem;->cleanType:I

    .line 167968788
    iput-boolean p9, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanItem;->isStrictMode:Z

    .line 167968790
    iput-object p10, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanItem;->groupDirInStrictMode:Ljava/lang/String;

    .line 167968792
    iput-boolean p11, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanItem;->enableDeleteEmptyDir:Z

    .line 167968794
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Ljava/util/Set;IJIIZLjava/lang/String;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;IJIIZ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 167968768
    invoke-static {p2, p3, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968769
    .line 167968770
    .line 167968771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968772
    .line 167968773
    .line 167968774
    iput-boolean p1, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanItem;->isInternalDir:Z

    .line 167968775
    .line 167968776
    iput-object p2, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanItem;->rootDir:Ljava/lang/String;

    .line 167968777
    .line 167968778
    iput-object p3, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanItem;->relativePathMatchRules:Ljava/util/Set;

    .line 167968779
    .line 167968780
    iput p4, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanItem;->matchType:I

    .line 167968781
    .line 167968782
    iput-wide p5, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanItem;->expireDay:J

    .line 167968783
    .line 167968784
    iput p7, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanItem;->expireType:I

    .line 167968785
    .line 167968786
    iput p8, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanItem;->cleanType:I

    .line 167968787
    .line 167968788
    iput-boolean p9, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanItem;->isStrictMode:Z

    .line 167968789
    .line 167968790
    iput-object p10, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanItem;->groupDirInStrictMode:Ljava/lang/String;

    .line 167968791
    .line 167968792
    iput-boolean p11, p0, Lcom/dragon/read/base/pathcollect/ssconfig/DiskCleanItem;->enableDeleteEmptyDir:Z

    .line 167968793
    .line 167968794
    return-void
.end method


