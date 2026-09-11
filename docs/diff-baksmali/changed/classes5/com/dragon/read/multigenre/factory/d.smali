## classes5/com/dragon/read/multigenre/factory/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/multigenre/factory/d$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/multigenre/factory/d$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/multigenre/factory/d;->a:Lcom/dragon/read/multigenre/factory/d$a;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/multigenre/factory/d$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/multigenre/factory/d;->a:Lcom/dragon/read/multigenre/factory/d$a;

    .line 16908296
    .line 16908297
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
    sget-object v1, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->TYPE_VIDEO_RANK:Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 131076
    const/high16 v2, 0x432f0000    # 175.0f

    .line 131078
    sget-object v3, Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;->TOP_LEFT:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

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
    sget-object v1, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->TYPE_VIDEO_RANK:Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 131075
    .line 131076
    const/high16 v2, 0x432f0000    # 175.0f

    .line 131077
    .line 131078
    sget-object v3, Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;->TOP_LEFT:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 131079
    .line 131080
    invoke-direct {v0, v1, v2, v3}, Lyu5/a;-><init>(Lyu5/b;FLcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final bridge synthetic b()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/d;->a:Lcom/dragon/read/multigenre/factory/d$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/d;->a:Lcom/dragon/read/multigenre/factory/d$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/d;->a:Lcom/dragon/read/multigenre/factory/d$a;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/multigenre/factory/d$a;->a:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/d;->a:Lcom/dragon/read/multigenre/factory/d$a;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/multigenre/factory/d$a;->a:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final d()Lcom/dragon/read/util/UiConfigSetter$e;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/util/UiConfigSetter$e;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/multigenre/factory/b$a;->a:I

    .line 65538
    sget v0, Lcom/dragon/read/multigenre/factory/a$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/util/UiConfigSetter$e;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/multigenre/factory/b$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lcom/dragon/read/multigenre/factory/a$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
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
    new-instance v0, Lcom/dragon/read/multigenre/factory/d$b;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/multigenre/factory/d$b;-><init>(Landroid/content/Context;)V

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
    new-instance v0, Lcom/dragon/read/multigenre/factory/d$b;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/multigenre/factory/d$b;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


