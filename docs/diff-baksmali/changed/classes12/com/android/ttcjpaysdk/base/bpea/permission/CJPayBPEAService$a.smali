## classes12/com/android/ttcjpaysdk/base/bpea/permission/CJPayBPEAService$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService$PermissionCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService$PermissionCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/bpea/permission/CJPayBPEAService$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService$PermissionCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService$PermissionCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/bpea/permission/CJPayBPEAService$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService$PermissionCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onEzPermissionResult(ZLjava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final onEzPermissionResult(ZLjava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/bpea/permission/CJPayBPEAService$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService$PermissionCallback;

    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService$PermissionCallback;->onEzPermissionResult(ZLjava/util/List;Ljava/util/List;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEzPermissionResult(ZLjava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/bpea/permission/CJPayBPEAService$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService$PermissionCallback;

    .line 50462724
    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService$PermissionCallback;->onEzPermissionResult(ZLjava/util/List;Ljava/util/List;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final onRequestPermissions()V
[MOD-CHANGED]
.method public final onRequestPermissions()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/bpea/permission/CJPayBPEAService$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService$PermissionCallback;

    .line 65538
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService$PermissionCallback;->onRequestPermissions()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestPermissions()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/bpea/permission/CJPayBPEAService$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService$PermissionCallback;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService$PermissionCallback;->onRequestPermissions()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


