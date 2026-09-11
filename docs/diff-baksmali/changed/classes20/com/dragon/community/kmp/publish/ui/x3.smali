## classes20/com/dragon/community/kmp/publish/ui/x3.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Llc2/e;Llc2/e;Llc2/e;Lcom/dragon/community/kmp/publish/ui/r4;Llc2/j;ZLcom/dragon/community/kmp/publish/ui/w3;Lec2/m;I)V
[MOD-CHANGED]
.method public constructor <init>(Llc2/e;Llc2/e;Llc2/e;Lcom/dragon/community/kmp/publish/ui/r4;Llc2/j;ZLcom/dragon/community/kmp/publish/ui/w3;Lec2/m;I)V
    .registers 12

    .prologue
    .line 151257088
    and-int/lit8 v0, p9, 0x1

    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_6

    .line 151257093
    move-object p1, v1

    .line 151257094
    :cond_6
    and-int/lit8 v0, p9, 0x2

    .line 151257096
    if-eqz v0, :cond_b

    .line 151257098
    move-object p2, v1

    .line 151257099
    :cond_b
    and-int/lit8 v0, p9, 0x4

    .line 151257101
    if-eqz v0, :cond_10

    .line 151257103
    move-object p3, v1

    .line 151257104
    :cond_10
    and-int/lit8 v0, p9, 0x20

    .line 151257106
    if-eqz v0, :cond_15

    .line 151257108
    const/4 p6, 0x0

    .line 151257109
    :cond_15
    and-int/lit8 v0, p9, 0x40

    .line 151257111
    if-eqz v0, :cond_1e

    .line 151257113
    new-instance p7, Lcom/dragon/community/kmp/publish/ui/w3;

    .line 151257115
    invoke-direct {p7}, Lcom/dragon/community/kmp/publish/ui/w3;-><init>()V

    .line 151257118
    :cond_1e
    and-int/lit16 p9, p9, 0x80

    .line 151257120
    if-eqz p9, :cond_27

    .line 151257122
    new-instance p8, Lic2/a;

    .line 151257124
    invoke-direct {p8}, Lic2/a;-><init>()V

    .line 151257127
    :cond_27
    invoke-static {p4, p5, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257133
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/x3;->a:Llc2/e;

    .line 151257135
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/ui/x3;->b:Llc2/e;

    .line 151257137
    iput-object p3, p0, Lcom/dragon/community/kmp/publish/ui/x3;->c:Llc2/e;

    .line 151257139
    iput-object p4, p0, Lcom/dragon/community/kmp/publish/ui/x3;->d:Lcom/dragon/community/kmp/publish/ui/r4;

    .line 151257141
    iput-object p5, p0, Lcom/dragon/community/kmp/publish/ui/x3;->e:Llc2/j;

    .line 151257143
    iput-boolean p6, p0, Lcom/dragon/community/kmp/publish/ui/x3;->f:Z

    .line 151257145
    iput-object p7, p0, Lcom/dragon/community/kmp/publish/ui/x3;->g:Lcom/dragon/community/kmp/publish/ui/w3;

    .line 151257147
    iput-object p8, p0, Lcom/dragon/community/kmp/publish/ui/x3;->h:Lec2/m;

    .line 151257149
    iput-object v1, p0, Lcom/dragon/community/kmp/publish/ui/x3;->i:Ljava/util/List;

    .line 151257151
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llc2/e;Llc2/e;Llc2/e;Lcom/dragon/community/kmp/publish/ui/r4;Llc2/j;ZLcom/dragon/community/kmp/publish/ui/w3;Lec2/m;I)V
    .registers 12

    .prologue
    .line 151257088
    and-int/lit8 v0, p9, 0x1

    .line 151257089
    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_6

    .line 151257092
    .line 151257093
    move-object p1, v1

    .line 151257094
    :cond_6
    and-int/lit8 v0, p9, 0x2

    .line 151257095
    .line 151257096
    if-eqz v0, :cond_b

    .line 151257097
    .line 151257098
    move-object p2, v1

    .line 151257099
    :cond_b
    and-int/lit8 v0, p9, 0x4

    .line 151257100
    .line 151257101
    if-eqz v0, :cond_10

    .line 151257102
    .line 151257103
    move-object p3, v1

    .line 151257104
    :cond_10
    and-int/lit8 v0, p9, 0x20

    .line 151257105
    .line 151257106
    if-eqz v0, :cond_15

    .line 151257107
    .line 151257108
    const/4 p6, 0x0

    .line 151257109
    :cond_15
    and-int/lit8 v0, p9, 0x40

    .line 151257110
    .line 151257111
    if-eqz v0, :cond_1e

    .line 151257112
    .line 151257113
    new-instance p7, Lcom/dragon/community/kmp/publish/ui/w3;

    .line 151257114
    .line 151257115
    invoke-direct {p7}, Lcom/dragon/community/kmp/publish/ui/w3;-><init>()V

    .line 151257116
    .line 151257117
    .line 151257118
    :cond_1e
    and-int/lit16 p9, p9, 0x80

    .line 151257119
    .line 151257120
    if-eqz p9, :cond_27

    .line 151257121
    .line 151257122
    new-instance p8, Lic2/a;

    .line 151257123
    .line 151257124
    invoke-direct {p8}, Lic2/a;-><init>()V

    .line 151257125
    .line 151257126
    .line 151257127
    :cond_27
    invoke-static {p4, p5, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257128
    .line 151257129
    .line 151257130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257131
    .line 151257132
    .line 151257133
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/x3;->a:Llc2/e;

    .line 151257134
    .line 151257135
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/ui/x3;->b:Llc2/e;

    .line 151257136
    .line 151257137
    iput-object p3, p0, Lcom/dragon/community/kmp/publish/ui/x3;->c:Llc2/e;

    .line 151257138
    .line 151257139
    iput-object p4, p0, Lcom/dragon/community/kmp/publish/ui/x3;->d:Lcom/dragon/community/kmp/publish/ui/r4;

    .line 151257140
    .line 151257141
    iput-object p5, p0, Lcom/dragon/community/kmp/publish/ui/x3;->e:Llc2/j;

    .line 151257142
    .line 151257143
    iput-boolean p6, p0, Lcom/dragon/community/kmp/publish/ui/x3;->f:Z

    .line 151257144
    .line 151257145
    iput-object p7, p0, Lcom/dragon/community/kmp/publish/ui/x3;->g:Lcom/dragon/community/kmp/publish/ui/w3;

    .line 151257146
    .line 151257147
    iput-object p8, p0, Lcom/dragon/community/kmp/publish/ui/x3;->h:Lec2/m;

    .line 151257148
    .line 151257149
    iput-object v1, p0, Lcom/dragon/community/kmp/publish/ui/x3;->i:Ljava/util/List;

    .line 151257150
    .line 151257151
    return-void
.end method


