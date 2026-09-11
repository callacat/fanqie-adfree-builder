## classes20/lm2/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>(FIIIIIZLcom/dragon/community/impl/reader/entrance/ParaBubbleType;)V
[MOD-CHANGED]
.method public constructor <init>(FIIIIIZLcom/dragon/community/impl/reader/entrance/ParaBubbleType;)V
    .registers 10

    .prologue
    .line 134479872
    const/4 v0, 0x0

    .line 134479873
    invoke-static {p8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134479876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479879
    iput p1, p0, Llm2/g;->a:F

    .line 134479881
    iput p5, p0, Llm2/g;->b:I

    .line 134479883
    iput p6, p0, Llm2/g;->c:I

    .line 134479885
    iput-boolean p7, p0, Llm2/g;->d:Z

    .line 134479887
    iput-object p8, p0, Llm2/g;->e:Lcom/dragon/community/impl/reader/entrance/ParaBubbleType;

    .line 134479889
    sget-object p1, Lcom/dragon/community/api/model/Type;->Companion:Lcom/dragon/community/api/model/Type$a;

    .line 134479891
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479894
    sget p5, Lcom/dragon/community/api/model/Type$a;->c:I

    .line 134479896
    if-eq p4, p5, :cond_23

    .line 134479898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479901
    sget p1, Lcom/dragon/community/api/model/Type$a;->d:I

    .line 134479903
    if-ne p4, p1, :cond_22

    .line 134479905
    goto :goto_23

    .line 134479906
    :cond_22
    move p3, p2

    .line 134479907
    :cond_23
    :goto_23
    iput p3, p0, Llm2/g;->f:I

    .line 134479909
    iput p2, p0, Llm2/g;->g:I

    .line 134479911
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FIIIIIZLcom/dragon/community/impl/reader/entrance/ParaBubbleType;)V
    .registers 10

    .prologue
    .line 134479872
    const/4 v0, 0x0

    .line 134479873
    invoke-static {p8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134479874
    .line 134479875
    .line 134479876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479877
    .line 134479878
    .line 134479879
    iput p1, p0, Llm2/g;->a:F

    .line 134479880
    .line 134479881
    iput p5, p0, Llm2/g;->b:I

    .line 134479882
    .line 134479883
    iput p6, p0, Llm2/g;->c:I

    .line 134479884
    .line 134479885
    iput-boolean p7, p0, Llm2/g;->d:Z

    .line 134479886
    .line 134479887
    iput-object p8, p0, Llm2/g;->e:Lcom/dragon/community/impl/reader/entrance/ParaBubbleType;

    .line 134479888
    .line 134479889
    sget-object p1, Lcom/dragon/community/api/model/Type;->Companion:Lcom/dragon/community/api/model/Type$a;

    .line 134479890
    .line 134479891
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479892
    .line 134479893
    .line 134479894
    sget p5, Lcom/dragon/community/api/model/Type$a;->c:I

    .line 134479895
    .line 134479896
    if-eq p4, p5, :cond_23

    .line 134479897
    .line 134479898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479899
    .line 134479900
    .line 134479901
    sget p1, Lcom/dragon/community/api/model/Type$a;->d:I

    .line 134479902
    .line 134479903
    if-ne p4, p1, :cond_22

    .line 134479904
    .line 134479905
    goto :goto_23

    .line 134479906
    :cond_22
    move p3, p2

    .line 134479907
    :cond_23
    :goto_23
    iput p3, p0, Llm2/g;->f:I

    .line 134479908
    .line 134479909
    iput p2, p0, Llm2/g;->g:I

    .line 134479910
    .line 134479911
    return-void
.end method


