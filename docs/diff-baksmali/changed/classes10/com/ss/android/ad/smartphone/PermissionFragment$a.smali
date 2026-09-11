## classes10/com/ss/android/ad/smartphone/PermissionFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ad/smartphone/PermissionFragment;Lcom/ss/android/ad/smartphone/config/IPermissionCallback;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/smartphone/PermissionFragment;Lcom/ss/android/ad/smartphone/config/IPermissionCallback;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/ad/smartphone/PermissionFragment$a;->c:Lcom/ss/android/ad/smartphone/PermissionFragment;

    .line 50462722
    iput-object p2, p0, Lcom/ss/android/ad/smartphone/PermissionFragment$a;->a:Lcom/ss/android/ad/smartphone/config/IPermissionCallback;

    .line 50462724
    iput-object p3, p0, Lcom/ss/android/ad/smartphone/PermissionFragment$a;->b:[Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/smartphone/PermissionFragment;Lcom/ss/android/ad/smartphone/config/IPermissionCallback;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/ad/smartphone/PermissionFragment$a;->c:Lcom/ss/android/ad/smartphone/PermissionFragment;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/android/ad/smartphone/PermissionFragment$a;->a:Lcom/ss/android/ad/smartphone/config/IPermissionCallback;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/android/ad/smartphone/PermissionFragment$a;->b:[Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ad/smartphone/PermissionFragment$a;->c:Lcom/ss/android/ad/smartphone/PermissionFragment;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x0

    .line 327684
    :cond_4
    iget-object v3, v0, Lcom/ss/android/ad/smartphone/PermissionFragment;->b:Ljava/util/Random;

    .line 327686
    const v4, 0xffff

    .line 327689
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 327692
    move-result v3

    .line 327693
    const/4 v4, 0x1

    .line 327694
    add-int/2addr v2, v4

    .line 327695
    iget-object v5, v0, Lcom/ss/android/ad/smartphone/PermissionFragment;->a:Landroid/util/SparseArray;

    .line 327697
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 327700
    move-result v5

    .line 327701
    if-ltz v5, :cond_1b

    .line 327703
    const/16 v5, 0xa

    .line 327705
    if-lt v2, v5, :cond_4

    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/ss/android/ad/smartphone/PermissionFragment$a;->c:Lcom/ss/android/ad/smartphone/PermissionFragment;

    .line 327709
    iget-object v0, v0, Lcom/ss/android/ad/smartphone/PermissionFragment;->a:Landroid/util/SparseArray;

    .line 327711
    iget-object v2, p0, Lcom/ss/android/ad/smartphone/PermissionFragment$a;->a:Lcom/ss/android/ad/smartphone/config/IPermissionCallback;

    .line 327713
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 327716
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327718
    const/16 v2, 0x17

    .line 327720
    if-lt v0, v2, :cond_5f

    .line 327722
    iget-object v0, p0, Lcom/ss/android/ad/smartphone/PermissionFragment$a;->c:Lcom/ss/android/ad/smartphone/PermissionFragment;

    .line 327724
    iget-object v2, p0, Lcom/ss/android/ad/smartphone/PermissionFragment$a;->b:[Ljava/lang/String;

    .line 327726
    new-instance v5, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 327728
    invoke-direct {v5}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 327731
    const/4 v6, 0x2

    .line 327732
    new-array v10, v6, [Ljava/lang/Object;

    .line 327734
    aput-object v2, v10, v1

    .line 327736
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    move-result-object v6

    .line 327740
    aput-object v6, v10, v4

    .line 327742
    new-instance v12, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 327744
    const-string v4, "([Ljava/lang/String;I)V"

    .line 327746
    const-string v6, "auto_cert_com_ss_android_ad_smartphone_PermissionFragment$1_com_ss_android_ad_smartphone_PermissionFragment_requestPermissions"

    .line 327748
    invoke-direct {v12, v1, v4, v6}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 327751
    const v6, 0x190c9

    .line 327754
    const-string v7, "com/ss/android/ad/smartphone/PermissionFragment"

    .line 327756
    const-string v8, "requestPermissions"

    .line 327758
    const-string v11, "void"

    .line 327760
    move-object v9, v0

    .line 327761
    invoke-virtual/range {v5 .. v12}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 327764
    move-result-object v1

    .line 327765
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 327768
    move-result v1

    .line 327769
    if-eqz v1, :cond_5c

    .line 327771
    goto :goto_5f

    .line 327772
    :cond_5c
    invoke-virtual {v0, v2, v3}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 327775
    :cond_5f
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ad/smartphone/PermissionFragment$a;->c:Lcom/ss/android/ad/smartphone/PermissionFragment;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x0

    .line 327684
    :cond_4
    iget-object v3, v0, Lcom/ss/android/ad/smartphone/PermissionFragment;->b:Ljava/util/Random;

    .line 327685
    .line 327686
    const v4, 0xffff

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 327690
    .line 327691
    .line 327692
    move-result v3

    .line 327693
    const/4 v4, 0x1

    .line 327694
    add-int/2addr v2, v4

    .line 327695
    iget-object v5, v0, Lcom/ss/android/ad/smartphone/PermissionFragment;->a:Landroid/util/SparseArray;

    .line 327696
    .line 327697
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 327698
    .line 327699
    .line 327700
    move-result v5

    .line 327701
    if-ltz v5, :cond_1b

    .line 327702
    .line 327703
    const/16 v5, 0xa

    .line 327704
    .line 327705
    if-lt v2, v5, :cond_4

    .line 327706
    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/ss/android/ad/smartphone/PermissionFragment$a;->c:Lcom/ss/android/ad/smartphone/PermissionFragment;

    .line 327708
    .line 327709
    iget-object v0, v0, Lcom/ss/android/ad/smartphone/PermissionFragment;->a:Landroid/util/SparseArray;

    .line 327710
    .line 327711
    iget-object v2, p0, Lcom/ss/android/ad/smartphone/PermissionFragment$a;->a:Lcom/ss/android/ad/smartphone/config/IPermissionCallback;

    .line 327712
    .line 327713
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 327714
    .line 327715
    .line 327716
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327717
    .line 327718
    const/16 v2, 0x17

    .line 327719
    .line 327720
    if-lt v0, v2, :cond_5f

    .line 327721
    .line 327722
    iget-object v0, p0, Lcom/ss/android/ad/smartphone/PermissionFragment$a;->c:Lcom/ss/android/ad/smartphone/PermissionFragment;

    .line 327723
    .line 327724
    iget-object v2, p0, Lcom/ss/android/ad/smartphone/PermissionFragment$a;->b:[Ljava/lang/String;

    .line 327725
    .line 327726
    new-instance v5, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 327727
    .line 327728
    invoke-direct {v5}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    const/4 v6, 0x2

    .line 327732
    new-array v10, v6, [Ljava/lang/Object;

    .line 327733
    .line 327734
    aput-object v2, v10, v1

    .line 327735
    .line 327736
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v6

    .line 327740
    aput-object v6, v10, v4

    .line 327741
    .line 327742
    new-instance v12, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 327743
    .line 327744
    const-string v4, "([Ljava/lang/String;I)V"

    .line 327745
    .line 327746
    const-string v6, "auto_cert_com_ss_android_ad_smartphone_PermissionFragment$1_com_ss_android_ad_smartphone_PermissionFragment_requestPermissions"

    .line 327747
    .line 327748
    invoke-direct {v12, v1, v4, v6}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    const v6, 0x190c9

    .line 327752
    .line 327753
    .line 327754
    const-string v7, "com/ss/android/ad/smartphone/PermissionFragment"

    .line 327755
    .line 327756
    const-string v8, "requestPermissions"

    .line 327757
    .line 327758
    const-string v11, "void"

    .line 327759
    .line 327760
    move-object v9, v0

    .line 327761
    invoke-virtual/range {v5 .. v12}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 327766
    .line 327767
    .line 327768
    move-result v1

    .line 327769
    if-eqz v1, :cond_5c

    .line 327770
    .line 327771
    goto :goto_5f

    .line 327772
    :cond_5c
    invoke-virtual {v0, v2, v3}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    :goto_5f
    return-void
.end method


