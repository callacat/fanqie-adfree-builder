## classes2/fl3/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 131072
    const-wide/16 v1, 0x0

    .line 131074
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/4 v5, 0x1

    .line 131077
    const-wide/16 v6, 0x0

    .line 131079
    const/4 v8, 0x0

    .line 131080
    const-string v9, ""

    .line 131082
    move-object v0, p0

    .line 131083
    invoke-direct/range {v0 .. v9}, Lfl3/b;-><init>(JZIZJZLjava/lang/String;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 131072
    const-wide/16 v1, 0x0

    .line 131073
    .line 131074
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/4 v5, 0x1

    .line 131077
    const-wide/16 v6, 0x0

    .line 131078
    .line 131079
    const/4 v8, 0x0

    .line 131080
    const-string v9, ""

    .line 131081
    .line 131082
    move-object v0, p0

    .line 131083
    invoke-direct/range {v0 .. v9}, Lfl3/b;-><init>(JZIZJZLjava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(JZIZJZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JZIZJZLjava/lang/String;)V
    .registers 11

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637127
    iput-wide p1, p0, Lfl3/b;->a:J

    .line 117637129
    iput-boolean p3, p0, Lfl3/b;->b:Z

    .line 117637131
    iput p4, p0, Lfl3/b;->c:I

    .line 117637133
    iput-boolean p5, p0, Lfl3/b;->d:Z

    .line 117637135
    iput-wide p6, p0, Lfl3/b;->e:J

    .line 117637137
    iput-boolean p8, p0, Lfl3/b;->f:Z

    .line 117637139
    iput-object p9, p0, Lfl3/b;->g:Ljava/lang/String;

    .line 117637141
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JZIZJZLjava/lang/String;)V
    .registers 11

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637122
    .line 117637123
    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637125
    .line 117637126
    .line 117637127
    iput-wide p1, p0, Lfl3/b;->a:J

    .line 117637128
    .line 117637129
    iput-boolean p3, p0, Lfl3/b;->b:Z

    .line 117637130
    .line 117637131
    iput p4, p0, Lfl3/b;->c:I

    .line 117637132
    .line 117637133
    iput-boolean p5, p0, Lfl3/b;->d:Z

    .line 117637134
    .line 117637135
    iput-wide p6, p0, Lfl3/b;->e:J

    .line 117637136
    .line 117637137
    iput-boolean p8, p0, Lfl3/b;->f:Z

    .line 117637138
    .line 117637139
    iput-object p9, p0, Lfl3/b;->g:Ljava/lang/String;

    .line 117637140
    .line 117637141
    return-void
.end method


