## classes10/com/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final V0([Ljava/lang/String;[I[Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final V0([Ljava/lang/String;[I[Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-eqz v0, :cond_8

    .line 50593799
    return v1

    .line 50593800
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593802
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593805
    const/4 v2, 0x0

    .line 50593806
    :goto_e
    array-length v3, p1

    .line 50593807
    if-ge v1, v3, :cond_2f

    .line 50593809
    aget v3, p2, v1

    .line 50593811
    const/4 v4, -0x1

    .line 50593812
    if-ne v3, v4, :cond_2f

    .line 50593814
    aget-object v3, p1, v1

    .line 50593816
    invoke-static {p0, v3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 50593819
    move-result v3

    .line 50593820
    if-nez v3, :cond_2c

    .line 50593822
    aget-object v2, p3, v1

    .line 50593824
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 50593827
    move-result v2

    .line 50593828
    if-nez v2, :cond_2b

    .line 50593830
    aget-object v2, p3, v1

    .line 50593832
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593835
    :cond_2b
    const/4 v2, 0x1

    .line 50593836
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 50593838
    goto :goto_e

    .line 50593839
    :cond_2f
    if-eqz v2, :cond_38

    .line 50593841
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593844
    move-result-object p1

    .line 50593845
    invoke-virtual {p0, p0, p1}, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->Y0(Landroid/content/Context;Ljava/lang/String;)V

    .line 50593848
    :cond_38
    return v2
.end method

[INNER-ORIGINAL]
.method public final V0([Ljava/lang/String;[I[Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-eqz v0, :cond_8

    .line 50593798
    .line 50593799
    return v1

    .line 50593800
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593801
    .line 50593802
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593803
    .line 50593804
    .line 50593805
    const/4 v2, 0x0

    .line 50593806
    :goto_e
    array-length v3, p1

    .line 50593807
    if-ge v1, v3, :cond_2f

    .line 50593808
    .line 50593809
    aget v3, p2, v1

    .line 50593810
    .line 50593811
    const/4 v4, -0x1

    .line 50593812
    if-ne v3, v4, :cond_2f

    .line 50593813
    .line 50593814
    aget-object v3, p1, v1

    .line 50593815
    .line 50593816
    invoke-static {p0, v3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result v3

    .line 50593820
    if-nez v3, :cond_2c

    .line 50593821
    .line 50593822
    aget-object v2, p3, v1

    .line 50593823
    .line 50593824
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 50593825
    .line 50593826
    .line 50593827
    move-result v2

    .line 50593828
    if-nez v2, :cond_2b

    .line 50593829
    .line 50593830
    aget-object v2, p3, v1

    .line 50593831
    .line 50593832
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    const/4 v2, 0x1

    .line 50593836
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 50593837
    .line 50593838
    goto :goto_e

    .line 50593839
    :cond_2f
    if-eqz v2, :cond_38

    .line 50593840
    .line 50593841
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object p1

    .line 50593845
    invoke-virtual {p0, p0, p1}, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->Y0(Landroid/content/Context;Ljava/lang/String;)V

    .line 50593846
    .line 50593847
    .line 50593848
    :cond_38
    return v2
.end method


.method public final W0()V
[MOD-CHANGED]
.method public final W0()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    sget v0, Lzl7/b;->c:I

    .line 327689
    sget-object v0, Lzl7/b$b;->a:Lzl7/b;

    .line 327691
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 327694
    move-result-object v1

    .line 327695
    invoke-virtual {v0, v1}, Lzl7/b;->b(Landroid/content/Context;)Lzl7/a;

    .line 327698
    move-result-object v0

    .line 327699
    iput-object v0, p0, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->a:Lzl7/a;

    .line 327701
    if-eqz v0, :cond_48

    .line 327703
    iget-object v0, v0, Lzl7/a;->b:[Ljava/lang/String;

    .line 327705
    if-eqz v0, :cond_54

    .line 327707
    array-length v1, v0
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_4c

    .line 327708
    if-lez v1, :cond_54

    .line 327710
    :try_start_1e
    invoke-virtual {p0, v0}, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->X0([Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_22
    .catchall {:try_start_1e .. :try_end_21} :catchall_4c

    .line 327713
    goto :goto_54

    .line 327714
    :catch_22
    :try_start_22
    iget-object v0, p0, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->a:Lzl7/a;

    .line 327716
    iget-object v0, v0, Lzl7/a;->c:[Ljava/lang/String;

    .line 327718
    if-eqz v0, :cond_42

    .line 327720
    array-length v1, v0

    .line 327721
    if-nez v1, :cond_2c

    .line 327723
    goto :goto_42

    .line 327724
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327726
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327729
    array-length v2, v0

    .line 327730
    const/4 v3, 0x0

    .line 327731
    :goto_33
    if-ge v3, v2, :cond_3d

    .line 327733
    aget-object v4, v0, v3

    .line 327735
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    add-int/lit8 v3, v3, 0x1

    .line 327740
    goto :goto_33

    .line 327741
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    goto :goto_44

    .line 327746
    :cond_42
    :goto_42
    const-string v0, ""

    .line 327748
    :goto_44
    invoke-virtual {p0, p0, v0}, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->Y0(Landroid/content/Context;Ljava/lang/String;)V

    .line 327751
    goto :goto_54

    .line 327752
    :cond_48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_4b
    .catchall {:try_start_22 .. :try_end_4b} :catchall_4c

    .line 327755
    goto :goto_54

    .line 327756
    :catchall_4c
    move-exception v0

    .line 327757
    const-string v1, "PermissionHandlerActivity"

    .line 327759
    const-string v2, "requestNext"

    .line 327761
    invoke-static {v1, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327764
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    sget v0, Lzl7/b;->c:I

    .line 327688
    .line 327689
    sget-object v0, Lzl7/b$b;->a:Lzl7/b;

    .line 327690
    .line 327691
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    invoke-virtual {v0, v1}, Lzl7/b;->b(Landroid/content/Context;)Lzl7/a;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    iput-object v0, p0, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->a:Lzl7/a;

    .line 327700
    .line 327701
    if-eqz v0, :cond_48

    .line 327702
    .line 327703
    iget-object v0, v0, Lzl7/a;->b:[Ljava/lang/String;

    .line 327704
    .line 327705
    if-eqz v0, :cond_54

    .line 327706
    .line 327707
    array-length v1, v0
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_4c

    .line 327708
    if-lez v1, :cond_54

    .line 327709
    .line 327710
    :try_start_1e
    invoke-virtual {p0, v0}, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->X0([Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_22
    .catchall {:try_start_1e .. :try_end_21} :catchall_4c

    .line 327711
    .line 327712
    .line 327713
    goto :goto_54

    .line 327714
    :catch_22
    :try_start_22
    iget-object v0, p0, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->a:Lzl7/a;

    .line 327715
    .line 327716
    iget-object v0, v0, Lzl7/a;->c:[Ljava/lang/String;

    .line 327717
    .line 327718
    if-eqz v0, :cond_42

    .line 327719
    .line 327720
    array-length v1, v0

    .line 327721
    if-nez v1, :cond_2c

    .line 327722
    .line 327723
    goto :goto_42

    .line 327724
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    array-length v2, v0

    .line 327730
    const/4 v3, 0x0

    .line 327731
    :goto_33
    if-ge v3, v2, :cond_3d

    .line 327732
    .line 327733
    aget-object v4, v0, v3

    .line 327734
    .line 327735
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    add-int/lit8 v3, v3, 0x1

    .line 327739
    .line 327740
    goto :goto_33

    .line 327741
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    goto :goto_44

    .line 327746
    :cond_42
    :goto_42
    const-string v0, ""

    .line 327747
    .line 327748
    :goto_44
    invoke-virtual {p0, p0, v0}, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->Y0(Landroid/content/Context;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    goto :goto_54

    .line 327752
    :cond_48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_4b
    .catchall {:try_start_22 .. :try_end_4b} :catchall_4c

    .line 327753
    .line 327754
    .line 327755
    goto :goto_54

    .line 327756
    :catchall_4c
    move-exception v0

    .line 327757
    const-string v1, "PermissionHandlerActivity"

    .line 327758
    .line 327759
    const-string v2, "requestNext"

    .line 327760
    .line 327761
    invoke-static {v1, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    :goto_54
    return-void
.end method


.method public final X0([Ljava/lang/String;)V
[MOD-CHANGED]
.method public final X0([Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 16973826
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/permissions/PermissionsService;

    .line 16973828
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/permissions/PermissionsService;

    .line 16973834
    if-eqz v0, :cond_16

    .line 16973836
    new-instance v1, Lzl7/c;

    .line 16973838
    invoke-direct {v1, p0, p1}, Lzl7/c;-><init>(Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;[Ljava/lang/String;)V

    .line 16973841
    const-string p1, "upload_id_card"

    .line 16973843
    invoke-interface {v0, p1, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/permissions/PermissionsService;->permissionsRequest(Ljava/lang/String;Lnc0/a;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0([Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 16973825
    .line 16973826
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/permissions/PermissionsService;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/permissions/PermissionsService;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_16

    .line 16973835
    .line 16973836
    new-instance v1, Lzl7/c;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0, p1}, Lzl7/c;-><init>(Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;[Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const-string p1, "upload_id_card"

    .line 16973842
    .line 16973843
    invoke-interface {v0, p1, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/permissions/PermissionsService;->permissionsRequest(Ljava/lang/String;Lnc0/a;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final Y0(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Y0(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_7

    .line 33947654
    return-void

    .line 33947655
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947658
    move-result v0

    .line 33947659
    if-nez v0, :cond_ad

    .line 33947661
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947664
    move-result v0

    .line 33947665
    add-int/lit8 v0, v0, -0x1

    .line 33947667
    const/4 v1, 0x0

    .line 33947668
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947671
    move-result-object p2

    .line 33947672
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947674
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947677
    const-string p2, "\u3002\n\u64cd\u4f5c\u8def\u5f84\uff1a\u8bbe\u7f6e->\u5e94\u7528->"

    .line 33947679
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    sget-object p2, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->b:Ljava/lang/String;

    .line 33947684
    if-eqz p2, :cond_27

    .line 33947686
    goto :goto_74

    .line 33947687
    :cond_27
    :try_start_27
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 33947690
    move-result-object p2

    .line 33947691
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947694
    move-result-object p2

    .line 33947695
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 33947698
    move-result-object v2

    .line 33947699
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947702
    invoke-static {}, Lfa6/a;->a()Z

    .line 33947705
    move-result v3

    .line 33947706
    const-string v4, ""

    .line 33947708
    const/16 v5, 0x80

    .line 33947710
    if-eqz v3, :cond_48

    .line 33947712
    invoke-virtual {p2, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33947715
    move-result-object v2

    .line 33947716
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    goto :goto_60

    .line 33947720
    :cond_48
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 33947722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947725
    invoke-static {v5, v2}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 33947728
    move-result-object v3

    .line 33947729
    if-eqz v3, :cond_55

    .line 33947731
    :goto_53
    move-object v2, v3

    .line 33947732
    goto :goto_60

    .line 33947733
    :cond_55
    invoke-virtual {p2, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33947736
    move-result-object v3

    .line 33947737
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947740
    invoke-static {v2, v5, v3}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 33947743
    goto :goto_53

    .line 33947744
    :goto_60
    invoke-virtual {p2, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 33947747
    move-result-object p2

    .line 33947748
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33947751
    move-result-object p2

    .line 33947752
    sput-object p2, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->b:Ljava/lang/String;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_6a} :catch_6b

    .line 33947754
    goto :goto_74

    .line 33947755
    :catch_6b
    const-string p2, "PermissionHandler"

    .line 33947757
    const-string v2, "get app label failed"

    .line 33947759
    invoke-static {p2, v2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947762
    const-string p2, "\u5e94\u7528\u540d\u79f0"

    .line 33947764
    :goto_74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    const-string p2, "->\u6743\u9650"

    .line 33947769
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 33947774
    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33947777
    const-string p1, "\u6211\u4eec\u9700\u8981\u4e00\u4e9b\u6743\u9650"

    .line 33947779
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 33947782
    move-result-object p1

    .line 33947783
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 33947786
    move-result-object p1

    .line 33947787
    new-instance p2, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity$b;

    .line 33947789
    invoke-direct {p2, p0}, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity$b;-><init>(Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;)V

    .line 33947792
    const-string v0, "\u53bb\u8bbe\u7f6e"

    .line 33947794
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33947797
    move-result-object p1

    .line 33947798
    new-instance p2, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity$a;

    .line 33947800
    invoke-direct {p2, p0}, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity$a;-><init>(Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;)V

    .line 33947803
    const-string v0, "\u53d6\u6d88"

    .line 33947805
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33947808
    move-result-object p1

    .line 33947809
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 33947812
    move-result-object p1

    .line 33947813
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 33947816
    move-result-object p1

    .line 33947817
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 33947820
    return-void

    .line 33947821
    :cond_ad
    iget-object p1, p0, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->a:Lzl7/a;

    .line 33947823
    if-eqz p1, :cond_b4

    .line 33947825
    invoke-virtual {p1}, Lzl7/a;->a()V

    .line 33947828
    :cond_b4
    invoke-virtual {p0}, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->W0()V

    .line 33947831
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y0(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_7

    .line 33947653
    .line 33947654
    return-void

    .line 33947655
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    if-nez v0, :cond_ad

    .line 33947660
    .line 33947661
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v0

    .line 33947665
    add-int/lit8 v0, v0, -0x1

    .line 33947666
    .line 33947667
    const/4 v1, 0x0

    .line 33947668
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p2

    .line 33947672
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    const-string p2, "\u3002\n\u64cd\u4f5c\u8def\u5f84\uff1a\u8bbe\u7f6e->\u5e94\u7528->"

    .line 33947678
    .line 33947679
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    sget-object p2, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->b:Ljava/lang/String;

    .line 33947683
    .line 33947684
    if-eqz p2, :cond_27

    .line 33947685
    .line 33947686
    goto :goto_74

    .line 33947687
    :cond_27
    :try_start_27
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p2

    .line 33947691
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p2

    .line 33947695
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v2

    .line 33947699
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-static {}, Lfa6/a;->a()Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v3

    .line 33947706
    const-string v4, ""

    .line 33947707
    .line 33947708
    const/16 v5, 0x80

    .line 33947709
    .line 33947710
    if-eqz v3, :cond_48

    .line 33947711
    .line 33947712
    invoke-virtual {p2, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v2

    .line 33947716
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    goto :goto_60

    .line 33947720
    :cond_48
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 33947721
    .line 33947722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-static {v5, v2}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v3

    .line 33947729
    if-eqz v3, :cond_55

    .line 33947730
    .line 33947731
    :goto_53
    move-object v2, v3

    .line 33947732
    goto :goto_60

    .line 33947733
    :cond_55
    invoke-virtual {p2, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v3

    .line 33947737
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-static {v2, v5, v3}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 33947741
    .line 33947742
    .line 33947743
    goto :goto_53

    .line 33947744
    :goto_60
    invoke-virtual {p2, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p2

    .line 33947748
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p2

    .line 33947752
    sput-object p2, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->b:Ljava/lang/String;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_6a} :catch_6b

    .line 33947753
    .line 33947754
    goto :goto_74

    .line 33947755
    :catch_6b
    const-string p2, "PermissionHandler"

    .line 33947756
    .line 33947757
    const-string v2, "get app label failed"

    .line 33947758
    .line 33947759
    invoke-static {p2, v2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    const-string p2, "\u5e94\u7528\u540d\u79f0"

    .line 33947763
    .line 33947764
    :goto_74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    const-string p2, "->\u6743\u9650"

    .line 33947768
    .line 33947769
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 33947773
    .line 33947774
    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33947775
    .line 33947776
    .line 33947777
    const-string p1, "\u6211\u4eec\u9700\u8981\u4e00\u4e9b\u6743\u9650"

    .line 33947778
    .line 33947779
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p1

    .line 33947783
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    new-instance p2, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity$b;

    .line 33947788
    .line 33947789
    invoke-direct {p2, p0}, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity$b;-><init>(Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;)V

    .line 33947790
    .line 33947791
    .line 33947792
    const-string v0, "\u53bb\u8bbe\u7f6e"

    .line 33947793
    .line 33947794
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    new-instance p2, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity$a;

    .line 33947799
    .line 33947800
    invoke-direct {p2, p0}, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity$a;-><init>(Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;)V

    .line 33947801
    .line 33947802
    .line 33947803
    const-string v0, "\u53d6\u6d88"

    .line 33947804
    .line 33947805
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p1

    .line 33947813
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p1

    .line 33947817
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 33947818
    .line 33947819
    .line 33947820
    return-void

    .line 33947821
    :cond_ad
    iget-object p1, p0, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->a:Lzl7/a;

    .line 33947822
    .line 33947823
    if-eqz p1, :cond_b4

    .line 33947824
    .line 33947825
    invoke-virtual {p1}, Lzl7/a;->a()V

    .line 33947826
    .line 33947827
    .line 33947828
    :cond_b4
    invoke-virtual {p0}, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->W0()V

    .line 33947829
    .line 33947830
    .line 33947831
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50593795
    const/4 p2, 0x2

    .line 50593796
    if-ne p1, p2, :cond_21

    .line 50593798
    sget p1, Lzl7/b;->c:I

    .line 50593800
    sget-object p1, Lzl7/b$b;->a:Lzl7/b;

    .line 50593802
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50593805
    move-result-object p2

    .line 50593806
    iget-object p3, p0, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->a:Lzl7/a;

    .line 50593808
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593811
    invoke-static {p2, p3}, Lzl7/b;->a(Landroid/content/Context;Lzl7/a;)Lzl7/a;

    .line 50593814
    move-result-object p1

    .line 50593815
    iput-object p1, p0, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->a:Lzl7/a;

    .line 50593817
    if-eqz p1, :cond_1e

    .line 50593819
    invoke-virtual {p1}, Lzl7/a;->a()V

    .line 50593822
    :cond_1e
    invoke-virtual {p0}, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->W0()V

    .line 50593825
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 p2, 0x2

    .line 50593796
    if-ne p1, p2, :cond_21

    .line 50593797
    .line 50593798
    sget p1, Lzl7/b;->c:I

    .line 50593799
    .line 50593800
    sget-object p1, Lzl7/b$b;->a:Lzl7/b;

    .line 50593801
    .line 50593802
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p2

    .line 50593806
    iget-object p3, p0, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->a:Lzl7/a;

    .line 50593807
    .line 50593808
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-static {p2, p3}, Lzl7/b;->a(Landroid/content/Context;Lzl7/a;)Lzl7/a;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    iput-object p1, p0, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->a:Lzl7/a;

    .line 50593816
    .line 50593817
    if-eqz p1, :cond_1e

    .line 50593818
    .line 50593819
    invoke-virtual {p1}, Lzl7/a;->a()V

    .line 50593820
    .line 50593821
    .line 50593822
    :cond_1e
    invoke-virtual {p0}, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->W0()V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "com.ss.android.caijing.cjpay.env.permission.PermissionHandlerActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    const-string p1, "PermissionHandlerActivity"

    .line 17170445
    invoke-static {p1, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170448
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170451
    move-result-object p1

    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    if-eqz p1, :cond_a4

    .line 17170455
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170458
    move-result-object p1

    .line 17170459
    const-string v4, "is_immersive"

    .line 17170461
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17170464
    move-result p1

    .line 17170465
    if-eqz p1, :cond_a4

    .line 17170467
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170470
    move-result-object p1

    .line 17170471
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17170474
    move-result p1

    .line 17170475
    if-eqz p1, :cond_a4

    .line 17170477
    const-string p1, "#00000000"

    .line 17170479
    :try_start_2f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170481
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170484
    move-result-object v5

    .line 17170485
    const/4 v6, 0x3

    .line 17170486
    invoke-virtual {v5, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17170489
    const/16 v5, 0x1d

    .line 17170491
    if-lt v4, v5, :cond_44

    .line 17170493
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170496
    move-result-object v5

    .line 17170497
    invoke-virtual {v5, v3}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 17170500
    :cond_44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170503
    move-result-object v5

    .line 17170504
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17170507
    move-result-object v5

    .line 17170508
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170511
    move-result-object v6

    .line 17170512
    if-ne v5, v6, :cond_87

    .line 17170514
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170517
    move-result-object v5

    .line 17170518
    const/high16 v6, -0x80000000

    .line 17170520
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 17170523
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170526
    move-result-object v5

    .line 17170527
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170530
    move-result v6

    .line 17170531
    invoke-virtual {v5, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170534
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170537
    move-result-object v5

    .line 17170538
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170541
    move-result p1

    .line 17170542
    invoke-virtual {v5, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17170545
    const/16 p1, 0x17

    .line 17170547
    if-lt v4, p1, :cond_78

    .line 17170549
    const/16 p1, 0x2400

    .line 17170551
    goto :goto_7a

    .line 17170552
    :cond_78
    const/16 p1, 0x400

    .line 17170554
    :goto_7a
    or-int/lit16 p1, p1, 0x200

    .line 17170556
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170559
    move-result-object v5

    .line 17170560
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170563
    move-result-object v5

    .line 17170564
    invoke-virtual {v5, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170567
    :cond_87
    const/16 p1, 0x1c

    .line 17170569
    if-lt v4, p1, :cond_9c

    .line 17170571
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170578
    move-result-object p1

    .line 17170579
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17170581
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170584
    move-result-object v2

    .line 17170585
    invoke-virtual {v2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170588
    :cond_9c
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 17170591
    move-result-object p1

    .line 17170592
    const/4 v2, 0x0

    .line 17170593
    invoke-virtual {p1, p0, v2, v3}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;Z)V
    :try_end_a4
    .catchall {:try_start_2f .. :try_end_a4} :catchall_a4

    .line 17170596
    :catchall_a4
    :cond_a4
    sget p1, Lzl7/b;->c:I

    .line 17170598
    sget-object p1, Lzl7/b$b;->a:Lzl7/b;

    .line 17170600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170603
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17170605
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170608
    invoke-virtual {p0}, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->W0()V

    .line 17170611
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170614
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "com.ss.android.caijing.cjpay.env.permission.PermissionHandlerActivity"

    .line 17170433
    .line 17170434
    const-string v1, "onCreate"

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170441
    .line 17170442
    .line 17170443
    const-string p1, "PermissionHandlerActivity"

    .line 17170444
    .line 17170445
    invoke-static {p1, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    if-eqz p1, :cond_a4

    .line 17170454
    .line 17170455
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    const-string v4, "is_immersive"

    .line 17170460
    .line 17170461
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result p1

    .line 17170465
    if-eqz p1, :cond_a4

    .line 17170466
    .line 17170467
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result p1

    .line 17170475
    if-eqz p1, :cond_a4

    .line 17170476
    .line 17170477
    const-string p1, "#00000000"

    .line 17170478
    .line 17170479
    :try_start_2f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170480
    .line 17170481
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v5

    .line 17170485
    const/4 v6, 0x3

    .line 17170486
    invoke-virtual {v5, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17170487
    .line 17170488
    .line 17170489
    const/16 v5, 0x1d

    .line 17170490
    .line 17170491
    if-lt v4, v5, :cond_44

    .line 17170492
    .line 17170493
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v5

    .line 17170497
    invoke-virtual {v5, v3}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 17170498
    .line 17170499
    .line 17170500
    :cond_44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v5

    .line 17170504
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v5

    .line 17170508
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v6

    .line 17170512
    if-ne v5, v6, :cond_87

    .line 17170513
    .line 17170514
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v5

    .line 17170518
    const/high16 v6, -0x80000000

    .line 17170519
    .line 17170520
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v5

    .line 17170527
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v6

    .line 17170531
    invoke-virtual {v5, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v5

    .line 17170538
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result p1

    .line 17170542
    invoke-virtual {v5, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17170543
    .line 17170544
    .line 17170545
    const/16 p1, 0x17

    .line 17170546
    .line 17170547
    if-lt v4, p1, :cond_78

    .line 17170548
    .line 17170549
    const/16 p1, 0x2400

    .line 17170550
    .line 17170551
    goto :goto_7a

    .line 17170552
    :cond_78
    const/16 p1, 0x400

    .line 17170553
    .line 17170554
    :goto_7a
    or-int/lit16 p1, p1, 0x200

    .line 17170555
    .line 17170556
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v5

    .line 17170560
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v5

    .line 17170564
    invoke-virtual {v5, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    const/16 p1, 0x1c

    .line 17170568
    .line 17170569
    if-lt v4, p1, :cond_9c

    .line 17170570
    .line 17170571
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17170580
    .line 17170581
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v2

    .line 17170585
    invoke-virtual {v2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    const/4 v2, 0x0

    .line 17170593
    invoke-virtual {p1, p0, v2, v3}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;Z)V
    :try_end_a4
    .catchall {:try_start_2f .. :try_end_a4} :catchall_a4

    .line 17170594
    .line 17170595
    .line 17170596
    :catchall_a4
    :cond_a4
    sget p1, Lzl7/b;->c:I

    .line 17170597
    .line 17170598
    sget-object p1, Lzl7/b$b;->a:Lzl7/b;

    .line 17170599
    .line 17170600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170601
    .line 17170602
    .line 17170603
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17170604
    .line 17170605
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {p0}, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->W0()V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170612
    .line 17170613
    .line 17170614
    return-void
.end method


.method public final onNewIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 16842755
    invoke-virtual {p0}, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->W0()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0}, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->W0()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    .prologue
    .line 50659328
    :try_start_0
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50659335
    move-result-object v0

    .line 50659336
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659338
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50659341
    move-result-object v1

    .line 50659342
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->hideAttachPermissionTip(Landroid/app/Activity;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 50659345
    goto :goto_13

    .line 50659346
    :catch_12
    nop

    .line 50659347
    :goto_13
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50659350
    if-nez p1, :cond_4c

    .line 50659352
    iget-object p1, p0, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->a:Lzl7/a;

    .line 50659354
    if-nez p1, :cond_20

    .line 50659356
    invoke-virtual {p0}, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->W0()V

    .line 50659359
    goto :goto_4c

    .line 50659360
    :cond_20
    const/4 p1, 0x0

    .line 50659361
    :goto_21
    array-length v0, p2

    .line 50659362
    if-ge p1, v0, :cond_3a

    .line 50659364
    iget-object v0, p0, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->a:Lzl7/a;

    .line 50659366
    aget-object v1, p2, p1

    .line 50659368
    aget v2, p3, p1

    .line 50659370
    iget-object v0, v0, Lzl7/a;->d:Ljava/util/Map;

    .line 50659372
    if-eqz v0, :cond_37

    .line 50659374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659377
    move-result-object v2

    .line 50659378
    check-cast v0, Ljava/util/HashMap;

    .line 50659380
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659383
    :cond_37
    add-int/lit8 p1, p1, 0x1

    .line 50659385
    goto :goto_21

    .line 50659386
    :cond_3a
    iget-object p1, p0, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->a:Lzl7/a;

    .line 50659388
    iget-object p1, p1, Lzl7/a;->c:[Ljava/lang/String;

    .line 50659390
    invoke-virtual {p0, p2, p3, p1}, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->V0([Ljava/lang/String;[I[Ljava/lang/String;)Z

    .line 50659393
    move-result p1

    .line 50659394
    if-nez p1, :cond_4c

    .line 50659396
    iget-object p1, p0, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->a:Lzl7/a;

    .line 50659398
    invoke-virtual {p1}, Lzl7/a;->a()V

    .line 50659401
    invoke-virtual {p0}, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->W0()V

    .line 50659404
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    .prologue
    .line 50659328
    :try_start_0
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659337
    .line 50659338
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v1

    .line 50659342
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->hideAttachPermissionTip(Landroid/app/Activity;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 50659343
    .line 50659344
    .line 50659345
    goto :goto_13

    .line 50659346
    :catch_12
    nop

    .line 50659347
    :goto_13
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50659348
    .line 50659349
    .line 50659350
    if-nez p1, :cond_4c

    .line 50659351
    .line 50659352
    iget-object p1, p0, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->a:Lzl7/a;

    .line 50659353
    .line 50659354
    if-nez p1, :cond_20

    .line 50659355
    .line 50659356
    invoke-virtual {p0}, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->W0()V

    .line 50659357
    .line 50659358
    .line 50659359
    goto :goto_4c

    .line 50659360
    :cond_20
    const/4 p1, 0x0

    .line 50659361
    :goto_21
    array-length v0, p2

    .line 50659362
    if-ge p1, v0, :cond_3a

    .line 50659363
    .line 50659364
    iget-object v0, p0, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->a:Lzl7/a;

    .line 50659365
    .line 50659366
    aget-object v1, p2, p1

    .line 50659367
    .line 50659368
    aget v2, p3, p1

    .line 50659369
    .line 50659370
    iget-object v0, v0, Lzl7/a;->d:Ljava/util/Map;

    .line 50659371
    .line 50659372
    if-eqz v0, :cond_37

    .line 50659373
    .line 50659374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v2

    .line 50659378
    check-cast v0, Ljava/util/HashMap;

    .line 50659379
    .line 50659380
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659381
    .line 50659382
    .line 50659383
    :cond_37
    add-int/lit8 p1, p1, 0x1

    .line 50659384
    .line 50659385
    goto :goto_21

    .line 50659386
    :cond_3a
    iget-object p1, p0, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->a:Lzl7/a;

    .line 50659387
    .line 50659388
    iget-object p1, p1, Lzl7/a;->c:[Ljava/lang/String;

    .line 50659389
    .line 50659390
    invoke-virtual {p0, p2, p3, p1}, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->V0([Ljava/lang/String;[I[Ljava/lang/String;)Z

    .line 50659391
    .line 50659392
    .line 50659393
    move-result p1

    .line 50659394
    if-nez p1, :cond_4c

    .line 50659395
    .line 50659396
    iget-object p1, p0, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->a:Lzl7/a;

    .line 50659397
    .line 50659398
    invoke-virtual {p1}, Lzl7/a;->a()V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {p0}, Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;->W0()V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    :goto_4c
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


