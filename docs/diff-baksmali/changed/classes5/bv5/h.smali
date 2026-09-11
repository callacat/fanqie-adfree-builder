## classes5/bv5/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>(F)V
[MOD-CHANGED]
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lbv5/h;->a:F

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lbv5/h;->a:F

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lyu5/a;
[MOD-CHANGED]
.method public final a()Lyu5/a;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lyu5/a;

    .line 131074
    sget-object v1, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->TYPE_TEXTURE_LAYER:Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 131076
    const/high16 v2, 0x42dc0000    # 110.0f

    .line 131078
    sget-object v3, Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;->NOT_SET:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 131080
    invoke-direct {v0, v1, v2, v3}, Lyu5/a;-><init>(Lyu5/b;FLcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lyu5/a;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lyu5/a;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->TYPE_TEXTURE_LAYER:Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 131075
    .line 131076
    const/high16 v2, 0x42dc0000    # 110.0f

    .line 131077
    .line 131078
    sget-object v3, Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;->NOT_SET:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 131079
    .line 131080
    invoke-direct {v0, v1, v2, v3}, Lyu5/a;-><init>(Lyu5/b;FLcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final d()Lcom/dragon/read/util/UiConfigSetter$e;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/util/UiConfigSetter$e;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lav5/i$b;

    .line 131074
    new-instance v1, Lav5/i$a;

    .line 131076
    iget v2, p0, Lbv5/h;->a:F

    .line 131078
    invoke-direct {v1, v2}, Lav5/i$a;-><init>(F)V

    .line 131081
    invoke-direct {v0, v1}, Lav5/i$b;-><init>(Lav5/i$a;)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/util/UiConfigSetter$e;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lav5/i$b;

    .line 131073
    .line 131074
    new-instance v1, Lav5/i$a;

    .line 131075
    .line 131076
    iget v2, p0, Lbv5/h;->a:F

    .line 131077
    .line 131078
    invoke-direct {v1, v2}, Lav5/i$a;-><init>(F)V

    .line 131079
    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Lav5/i$b;-><init>(Lav5/i$a;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public final e(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public final e(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lav5/i;

    .line 16908294
    invoke-direct {v0, p1}, Lav5/i;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lav5/i;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lav5/i;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


