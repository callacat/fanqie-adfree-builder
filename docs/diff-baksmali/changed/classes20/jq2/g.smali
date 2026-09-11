## classes20/jq2/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>(IJJJLjava/lang/String;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(IJJJLjava/lang/String;ZZ)V
    .registers 12

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637127
    iput-boolean p9, p0, Ljq2/g;->a:Z

    .line 117637129
    iput-object p8, p0, Ljq2/g;->b:Ljava/lang/String;

    .line 117637131
    iput p1, p0, Ljq2/g;->c:I

    .line 117637133
    iput-wide p2, p0, Ljq2/g;->d:J

    .line 117637135
    iput-boolean p10, p0, Ljq2/g;->e:Z

    .line 117637137
    iput-wide p4, p0, Ljq2/g;->f:J

    .line 117637139
    iput-wide p6, p0, Ljq2/g;->g:J

    .line 117637141
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJJJLjava/lang/String;ZZ)V
    .registers 12

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637122
    .line 117637123
    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637125
    .line 117637126
    .line 117637127
    iput-boolean p9, p0, Ljq2/g;->a:Z

    .line 117637128
    .line 117637129
    iput-object p8, p0, Ljq2/g;->b:Ljava/lang/String;

    .line 117637130
    .line 117637131
    iput p1, p0, Ljq2/g;->c:I

    .line 117637132
    .line 117637133
    iput-wide p2, p0, Ljq2/g;->d:J

    .line 117637134
    .line 117637135
    iput-boolean p10, p0, Ljq2/g;->e:Z

    .line 117637136
    .line 117637137
    iput-wide p4, p0, Ljq2/g;->f:J

    .line 117637138
    .line 117637139
    iput-wide p6, p0, Ljq2/g;->g:J

    .line 117637140
    .line 117637141
    return-void
.end method


