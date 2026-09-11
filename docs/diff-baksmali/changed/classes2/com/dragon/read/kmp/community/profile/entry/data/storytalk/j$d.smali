## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/j$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$d;->a:Ljava/lang/String;

    .line 50528264
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$d;->b:Ljava/lang/String;

    .line 50528266
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$d;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50528268
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionTargetType;->StoryQuestion:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionTargetType;

    .line 50528270
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$d;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionTargetType;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$d;->a:Ljava/lang/String;

    .line 50528263
    .line 50528264
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$d;->b:Ljava/lang/String;

    .line 50528265
    .line 50528266
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$d;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50528267
    .line 50528268
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionTargetType;->StoryQuestion:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionTargetType;

    .line 50528269
    .line 50528270
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$d;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionTargetType;

    .line 50528271
    .line 50528272
    return-void
.end method


.method public final b()Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionTargetType;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionTargetType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$d;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionTargetType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionTargetType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$d;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionTargetType;

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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$d;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTargetId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$d;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


