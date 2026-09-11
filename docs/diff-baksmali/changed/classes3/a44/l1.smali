## classes3/a44/l1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "\u6211\u7684\u9884\u7ea6"

    .line 16973826
    invoke-direct {p0, v0}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 16973829
    iput-object p1, p0, La44/l1;->m:Landroid/app/Activity;

    .line 16973831
    iput-object v0, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 16973833
    const p1, 0x7f021de8

    .line 16973836
    iput p1, p0, Lz34/k;->b:I

    .line 16973838
    new-instance p1, La44/k1;

    .line 16973840
    invoke-direct {p1, p0}, La44/k1;-><init>(La44/l1;)V

    .line 16973843
    iput-object p1, p0, Lz34/k;->i:Lz34/o;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "\u6211\u7684\u9884\u7ea6"

    .line 16973825
    .line 16973826
    invoke-direct {p0, v0}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iput-object p1, p0, La44/l1;->m:Landroid/app/Activity;

    .line 16973830
    .line 16973831
    iput-object v0, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 16973832
    .line 16973833
    const p1, 0x7f021de8

    .line 16973834
    .line 16973835
    .line 16973836
    iput p1, p0, Lz34/k;->b:I

    .line 16973837
    .line 16973838
    new-instance p1, La44/k1;

    .line 16973839
    .line 16973840
    invoke-direct {p1, p0}, La44/k1;-><init>(La44/l1;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Lz34/k;->i:Lz34/o;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La44/l1;->m:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La44/l1;->m:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


