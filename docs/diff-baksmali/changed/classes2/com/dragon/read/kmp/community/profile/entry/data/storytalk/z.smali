## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/z.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardVideoCoverDecision;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardVideoCoverDecision;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardVideoCoverDecision;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    move-object v0, p1

    .line 117637121
    move-object v1, p3

    .line 117637122
    move-object v2, p4

    .line 117637123
    move-object v3, p5

    .line 117637124
    move-object v4, p6

    .line 117637125
    move-object v5, p7

    .line 117637126
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637132
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z;->a:Ljava/lang/String;

    .line 117637134
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z;->b:Ljava/lang/Integer;

    .line 117637136
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z;->c:Ljava/lang/String;

    .line 117637138
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z;->d:Ljava/lang/String;

    .line 117637140
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z;->e:Ljava/lang/String;

    .line 117637142
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z;->f:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardVideoCoverDecision;

    .line 117637144
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z;->g:Ljava/util/List;

    .line 117637146
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardVideoCoverDecision;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardVideoCoverDecision;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    move-object v0, p1

    .line 117637121
    move-object v1, p3

    .line 117637122
    move-object v2, p4

    .line 117637123
    move-object v3, p5

    .line 117637124
    move-object v4, p6

    .line 117637125
    move-object v5, p7

    .line 117637126
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637127
    .line 117637128
    .line 117637129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637130
    .line 117637131
    .line 117637132
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z;->a:Ljava/lang/String;

    .line 117637133
    .line 117637134
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z;->b:Ljava/lang/Integer;

    .line 117637135
    .line 117637136
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z;->c:Ljava/lang/String;

    .line 117637137
    .line 117637138
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z;->d:Ljava/lang/String;

    .line 117637139
    .line 117637140
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z;->e:Ljava/lang/String;

    .line 117637141
    .line 117637142
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z;->f:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardVideoCoverDecision;

    .line 117637143
    .line 117637144
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/z;->g:Ljava/util/List;

    .line 117637145
    .line 117637146
    return-void
.end method


