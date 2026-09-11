## classes4/do4/v1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILkotlin/jvm/functions/Function0;Ldo4/y3;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(ILkotlin/jvm/functions/Function0;Ldo4/y3;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ldo4/y3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    iput p1, p0, Ldo4/v1;->a:I

    .line 67239943
    iput-object p2, p0, Ldo4/v1;->b:Lkotlin/jvm/functions/Function0;

    .line 67239945
    iput-object p3, p0, Ldo4/v1;->c:Ldo4/y3;

    .line 67239947
    iput-object p4, p0, Ldo4/v1;->d:Lkotlin/jvm/functions/Function1;

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILkotlin/jvm/functions/Function0;Ldo4/y3;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ldo4/y3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239937
    .line 67239938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    .line 67239940
    .line 67239941
    iput p1, p0, Ldo4/v1;->a:I

    .line 67239942
    .line 67239943
    iput-object p2, p0, Ldo4/v1;->b:Lkotlin/jvm/functions/Function0;

    .line 67239944
    .line 67239945
    iput-object p3, p0, Ldo4/v1;->c:Ldo4/y3;

    .line 67239946
    .line 67239947
    iput-object p4, p0, Ldo4/v1;->d:Lkotlin/jvm/functions/Function1;

    .line 67239948
    .line 67239949
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Ldo4/v1;->e:Z

    .line 131075
    iput-boolean v0, p0, Ldo4/v1;->f:Z

    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput v0, p0, Ldo4/v1;->g:F

    .line 131080
    iput v0, p0, Ldo4/v1;->h:F

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Ldo4/v1;->e:Z

    .line 131074
    .line 131075
    iput-boolean v0, p0, Ldo4/v1;->f:Z

    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput v0, p0, Ldo4/v1;->g:F

    .line 131079
    .line 131080
    iput v0, p0, Ldo4/v1;->h:F

    .line 131081
    .line 131082
    return-void
.end method


