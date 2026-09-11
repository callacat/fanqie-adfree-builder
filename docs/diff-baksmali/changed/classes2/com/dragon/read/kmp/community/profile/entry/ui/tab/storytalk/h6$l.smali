## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/Boolean;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;",
            "Ljava/util/Set<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->a:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;

    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->d:Ljava/util/Set;

    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->f:Ljava/lang/Boolean;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/Boolean;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;",
            "Ljava/util/Set<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->a:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->d:Ljava/util/Set;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h6$l;->f:Ljava/lang/Boolean;

    .line 100859921
    .line 100859922
    return-void
.end method


