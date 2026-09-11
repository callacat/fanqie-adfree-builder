## classes18/a71/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/platform/godzilla/plugin/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/platform/godzilla/plugin/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Landroid/app/Application;)V
[MOD-CHANGED]
.method public final c(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lcom/bytedance/platform/godzilla/plugin/PluginState;->INITIALIZED:Lcom/bytedance/platform/godzilla/plugin/PluginState;

    .line 16908290
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908292
    const/16 v0, 0x1a

    .line 16908294
    if-ne p1, v0, :cond_a

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    iput-boolean p1, p0, La71/d;->a:Z

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lcom/bytedance/platform/godzilla/plugin/PluginState;->INITIALIZED:Lcom/bytedance/platform/godzilla/plugin/PluginState;

    .line 16908289
    .line 16908290
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908291
    .line 16908292
    const/16 v0, 0x1a

    .line 16908293
    .line 16908294
    if-ne p1, v0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    iput-boolean p1, p0, La71/d;->a:Z

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/platform/godzilla/plugin/PluginState;->INITIALIZED:Lcom/bytedance/platform/godzilla/plugin/PluginState;

    .line 327682
    iget-boolean v0, p0, La71/d;->a:Z

    .line 327684
    if-eqz v0, :cond_69

    .line 327686
    new-instance v0, Ld71/b;

    .line 327688
    invoke-direct {v0}, Ld71/b;-><init>()V

    .line 327691
    new-instance v1, Ld71/a;

    .line 327693
    const-string v2, "mount"

    .line 327695
    invoke-direct {v1, v2, v0}, Ld71/a;-><init>(Ljava/lang/String;Lb71/c;)V

    .line 327698
    invoke-virtual {v1}, Ld71/a;->e()V

    .line 327701
    const/4 v2, 0x1

    .line 327702
    :try_start_16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327704
    const/16 v4, 0x19

    .line 327706
    if-le v3, v4, :cond_23

    .line 327708
    const-string v3, "android.os.storage.IStorageManager$Stub"

    .line 327710
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327713
    move-result-object v3

    .line 327714
    goto :goto_29

    .line 327715
    :cond_23
    const-string v3, "android.os.storage.IMountService$Stub"

    .line 327717
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327720
    move-result-object v3

    .line 327721
    :goto_29
    const-string v4, "asInterface"

    .line 327723
    new-array v5, v2, [Ljava/lang/Class;

    .line 327725
    const-class v6, Landroid/os/IBinder;

    .line 327727
    const/4 v7, 0x0

    .line 327728
    aput-object v6, v5, v7

    .line 327730
    invoke-static {v3, v4, v5}, Li71/d;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327733
    move-result-object v3

    .line 327734
    new-array v4, v2, [Ljava/lang/Object;

    .line 327736
    iget-object v1, v1, Lb71/c;->b:Ljava/lang/Object;

    .line 327738
    aput-object v1, v4, v7

    .line 327740
    invoke-static {v3, v4}, Ld71/b;->e(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    move-result-object v1

    .line 327744
    iput-boolean v2, v0, Lb71/c;->d:Z

    .line 327746
    iput-object v1, v0, Lb71/c;->b:Ljava/lang/Object;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_44} :catch_45

    .line 327748
    goto :goto_4c

    .line 327749
    :catch_45
    move-exception v0

    .line 327750
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 327753
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327756
    :goto_4c
    :try_start_4c
    const-class v0, Landroid/os/storage/StorageManager;

    .line 327758
    const-string/jumbo v1, "sStorageManager"

    .line 327761
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327764
    move-result-object v0

    .line 327765
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327768
    const/4 v1, 0x0

    .line 327769
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327772
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->a()V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_5f} :catch_60

    .line 327775
    goto :goto_69

    .line 327776
    :catch_60
    move-exception v0

    .line 327777
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327779
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327782
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->a()V

    .line 327785
    :cond_69
    :goto_69
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 327788
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/platform/godzilla/plugin/PluginState;->INITIALIZED:Lcom/bytedance/platform/godzilla/plugin/PluginState;

    .line 327681
    .line 327682
    iget-boolean v0, p0, La71/d;->a:Z

    .line 327683
    .line 327684
    if-eqz v0, :cond_69

    .line 327685
    .line 327686
    new-instance v0, Ld71/b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ld71/b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    new-instance v1, Ld71/a;

    .line 327692
    .line 327693
    const-string v2, "mount"

    .line 327694
    .line 327695
    invoke-direct {v1, v2, v0}, Ld71/a;-><init>(Ljava/lang/String;Lb71/c;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v1}, Ld71/a;->e()V

    .line 327699
    .line 327700
    .line 327701
    const/4 v2, 0x1

    .line 327702
    :try_start_16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327703
    .line 327704
    const/16 v4, 0x19

    .line 327705
    .line 327706
    if-le v3, v4, :cond_23

    .line 327707
    .line 327708
    const-string v3, "android.os.storage.IStorageManager$Stub"

    .line 327709
    .line 327710
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    goto :goto_29

    .line 327715
    :cond_23
    const-string v3, "android.os.storage.IMountService$Stub"

    .line 327716
    .line 327717
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    :goto_29
    const-string v4, "asInterface"

    .line 327722
    .line 327723
    new-array v5, v2, [Ljava/lang/Class;

    .line 327724
    .line 327725
    const-class v6, Landroid/os/IBinder;

    .line 327726
    .line 327727
    const/4 v7, 0x0

    .line 327728
    aput-object v6, v5, v7

    .line 327729
    .line 327730
    invoke-static {v3, v4, v5}, Li71/d;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    new-array v4, v2, [Ljava/lang/Object;

    .line 327735
    .line 327736
    iget-object v1, v1, Lb71/c;->b:Ljava/lang/Object;

    .line 327737
    .line 327738
    aput-object v1, v4, v7

    .line 327739
    .line 327740
    invoke-static {v3, v4}, Ld71/b;->e(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    iput-boolean v2, v0, Lb71/c;->d:Z

    .line 327745
    .line 327746
    iput-object v1, v0, Lb71/c;->b:Ljava/lang/Object;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_44} :catch_45

    .line 327747
    .line 327748
    goto :goto_4c

    .line 327749
    :catch_45
    move-exception v0

    .line 327750
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327754
    .line 327755
    .line 327756
    :goto_4c
    :try_start_4c
    const-class v0, Landroid/os/storage/StorageManager;

    .line 327757
    .line 327758
    const-string/jumbo v1, "sStorageManager"

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327766
    .line 327767
    .line 327768
    const/4 v1, 0x0

    .line 327769
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->a()V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_5f} :catch_60

    .line 327773
    .line 327774
    .line 327775
    goto :goto_69

    .line 327776
    :catch_60
    move-exception v0

    .line 327777
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327778
    .line 327779
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327780
    .line 327781
    .line 327782
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->a()V

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    :goto_69
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 327786
    .line 327787
    .line 327788
    return-void
.end method


