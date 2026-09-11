## classes19/g12/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressType;FLg12/f;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressType;FLg12/f;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lg12/d;->a:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lg12/d;->b:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressType;

    .line 100859914
    iput p3, p0, Lg12/d;->c:F

    .line 100859916
    iput-object p4, p0, Lg12/d;->d:Lg12/f;

    .line 100859918
    iput-object p5, p0, Lg12/d;->e:Ljava/lang/String;

    .line 100859920
    iput-object p6, p0, Lg12/d;->f:Ljava/lang/String;

    .line 100859922
    const/high16 p1, 0x3f800000    # 1.0f

    .line 100859924
    iput p1, p0, Lg12/d;->g:F

    .line 100859926
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressType;FLg12/f;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lg12/d;->a:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lg12/d;->b:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressType;

    .line 100859913
    .line 100859914
    iput p3, p0, Lg12/d;->c:F

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lg12/d;->d:Lg12/f;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lg12/d;->e:Ljava/lang/String;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lg12/d;->f:Ljava/lang/String;

    .line 100859921
    .line 100859922
    const/high16 p1, 0x3f800000    # 1.0f

    .line 100859923
    .line 100859924
    iput p1, p0, Lg12/d;->g:F

    .line 100859925
    .line 100859926
    return-void
.end method


.method public final b(I)I
[MOD-CHANGED]
.method public final b(I)I
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lg12/d;->g:F

    .line 16842754
    int-to-float p1, p1

    .line 16842755
    mul-float v0, v0, p1

    .line 16842757
    float-to-int p1, v0

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(I)I
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lg12/d;->g:F

    .line 16842753
    .line 16842754
    int-to-float p1, p1

    .line 16842755
    mul-float v0, v0, p1

    .line 16842756
    .line 16842757
    float-to-int p1, v0

    .line 16842758
    return p1
.end method


.method public final getType()Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressType;
[MOD-CHANGED]
.method public final getType()Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lg12/d;->b:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lg12/d;->b:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressType;

    .line 1
    .line 2
    return-object v0
.end method


