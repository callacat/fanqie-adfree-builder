## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/h.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .registers 8

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x4

    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_6

    .line 84082693
    move-object p3, v1

    .line 84082694
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 84082696
    if-eqz p5, :cond_b

    .line 84082698
    move-object p4, v1

    .line 84082699
    :cond_b
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082705
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 84082707
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;

    .line 84082709
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;->c:Ljava/lang/Boolean;

    .line 84082711
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;->d:Ljava/lang/Boolean;

    .line 84082713
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .registers 8

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x4

    .line 84082689
    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_6

    .line 84082692
    .line 84082693
    move-object p3, v1

    .line 84082694
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 84082695
    .line 84082696
    if-eqz p5, :cond_b

    .line 84082697
    .line 84082698
    move-object p4, v1

    .line 84082699
    :cond_b
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082700
    .line 84082701
    .line 84082702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082703
    .line 84082704
    .line 84082705
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 84082706
    .line 84082707
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;

    .line 84082708
    .line 84082709
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;->c:Ljava/lang/Boolean;

    .line 84082710
    .line 84082711
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h;->d:Ljava/lang/Boolean;

    .line 84082712
    .line 84082713
    return-void
.end method


