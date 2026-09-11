## classes18/mk1/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;[Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;[Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lmk1/c;->a:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 67239938
    iput-object p2, p0, Lmk1/c;->b:[Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lmk1/c;->c:Ljava/lang/String;

    .line 67239942
    iput p4, p0, Lmk1/c;->d:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;[Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lmk1/c;->a:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lmk1/c;->b:[Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lmk1/c;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput p4, p0, Lmk1/c;->d:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onDenied()V
[MOD-CHANGED]
.method public final onDenied()V
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;->a:Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;

    .line 327682
    iget-object v1, p0, Lmk1/c;->a:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 327684
    iget v2, v1, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->d:I

    .line 327686
    iget-object v3, p0, Lmk1/c;->b:[Ljava/lang/String;

    .line 327688
    iget-object v4, v1, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->e:Ljava/lang/String;

    .line 327690
    iget-object v5, p0, Lmk1/c;->c:Ljava/lang/String;

    .line 327692
    iget-object v6, v1, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->f:Ljava/lang/String;

    .line 327694
    const-string v7, "app_scene"

    .line 327696
    const-string v8, "denied"

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    invoke-static/range {v2 .. v8}, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;->c(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327704
    sget-object v0, Lpk1/a;->c:Lpk1/a;

    .line 327706
    iget-object v1, p0, Lmk1/c;->c:Ljava/lang/String;

    .line 327708
    iget-object v2, p0, Lmk1/c;->b:[Ljava/lang/String;

    .line 327710
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    move-result-object v2

    .line 327714
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    sget-object v0, Lpk1/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327722
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 327725
    move-result v1

    .line 327726
    xor-int/lit8 v1, v1, 0x1

    .line 327728
    if-eqz v1, :cond_3b

    .line 327730
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 327733
    move-result-object v0

    .line 327734
    check-cast v0, Lpk1/a$a;

    .line 327736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    :cond_3b
    iget-object v0, p0, Lmk1/c;->b:[Ljava/lang/String;

    .line 327741
    array-length v1, v0

    .line 327742
    const/4 v2, 0x0

    .line 327743
    const/4 v3, 0x0

    .line 327744
    :goto_40
    const/4 v4, -0x1

    .line 327745
    if-ge v3, v1, :cond_54

    .line 327747
    aget-object v5, v0, v3

    .line 327749
    sget-object v6, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 327751
    iget-object v7, p0, Lmk1/c;->c:Ljava/lang/String;

    .line 327753
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    const-string v6, "ScenePermissionRequestTimonDialog"

    .line 327758
    invoke-static {v4, v6, v7, v5}, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327761
    add-int/lit8 v3, v3, 0x1

    .line 327763
    goto :goto_40

    .line 327764
    :cond_54
    iget-object v0, p0, Lmk1/c;->b:[Ljava/lang/String;

    .line 327766
    array-length v0, v0

    .line 327767
    new-array v1, v0, [I

    .line 327769
    :goto_59
    if-ge v2, v0, :cond_60

    .line 327771
    aput v4, v1, v2

    .line 327773
    add-int/lit8 v2, v2, 0x1

    .line 327775
    goto :goto_59

    .line 327776
    :cond_60
    iget-object v0, p0, Lmk1/c;->a:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 327778
    iget v2, p0, Lmk1/c;->d:I

    .line 327780
    iget-object v3, p0, Lmk1/c;->b:[Ljava/lang/String;

    .line 327782
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->a(I[Ljava/lang/String;[I)V

    .line 327785
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDenied()V
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;->a:Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;

    .line 327681
    .line 327682
    iget-object v1, p0, Lmk1/c;->a:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 327683
    .line 327684
    iget v2, v1, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->d:I

    .line 327685
    .line 327686
    iget-object v3, p0, Lmk1/c;->b:[Ljava/lang/String;

    .line 327687
    .line 327688
    iget-object v4, v1, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->e:Ljava/lang/String;

    .line 327689
    .line 327690
    iget-object v5, p0, Lmk1/c;->c:Ljava/lang/String;

    .line 327691
    .line 327692
    iget-object v6, v1, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->f:Ljava/lang/String;

    .line 327693
    .line 327694
    const-string v7, "app_scene"

    .line 327695
    .line 327696
    const-string v8, "denied"

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    invoke-static/range {v2 .. v8}, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;->c(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    sget-object v0, Lpk1/a;->c:Lpk1/a;

    .line 327705
    .line 327706
    iget-object v1, p0, Lmk1/c;->c:Ljava/lang/String;

    .line 327707
    .line 327708
    iget-object v2, p0, Lmk1/c;->b:[Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    sget-object v0, Lpk1/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    xor-int/lit8 v1, v1, 0x1

    .line 327727
    .line 327728
    if-eqz v1, :cond_3b

    .line 327729
    .line 327730
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    check-cast v0, Lpk1/a$a;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    iget-object v0, p0, Lmk1/c;->b:[Ljava/lang/String;

    .line 327740
    .line 327741
    array-length v1, v0

    .line 327742
    const/4 v2, 0x0

    .line 327743
    const/4 v3, 0x0

    .line 327744
    :goto_40
    const/4 v4, -0x1

    .line 327745
    if-ge v3, v1, :cond_54

    .line 327746
    .line 327747
    aget-object v5, v0, v3

    .line 327748
    .line 327749
    sget-object v6, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 327750
    .line 327751
    iget-object v7, p0, Lmk1/c;->c:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    .line 327755
    .line 327756
    const-string v6, "ScenePermissionRequestTimonDialog"

    .line 327757
    .line 327758
    invoke-static {v4, v6, v7, v5}, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    add-int/lit8 v3, v3, 0x1

    .line 327762
    .line 327763
    goto :goto_40

    .line 327764
    :cond_54
    iget-object v0, p0, Lmk1/c;->b:[Ljava/lang/String;

    .line 327765
    .line 327766
    array-length v0, v0

    .line 327767
    new-array v1, v0, [I

    .line 327768
    .line 327769
    :goto_59
    if-ge v2, v0, :cond_60

    .line 327770
    .line 327771
    aput v4, v1, v2

    .line 327772
    .line 327773
    add-int/lit8 v2, v2, 0x1

    .line 327774
    .line 327775
    goto :goto_59

    .line 327776
    :cond_60
    iget-object v0, p0, Lmk1/c;->a:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 327777
    .line 327778
    iget v2, p0, Lmk1/c;->d:I

    .line 327779
    .line 327780
    iget-object v3, p0, Lmk1/c;->b:[Ljava/lang/String;

    .line 327781
    .line 327782
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->a(I[Ljava/lang/String;[I)V

    .line 327783
    .line 327784
    .line 327785
    return-void
.end method


.method public final onGranted()V
[MOD-CHANGED]
.method public final onGranted()V
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;->a:Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;

    .line 327682
    iget-object v1, p0, Lmk1/c;->a:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 327684
    iget v2, v1, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->d:I

    .line 327686
    iget-object v3, p0, Lmk1/c;->b:[Ljava/lang/String;

    .line 327688
    iget-object v4, v1, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->e:Ljava/lang/String;

    .line 327690
    iget-object v5, p0, Lmk1/c;->c:Ljava/lang/String;

    .line 327692
    iget-object v6, v1, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->f:Ljava/lang/String;

    .line 327694
    const-string v7, "app_scene"

    .line 327696
    const-string v8, "granted"

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    invoke-static/range {v2 .. v8}, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;->c(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327704
    iget-object v0, p0, Lmk1/c;->b:[Ljava/lang/String;

    .line 327706
    array-length v1, v0

    .line 327707
    const/4 v2, 0x0

    .line 327708
    const/4 v3, 0x0

    .line 327709
    :goto_1d
    if-ge v3, v1, :cond_30

    .line 327711
    aget-object v4, v0, v3

    .line 327713
    sget-object v5, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 327715
    iget-object v6, p0, Lmk1/c;->c:Ljava/lang/String;

    .line 327717
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    const-string v5, "ScenePermissionRequestTimonDialog"

    .line 327722
    invoke-static {v2, v5, v6, v4}, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    add-int/lit8 v3, v3, 0x1

    .line 327727
    goto :goto_1d

    .line 327728
    :cond_30
    iget-object v0, p0, Lmk1/c;->b:[Ljava/lang/String;

    .line 327730
    array-length v0, v0

    .line 327731
    new-array v1, v0, [I

    .line 327733
    const/4 v3, 0x0

    .line 327734
    :goto_36
    if-ge v3, v0, :cond_3d

    .line 327736
    aput v2, v1, v3

    .line 327738
    add-int/lit8 v3, v3, 0x1

    .line 327740
    goto :goto_36

    .line 327741
    :cond_3d
    iget-object v0, p0, Lmk1/c;->a:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 327743
    iget v2, p0, Lmk1/c;->d:I

    .line 327745
    iget-object v3, p0, Lmk1/c;->b:[Ljava/lang/String;

    .line 327747
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->a(I[Ljava/lang/String;[I)V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGranted()V
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;->a:Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;

    .line 327681
    .line 327682
    iget-object v1, p0, Lmk1/c;->a:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 327683
    .line 327684
    iget v2, v1, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->d:I

    .line 327685
    .line 327686
    iget-object v3, p0, Lmk1/c;->b:[Ljava/lang/String;

    .line 327687
    .line 327688
    iget-object v4, v1, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->e:Ljava/lang/String;

    .line 327689
    .line 327690
    iget-object v5, p0, Lmk1/c;->c:Ljava/lang/String;

    .line 327691
    .line 327692
    iget-object v6, v1, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->f:Ljava/lang/String;

    .line 327693
    .line 327694
    const-string v7, "app_scene"

    .line 327695
    .line 327696
    const-string v8, "granted"

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    invoke-static/range {v2 .. v8}, Lcom/bytedance/timon/permission_keeper/utils/PermissionEventReporter;->c(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v0, p0, Lmk1/c;->b:[Ljava/lang/String;

    .line 327705
    .line 327706
    array-length v1, v0

    .line 327707
    const/4 v2, 0x0

    .line 327708
    const/4 v3, 0x0

    .line 327709
    :goto_1d
    if-ge v3, v1, :cond_30

    .line 327710
    .line 327711
    aget-object v4, v0, v3

    .line 327712
    .line 327713
    sget-object v5, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->n:Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;

    .line 327714
    .line 327715
    iget-object v6, p0, Lmk1/c;->c:Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    const-string v5, "ScenePermissionRequestTimonDialog"

    .line 327721
    .line 327722
    invoke-static {v2, v5, v6, v4}, Lcom/bytedance/timon/permission_keeper/manager/PermissionKeeperManager;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    add-int/lit8 v3, v3, 0x1

    .line 327726
    .line 327727
    goto :goto_1d

    .line 327728
    :cond_30
    iget-object v0, p0, Lmk1/c;->b:[Ljava/lang/String;

    .line 327729
    .line 327730
    array-length v0, v0

    .line 327731
    new-array v1, v0, [I

    .line 327732
    .line 327733
    const/4 v3, 0x0

    .line 327734
    :goto_36
    if-ge v3, v0, :cond_3d

    .line 327735
    .line 327736
    aput v2, v1, v3

    .line 327737
    .line 327738
    add-int/lit8 v3, v3, 0x1

    .line 327739
    .line 327740
    goto :goto_36

    .line 327741
    :cond_3d
    iget-object v0, p0, Lmk1/c;->a:Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;

    .line 327742
    .line 327743
    iget v2, p0, Lmk1/c;->d:I

    .line 327744
    .line 327745
    iget-object v3, p0, Lmk1/c;->b:[Ljava/lang/String;

    .line 327746
    .line 327747
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/timon/permission_keeper/activity/RequestPermissionActivity;->a(I[Ljava/lang/String;[I)V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


