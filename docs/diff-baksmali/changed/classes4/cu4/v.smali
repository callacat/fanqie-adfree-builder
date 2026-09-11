## classes4/cu4/v.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JJFFLcom/dragon/read/rpc/model/Bbox;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JJFFLcom/dragon/read/rpc/model/Bbox;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 117637120
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 117637122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637125
    iput-wide p1, p0, Lcu4/v;->a:J

    .line 117637127
    iput-wide p3, p0, Lcu4/v;->b:J

    .line 117637129
    iput p5, p0, Lcu4/v;->c:F

    .line 117637131
    iput p6, p0, Lcu4/v;->d:F

    .line 117637133
    iput-object p7, p0, Lcu4/v;->e:Lcom/dragon/read/rpc/model/Bbox;

    .line 117637135
    iput-object p8, p0, Lcu4/v;->f:Ljava/lang/String;

    .line 117637137
    iput-object p9, p0, Lcu4/v;->g:Ljava/lang/String;

    .line 117637139
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJFFLcom/dragon/read/rpc/model/Bbox;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 117637120
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 117637121
    .line 117637122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    .line 117637124
    .line 117637125
    iput-wide p1, p0, Lcu4/v;->a:J

    .line 117637126
    .line 117637127
    iput-wide p3, p0, Lcu4/v;->b:J

    .line 117637128
    .line 117637129
    iput p5, p0, Lcu4/v;->c:F

    .line 117637130
    .line 117637131
    iput p6, p0, Lcu4/v;->d:F

    .line 117637132
    .line 117637133
    iput-object p7, p0, Lcu4/v;->e:Lcom/dragon/read/rpc/model/Bbox;

    .line 117637134
    .line 117637135
    iput-object p8, p0, Lcu4/v;->f:Ljava/lang/String;

    .line 117637136
    .line 117637137
    iput-object p9, p0, Lcu4/v;->g:Ljava/lang/String;

    .line 117637138
    .line 117637139
    return-void
.end method


