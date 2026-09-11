## classes/androidx/core/content/UnusedAppRestrictionsBackportServiceConnection$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection$1;->this$0:Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;

    .line 16842754
    invoke-direct {p0}, Lx1/a$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection$1;->this$0:Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lx1/a$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onIsPermissionRevocationEnabledForAppResult(ZZ)V
[MOD-CHANGED]
.method public onIsPermissionRevocationEnabledForAppResult(ZZ)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_1e

    .line 33816578
    if-eqz p2, :cond_11

    .line 33816580
    iget-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection$1;->this$0:Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;

    .line 33816582
    iget-object p1, p1, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;->mResultFuture:Lf1/c;

    .line 33816584
    const/4 p2, 0x3

    .line 33816585
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816588
    move-result-object p2

    .line 33816589
    invoke-virtual {p1, p2}, Lf1/c;->h(Ljava/lang/Object;)Z

    .line 33816592
    goto :goto_2a

    .line 33816593
    :cond_11
    iget-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection$1;->this$0:Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;

    .line 33816595
    iget-object p1, p1, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;->mResultFuture:Lf1/c;

    .line 33816597
    const/4 p2, 0x2

    .line 33816598
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-virtual {p1, p2}, Lf1/c;->h(Ljava/lang/Object;)Z

    .line 33816605
    goto :goto_2a

    .line 33816606
    :cond_1e
    iget-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection$1;->this$0:Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;

    .line 33816608
    iget-object p1, p1, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;->mResultFuture:Lf1/c;

    .line 33816610
    const/4 p2, 0x0

    .line 33816611
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-virtual {p1, p2}, Lf1/c;->h(Ljava/lang/Object;)Z

    .line 33816618
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public onIsPermissionRevocationEnabledForAppResult(ZZ)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_1e

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_11

    .line 33816579
    .line 33816580
    iget-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection$1;->this$0:Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;

    .line 33816581
    .line 33816582
    iget-object p1, p1, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;->mResultFuture:Lf1/c;

    .line 33816583
    .line 33816584
    const/4 p2, 0x3

    .line 33816585
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    invoke-virtual {p1, p2}, Lf1/c;->h(Ljava/lang/Object;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    goto :goto_2a

    .line 33816593
    :cond_11
    iget-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection$1;->this$0:Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;

    .line 33816594
    .line 33816595
    iget-object p1, p1, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;->mResultFuture:Lf1/c;

    .line 33816596
    .line 33816597
    const/4 p2, 0x2

    .line 33816598
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-virtual {p1, p2}, Lf1/c;->h(Ljava/lang/Object;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_2a

    .line 33816606
    :cond_1e
    iget-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection$1;->this$0:Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;

    .line 33816607
    .line 33816608
    iget-object p1, p1, Landroidx/core/content/UnusedAppRestrictionsBackportServiceConnection;->mResultFuture:Lf1/c;

    .line 33816609
    .line 33816610
    const/4 p2, 0x0

    .line 33816611
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-virtual {p1, p2}, Lf1/c;->h(Ljava/lang/Object;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    :goto_2a
    return-void
.end method


