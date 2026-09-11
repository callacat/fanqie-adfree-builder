## classes3/a44/z.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "\u6211\u7684\u94b1\u5305"

    .line 16973830
    invoke-direct {p0, v0}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 16973833
    iput-object p1, p0, La44/z;->m:Landroid/app/Activity;

    .line 16973835
    iput-object v0, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 16973837
    const p1, 0x7f02205c

    .line 16973840
    iput p1, p0, Lz34/k;->b:I

    .line 16973842
    new-instance p1, La44/y;

    .line 16973844
    invoke-direct {p1, p0}, La44/y;-><init>(La44/z;)V

    .line 16973847
    iput-object p1, p0, Lz34/k;->i:Lz34/o;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "\u6211\u7684\u94b1\u5305"

    .line 16973829
    .line 16973830
    invoke-direct {p0, v0}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object p1, p0, La44/z;->m:Landroid/app/Activity;

    .line 16973834
    .line 16973835
    iput-object v0, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 16973836
    .line 16973837
    const p1, 0x7f02205c

    .line 16973838
    .line 16973839
    .line 16973840
    iput p1, p0, Lz34/k;->b:I

    .line 16973841
    .line 16973842
    new-instance p1, La44/y;

    .line 16973843
    .line 16973844
    invoke-direct {p1, p0}, La44/y;-><init>(La44/z;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object p1, p0, Lz34/k;->i:Lz34/o;

    .line 16973848
    .line 16973849
    return-void
.end method


