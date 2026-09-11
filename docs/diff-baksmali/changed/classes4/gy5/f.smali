## classes4/gy5/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZZIILjava/util/List;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZZIILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 9

    .prologue
    .line 117637120
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 117637122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637125
    iput-boolean p1, p0, Lgy5/f;->a:Z

    .line 117637127
    iput p3, p0, Lgy5/f;->b:I

    .line 117637129
    iput-object p5, p0, Lgy5/f;->c:Ljava/util/List;

    .line 117637131
    iput-object p6, p0, Lgy5/f;->d:Ljava/util/List;

    .line 117637133
    iput-object p7, p0, Lgy5/f;->e:Ljava/util/List;

    .line 117637135
    iput p4, p0, Lgy5/f;->f:I

    .line 117637137
    iput-boolean p2, p0, Lgy5/f;->g:Z

    .line 117637139
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZIILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 9

    .prologue
    .line 117637120
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 117637121
    .line 117637122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    .line 117637124
    .line 117637125
    iput-boolean p1, p0, Lgy5/f;->a:Z

    .line 117637126
    .line 117637127
    iput p3, p0, Lgy5/f;->b:I

    .line 117637128
    .line 117637129
    iput-object p5, p0, Lgy5/f;->c:Ljava/util/List;

    .line 117637130
    .line 117637131
    iput-object p6, p0, Lgy5/f;->d:Ljava/util/List;

    .line 117637132
    .line 117637133
    iput-object p7, p0, Lgy5/f;->e:Ljava/util/List;

    .line 117637134
    .line 117637135
    iput p4, p0, Lgy5/f;->f:I

    .line 117637136
    .line 117637137
    iput-boolean p2, p0, Lgy5/f;->g:Z

    .line 117637138
    .line 117637139
    return-void
.end method


