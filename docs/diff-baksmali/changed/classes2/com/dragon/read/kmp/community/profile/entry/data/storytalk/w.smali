## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 131072
    const-string v6, ""

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v7, 0x0

    .line 131076
    move-object v0, p0

    .line 131077
    move-object v2, v6

    .line 131078
    move-object v3, v6

    .line 131079
    move-object v4, v6

    .line 131080
    move-object v5, v6

    .line 131081
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 131072
    const-string v6, ""

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v7, 0x0

    .line 131076
    move-object v0, p0

    .line 131077
    move-object v2, v6

    .line 131078
    move-object v3, v6

    .line 131079
    move-object v4, v6

    .line 131080
    move-object v5, v6

    .line 131081
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p2, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w;->a:Ljava/lang/String;

    .line 117637128
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w;->b:Ljava/lang/Integer;

    .line 117637130
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w;->c:Ljava/lang/String;

    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w;->d:Ljava/lang/String;

    .line 117637134
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w;->e:Ljava/lang/String;

    .line 117637136
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w;->f:Ljava/lang/String;

    .line 117637138
    iput-boolean p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w;->g:Z

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p2, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w;->a:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w;->b:Ljava/lang/Integer;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w;->c:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w;->d:Ljava/lang/String;

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w;->e:Ljava/lang/String;

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w;->f:Ljava/lang/String;

    .line 117637137
    .line 117637138
    iput-boolean p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/w;->g:Z

    .line 117637139
    .line 117637140
    return-void
.end method


