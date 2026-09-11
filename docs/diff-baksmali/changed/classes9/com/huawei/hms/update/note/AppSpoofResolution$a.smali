## classes9/com/huawei/hms/update/note/AppSpoofResolution$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/huawei/hms/update/note/AppSpoofResolution;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/update/note/AppSpoofResolution;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/update/note/AppSpoofResolution$a;->a:Lcom/huawei/hms/update/note/AppSpoofResolution;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/update/note/AppSpoofResolution;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/update/note/AppSpoofResolution$a;->a:Lcom/huawei/hms/update/note/AppSpoofResolution;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onCancel(Lcom/huawei/hms/ui/AbstractDialog;)V
[MOD-CHANGED]
.method public onCancel(Lcom/huawei/hms/ui/AbstractDialog;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object p1, Lcom/huawei/hms/availableupdate/a;->c:Lcom/huawei/hms/availableupdate/a;

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    invoke-virtual {p1, v0}, Lcom/huawei/hms/availableupdate/a;->a(Z)V

    .line 16973830
    iget-object p1, p0, Lcom/huawei/hms/update/note/AppSpoofResolution$a;->a:Lcom/huawei/hms/update/note/AppSpoofResolution;

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-static {p1, v0}, Lcom/huawei/hms/update/note/AppSpoofResolution;->a(Lcom/huawei/hms/update/note/AppSpoofResolution;Lcom/huawei/hms/update/note/AppSpoofResolution$b;)Lcom/huawei/hms/update/note/AppSpoofResolution$b;

    .line 16973836
    iget-object p1, p0, Lcom/huawei/hms/update/note/AppSpoofResolution$a;->a:Lcom/huawei/hms/update/note/AppSpoofResolution;

    .line 16973838
    invoke-static {p1}, Lcom/huawei/hms/update/note/AppSpoofResolution;->a(Lcom/huawei/hms/update/note/AppSpoofResolution;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public onCancel(Lcom/huawei/hms/ui/AbstractDialog;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object p1, Lcom/huawei/hms/availableupdate/a;->c:Lcom/huawei/hms/availableupdate/a;

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    invoke-virtual {p1, v0}, Lcom/huawei/hms/availableupdate/a;->a(Z)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/huawei/hms/update/note/AppSpoofResolution$a;->a:Lcom/huawei/hms/update/note/AppSpoofResolution;

    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-static {p1, v0}, Lcom/huawei/hms/update/note/AppSpoofResolution;->a(Lcom/huawei/hms/update/note/AppSpoofResolution;Lcom/huawei/hms/update/note/AppSpoofResolution$b;)Lcom/huawei/hms/update/note/AppSpoofResolution$b;

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/huawei/hms/update/note/AppSpoofResolution$a;->a:Lcom/huawei/hms/update/note/AppSpoofResolution;

    .line 16973837
    .line 16973838
    invoke-static {p1}, Lcom/huawei/hms/update/note/AppSpoofResolution;->a(Lcom/huawei/hms/update/note/AppSpoofResolution;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public onDoWork(Lcom/huawei/hms/ui/AbstractDialog;)V
[MOD-CHANGED]
.method public onDoWork(Lcom/huawei/hms/ui/AbstractDialog;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object p1, Lcom/huawei/hms/availableupdate/a;->c:Lcom/huawei/hms/availableupdate/a;

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    invoke-virtual {p1, v0}, Lcom/huawei/hms/availableupdate/a;->a(Z)V

    .line 16973830
    iget-object p1, p0, Lcom/huawei/hms/update/note/AppSpoofResolution$a;->a:Lcom/huawei/hms/update/note/AppSpoofResolution;

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-static {p1, v0}, Lcom/huawei/hms/update/note/AppSpoofResolution;->a(Lcom/huawei/hms/update/note/AppSpoofResolution;Lcom/huawei/hms/update/note/AppSpoofResolution$b;)Lcom/huawei/hms/update/note/AppSpoofResolution$b;

    .line 16973836
    iget-object p1, p0, Lcom/huawei/hms/update/note/AppSpoofResolution$a;->a:Lcom/huawei/hms/update/note/AppSpoofResolution;

    .line 16973838
    invoke-static {p1}, Lcom/huawei/hms/update/note/AppSpoofResolution;->a(Lcom/huawei/hms/update/note/AppSpoofResolution;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public onDoWork(Lcom/huawei/hms/ui/AbstractDialog;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object p1, Lcom/huawei/hms/availableupdate/a;->c:Lcom/huawei/hms/availableupdate/a;

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    invoke-virtual {p1, v0}, Lcom/huawei/hms/availableupdate/a;->a(Z)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/huawei/hms/update/note/AppSpoofResolution$a;->a:Lcom/huawei/hms/update/note/AppSpoofResolution;

    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-static {p1, v0}, Lcom/huawei/hms/update/note/AppSpoofResolution;->a(Lcom/huawei/hms/update/note/AppSpoofResolution;Lcom/huawei/hms/update/note/AppSpoofResolution$b;)Lcom/huawei/hms/update/note/AppSpoofResolution$b;

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/huawei/hms/update/note/AppSpoofResolution$a;->a:Lcom/huawei/hms/update/note/AppSpoofResolution;

    .line 16973837
    .line 16973838
    invoke-static {p1}, Lcom/huawei/hms/update/note/AppSpoofResolution;->a(Lcom/huawei/hms/update/note/AppSpoofResolution;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


