## classes2/qb5/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/SourcePageType;Ljava/lang/String;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/SourcePageType;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 11

    .prologue
    .line 151257088
    const/4 v0, 0x0

    .line 151257089
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151257092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257095
    iput-object p1, p0, Lqb5/a;->a:Ljava/lang/String;

    .line 151257097
    iput-object p2, p0, Lqb5/a;->b:Ljava/lang/String;

    .line 151257099
    iput-object p3, p0, Lqb5/a;->c:Ljava/lang/String;

    .line 151257101
    const/4 p1, 0x1

    .line 151257102
    iput p1, p0, Lqb5/a;->d:I

    .line 151257104
    const-string p2, "page"

    .line 151257106
    iput-object p2, p0, Lqb5/a;->e:Ljava/lang/String;

    .line 151257108
    iput-object p4, p0, Lqb5/a;->f:Ljava/lang/String;

    .line 151257110
    iput-object p5, p0, Lqb5/a;->g:Ljava/lang/String;

    .line 151257112
    iput-object p6, p0, Lqb5/a;->h:Lcom/bytedance/kmp/reading/model/SourcePageType;

    .line 151257114
    iput-object p2, p0, Lqb5/a;->i:Ljava/lang/String;

    .line 151257116
    iput-object p7, p0, Lqb5/a;->j:Ljava/lang/String;

    .line 151257118
    const/4 p2, 0x0

    .line 151257119
    iput-object p2, p0, Lqb5/a;->k:Ljava/lang/String;

    .line 151257121
    const-wide/16 p3, -0x1

    .line 151257123
    iput-wide p3, p0, Lqb5/a;->l:J

    .line 151257125
    iput-object p2, p0, Lqb5/a;->m:Ljava/lang/String;

    .line 151257127
    const-string p2, ""

    .line 151257129
    iput-object p2, p0, Lqb5/a;->n:Ljava/lang/String;

    .line 151257131
    iput-object p8, p0, Lqb5/a;->o:Ljava/util/Map;

    .line 151257133
    iput p9, p0, Lqb5/a;->p:I

    .line 151257135
    iput-boolean p1, p0, Lqb5/a;->q:Z

    .line 151257137
    iput-boolean p1, p0, Lqb5/a;->r:Z

    .line 151257139
    const/4 p1, 0x2

    .line 151257140
    iput p1, p0, Lqb5/a;->s:I

    .line 151257142
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/SourcePageType;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 11

    .prologue
    .line 151257088
    const/4 v0, 0x0

    .line 151257089
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151257090
    .line 151257091
    .line 151257092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257093
    .line 151257094
    .line 151257095
    iput-object p1, p0, Lqb5/a;->a:Ljava/lang/String;

    .line 151257096
    .line 151257097
    iput-object p2, p0, Lqb5/a;->b:Ljava/lang/String;

    .line 151257098
    .line 151257099
    iput-object p3, p0, Lqb5/a;->c:Ljava/lang/String;

    .line 151257100
    .line 151257101
    const/4 p1, 0x1

    .line 151257102
    iput p1, p0, Lqb5/a;->d:I

    .line 151257103
    .line 151257104
    const-string p2, "page"

    .line 151257105
    .line 151257106
    iput-object p2, p0, Lqb5/a;->e:Ljava/lang/String;

    .line 151257107
    .line 151257108
    iput-object p4, p0, Lqb5/a;->f:Ljava/lang/String;

    .line 151257109
    .line 151257110
    iput-object p5, p0, Lqb5/a;->g:Ljava/lang/String;

    .line 151257111
    .line 151257112
    iput-object p6, p0, Lqb5/a;->h:Lcom/bytedance/kmp/reading/model/SourcePageType;

    .line 151257113
    .line 151257114
    iput-object p2, p0, Lqb5/a;->i:Ljava/lang/String;

    .line 151257115
    .line 151257116
    iput-object p7, p0, Lqb5/a;->j:Ljava/lang/String;

    .line 151257117
    .line 151257118
    const/4 p2, 0x0

    .line 151257119
    iput-object p2, p0, Lqb5/a;->k:Ljava/lang/String;

    .line 151257120
    .line 151257121
    const-wide/16 p3, -0x1

    .line 151257122
    .line 151257123
    iput-wide p3, p0, Lqb5/a;->l:J

    .line 151257124
    .line 151257125
    iput-object p2, p0, Lqb5/a;->m:Ljava/lang/String;

    .line 151257126
    .line 151257127
    const-string p2, ""

    .line 151257128
    .line 151257129
    iput-object p2, p0, Lqb5/a;->n:Ljava/lang/String;

    .line 151257130
    .line 151257131
    iput-object p8, p0, Lqb5/a;->o:Ljava/util/Map;

    .line 151257132
    .line 151257133
    iput p9, p0, Lqb5/a;->p:I

    .line 151257134
    .line 151257135
    iput-boolean p1, p0, Lqb5/a;->q:Z

    .line 151257136
    .line 151257137
    iput-boolean p1, p0, Lqb5/a;->r:Z

    .line 151257138
    .line 151257139
    const/4 p1, 0x2

    .line 151257140
    iput p1, p0, Lqb5/a;->s:I

    .line 151257141
    .line 151257142
    return-void
.end method


