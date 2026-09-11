## classes9/com/huawei/hms/ui/AbstractDialog$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/huawei/hms/ui/AbstractDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/ui/AbstractDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/ui/AbstractDialog$b;->a:Lcom/huawei/hms/ui/AbstractDialog;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/ui/AbstractDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/ui/AbstractDialog$b;->a:Lcom/huawei/hms/ui/AbstractDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onClick(Landroid/content/DialogInterface;I)V
[MOD-CHANGED]
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/huawei/hms/ui/AbstractDialog$b;->a:Lcom/huawei/hms/ui/AbstractDialog;

    .line 33619970
    invoke-virtual {p1}, Lcom/huawei/hms/ui/AbstractDialog;->cancel()V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/huawei/hms/ui/AbstractDialog$b;->a:Lcom/huawei/hms/ui/AbstractDialog;

    .line 33619969
    .line 33619970
    invoke-virtual {p1}, Lcom/huawei/hms/ui/AbstractDialog;->cancel()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


