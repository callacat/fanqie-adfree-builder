## classes20/com/dragon/community/impl/publish/r0$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lhr2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lhr2/c;)V
    .registers 10

    .prologue
    .line 151257088
    invoke-static {p4, p5, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257091
    invoke-direct {p0, p9}, Ljd2/a$a;-><init>(Lhr2/c;)V

    .line 151257094
    iput-object p1, p0, Lcom/dragon/community/impl/publish/r0$a;->v:Ljava/lang/String;

    .line 151257096
    iput-object p2, p0, Lcom/dragon/community/impl/publish/r0$a;->w:Ljava/lang/String;

    .line 151257098
    iput p3, p0, Lcom/dragon/community/impl/publish/r0$a;->x:I

    .line 151257100
    iput-object p4, p0, Lcom/dragon/community/impl/publish/r0$a;->y:Lcom/dragon/community/common/model/SaaSComment;

    .line 151257102
    iput-object p5, p0, Lcom/dragon/community/impl/publish/r0$a;->z:Ljava/lang/String;

    .line 151257104
    iput-object p6, p0, Lcom/dragon/community/impl/publish/r0$a;->A:Ljava/lang/String;

    .line 151257106
    iput-object p7, p0, Lcom/dragon/community/impl/publish/r0$a;->B:Ljava/lang/String;

    .line 151257108
    iput-object p8, p0, Lcom/dragon/community/impl/publish/r0$a;->C:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 151257110
    sget-object p1, Leh2/j;->a:Leh2/j;

    .line 151257112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151257115
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 151257118
    move-result-object p1

    .line 151257119
    iget-object p1, p1, Lsa2/b;->b:Lsa2/q;

    .line 151257121
    invoke-interface {p1}, Lsa2/q;->l()Z

    .line 151257124
    move-result p1

    .line 151257125
    iput-boolean p1, p0, Lcom/dragon/community/common/contentpublish/a$c;->f:Z

    .line 151257127
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lhr2/c;)V
    .registers 10

    .prologue
    .line 151257088
    invoke-static {p4, p5, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257089
    .line 151257090
    .line 151257091
    invoke-direct {p0, p9}, Ljd2/a$a;-><init>(Lhr2/c;)V

    .line 151257092
    .line 151257093
    .line 151257094
    iput-object p1, p0, Lcom/dragon/community/impl/publish/r0$a;->v:Ljava/lang/String;

    .line 151257095
    .line 151257096
    iput-object p2, p0, Lcom/dragon/community/impl/publish/r0$a;->w:Ljava/lang/String;

    .line 151257097
    .line 151257098
    iput p3, p0, Lcom/dragon/community/impl/publish/r0$a;->x:I

    .line 151257099
    .line 151257100
    iput-object p4, p0, Lcom/dragon/community/impl/publish/r0$a;->y:Lcom/dragon/community/common/model/SaaSComment;

    .line 151257101
    .line 151257102
    iput-object p5, p0, Lcom/dragon/community/impl/publish/r0$a;->z:Ljava/lang/String;

    .line 151257103
    .line 151257104
    iput-object p6, p0, Lcom/dragon/community/impl/publish/r0$a;->A:Ljava/lang/String;

    .line 151257105
    .line 151257106
    iput-object p7, p0, Lcom/dragon/community/impl/publish/r0$a;->B:Ljava/lang/String;

    .line 151257107
    .line 151257108
    iput-object p8, p0, Lcom/dragon/community/impl/publish/r0$a;->C:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 151257109
    .line 151257110
    sget-object p1, Leh2/j;->a:Leh2/j;

    .line 151257111
    .line 151257112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151257113
    .line 151257114
    .line 151257115
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 151257116
    .line 151257117
    .line 151257118
    move-result-object p1

    .line 151257119
    iget-object p1, p1, Lsa2/b;->b:Lsa2/q;

    .line 151257120
    .line 151257121
    invoke-interface {p1}, Lsa2/q;->l()Z

    .line 151257122
    .line 151257123
    .line 151257124
    move-result p1

    .line 151257125
    iput-boolean p1, p0, Lcom/dragon/community/common/contentpublish/a$c;->f:Z

    .line 151257126
    .line 151257127
    return-void
.end method


