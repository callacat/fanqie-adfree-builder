## classes/androidx/appcompat/widget/l0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 17104901
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 17104904
    iput-object v0, p0, Landroidx/appcompat/widget/l0;->d:Landroid/view/WindowManager$LayoutParams;

    .line 17104906
    new-instance v1, Landroid/graphics/Rect;

    .line 17104908
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17104911
    iput-object v1, p0, Landroidx/appcompat/widget/l0;->e:Landroid/graphics/Rect;

    .line 17104913
    const/4 v1, 0x2

    .line 17104914
    new-array v2, v1, [I

    .line 17104916
    iput-object v2, p0, Landroidx/appcompat/widget/l0;->f:[I

    .line 17104918
    new-array v1, v1, [I

    .line 17104920
    iput-object v1, p0, Landroidx/appcompat/widget/l0;->g:[I

    .line 17104922
    iput-object p1, p0, Landroidx/appcompat/widget/l0;->a:Landroid/content/Context;

    .line 17104924
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104927
    move-result-object v1

    .line 17104928
    const v2, 0x7f050048

    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104935
    move-result-object v1

    .line 17104936
    iput-object v1, p0, Landroidx/appcompat/widget/l0;->b:Landroid/view/View;

    .line 17104938
    const v2, 0x7f1101d6

    .line 17104941
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104944
    move-result-object v1

    .line 17104945
    check-cast v1, Landroid/widget/TextView;

    .line 17104947
    iput-object v1, p0, Landroidx/appcompat/widget/l0;->c:Landroid/widget/TextView;

    .line 17104949
    const-class v1, Landroidx/appcompat/widget/l0;

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 17104958
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 17104964
    const/16 p1, 0x3ea

    .line 17104966
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 17104968
    const/4 p1, -0x2

    .line 17104969
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104971
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104973
    const/4 p1, -0x3

    .line 17104974
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 17104976
    const p1, 0x7f0900e4

    .line 17104979
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17104981
    const/16 p1, 0x18

    .line 17104983
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17104985
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object v0, p0, Landroidx/appcompat/widget/l0;->d:Landroid/view/WindowManager$LayoutParams;

    .line 17104905
    .line 17104906
    new-instance v1, Landroid/graphics/Rect;

    .line 17104907
    .line 17104908
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-object v1, p0, Landroidx/appcompat/widget/l0;->e:Landroid/graphics/Rect;

    .line 17104912
    .line 17104913
    const/4 v1, 0x2

    .line 17104914
    new-array v2, v1, [I

    .line 17104915
    .line 17104916
    iput-object v2, p0, Landroidx/appcompat/widget/l0;->f:[I

    .line 17104917
    .line 17104918
    new-array v1, v1, [I

    .line 17104919
    .line 17104920
    iput-object v1, p0, Landroidx/appcompat/widget/l0;->g:[I

    .line 17104921
    .line 17104922
    iput-object p1, p0, Landroidx/appcompat/widget/l0;->a:Landroid/content/Context;

    .line 17104923
    .line 17104924
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    const v2, 0x7f050048

    .line 17104929
    .line 17104930
    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    iput-object v1, p0, Landroidx/appcompat/widget/l0;->b:Landroid/view/View;

    .line 17104937
    .line 17104938
    const v2, 0x7f1101d6

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    check-cast v1, Landroid/widget/TextView;

    .line 17104946
    .line 17104947
    iput-object v1, p0, Landroidx/appcompat/widget/l0;->c:Landroid/widget/TextView;

    .line 17104948
    .line 17104949
    const-class v1, Landroidx/appcompat/widget/l0;

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 17104963
    .line 17104964
    const/16 p1, 0x3ea

    .line 17104965
    .line 17104966
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 17104967
    .line 17104968
    const/4 p1, -0x2

    .line 17104969
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104970
    .line 17104971
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104972
    .line 17104973
    const/4 p1, -0x3

    .line 17104974
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 17104975
    .line 17104976
    const p1, 0x7f0900e4

    .line 17104977
    .line 17104978
    .line 17104979
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17104980
    .line 17104981
    const/16 p1, 0x18

    .line 17104982
    .line 17104983
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17104984
    .line 17104985
    return-void
.end method


