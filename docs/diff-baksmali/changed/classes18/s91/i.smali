## classes18/s91/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ls91/e;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ls91/e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 9

    .prologue
    .line 327680
    const-string v0, "MidiManagerHooker"

    .line 327682
    const-string v1, "midiManager\uff1a"

    .line 327684
    const-string v2, "[doHook]hookSuccess\uff1a"

    .line 327686
    const/4 v3, 0x0

    .line 327687
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327689
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    iget-boolean v2, p0, Ls91/e;->d:Z

    .line 327694
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327697
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327700
    move-result-object v2

    .line 327701
    invoke-static {v0, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327704
    iget-boolean v2, p0, Ls91/e;->d:Z

    .line 327706
    const/4 v4, 0x1

    .line 327707
    if-eqz v2, :cond_1e

    .line 327709
    return v4

    .line 327710
    :cond_1e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327712
    const/16 v5, 0x17

    .line 327714
    if-ge v2, v5, :cond_25

    .line 327716
    return v3

    .line 327717
    :cond_25
    sget-object v2, Lbq7/b;->a:Landroid/app/Application;

    .line 327719
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 327722
    move-result-object v2

    .line 327723
    const-string v5, "midi"

    .line 327725
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327728
    move-result-object v2

    .line 327729
    check-cast v2, Landroid/media/midi/MidiManager;

    .line 327731
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327733
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v1

    .line 327743
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    const-string v1, "android.media.midi.MidiManager"

    .line 327748
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327751
    move-result-object v1

    .line 327752
    const-string v5, "mService"

    .line 327754
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327761
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327764
    move-result-object v5

    .line 327765
    iput-object v5, p0, Ls91/e;->b:Ljava/lang/Object;

    .line 327767
    const-string v5, "android.media.midi.IMidiManager"

    .line 327769
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327772
    move-result-object v5

    .line 327773
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327776
    move-result-object v6

    .line 327777
    invoke-virtual {v6}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 327780
    move-result-object v6

    .line 327781
    new-array v7, v4, [Ljava/lang/Class;

    .line 327783
    aput-object v5, v7, v3

    .line 327785
    invoke-static {v6, v7, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 327788
    move-result-object v5

    .line 327789
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327792
    const-string/jumbo v1, "success hook MidiManager"

    .line 327795
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_76
    .catchall {:try_start_7 .. :try_end_76} :catchall_77

    .line 327798
    return v4

    .line 327799
    :catchall_77
    move-exception v1

    .line 327800
    const-string v2, "error when hook MidiManager "

    .line 327802
    invoke-static {v0, v2, v1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327805
    return v3
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 9

    .prologue
    .line 327680
    const-string v0, "MidiManagerHooker"

    .line 327681
    .line 327682
    const-string v1, "midiManager\uff1a"

    .line 327683
    .line 327684
    const-string v2, "[doHook]hookSuccess\uff1a"

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327688
    .line 327689
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    iget-boolean v2, p0, Ls91/e;->d:Z

    .line 327693
    .line 327694
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    invoke-static {v0, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    iget-boolean v2, p0, Ls91/e;->d:Z

    .line 327705
    .line 327706
    const/4 v4, 0x1

    .line 327707
    if-eqz v2, :cond_1e

    .line 327708
    .line 327709
    return v4

    .line 327710
    :cond_1e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327711
    .line 327712
    const/16 v5, 0x17

    .line 327713
    .line 327714
    if-ge v2, v5, :cond_25

    .line 327715
    .line 327716
    return v3

    .line 327717
    :cond_25
    sget-object v2, Lbq7/b;->a:Landroid/app/Application;

    .line 327718
    .line 327719
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    const-string v5, "midi"

    .line 327724
    .line 327725
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    check-cast v2, Landroid/media/midi/MidiManager;

    .line 327730
    .line 327731
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    const-string v1, "android.media.midi.MidiManager"

    .line 327747
    .line 327748
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    const-string v5, "mService"

    .line 327753
    .line 327754
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v5

    .line 327765
    iput-object v5, p0, Ls91/e;->b:Ljava/lang/Object;

    .line 327766
    .line 327767
    const-string v5, "android.media.midi.IMidiManager"

    .line 327768
    .line 327769
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v5

    .line 327773
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v6

    .line 327777
    invoke-virtual {v6}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v6

    .line 327781
    new-array v7, v4, [Ljava/lang/Class;

    .line 327782
    .line 327783
    aput-object v5, v7, v3

    .line 327784
    .line 327785
    invoke-static {v6, v7, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v5

    .line 327789
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327790
    .line 327791
    .line 327792
    const-string/jumbo v1, "success hook MidiManager"

    .line 327793
    .line 327794
    .line 327795
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_76
    .catchall {:try_start_7 .. :try_end_76} :catchall_77

    .line 327796
    .line 327797
    .line 327798
    return v4

    .line 327799
    :catchall_77
    move-exception v1

    .line 327800
    const-string v2, "error when hook MidiManager "

    .line 327801
    .line 327802
    invoke-static {v0, v2, v1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327803
    .line 327804
    .line 327805
    return v3
.end method


