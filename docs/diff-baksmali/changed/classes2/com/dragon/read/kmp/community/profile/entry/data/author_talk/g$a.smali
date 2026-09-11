## classes2/com/dragon/read/kmp/community/profile/entry/data/author_talk/g$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p2, p3, p4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$a;->a:Ljava/lang/String;

    .line 67305480
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$a;->b:Ljava/lang/String;

    .line 67305482
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$a;->c:Ljava/lang/String;

    .line 67305484
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$a;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 67305486
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionTargetType;->AuthorSpeak:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionTargetType;

    .line 67305488
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionTargetType;

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p2, p3, p4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$a;->a:Ljava/lang/String;

    .line 67305479
    .line 67305480
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$a;->b:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$a;->c:Ljava/lang/String;

    .line 67305483
    .line 67305484
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$a;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 67305485
    .line 67305486
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionTargetType;->AuthorSpeak:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionTargetType;

    .line 67305487
    .line 67305488
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionTargetType;

    .line 67305489
    .line 67305490
    return-void
.end method


.method public final b()Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionTargetType;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionTargetType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionTargetType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionTargetType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionTargetType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;
[MOD-CHANGED]
.method public final getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$a;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$a;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTargetId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTargetId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$a;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTargetId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$a;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


