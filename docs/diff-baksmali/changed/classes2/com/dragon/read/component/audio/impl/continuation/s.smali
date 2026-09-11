## classes2/com/dragon/read/component/audio/impl/continuation/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 131072
    const-string v9, ""

    .line 131074
    const-wide/16 v4, 0x0

    .line 131076
    const-wide/16 v6, 0x0

    .line 131078
    const/4 v8, 0x0

    .line 131079
    move-object v0, p0

    .line 131080
    move-object v1, v9

    .line 131081
    move-object v2, v9

    .line 131082
    move-object v3, v9

    .line 131083
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/audio/impl/continuation/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 131072
    const-string v9, ""

    .line 131073
    .line 131074
    const-wide/16 v4, 0x0

    .line 131075
    .line 131076
    const-wide/16 v6, 0x0

    .line 131077
    .line 131078
    const/4 v8, 0x0

    .line 131079
    move-object v0, p0

    .line 131080
    move-object v1, v9

    .line 131081
    move-object v2, v9

    .line 131082
    move-object v3, v9

    .line 131083
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/audio/impl/continuation/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V
    .registers 10

    .prologue
    .line 117637120
    invoke-static {p1, p2, p3, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/continuation/s;->a:Ljava/lang/String;

    .line 117637128
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/continuation/s;->b:Ljava/lang/String;

    .line 117637130
    iput-wide p4, p0, Lcom/dragon/read/component/audio/impl/continuation/s;->c:J

    .line 117637132
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/continuation/s;->d:Ljava/lang/String;

    .line 117637134
    iput-wide p6, p0, Lcom/dragon/read/component/audio/impl/continuation/s;->e:J

    .line 117637136
    iput-object p9, p0, Lcom/dragon/read/component/audio/impl/continuation/s;->f:Ljava/lang/String;

    .line 117637138
    iput-boolean p8, p0, Lcom/dragon/read/component/audio/impl/continuation/s;->g:Z

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V
    .registers 10

    .prologue
    .line 117637120
    invoke-static {p1, p2, p3, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/continuation/s;->a:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/continuation/s;->b:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-wide p4, p0, Lcom/dragon/read/component/audio/impl/continuation/s;->c:J

    .line 117637131
    .line 117637132
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/continuation/s;->d:Ljava/lang/String;

    .line 117637133
    .line 117637134
    iput-wide p6, p0, Lcom/dragon/read/component/audio/impl/continuation/s;->e:J

    .line 117637135
    .line 117637136
    iput-object p9, p0, Lcom/dragon/read/component/audio/impl/continuation/s;->f:Ljava/lang/String;

    .line 117637137
    .line 117637138
    iput-boolean p8, p0, Lcom/dragon/read/component/audio/impl/continuation/s;->g:Z

    .line 117637139
    .line 117637140
    return-void
.end method


