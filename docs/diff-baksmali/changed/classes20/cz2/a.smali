## classes20/cz2/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcz2/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcz2/a$a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    invoke-virtual {p1}, Lcz2/a$a;->getContext()Landroid/content/Context;

    .line 16973830
    move-result-object v0

    .line 16973831
    iput-object v0, p0, Lcz2/a;->a:Landroid/content/Context;

    .line 16973833
    iget-object v0, p1, Lcz2/a$a;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 16973835
    iput-object v0, p0, Lcz2/a;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 16973837
    iget v0, p1, Lcz2/a$a;->c:I

    .line 16973839
    iput v0, p0, Lcz2/a;->c:I

    .line 16973841
    iget v0, p1, Lcz2/a$a;->d:I

    .line 16973843
    iput v0, p0, Lcz2/a;->d:I

    .line 16973845
    iget-object p1, p1, Lcz2/a$a;->e:Landroid/widget/FrameLayout;

    .line 16973847
    iput-object p1, p0, Lcz2/a;->e:Landroid/widget/FrameLayout;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcz2/a$a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Lcz2/a$a;->getContext()Landroid/content/Context;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    iput-object v0, p0, Lcz2/a;->a:Landroid/content/Context;

    .line 16973832
    .line 16973833
    iget-object v0, p1, Lcz2/a$a;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 16973834
    .line 16973835
    iput-object v0, p0, Lcz2/a;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 16973836
    .line 16973837
    iget v0, p1, Lcz2/a$a;->c:I

    .line 16973838
    .line 16973839
    iput v0, p0, Lcz2/a;->c:I

    .line 16973840
    .line 16973841
    iget v0, p1, Lcz2/a$a;->d:I

    .line 16973842
    .line 16973843
    iput v0, p0, Lcz2/a;->d:I

    .line 16973844
    .line 16973845
    iget-object p1, p1, Lcz2/a$a;->e:Landroid/widget/FrameLayout;

    .line 16973846
    .line 16973847
    iput-object p1, p0, Lcz2/a;->e:Landroid/widget/FrameLayout;

    .line 16973848
    .line 16973849
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcz2/a;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcz2/a;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


