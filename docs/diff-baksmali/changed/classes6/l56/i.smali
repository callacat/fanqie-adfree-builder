## classes6/l56/i.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 67239940
    iput-object p3, p0, Ll56/i;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67239942
    iput-object p4, p0, Ll56/i;->b:Landroid/widget/TextView;

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    iput-object p3, p0, Ll56/i;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Ll56/i;->b:Landroid/widget/TextView;

    .line 67239943
    .line 67239944
    return-void
.end method


