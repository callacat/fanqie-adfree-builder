## classes20/com/dragon/community/kmp/multilevel/ui/k0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(F)V
[MOD-CHANGED]
.method public constructor <init>(F)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    int-to-float v1, v0

    .line 17104898
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 17104900
    int-to-float v2, v0

    .line 17104901
    int-to-float v3, v0

    .line 17104902
    int-to-float v4, v0

    .line 17104903
    sget v5, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104908
    iput p1, p0, Lcom/dragon/community/kmp/multilevel/ui/k0;->a:F

    .line 17104910
    const/16 p1, 0xd8

    .line 17104912
    iput p1, p0, Lcom/dragon/community/kmp/multilevel/ui/k0;->b:I

    .line 17104914
    const-string p1, "comment_like/images"

    .line 17104916
    iput-object p1, p0, Lcom/dragon/community/kmp/multilevel/ui/k0;->c:Ljava/lang/String;

    .line 17104918
    const-string p1, "comment_like/comment_like_ip_700px.json"

    .line 17104920
    iput-object p1, p0, Lcom/dragon/community/kmp/multilevel/ui/k0;->d:Ljava/lang/String;

    .line 17104922
    const-string p1, "comment_like/comment_like_ip_700px_dark.json"

    .line 17104924
    iput-object p1, p0, Lcom/dragon/community/kmp/multilevel/ui/k0;->e:Ljava/lang/String;

    .line 17104926
    const/16 p1, 0x2d

    .line 17104928
    iput p1, p0, Lcom/dragon/community/kmp/multilevel/ui/k0;->f:I

    .line 17104930
    const-string p1, "comment_dislike/images"

    .line 17104932
    iput-object p1, p0, Lcom/dragon/community/kmp/multilevel/ui/k0;->g:Ljava/lang/String;

    .line 17104934
    const-string p1, "comment_dislike/comment_dislike.json"

    .line 17104936
    iput-object p1, p0, Lcom/dragon/community/kmp/multilevel/ui/k0;->h:Ljava/lang/String;

    .line 17104938
    const-string p1, "comment_dislike/comment_dislike_dark.json"

    .line 17104940
    iput-object p1, p0, Lcom/dragon/community/kmp/multilevel/ui/k0;->i:Ljava/lang/String;

    .line 17104942
    const-string p1, ""

    .line 17104944
    iput-object p1, p0, Lcom/dragon/community/kmp/multilevel/ui/k0;->j:Ljava/lang/String;

    .line 17104946
    iput-object p1, p0, Lcom/dragon/community/kmp/multilevel/ui/k0;->k:Ljava/lang/String;

    .line 17104948
    iput-object p1, p0, Lcom/dragon/community/kmp/multilevel/ui/k0;->l:Ljava/lang/String;

    .line 17104950
    iput-boolean v0, p0, Lcom/dragon/community/kmp/multilevel/ui/k0;->m:Z

    .line 17104952
    iput v1, p0, Lcom/dragon/community/kmp/multilevel/ui/k0;->n:F

    .line 17104954
    iput v2, p0, Lcom/dragon/community/kmp/multilevel/ui/k0;->o:F

    .line 17104956
    iput v3, p0, Lcom/dragon/community/kmp/multilevel/ui/k0;->p:F

    .line 17104958
    iput v4, p0, Lcom/dragon/community/kmp/multilevel/ui/k0;->q:F

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(F)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    int-to-float v1, v0

    .line 17104898
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 17104899
    .line 17104900
    int-to-float v2, v0

    .line 17104901
    int-to-float v3, v0

    .line 17104902
    int-to-float v4, v0

    .line 17104903
    sget v5, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104904
    .line 17104905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    iput p1, p0, Lcom/dragon/community/kmp/multilevel/ui/k0;->a:F

    .line 17104909
    .line 17104910
    const/16 p1, 0xd8

    .line 17104911
    .line 17104912
    iput p1, p0, Lcom/dragon/community/kmp/multilevel/ui/k0;->b:I

    .line 17104913
    .line 17104914
    const-string p1, "comment_like/images"

    .line 17104915
    .line 17104916
    iput-object p1, p0, Lcom/dragon/community/kmp/multilevel/ui/k0;->c:Ljava/lang/String;

    .line 17104917
    .line 17104918
    const-string p1, "comment_like/comment_like_ip_700px.json"

    .line 17104919
    .line 17104920
    iput-object p1, p0, Lcom/dragon/community/kmp/multilevel/ui/k0;->d:Ljava/lang/String;

    .line 17104921
    .line 17104922
    const-string p1, "comment_like/comment_like_ip_700px_dark.json"

    .line 17104923
    .line 17104924
    iput-object p1, p0, Lcom/dragon/community/kmp/multilevel/ui/k0;->e:Ljava/lang/String;

    .line 17104925
    .line 17104926
    const/16 p1, 0x2d

    .line 17104927
    .line 17104928
    iput p1, p0, Lcom/dragon/community/kmp/multilevel/ui/k0;->f:I

    .line 17104929
    .line 17104930
    const-string p1, "comment_dislike/images"

    .line 17104931
    .line 17104932
    iput-object p1, p0, Lcom/dragon/community/kmp/multilevel/ui/k0;->g:Ljava/lang/String;

    .line 17104933
    .line 17104934
    const-string p1, "comment_dislike/comment_dislike.json"

    .line 17104935
    .line 17104936
    iput-object p1, p0, Lcom/dragon/community/kmp/multilevel/ui/k0;->h:Ljava/lang/String;

    .line 17104937
    .line 17104938
    const-string p1, "comment_dislike/comment_dislike_dark.json"

    .line 17104939
    .line 17104940
    iput-object p1, p0, Lcom/dragon/community/kmp/multilevel/ui/k0;->i:Ljava/lang/String;

    .line 17104941
    .line 17104942
    const-string p1, ""

    .line 17104943
    .line 17104944
    iput-object p1, p0, Lcom/dragon/community/kmp/multilevel/ui/k0;->j:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iput-object p1, p0, Lcom/dragon/community/kmp/multilevel/ui/k0;->k:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iput-object p1, p0, Lcom/dragon/community/kmp/multilevel/ui/k0;->l:Ljava/lang/String;

    .line 17104949
    .line 17104950
    iput-boolean v0, p0, Lcom/dragon/community/kmp/multilevel/ui/k0;->m:Z

    .line 17104951
    .line 17104952
    iput v1, p0, Lcom/dragon/community/kmp/multilevel/ui/k0;->n:F

    .line 17104953
    .line 17104954
    iput v2, p0, Lcom/dragon/community/kmp/multilevel/ui/k0;->o:F

    .line 17104955
    .line 17104956
    iput v3, p0, Lcom/dragon/community/kmp/multilevel/ui/k0;->p:F

    .line 17104957
    .line 17104958
    iput v4, p0, Lcom/dragon/community/kmp/multilevel/ui/k0;->q:F

    .line 17104959
    .line 17104960
    return-void
.end method


