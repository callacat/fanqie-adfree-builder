## classes19/br1/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILjava/lang/String;Lbr1/b;Lbr1/d;Lbr1/c;Lorg/json/JSONObject;ZLbr1/a;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Lbr1/b;Lbr1/d;Lbr1/c;Lorg/json/JSONObject;ZLbr1/a;)V
    .registers 10

    .prologue
    .line 134479872
    const-string v0, ""

    .line 134479874
    invoke-static {v0, p2, p5, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479880
    iput p1, p0, Lbr1/e;->a:I

    .line 134479882
    iput-object v0, p0, Lbr1/e;->b:Ljava/lang/String;

    .line 134479884
    iput-object p2, p0, Lbr1/e;->c:Ljava/lang/String;

    .line 134479886
    const/4 p1, 0x0

    .line 134479887
    iput-object p1, p0, Lbr1/e;->d:Ljava/lang/String;

    .line 134479889
    iput-object p1, p0, Lbr1/e;->e:Ljava/lang/Integer;

    .line 134479891
    iput-object p1, p0, Lbr1/e;->f:Ljava/lang/String;

    .line 134479893
    iput-object p1, p0, Lbr1/e;->g:Ljava/lang/String;

    .line 134479895
    iput-object p1, p0, Lbr1/e;->h:Ljava/lang/String;

    .line 134479897
    iput-object p3, p0, Lbr1/e;->i:Lbr1/b;

    .line 134479899
    iput-object p4, p0, Lbr1/e;->j:Lbr1/d;

    .line 134479901
    iput-object p5, p0, Lbr1/e;->k:Lbr1/c;

    .line 134479903
    iput-object p6, p0, Lbr1/e;->l:Lorg/json/JSONObject;

    .line 134479905
    iput-boolean p7, p0, Lbr1/e;->m:Z

    .line 134479907
    iput-object p8, p0, Lbr1/e;->n:Lbr1/a;

    .line 134479909
    const/high16 p1, 0x3f000000    # 0.5f

    .line 134479911
    iput p1, p0, Lbr1/e;->o:F

    .line 134479913
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Lbr1/b;Lbr1/d;Lbr1/c;Lorg/json/JSONObject;ZLbr1/a;)V
    .registers 10

    .prologue
    .line 134479872
    const-string v0, ""

    .line 134479873
    .line 134479874
    invoke-static {v0, p2, p5, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479875
    .line 134479876
    .line 134479877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479878
    .line 134479879
    .line 134479880
    iput p1, p0, Lbr1/e;->a:I

    .line 134479881
    .line 134479882
    iput-object v0, p0, Lbr1/e;->b:Ljava/lang/String;

    .line 134479883
    .line 134479884
    iput-object p2, p0, Lbr1/e;->c:Ljava/lang/String;

    .line 134479885
    .line 134479886
    const/4 p1, 0x0

    .line 134479887
    iput-object p1, p0, Lbr1/e;->d:Ljava/lang/String;

    .line 134479888
    .line 134479889
    iput-object p1, p0, Lbr1/e;->e:Ljava/lang/Integer;

    .line 134479890
    .line 134479891
    iput-object p1, p0, Lbr1/e;->f:Ljava/lang/String;

    .line 134479892
    .line 134479893
    iput-object p1, p0, Lbr1/e;->g:Ljava/lang/String;

    .line 134479894
    .line 134479895
    iput-object p1, p0, Lbr1/e;->h:Ljava/lang/String;

    .line 134479896
    .line 134479897
    iput-object p3, p0, Lbr1/e;->i:Lbr1/b;

    .line 134479898
    .line 134479899
    iput-object p4, p0, Lbr1/e;->j:Lbr1/d;

    .line 134479900
    .line 134479901
    iput-object p5, p0, Lbr1/e;->k:Lbr1/c;

    .line 134479902
    .line 134479903
    iput-object p6, p0, Lbr1/e;->l:Lorg/json/JSONObject;

    .line 134479904
    .line 134479905
    iput-boolean p7, p0, Lbr1/e;->m:Z

    .line 134479906
    .line 134479907
    iput-object p8, p0, Lbr1/e;->n:Lbr1/a;

    .line 134479908
    .line 134479909
    const/high16 p1, 0x3f000000    # 0.5f

    .line 134479910
    .line 134479911
    iput p1, p0, Lbr1/e;->o:F

    .line 134479912
    .line 134479913
    return-void
.end method


