## classes21/e65/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILcom/dragon/read/kmp/compose/common/collapsiblelayout/k;ZJLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILcom/dragon/read/kmp/compose/common/collapsiblelayout/k;ZJLkotlin/jvm/functions/Function1;)V
    .registers 10

    .prologue
    .line 134479872
    invoke-static {p1, p2, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479878
    iput-object p1, p0, Le65/a;->a:Ljava/lang/String;

    .line 134479880
    iput-object p2, p0, Le65/a;->b:Ljava/lang/String;

    .line 134479882
    iput-boolean p3, p0, Le65/a;->c:Z

    .line 134479884
    iput p4, p0, Le65/a;->d:I

    .line 134479886
    const/4 p1, 0x0

    .line 134479887
    iput-boolean p1, p0, Le65/a;->e:Z

    .line 134479889
    const/4 p2, 0x1

    .line 134479890
    iput-boolean p2, p0, Le65/a;->f:Z

    .line 134479892
    iput-boolean p2, p0, Le65/a;->g:Z

    .line 134479894
    const/4 p3, 0x0

    .line 134479895
    iput-object p3, p0, Le65/a;->h:Ljava/lang/String;

    .line 134479897
    iput-object p5, p0, Le65/a;->i:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 134479899
    iput-boolean p6, p0, Le65/a;->j:Z

    .line 134479901
    iput-wide p7, p0, Le65/a;->k:J

    .line 134479903
    iput-object p9, p0, Le65/a;->l:Lkotlin/jvm/functions/Function1;

    .line 134479905
    const-wide/16 p3, 0x0

    .line 134479907
    cmp-long p5, p7, p3

    .line 134479909
    if-ltz p5, :cond_28

    .line 134479911
    const/4 p1, 0x1

    .line 134479912
    :cond_28
    if-eqz p1, :cond_2b

    .line 134479914
    return-void

    .line 134479915
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134479917
    const-string p2, "parentInvalidationRevision must not be negative"

    .line 134479919
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134479922
    move-result-object p2

    .line 134479923
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134479926
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILcom/dragon/read/kmp/compose/common/collapsiblelayout/k;ZJLkotlin/jvm/functions/Function1;)V
    .registers 10

    .prologue
    .line 134479872
    invoke-static {p1, p2, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479873
    .line 134479874
    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479876
    .line 134479877
    .line 134479878
    iput-object p1, p0, Le65/a;->a:Ljava/lang/String;

    .line 134479879
    .line 134479880
    iput-object p2, p0, Le65/a;->b:Ljava/lang/String;

    .line 134479881
    .line 134479882
    iput-boolean p3, p0, Le65/a;->c:Z

    .line 134479883
    .line 134479884
    iput p4, p0, Le65/a;->d:I

    .line 134479885
    .line 134479886
    const/4 p1, 0x0

    .line 134479887
    iput-boolean p1, p0, Le65/a;->e:Z

    .line 134479888
    .line 134479889
    const/4 p2, 0x1

    .line 134479890
    iput-boolean p2, p0, Le65/a;->f:Z

    .line 134479891
    .line 134479892
    iput-boolean p2, p0, Le65/a;->g:Z

    .line 134479893
    .line 134479894
    const/4 p3, 0x0

    .line 134479895
    iput-object p3, p0, Le65/a;->h:Ljava/lang/String;

    .line 134479896
    .line 134479897
    iput-object p5, p0, Le65/a;->i:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 134479898
    .line 134479899
    iput-boolean p6, p0, Le65/a;->j:Z

    .line 134479900
    .line 134479901
    iput-wide p7, p0, Le65/a;->k:J

    .line 134479902
    .line 134479903
    iput-object p9, p0, Le65/a;->l:Lkotlin/jvm/functions/Function1;

    .line 134479904
    .line 134479905
    const-wide/16 p3, 0x0

    .line 134479906
    .line 134479907
    cmp-long p5, p7, p3

    .line 134479908
    .line 134479909
    if-ltz p5, :cond_28

    .line 134479910
    .line 134479911
    const/4 p1, 0x1

    .line 134479912
    :cond_28
    if-eqz p1, :cond_2b

    .line 134479913
    .line 134479914
    return-void

    .line 134479915
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134479916
    .line 134479917
    const-string p2, "parentInvalidationRevision must not be negative"

    .line 134479918
    .line 134479919
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134479920
    .line 134479921
    .line 134479922
    move-result-object p2

    .line 134479923
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134479924
    .line 134479925
    .line 134479926
    throw p1
.end method


