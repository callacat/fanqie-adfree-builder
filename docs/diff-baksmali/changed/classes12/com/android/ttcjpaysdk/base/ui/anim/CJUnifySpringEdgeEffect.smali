## classes12/com/android/ttcjpaysdk/base/ui/anim/CJUnifySpringEdgeEffect.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;-><init>()V

    .line 131075
    const/high16 v0, 0x43480000    # 200.0f

    .line 131077
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJUnifySpringEdgeEffect;->a:F

    .line 131079
    const/16 v0, 0x11

    .line 131081
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJUnifySpringEdgeEffect;->b:I

    .line 131083
    const/4 v0, 0x1

    .line 131084
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJUnifySpringEdgeEffect;->c:Z

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/high16 v0, 0x43480000    # 200.0f

    .line 131076
    .line 131077
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJUnifySpringEdgeEffect;->a:F

    .line 131078
    .line 131079
    const/16 v0, 0x11

    .line 131080
    .line 131081
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJUnifySpringEdgeEffect;->b:I

    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJUnifySpringEdgeEffect;->c:Z

    .line 131085
    .line 131086
    return-void
.end method


.method public final createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
[MOD-CHANGED]
.method public final createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33685511
    move-result-object v0

    .line 33685512
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/anim/CJUnifySpringEdgeEffect$createEdgeEffect$1;

    .line 33685514
    invoke-direct {v1, p1, p2, p0, v0}, Lcom/android/ttcjpaysdk/base/ui/anim/CJUnifySpringEdgeEffect$createEdgeEffect$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILcom/android/ttcjpaysdk/base/ui/anim/CJUnifySpringEdgeEffect;Landroid/content/Context;)V

    .line 33685517
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/anim/CJUnifySpringEdgeEffect$createEdgeEffect$1;

    .line 33685513
    .line 33685514
    invoke-direct {v1, p1, p2, p0, v0}, Lcom/android/ttcjpaysdk/base/ui/anim/CJUnifySpringEdgeEffect$createEdgeEffect$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILcom/android/ttcjpaysdk/base/ui/anim/CJUnifySpringEdgeEffect;Landroid/content/Context;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-object v1
.end method


