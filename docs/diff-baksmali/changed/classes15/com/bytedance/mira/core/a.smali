## classes15/com/bytedance/mira/core/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static b(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/IBinder;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/IBinder;
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947651
    move-result-object p0

    .line 33947652
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 33947654
    const/4 v1, 0x2

    .line 33947655
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    aput-object v0, v1, v2

    .line 33947660
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33947663
    move-result-object v3

    .line 33947664
    const/4 v4, 0x1

    .line 33947665
    aput-object v3, v1, v4

    .line 33947667
    const-string v3, "context=%s, uri=%s"

    .line 33947669
    const-string v4, "default"

    .line 33947671
    const-string v5, "ProcessIsolateLancet"

    .line 33947673
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947676
    const/4 v1, 0x0

    .line 33947677
    if-eqz v0, :cond_60

    .line 33947679
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 33947682
    move-result v0

    .line 33947683
    if-eqz v0, :cond_60

    .line 33947685
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33947688
    move-result-object v0

    .line 33947689
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947692
    move-result v0

    .line 33947693
    if-nez v0, :cond_60

    .line 33947695
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33947698
    move-result-object v0

    .line 33947699
    const-string v3, ".pm.PPMP"

    .line 33947701
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947704
    move-result v0

    .line 33947705
    if-nez v0, :cond_47

    .line 33947707
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33947710
    move-result-object v0

    .line 33947711
    const-string v3, ".am.PAMP"

    .line 33947713
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947716
    move-result v0

    .line 33947717
    if-eqz v0, :cond_60

    .line 33947719
    :cond_47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947721
    const-string v0, "ContentResolver$call: intercept "

    .line 33947723
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947726
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33947729
    move-result-object p1

    .line 33947730
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947736
    move-result-object p0

    .line 33947737
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947739
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947742
    move-object p0, v1

    .line 33947743
    goto :goto_66

    .line 33947744
    :cond_60
    const-string v0, "query_binder"

    .line 33947746
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33947749
    move-result-object p0

    .line 33947750
    :goto_66
    sget-object p1, Lv11/a;->a:Landroid/content/Context;

    .line 33947752
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33947755
    move-result-object p1

    .line 33947756
    if-nez p1, :cond_75

    .line 33947758
    const-class p1, Lcom/bytedance/mira/core/a;

    .line 33947760
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33947763
    move-result-object p1

    .line 33947764
    goto :goto_7b

    .line 33947765
    :cond_75
    sget-object p1, Lv11/a;->a:Landroid/content/Context;

    .line 33947767
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33947770
    move-result-object p1

    .line 33947771
    :goto_7b
    if-eqz p0, :cond_8d

    .line 33947773
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33947776
    const-string p1, "binder"

    .line 33947778
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33947781
    move-result-object p0

    .line 33947782
    check-cast p0, Lcom/bytedance/mira/core/BinderParcel;

    .line 33947784
    if-eqz p0, :cond_8d

    .line 33947786
    iget-object p0, p0, Lcom/bytedance/mira/core/BinderParcel;->a:Landroid/os/IBinder;

    .line 33947788
    return-object p0

    .line 33947789
    :cond_8d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/IBinder;
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p0

    .line 33947652
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 33947653
    .line 33947654
    const/4 v1, 0x2

    .line 33947655
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947656
    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    aput-object v0, v1, v2

    .line 33947659
    .line 33947660
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v3

    .line 33947664
    const/4 v4, 0x1

    .line 33947665
    aput-object v3, v1, v4

    .line 33947666
    .line 33947667
    const-string v3, "context=%s, uri=%s"

    .line 33947668
    .line 33947669
    const-string v4, "default"

    .line 33947670
    .line 33947671
    const-string v5, "ProcessIsolateLancet"

    .line 33947672
    .line 33947673
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947674
    .line 33947675
    .line 33947676
    const/4 v1, 0x0

    .line 33947677
    if-eqz v0, :cond_60

    .line 33947678
    .line 33947679
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v0

    .line 33947683
    if-eqz v0, :cond_60

    .line 33947684
    .line 33947685
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v0

    .line 33947689
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v0

    .line 33947693
    if-nez v0, :cond_60

    .line 33947694
    .line 33947695
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v0

    .line 33947699
    const-string v3, ".pm.PPMP"

    .line 33947700
    .line 33947701
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v0

    .line 33947705
    if-nez v0, :cond_47

    .line 33947706
    .line 33947707
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v0

    .line 33947711
    const-string v3, ".am.PAMP"

    .line 33947712
    .line 33947713
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v0

    .line 33947717
    if-eqz v0, :cond_60

    .line 33947718
    .line 33947719
    :cond_47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    const-string v0, "ContentResolver$call: intercept "

    .line 33947722
    .line 33947723
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p0

    .line 33947737
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947738
    .line 33947739
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947740
    .line 33947741
    .line 33947742
    move-object p0, v1

    .line 33947743
    goto :goto_66

    .line 33947744
    :cond_60
    const-string v0, "query_binder"

    .line 33947745
    .line 33947746
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p0

    .line 33947750
    :goto_66
    sget-object p1, Lv11/a;->a:Landroid/content/Context;

    .line 33947751
    .line 33947752
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    if-nez p1, :cond_75

    .line 33947757
    .line 33947758
    const-class p1, Lcom/bytedance/mira/core/a;

    .line 33947759
    .line 33947760
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    goto :goto_7b

    .line 33947765
    :cond_75
    sget-object p1, Lv11/a;->a:Landroid/content/Context;

    .line 33947766
    .line 33947767
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    :goto_7b
    if-eqz p0, :cond_8d

    .line 33947772
    .line 33947773
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33947774
    .line 33947775
    .line 33947776
    const-string p1, "binder"

    .line 33947777
    .line 33947778
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p0

    .line 33947782
    check-cast p0, Lcom/bytedance/mira/core/BinderParcel;

    .line 33947783
    .line 33947784
    if-eqz p0, :cond_8d

    .line 33947785
    .line 33947786
    iget-object p0, p0, Lcom/bytedance/mira/core/BinderParcel;->a:Landroid/os/IBinder;

    .line 33947787
    .line 33947788
    return-object p0

    .line 33947789
    :cond_8d
    return-object v1
.end method


.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 50528256
    const-string p2, "query_binder"

    .line 50528258
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50528261
    move-result p1

    .line 50528262
    if-eqz p1, :cond_1e

    .line 50528264
    invoke-virtual {p0}, Lcom/bytedance/mira/core/a;->a()Landroid/os/IBinder;

    .line 50528267
    move-result-object p1

    .line 50528268
    if-eqz p1, :cond_1e

    .line 50528270
    new-instance p2, Landroid/os/Bundle;

    .line 50528272
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 50528275
    new-instance p3, Lcom/bytedance/mira/core/BinderParcel;

    .line 50528277
    invoke-direct {p3, p1}, Lcom/bytedance/mira/core/BinderParcel;-><init>(Landroid/os/IBinder;)V

    .line 50528280
    const-string p1, "binder"

    .line 50528282
    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50528285
    return-object p2

    .line 50528286
    :cond_1e
    const/4 p1, 0x0

    .line 50528287
    return-object p1
.end method

[INNER-ORIGINAL]
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 50528256
    const-string p2, "query_binder"

    .line 50528257
    .line 50528258
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result p1

    .line 50528262
    if-eqz p1, :cond_1e

    .line 50528263
    .line 50528264
    invoke-virtual {p0}, Lcom/bytedance/mira/core/a;->a()Landroid/os/IBinder;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    if-eqz p1, :cond_1e

    .line 50528269
    .line 50528270
    new-instance p2, Landroid/os/Bundle;

    .line 50528271
    .line 50528272
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 50528273
    .line 50528274
    .line 50528275
    new-instance p3, Lcom/bytedance/mira/core/BinderParcel;

    .line 50528276
    .line 50528277
    invoke-direct {p3, p1}, Lcom/bytedance/mira/core/BinderParcel;-><init>(Landroid/os/IBinder;)V

    .line 50528278
    .line 50528279
    .line 50528280
    const-string p1, "binder"

    .line 50528281
    .line 50528282
    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-object p2

    .line 50528286
    :cond_1e
    const/4 p1, 0x0

    .line 50528287
    return-object p1
.end method


