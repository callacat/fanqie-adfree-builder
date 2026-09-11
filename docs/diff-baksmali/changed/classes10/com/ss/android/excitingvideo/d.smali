## classes10/com/ss/android/excitingvideo/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lbm/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lbm/a;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/ss/android/excitingvideo/d;->a:Landroid/content/Context;

    .line 50462728
    iput-object p2, p0, Lcom/ss/android/excitingvideo/d;->b:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 50462730
    iput-object p3, p0, Lcom/ss/android/excitingvideo/d;->c:Lbm/a;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lbm/a;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/ss/android/excitingvideo/d;->a:Landroid/content/Context;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/ss/android/excitingvideo/d;->b:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/ss/android/excitingvideo/d;->c:Lbm/a;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/d;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/d;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


