## classes5/bv5/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(FIIZ)V
[MOD-CHANGED]
.method public constructor <init>(FIIZ)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Lbv5/d;->a:F

    .line 67239941
    iput p2, p0, Lbv5/d;->b:I

    .line 67239943
    iput p3, p0, Lbv5/d;->c:I

    .line 67239945
    iput-boolean p4, p0, Lbv5/d;->d:Z

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FIIZ)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lbv5/d;->a:F

    .line 67239940
    .line 67239941
    iput p2, p0, Lbv5/d;->b:I

    .line 67239942
    .line 67239943
    iput p3, p0, Lbv5/d;->c:I

    .line 67239944
    .line 67239945
    iput-boolean p4, p0, Lbv5/d;->d:Z

    .line 67239946
    .line 67239947
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
    sget-object v1, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->TYPE_SCORE:Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 131076
    const/high16 v2, 0x42f80000    # 124.0f

    .line 131078
    sget-object v3, Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;->BOTTOM_LEFT:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

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
    sget-object v1, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->TYPE_SCORE:Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 131075
    .line 131076
    const/high16 v2, 0x42f80000    # 124.0f

    .line 131077
    .line 131078
    sget-object v3, Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;->BOTTOM_LEFT:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

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
    .registers 7

    .prologue
    .line 196608
    new-instance v0, Lav5/b$b;

    .line 196610
    new-instance v1, Lav5/b$a;

    .line 196612
    iget v2, p0, Lbv5/d;->a:F

    .line 196614
    iget v3, p0, Lbv5/d;->b:I

    .line 196616
    iget v4, p0, Lbv5/d;->c:I

    .line 196618
    iget-boolean v5, p0, Lbv5/d;->d:Z

    .line 196620
    invoke-direct {v1, v2, v3, v4, v5}, Lav5/b$a;-><init>(FIIZ)V

    .line 196623
    invoke-direct {v0, v1}, Lav5/b$b;-><init>(Lav5/b$a;)V

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/util/UiConfigSetter$e;
    .registers 7

    .prologue
    .line 196608
    new-instance v0, Lav5/b$b;

    .line 196609
    .line 196610
    new-instance v1, Lav5/b$a;

    .line 196611
    .line 196612
    iget v2, p0, Lbv5/d;->a:F

    .line 196613
    .line 196614
    iget v3, p0, Lbv5/d;->b:I

    .line 196615
    .line 196616
    iget v4, p0, Lbv5/d;->c:I

    .line 196617
    .line 196618
    iget-boolean v5, p0, Lbv5/d;->d:Z

    .line 196619
    .line 196620
    invoke-direct {v1, v2, v3, v4, v5}, Lav5/b$a;-><init>(FIIZ)V

    .line 196621
    .line 196622
    .line 196623
    invoke-direct {v0, v1}, Lav5/b$b;-><init>(Lav5/b$a;)V

    .line 196624
    .line 196625
    .line 196626
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
    new-instance v0, Lav5/b;

    .line 16908294
    invoke-direct {v0, p1}, Lav5/b;-><init>(Landroid/content/Context;)V

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
    new-instance v0, Lav5/b;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lav5/b;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


