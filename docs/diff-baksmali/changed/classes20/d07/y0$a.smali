## classes20/d07/y0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ld07/y0;)V
[MOD-CHANGED]
.method public constructor <init>(Ld07/y0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld07/y0$a;->g:Ld07/y0;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/MultipleOptionsView$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld07/y0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld07/y0$a;->g:Ld07/y0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/MultipleOptionsView$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final s2(Landroid/view/ViewGroup;)Lcom/dragon/read/ui/menu/c;
[MOD-CHANGED]
.method public final s2(Landroid/view/ViewGroup;)Lcom/dragon/read/ui/menu/c;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance p1, Lrz6/b;

    .line 16973830
    iget-object v0, p0, Ld07/y0$a;->g:Ld07/y0;

    .line 16973832
    iget-object v0, v0, Ld07/y0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973834
    invoke-direct {p1, v0}, Lrz6/b;-><init>(Landroid/content/Context;)V

    .line 16973837
    new-instance v0, Lcom/dragon/read/ui/menu/c;

    .line 16973839
    invoke-direct {v0, p1}, Lcom/dragon/read/ui/menu/c;-><init>(Lrz6/b;)V

    .line 16973842
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s2(Landroid/view/ViewGroup;)Lcom/dragon/read/ui/menu/c;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance p1, Lrz6/b;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Ld07/y0$a;->g:Ld07/y0;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Ld07/y0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973833
    .line 16973834
    invoke-direct {p1, v0}, Lrz6/b;-><init>(Landroid/content/Context;)V

    .line 16973835
    .line 16973836
    .line 16973837
    new-instance v0, Lcom/dragon/read/ui/menu/c;

    .line 16973838
    .line 16973839
    invoke-direct {v0, p1}, Lcom/dragon/read/ui/menu/c;-><init>(Lrz6/b;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object v0
.end method


