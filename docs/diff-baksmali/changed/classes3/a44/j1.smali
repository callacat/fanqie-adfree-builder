## classes3/a44/j1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "\u756a\u8304\u6307\u5357"

    .line 16973826
    invoke-direct {p0, v0}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 16973829
    iput-object v0, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 16973831
    const v0, 0x7f022054

    .line 16973834
    iput v0, p0, Lz34/k;->b:I

    .line 16973836
    new-instance v0, La44/i1;

    .line 16973838
    invoke-direct {v0, p1}, La44/i1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 16973841
    iput-object v0, p0, Lz34/k;->i:Lz34/o;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "\u756a\u8304\u6307\u5357"

    .line 16973825
    .line 16973826
    invoke-direct {p0, v0}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iput-object v0, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 16973830
    .line 16973831
    const v0, 0x7f022054

    .line 16973832
    .line 16973833
    .line 16973834
    iput v0, p0, Lz34/k;->b:I

    .line 16973835
    .line 16973836
    new-instance v0, La44/i1;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, La44/i1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v0, p0, Lz34/k;->i:Lz34/o;

    .line 16973842
    .line 16973843
    return-void
.end method


