## classes15/o00/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/PermissionRequest;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/PermissionRequest;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/webkit/PermissionRequest;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lo00/k;->a:Landroid/app/Activity;

    .line 50462722
    iput-object p2, p0, Lo00/k;->b:Landroid/webkit/PermissionRequest;

    .line 50462724
    iput-object p3, p0, Lo00/k;->c:Ljava/util/List;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/PermissionRequest;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/webkit/PermissionRequest;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lo00/k;->a:Landroid/app/Activity;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lo00/k;->b:Landroid/webkit/PermissionRequest;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lo00/k;->c:Ljava/util/List;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onResult(ZLjava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final onResult(ZLjava/util/List;Ljava/util/List;)V
    .registers 4
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
    if-eqz p1, :cond_e

    .line 50462725
    iget-object p1, p0, Lo00/k;->a:Landroid/app/Activity;

    .line 50462727
    iget-object p2, p0, Lo00/k;->b:Landroid/webkit/PermissionRequest;

    .line 50462729
    iget-object p3, p0, Lo00/k;->c:Ljava/util/List;

    .line 50462731
    invoke-static {p1, p2, p3}, Lo00/l;->b(Landroid/content/Context;Landroid/webkit/PermissionRequest;Ljava/util/List;)V

    .line 50462734
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ZLjava/util/List;Ljava/util/List;)V
    .registers 4
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
    if-eqz p1, :cond_e

    .line 50462724
    .line 50462725
    iget-object p1, p0, Lo00/k;->a:Landroid/app/Activity;

    .line 50462726
    .line 50462727
    iget-object p2, p0, Lo00/k;->b:Landroid/webkit/PermissionRequest;

    .line 50462728
    .line 50462729
    iget-object p3, p0, Lo00/k;->c:Ljava/util/List;

    .line 50462730
    .line 50462731
    invoke-static {p1, p2, p3}, Lo00/l;->b(Landroid/content/Context;Landroid/webkit/PermissionRequest;Ljava/util/List;)V

    .line 50462732
    .line 50462733
    .line 50462734
    :cond_e
    return-void
.end method


