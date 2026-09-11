## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/j$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p2, p3, p4, p5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$e;->a:Ljava/lang/String;

    .line 84082696
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$e;->b:Ljava/lang/String;

    .line 84082698
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$e;->c:Ljava/lang/String;

    .line 84082700
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$e;->d:Ljava/lang/String;

    .line 84082702
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$e;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 84082704
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionTargetType;->Topic:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionTargetType;

    .line 84082706
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$e;->f:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionTargetType;

    .line 84082708
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p2, p3, p4, p5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$e;->a:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$e;->b:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$e;->c:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$e;->d:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$e;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 84082703
    .line 84082704
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionTargetType;->Topic:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionTargetType;

    .line 84082705
    .line 84082706
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$e;->f:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionTargetType;

    .line 84082707
    .line 84082708
    return-void
.end method


.method public final b()Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionTargetType;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionTargetType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$e;->f:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionTargetType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionTargetType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$e;->f:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionTargetType;

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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$e;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTargetId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$e;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


