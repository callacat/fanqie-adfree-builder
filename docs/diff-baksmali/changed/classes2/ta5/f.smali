## classes2/ta5/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;ZJZJZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZJZJZZ)V
    .registers 11

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637127
    iput-object p1, p0, Lta5/f;->a:Ljava/lang/String;

    .line 117637129
    iput-boolean p2, p0, Lta5/f;->b:Z

    .line 117637131
    iput-wide p3, p0, Lta5/f;->c:J

    .line 117637133
    iput-boolean p5, p0, Lta5/f;->d:Z

    .line 117637135
    iput-wide p6, p0, Lta5/f;->e:J

    .line 117637137
    iput-boolean p8, p0, Lta5/f;->f:Z

    .line 117637139
    iput-boolean p9, p0, Lta5/f;->g:Z

    .line 117637141
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZJZJZZ)V
    .registers 11

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637122
    .line 117637123
    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637125
    .line 117637126
    .line 117637127
    iput-object p1, p0, Lta5/f;->a:Ljava/lang/String;

    .line 117637128
    .line 117637129
    iput-boolean p2, p0, Lta5/f;->b:Z

    .line 117637130
    .line 117637131
    iput-wide p3, p0, Lta5/f;->c:J

    .line 117637132
    .line 117637133
    iput-boolean p5, p0, Lta5/f;->d:Z

    .line 117637134
    .line 117637135
    iput-wide p6, p0, Lta5/f;->e:J

    .line 117637136
    .line 117637137
    iput-boolean p8, p0, Lta5/f;->f:Z

    .line 117637138
    .line 117637139
    iput-boolean p9, p0, Lta5/f;->g:Z

    .line 117637140
    .line 117637141
    return-void
.end method


