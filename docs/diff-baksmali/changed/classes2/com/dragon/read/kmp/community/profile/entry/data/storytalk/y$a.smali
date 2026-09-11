## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/y$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardCommentSubtype;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;SLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;FJLcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardCommentSubtype;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;SLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;FJLcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardCommentSubtype;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;",
            "S",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/i;",
            ">;FJ",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184745984
    invoke-static {p1, p2, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745990
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardCommentSubtype;

    .line 184745992
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 184745994
    iput-short p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->c:S

    .line 184745996
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->d:Ljava/lang/Integer;

    .line 184745998
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->e:Ljava/lang/Integer;

    .line 184746000
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->f:Ljava/lang/Integer;

    .line 184746002
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->g:Ljava/util/List;

    .line 184746004
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->h:Ljava/util/List;

    .line 184746006
    iput p9, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->i:F

    .line 184746008
    iput-wide p10, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->j:J

    .line 184746010
    iput-object p12, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;

    .line 184746012
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardCommentSubtype;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;SLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;FJLcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardCommentSubtype;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;",
            "S",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/i;",
            ">;FJ",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184745984
    invoke-static {p1, p2, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745985
    .line 184745986
    .line 184745987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745988
    .line 184745989
    .line 184745990
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardCommentSubtype;

    .line 184745991
    .line 184745992
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 184745993
    .line 184745994
    iput-short p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->c:S

    .line 184745995
    .line 184745996
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->d:Ljava/lang/Integer;

    .line 184745997
    .line 184745998
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->e:Ljava/lang/Integer;

    .line 184745999
    .line 184746000
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->f:Ljava/lang/Integer;

    .line 184746001
    .line 184746002
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->g:Ljava/util/List;

    .line 184746003
    .line 184746004
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->h:Ljava/util/List;

    .line 184746005
    .line 184746006
    iput p9, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->i:F

    .line 184746007
    .line 184746008
    iput-wide p10, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->j:J

    .line 184746009
    .line 184746010
    iput-object p12, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k;

    .line 184746011
    .line 184746012
    return-void
.end method


