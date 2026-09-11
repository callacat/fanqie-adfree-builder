## classes21/com/dragon/read/kmp/announcement/AuthorAnnouncementRepository$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/announcement/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/announcement/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$a;->a:Ljava/util/List;

    .line 33685511
    iput-object p2, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$a;->b:Ljava/util/List;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/announcement/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/announcement/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$a;->a:Ljava/util/List;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRepository$a;->b:Ljava/util/List;

    .line 33685512
    .line 33685513
    return-void
.end method


