## classes20/com/dragon/read/ui/menu/view/ShowMoreDialog$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ui/menu/view/ShowMoreDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ui/menu/view/ShowMoreDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/ShowMoreDialog$a;->a:Lcom/dragon/read/ui/menu/view/ShowMoreDialog;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ui/menu/view/ShowMoreDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/ShowMoreDialog$a;->a:Lcom/dragon/read/ui/menu/view/ShowMoreDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lzz6/l;Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Lzz6/l;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    iget-object p1, p0, Lcom/dragon/read/ui/menu/view/ShowMoreDialog$a;->a:Lcom/dragon/read/ui/menu/view/ShowMoreDialog;

    .line 33619972
    invoke-virtual {p1}, Lcom/dragon/read/ui/menu/view/ShowMoreDialog;->dismiss()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lzz6/l;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619969
    .line 33619970
    iget-object p1, p0, Lcom/dragon/read/ui/menu/view/ShowMoreDialog$a;->a:Lcom/dragon/read/ui/menu/view/ShowMoreDialog;

    .line 33619971
    .line 33619972
    invoke-virtual {p1}, Lcom/dragon/read/ui/menu/view/ShowMoreDialog;->dismiss()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


