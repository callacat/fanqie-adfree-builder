## classes21/com/dragon/read/base/permissions/g$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>([Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/permissions/g$d;->a:[Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/permissions/g$d;->b:Lcom/dragon/read/base/permissions/PermissionsResultAction;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/permissions/g$d;->a:[Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/permissions/g$d;->b:Lcom/dragon/read/base/permissions/PermissionsResultAction;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final intercept()V
[MOD-CHANGED]
.method public final intercept()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g$d;->a:[Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_1b

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g$d;->b:Lcom/dragon/read/base/permissions/PermissionsResultAction;

    .line 196614
    if-nez v0, :cond_9

    .line 196616
    goto :goto_1b

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    iget-object v1, p0, Lcom/dragon/read/base/permissions/g$d;->a:[Ljava/lang/String;

    .line 196620
    array-length v2, v1

    .line 196621
    if-ge v0, v2, :cond_1b

    .line 196623
    iget-object v2, p0, Lcom/dragon/read/base/permissions/g$d;->b:Lcom/dragon/read/base/permissions/PermissionsResultAction;

    .line 196625
    aget-object v1, v1, v0

    .line 196627
    sget-object v3, Lcom/dragon/read/base/permissions/Permissions;->DENIED:Lcom/dragon/read/base/permissions/Permissions;

    .line 196629
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/permissions/PermissionsResultAction;->onResult(Ljava/lang/String;Lcom/dragon/read/base/permissions/Permissions;)Z

    .line 196632
    add-int/lit8 v0, v0, 0x1

    .line 196634
    goto :goto_a

    .line 196635
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final intercept()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g$d;->a:[Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1b

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g$d;->b:Lcom/dragon/read/base/permissions/PermissionsResultAction;

    .line 196613
    .line 196614
    if-nez v0, :cond_9

    .line 196615
    .line 196616
    goto :goto_1b

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    iget-object v1, p0, Lcom/dragon/read/base/permissions/g$d;->a:[Ljava/lang/String;

    .line 196619
    .line 196620
    array-length v2, v1

    .line 196621
    if-ge v0, v2, :cond_1b

    .line 196622
    .line 196623
    iget-object v2, p0, Lcom/dragon/read/base/permissions/g$d;->b:Lcom/dragon/read/base/permissions/PermissionsResultAction;

    .line 196624
    .line 196625
    aget-object v1, v1, v0

    .line 196626
    .line 196627
    sget-object v3, Lcom/dragon/read/base/permissions/Permissions;->DENIED:Lcom/dragon/read/base/permissions/Permissions;

    .line 196628
    .line 196629
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/permissions/PermissionsResultAction;->onResult(Ljava/lang/String;Lcom/dragon/read/base/permissions/Permissions;)Z

    .line 196630
    .line 196631
    .line 196632
    add-int/lit8 v0, v0, 0x1

    .line 196633
    .line 196634
    goto :goto_a

    .line 196635
    :cond_1b
    :goto_1b
    return-void
.end method


