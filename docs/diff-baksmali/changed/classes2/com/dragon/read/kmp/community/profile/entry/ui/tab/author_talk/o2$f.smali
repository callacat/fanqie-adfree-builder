## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;Ljava/util/Set;Ljava/lang/Boolean;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;Ljava/util/Set;Ljava/lang/Boolean;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;",
            "Ljava/util/Set<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$f;->a:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$f;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$f;->c:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;

    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$f;->d:Ljava/util/Set;

    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$f;->e:Ljava/lang/Boolean;

    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$f;->f:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;Ljava/util/Set;Ljava/lang/Boolean;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;",
            "Ljava/util/Set<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$f;->a:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$f;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$f;->c:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$f;->d:Ljava/util/Set;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$f;->e:Ljava/lang/Boolean;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$f;->f:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 100859921
    .line 100859922
    return-void
.end method


