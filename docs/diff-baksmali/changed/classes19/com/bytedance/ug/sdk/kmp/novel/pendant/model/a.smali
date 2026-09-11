## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/model/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17104896
    const-string p1, ""

    .line 17104898
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;->GOLD_COIN_BOX_CIRCLE:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;

    .line 17104900
    const-string v7, "#F2444444"

    .line 17104902
    const-string v8, "#E5FFFFFF"

    .line 17104904
    move-object v0, p1

    .line 17104905
    move-object v1, p1

    .line 17104906
    move-object v2, v6

    .line 17104907
    move-object v3, v7

    .line 17104908
    move-object v4, v8

    .line 17104909
    move-object v5, p1

    .line 17104910
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104916
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->a:Ljava/lang/String;

    .line 17104918
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->b:Ljava/lang/String;

    .line 17104920
    iput-object v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->c:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;

    .line 17104922
    const-wide/16 v0, 0x1388

    .line 17104924
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->d:J

    .line 17104926
    const/4 v0, 0x0

    .line 17104927
    iput v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->e:I

    .line 17104929
    const/4 v1, 0x0

    .line 17104930
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->f:Ljava/util/List;

    .line 17104932
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->g:Landroid/graphics/drawable/Drawable;

    .line 17104934
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->h:Ljava/util/List;

    .line 17104936
    const/4 v2, 0x0

    .line 17104937
    iput v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->i:F

    .line 17104939
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->j:Ljava/lang/String;

    .line 17104941
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->k:Z

    .line 17104943
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->l:Landroidx/compose/ui/text/b;

    .line 17104945
    const/high16 v2, 0x41600000    # 14.0f

    .line 17104947
    iput v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->m:F

    .line 17104949
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->n:Landroid/graphics/drawable/Drawable;

    .line 17104951
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->o:Landroidx/compose/ui/text/b;

    .line 17104953
    const/high16 v2, 0x41400000    # 12.0f

    .line 17104955
    iput v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->p:F

    .line 17104957
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->q:Landroid/graphics/drawable/Drawable;

    .line 17104959
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->r:Ll12/c;

    .line 17104961
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->s:Lkotlin/jvm/functions/Function2;

    .line 17104963
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->t:Landroidx/compose/ui/graphics/f1;

    .line 17104965
    iput v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->u:I

    .line 17104967
    iput v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->v:I

    .line 17104969
    iput v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->w:I

    .line 17104971
    iput-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->x:Ljava/lang/String;

    .line 17104973
    iput-object v8, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->y:Ljava/lang/String;

    .line 17104975
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->z:Ljava/lang/String;

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17104896
    const-string p1, ""

    .line 17104897
    .line 17104898
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;->GOLD_COIN_BOX_CIRCLE:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;

    .line 17104899
    .line 17104900
    const-string v7, "#F2444444"

    .line 17104901
    .line 17104902
    const-string v8, "#E5FFFFFF"

    .line 17104903
    .line 17104904
    move-object v0, p1

    .line 17104905
    move-object v1, p1

    .line 17104906
    move-object v2, v6

    .line 17104907
    move-object v3, v7

    .line 17104908
    move-object v4, v8

    .line 17104909
    move-object v5, p1

    .line 17104910
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->a:Ljava/lang/String;

    .line 17104917
    .line 17104918
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->b:Ljava/lang/String;

    .line 17104919
    .line 17104920
    iput-object v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->c:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;

    .line 17104921
    .line 17104922
    const-wide/16 v0, 0x1388

    .line 17104923
    .line 17104924
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->d:J

    .line 17104925
    .line 17104926
    const/4 v0, 0x0

    .line 17104927
    iput v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->e:I

    .line 17104928
    .line 17104929
    const/4 v1, 0x0

    .line 17104930
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->f:Ljava/util/List;

    .line 17104931
    .line 17104932
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->g:Landroid/graphics/drawable/Drawable;

    .line 17104933
    .line 17104934
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->h:Ljava/util/List;

    .line 17104935
    .line 17104936
    const/4 v2, 0x0

    .line 17104937
    iput v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->i:F

    .line 17104938
    .line 17104939
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->j:Ljava/lang/String;

    .line 17104940
    .line 17104941
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->k:Z

    .line 17104942
    .line 17104943
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->l:Landroidx/compose/ui/text/b;

    .line 17104944
    .line 17104945
    const/high16 v2, 0x41600000    # 14.0f

    .line 17104946
    .line 17104947
    iput v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->m:F

    .line 17104948
    .line 17104949
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->n:Landroid/graphics/drawable/Drawable;

    .line 17104950
    .line 17104951
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->o:Landroidx/compose/ui/text/b;

    .line 17104952
    .line 17104953
    const/high16 v2, 0x41400000    # 12.0f

    .line 17104954
    .line 17104955
    iput v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->p:F

    .line 17104956
    .line 17104957
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->q:Landroid/graphics/drawable/Drawable;

    .line 17104958
    .line 17104959
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->r:Ll12/c;

    .line 17104960
    .line 17104961
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->s:Lkotlin/jvm/functions/Function2;

    .line 17104962
    .line 17104963
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->t:Landroidx/compose/ui/graphics/f1;

    .line 17104964
    .line 17104965
    iput v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->u:I

    .line 17104966
    .line 17104967
    iput v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->v:I

    .line 17104968
    .line 17104969
    iput v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->w:I

    .line 17104970
    .line 17104971
    iput-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->x:Ljava/lang/String;

    .line 17104972
    .line 17104973
    iput-object v8, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->y:Ljava/lang/String;

    .line 17104974
    .line 17104975
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->z:Ljava/lang/String;

    .line 17104976
    .line 17104977
    return-void
.end method


.method public final getType()Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;
[MOD-CHANGED]
.method public final getType()Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->c:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/a;->c:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantFloatTipsType;

    .line 1
    .line 2
    return-object v0
.end method


