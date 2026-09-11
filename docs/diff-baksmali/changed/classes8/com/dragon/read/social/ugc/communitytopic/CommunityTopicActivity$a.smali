## classes8/com/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$a;->a:Ljava/lang/String;

    .line 33751049
    const/16 p1, 0x65

    .line 33751051
    if-ne p2, p1, :cond_10

    .line 33751053
    const-string p1, "smart_hot"

    .line 33751055
    goto :goto_12

    .line 33751056
    :cond_10
    const-string p1, "create_time"

    .line 33751058
    :goto_12
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$a;->b:Ljava/lang/String;

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$a;->a:Ljava/lang/String;

    .line 33751048
    .line 33751049
    const/16 p1, 0x65

    .line 33751050
    .line 33751051
    if-ne p2, p1, :cond_10

    .line 33751052
    .line 33751053
    const-string p1, "smart_hot"

    .line 33751054
    .line 33751055
    goto :goto_12

    .line 33751056
    :cond_10
    const-string p1, "create_time"

    .line 33751057
    .line 33751058
    :goto_12
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$a;->b:Ljava/lang/String;

    .line 33751059
    .line 33751060
    return-void
.end method


