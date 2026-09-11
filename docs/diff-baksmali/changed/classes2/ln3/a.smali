## classes2/ln3/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const-string v5, ""

    .line 131075
    const/4 v3, 0x0

    .line 131076
    const/4 v6, 0x0

    .line 131077
    const/4 v7, 0x0

    .line 131078
    move-object v0, p0

    .line 131079
    move-object v2, v5

    .line 131080
    move-object v4, v5

    .line 131081
    invoke-direct/range {v0 .. v7}, Lln3/a;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const-string v5, ""

    .line 131074
    .line 131075
    const/4 v3, 0x0

    .line 131076
    const/4 v6, 0x0

    .line 131077
    const/4 v7, 0x0

    .line 131078
    move-object v0, p0

    .line 131079
    move-object v2, v5

    .line 131080
    move-object v4, v5

    .line 131081
    invoke-direct/range {v0 .. v7}, Lln3/a;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-boolean p1, p0, Lln3/a;->a:Z

    .line 117637128
    iput-object p2, p0, Lln3/a;->b:Ljava/lang/String;

    .line 117637130
    iput-boolean p3, p0, Lln3/a;->c:Z

    .line 117637132
    iput-object p4, p0, Lln3/a;->d:Ljava/lang/String;

    .line 117637134
    iput-object p5, p0, Lln3/a;->e:Ljava/lang/String;

    .line 117637136
    iput p6, p0, Lln3/a;->f:I

    .line 117637138
    iput-object p7, p0, Lln3/a;->g:Lcom/dragon/read/report/PageRecorder;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-boolean p1, p0, Lln3/a;->a:Z

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lln3/a;->b:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-boolean p3, p0, Lln3/a;->c:Z

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lln3/a;->d:Ljava/lang/String;

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lln3/a;->e:Ljava/lang/String;

    .line 117637135
    .line 117637136
    iput p6, p0, Lln3/a;->f:I

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lln3/a;->g:Lcom/dragon/read/report/PageRecorder;

    .line 117637139
    .line 117637140
    return-void
.end method


