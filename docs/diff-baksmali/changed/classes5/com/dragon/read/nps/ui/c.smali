## classes5/com/dragon/read/nps/ui/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/dragon/read/nps/ui/d;-><init>(Landroid/content/Context;)V

    .line 16973831
    const v0, 0x7f0511fd

    .line 16973834
    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/d;->U1()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/dragon/read/nps/ui/d;-><init>(Landroid/content/Context;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const v0, 0x7f0511fd

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/d;->U1()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


