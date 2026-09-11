## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 151257088
    move-object v0, p0

    .line 151257089
    move-object v1, p1

    .line 151257090
    move-object v2, p2

    .line 151257091
    move-object v3, p3

    .line 151257092
    move-object v4, p5

    .line 151257093
    move-object v5, p7

    .line 151257094
    move-object/from16 v6, p8

    .line 151257096
    move-object/from16 v7, p9

    .line 151257098
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257104
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->a:Ljava/lang/String;

    .line 151257106
    move-object v1, p2

    .line 151257107
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->b:Ljava/lang/String;

    .line 151257109
    move-object v1, p3

    .line 151257110
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->c:Ljava/lang/String;

    .line 151257112
    move v1, p4

    .line 151257113
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->d:Z

    .line 151257115
    move-object v1, p5

    .line 151257116
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 151257118
    move v1, p6

    .line 151257119
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->f:Z

    .line 151257121
    move-object v1, p7

    .line 151257122
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->g:Ljava/lang/String;

    .line 151257124
    move-object/from16 v1, p8

    .line 151257126
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->h:Ljava/lang/String;

    .line 151257128
    move-object/from16 v1, p9

    .line 151257130
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->i:Ljava/lang/String;

    .line 151257132
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 151257088
    move-object v0, p0

    .line 151257089
    move-object v1, p1

    .line 151257090
    move-object v2, p2

    .line 151257091
    move-object v3, p3

    .line 151257092
    move-object v4, p5

    .line 151257093
    move-object v5, p7

    .line 151257094
    move-object/from16 v6, p8

    .line 151257095
    .line 151257096
    move-object/from16 v7, p9

    .line 151257097
    .line 151257098
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257099
    .line 151257100
    .line 151257101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257102
    .line 151257103
    .line 151257104
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->a:Ljava/lang/String;

    .line 151257105
    .line 151257106
    move-object v1, p2

    .line 151257107
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->b:Ljava/lang/String;

    .line 151257108
    .line 151257109
    move-object v1, p3

    .line 151257110
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->c:Ljava/lang/String;

    .line 151257111
    .line 151257112
    move v1, p4

    .line 151257113
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->d:Z

    .line 151257114
    .line 151257115
    move-object v1, p5

    .line 151257116
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 151257117
    .line 151257118
    move v1, p6

    .line 151257119
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->f:Z

    .line 151257120
    .line 151257121
    move-object v1, p7

    .line 151257122
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->g:Ljava/lang/String;

    .line 151257123
    .line 151257124
    move-object/from16 v1, p8

    .line 151257125
    .line 151257126
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->h:Ljava/lang/String;

    .line 151257127
    .line 151257128
    move-object/from16 v1, p9

    .line 151257129
    .line 151257130
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;->i:Ljava/lang/String;

    .line 151257131
    .line 151257132
    return-void
.end method


