## classes15/com/bytedance/mira/am/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131075
    const-string v0, "com.bytedance.mira.am.IPluginActivityManager"

    .line 131077
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "com.bytedance.mira.am.IPluginActivityManager"

    .line 131076
    .line 131077
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
[MOD-CHANGED]
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67698688
    const-string v0, "com.bytedance.mira.am.IPluginActivityManager"

    .line 67698690
    const v1, 0x5f4e5446

    .line 67698693
    const/4 v2, 0x1

    .line 67698694
    if-eq p1, v1, :cond_423

    .line 67698696
    const/4 v1, 0x0

    .line 67698697
    const/4 v3, 0x0

    .line 67698698
    packed-switch p1, :pswitch_data_428

    .line 67698701
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67698704
    move-result p1

    .line 67698705
    return p1

    .line 67698706
    :pswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698709
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698712
    move-result p1

    .line 67698713
    if-eqz p1, :cond_24

    .line 67698715
    sget-object p1, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67698717
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67698720
    move-result-object p1

    .line 67698721
    move-object v3, p1

    .line 67698722
    check-cast v3, Landroid/content/pm/ServiceInfo;

    .line 67698724
    :cond_24
    move-object p1, p0

    .line 67698725
    check-cast p1, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 67698727
    invoke-virtual {p1, v3}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->getTargetService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    .line 67698730
    move-result-object p1

    .line 67698731
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698734
    if-eqz p1, :cond_37

    .line 67698736
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67698739
    invoke-virtual {p1, p3, v2}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67698742
    goto :goto_3a

    .line 67698743
    :cond_37
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67698746
    :goto_3a
    return v2

    .line 67698747
    :pswitch_3b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698750
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 67698753
    move-result-object p1

    .line 67698754
    move-object p2, p0

    .line 67698755
    check-cast p2, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 67698757
    invoke-virtual {p2, p1}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->i1(Ljava/util/List;)V

    .line 67698760
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698763
    return v2

    .line 67698764
    :pswitch_4c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698767
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67698770
    move-result-object p1

    .line 67698771
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67698774
    move-result-object p2

    .line 67698775
    move-object p4, p0

    .line 67698776
    check-cast p4, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 67698778
    iget-object p4, p4, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 67698780
    iget-object p4, p4, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->c:Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;

    .line 67698782
    monitor-enter p4

    .line 67698783
    :try_start_5f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67698786
    move-result v0

    .line 67698787
    if-nez v0, :cond_73

    .line 67698789
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67698792
    move-result v0

    .line 67698793
    if-eqz v0, :cond_6c

    .line 67698795
    goto :goto_73

    .line 67698796
    :cond_6c
    iget-object v0, p4, Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;->a:Ljava/util/HashMap;

    .line 67698798
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catchall {:try_start_5f .. :try_end_71} :catchall_93

    .line 67698801
    monitor-exit p4

    .line 67698802
    goto :goto_74

    .line 67698803
    :cond_73
    :goto_73
    monitor-exit p4

    .line 67698804
    :goto_74
    const-string p4, "mira/pam"

    .line 67698806
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67698808
    const-string v1, "PluginAMBinder runInStubProcess, targetProcess = "

    .line 67698810
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698813
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698816
    const-string p1, ", stubProcess = "

    .line 67698818
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698821
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698824
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698827
    move-result-object p1

    .line 67698828
    invoke-static {p4, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698831
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698834
    return v2

    .line 67698835
    :catchall_93
    move-exception p1

    .line 67698836
    monitor-exit p4

    .line 67698837
    throw p1

    .line 67698838
    :pswitch_96
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698841
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698844
    move-result p1

    .line 67698845
    if-eqz p1, :cond_a8

    .line 67698847
    sget-object p1, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67698849
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67698852
    move-result-object p1

    .line 67698853
    move-object v3, p1

    .line 67698854
    check-cast v3, Landroid/content/pm/ProviderInfo;

    .line 67698856
    :cond_a8
    move-object p1, p0

    .line 67698857
    check-cast p1, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 67698859
    iget-object p2, p1, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 67698861
    iget-object p2, p2, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 67698863
    invoke-virtual {p2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 67698866
    move-result-object p2

    .line 67698867
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67698870
    move-result-object p2

    .line 67698871
    :cond_b7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67698874
    move-result p4

    .line 67698875
    const-string v0, "=true"

    .line 67698877
    const-string v4, "PluginAMBinder isStubProvider, "

    .line 67698879
    const-string v5, "mira/pam"

    .line 67698881
    if-eqz p4, :cond_e9

    .line 67698883
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698886
    move-result-object p4

    .line 67698887
    check-cast p4, Lcom/bytedance/mira/am/e;

    .line 67698889
    iget-object p4, p4, Lcom/bytedance/mira/am/e;->k:Ljava/util/TreeMap;

    .line 67698891
    iget-object v6, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 67698893
    invoke-virtual {p4, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698896
    move-result-object p4

    .line 67698897
    if-eqz p4, :cond_b7

    .line 67698899
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67698901
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698904
    iget-object p2, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 67698906
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698909
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698912
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698915
    move-result-object p1

    .line 67698916
    invoke-static {v5, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698919
    :goto_e7
    const/4 v1, 0x1

    .line 67698920
    goto :goto_136

    .line 67698921
    :cond_e9
    iget-object p1, p1, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 67698923
    iget-object p1, p1, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 67698925
    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 67698928
    move-result-object p1

    .line 67698929
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67698932
    move-result-object p1

    .line 67698933
    :cond_f5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67698936
    move-result p2

    .line 67698937
    if-eqz p2, :cond_120

    .line 67698939
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698942
    move-result-object p2

    .line 67698943
    check-cast p2, Lcom/bytedance/mira/am/e;

    .line 67698945
    iget-object p2, p2, Lcom/bytedance/mira/am/e;->k:Ljava/util/TreeMap;

    .line 67698947
    iget-object p4, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 67698949
    invoke-virtual {p2, p4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698952
    move-result-object p2

    .line 67698953
    if-eqz p2, :cond_f5

    .line 67698955
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67698957
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698960
    iget-object p2, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 67698962
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698965
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698968
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698971
    move-result-object p1

    .line 67698972
    invoke-static {v5, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698975
    goto :goto_e7

    .line 67698976
    :cond_120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67698978
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698981
    iget-object p2, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 67698983
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698986
    const-string p2, "=false"

    .line 67698988
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698991
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698994
    move-result-object p1

    .line 67698995
    invoke-static {v5, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698998
    :goto_136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699001
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699004
    return v2

    .line 67699005
    :pswitch_13d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699008
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699011
    move-result p1

    .line 67699012
    if-eqz p1, :cond_14f

    .line 67699014
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699016
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699019
    move-result-object p1

    .line 67699020
    move-object v3, p1

    .line 67699021
    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 67699023
    :cond_14f
    move-object p1, p0

    .line 67699024
    check-cast p1, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 67699026
    iget-object p2, p1, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 67699028
    iget-object p2, p2, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 67699030
    invoke-virtual {p2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 67699033
    move-result-object p2

    .line 67699034
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67699037
    move-result-object p2

    .line 67699038
    :cond_15e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67699041
    move-result p4

    .line 67699042
    const-string v0, "=true"

    .line 67699044
    const-string v4, "PluginAMBinder isStubReceiver, "

    .line 67699046
    const-string v5, "mira/pam"

    .line 67699048
    if-eqz p4, :cond_190

    .line 67699050
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699053
    move-result-object p4

    .line 67699054
    check-cast p4, Lcom/bytedance/mira/am/e;

    .line 67699056
    iget-object p4, p4, Lcom/bytedance/mira/am/e;->j:Ljava/util/TreeMap;

    .line 67699058
    iget-object v6, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 67699060
    invoke-virtual {p4, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699063
    move-result-object p4

    .line 67699064
    if-eqz p4, :cond_15e

    .line 67699066
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67699068
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699071
    iget-object p2, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 67699073
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699076
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699079
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699082
    move-result-object p1

    .line 67699083
    invoke-static {v5, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699086
    :goto_18e
    const/4 v1, 0x1

    .line 67699087
    goto :goto_1dd

    .line 67699088
    :cond_190
    iget-object p1, p1, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 67699090
    iget-object p1, p1, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 67699092
    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 67699095
    move-result-object p1

    .line 67699096
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67699099
    move-result-object p1

    .line 67699100
    :cond_19c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67699103
    move-result p2

    .line 67699104
    if-eqz p2, :cond_1c7

    .line 67699106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699109
    move-result-object p2

    .line 67699110
    check-cast p2, Lcom/bytedance/mira/am/e;

    .line 67699112
    iget-object p2, p2, Lcom/bytedance/mira/am/e;->j:Ljava/util/TreeMap;

    .line 67699114
    iget-object p4, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 67699116
    invoke-virtual {p2, p4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699119
    move-result-object p2

    .line 67699120
    if-eqz p2, :cond_19c

    .line 67699122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67699124
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699127
    iget-object p2, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 67699129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699138
    move-result-object p1

    .line 67699139
    invoke-static {v5, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699142
    goto :goto_18e

    .line 67699143
    :cond_1c7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67699145
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699148
    iget-object p2, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 67699150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699153
    const-string p2, "=false"

    .line 67699155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699161
    move-result-object p1

    .line 67699162
    invoke-static {v5, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699165
    :goto_1dd
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699168
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699171
    return v2

    .line 67699172
    :pswitch_1e4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699175
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699178
    move-result p1

    .line 67699179
    if-eqz p1, :cond_1f6

    .line 67699181
    sget-object p1, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699183
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699186
    move-result-object p1

    .line 67699187
    move-object v3, p1

    .line 67699188
    check-cast v3, Landroid/content/pm/ServiceInfo;

    .line 67699190
    :cond_1f6
    move-object p1, p0

    .line 67699191
    check-cast p1, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 67699193
    invoke-virtual {p1, v3}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->isStubService(Landroid/content/pm/ServiceInfo;)Z

    .line 67699196
    move-result p1

    .line 67699197
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699200
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699203
    return v2

    .line 67699204
    :pswitch_204
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699207
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699210
    move-result p1

    .line 67699211
    if-eqz p1, :cond_216

    .line 67699213
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699215
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699218
    move-result-object p1

    .line 67699219
    move-object v3, p1

    .line 67699220
    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 67699222
    :cond_216
    move-object p1, p0

    .line 67699223
    check-cast p1, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 67699225
    invoke-virtual {p1, v3}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->isStubActivity(Landroid/content/pm/ActivityInfo;)Z

    .line 67699228
    move-result p1

    .line 67699229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699232
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699235
    return v2

    .line 67699236
    :pswitch_224
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699239
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699242
    move-result p1

    .line 67699243
    if-eqz p1, :cond_236

    .line 67699245
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699247
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699250
    move-result-object p1

    .line 67699251
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 67699253
    goto :goto_237

    .line 67699254
    :cond_236
    move-object p1, v3

    .line 67699255
    :goto_237
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699258
    move-result p4

    .line 67699259
    if-eqz p4, :cond_246

    .line 67699261
    sget-object p4, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699263
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699266
    move-result-object p2

    .line 67699267
    move-object v3, p2

    .line 67699268
    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 67699270
    :cond_246
    move-object p2, p0

    .line 67699271
    check-cast p2, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 67699273
    invoke-virtual {p2, p1, v3}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->receiverFinished(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 67699276
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699279
    return v2

    .line 67699280
    :pswitch_250
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699283
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699286
    move-result p1

    .line 67699287
    if-eqz p1, :cond_262

    .line 67699289
    sget-object p1, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699291
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699294
    move-result-object p1

    .line 67699295
    check-cast p1, Landroid/content/pm/ServiceInfo;

    .line 67699297
    goto :goto_263

    .line 67699298
    :cond_262
    move-object p1, v3

    .line 67699299
    :goto_263
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699302
    move-result p4

    .line 67699303
    if-eqz p4, :cond_272

    .line 67699305
    sget-object p4, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699307
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699310
    move-result-object p2

    .line 67699311
    move-object v3, p2

    .line 67699312
    check-cast v3, Landroid/content/pm/ServiceInfo;

    .line 67699314
    :cond_272
    move-object p2, p0

    .line 67699315
    check-cast p2, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 67699317
    invoke-virtual {p2, p1, v3}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->serviceDestroy(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 67699320
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699323
    return v2

    .line 67699324
    :pswitch_27c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699327
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699330
    move-result p1

    .line 67699331
    if-eqz p1, :cond_28e

    .line 67699333
    sget-object p1, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699335
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699338
    move-result-object p1

    .line 67699339
    check-cast p1, Landroid/content/pm/ServiceInfo;

    .line 67699341
    goto :goto_28f

    .line 67699342
    :cond_28e
    move-object p1, v3

    .line 67699343
    :goto_28f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699346
    move-result p4

    .line 67699347
    if-eqz p4, :cond_29e

    .line 67699349
    sget-object p4, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699351
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699354
    move-result-object p2

    .line 67699355
    move-object v3, p2

    .line 67699356
    check-cast v3, Landroid/content/pm/ServiceInfo;

    .line 67699358
    :cond_29e
    move-object p2, p0

    .line 67699359
    check-cast p2, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 67699361
    invoke-virtual {p2, p1, v3}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->serviceCreated(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 67699364
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699367
    return v2

    .line 67699368
    :pswitch_2a8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699371
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699374
    move-result p1

    .line 67699375
    if-eqz p1, :cond_2ba

    .line 67699377
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699379
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699382
    move-result-object p1

    .line 67699383
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 67699385
    goto :goto_2bb

    .line 67699386
    :cond_2ba
    move-object p1, v3

    .line 67699387
    :goto_2bb
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699390
    move-result p4

    .line 67699391
    if-eqz p4, :cond_2ca

    .line 67699393
    sget-object p4, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699395
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699398
    move-result-object p2

    .line 67699399
    move-object v3, p2

    .line 67699400
    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 67699402
    :cond_2ca
    move-object p2, p0

    .line 67699403
    check-cast p2, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 67699405
    invoke-virtual {p2, p1, v3}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->activityDestroy(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 67699408
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699411
    return v2

    .line 67699412
    :pswitch_2d4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699415
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699418
    move-result p1

    .line 67699419
    if-eqz p1, :cond_2e6

    .line 67699421
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699423
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699426
    move-result-object p1

    .line 67699427
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 67699429
    goto :goto_2e7

    .line 67699430
    :cond_2e6
    move-object p1, v3

    .line 67699431
    :goto_2e7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699434
    move-result p4

    .line 67699435
    if-eqz p4, :cond_2f6

    .line 67699437
    sget-object p4, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699439
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699442
    move-result-object p4

    .line 67699443
    check-cast p4, Landroid/content/pm/ActivityInfo;

    .line 67699445
    goto :goto_2f7

    .line 67699446
    :cond_2f6
    move-object p4, v3

    .line 67699447
    :goto_2f7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699450
    move-result v0

    .line 67699451
    if-eqz v0, :cond_306

    .line 67699453
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699455
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699458
    move-result-object p2

    .line 67699459
    move-object v3, p2

    .line 67699460
    check-cast v3, Landroid/content/Intent;

    .line 67699462
    :cond_306
    move-object p2, p0

    .line 67699463
    check-cast p2, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 67699465
    invoke-virtual {p2, p1, p4, v3}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->v(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;Landroid/content/Intent;)V

    .line 67699468
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699471
    return v2

    .line 67699472
    :pswitch_310
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699475
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699478
    move-result p1

    .line 67699479
    if-eqz p1, :cond_322

    .line 67699481
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699483
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699486
    move-result-object p1

    .line 67699487
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 67699489
    goto :goto_323

    .line 67699490
    :cond_322
    move-object p1, v3

    .line 67699491
    :goto_323
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699494
    move-result p4

    .line 67699495
    if-eqz p4, :cond_332

    .line 67699497
    sget-object p4, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699499
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699502
    move-result-object p2

    .line 67699503
    move-object v3, p2

    .line 67699504
    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 67699506
    :cond_332
    move-object p2, p0

    .line 67699507
    check-cast p2, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 67699509
    invoke-virtual {p2, p1, v3}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->activityCreated(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 67699512
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699515
    return v2

    .line 67699516
    :pswitch_33c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699519
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699522
    move-result p1

    .line 67699523
    if-eqz p1, :cond_34e

    .line 67699525
    sget-object p1, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699527
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699530
    move-result-object p1

    .line 67699531
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    .line 67699533
    goto :goto_34f

    .line 67699534
    :cond_34e
    move-object p1, v3

    .line 67699535
    :goto_34f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67699538
    move-result-object p4

    .line 67699539
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699542
    move-result v0

    .line 67699543
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67699546
    move-result-object p2

    .line 67699547
    sget v1, Lcom/bytedance/mira/am/b$a;->a:I

    .line 67699549
    if-nez p2, :cond_360

    .line 67699551
    goto :goto_375

    .line 67699552
    :cond_360
    const-string v1, "com.bytedance.mira.am.IApplicationThread"

    .line 67699554
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 67699557
    move-result-object v1

    .line 67699558
    if-eqz v1, :cond_370

    .line 67699560
    instance-of v3, v1, Lcom/bytedance/mira/am/b;

    .line 67699562
    if-eqz v3, :cond_370

    .line 67699564
    move-object v3, v1

    .line 67699565
    check-cast v3, Lcom/bytedance/mira/am/b;

    .line 67699567
    goto :goto_375

    .line 67699568
    :cond_370
    new-instance v3, Lcom/bytedance/mira/am/b$a$a;

    .line 67699570
    invoke-direct {v3, p2}, Lcom/bytedance/mira/am/b$a$a;-><init>(Landroid/os/IBinder;)V

    .line 67699573
    :goto_375
    move-object p2, p0

    .line 67699574
    check-cast p2, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 67699576
    invoke-virtual {p2, p1, p4, v0, v3}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->X(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILcom/bytedance/mira/am/b;)V

    .line 67699579
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699582
    return v2

    .line 67699583
    :pswitch_37f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699586
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699589
    move-result p1

    .line 67699590
    if-eqz p1, :cond_391

    .line 67699592
    sget-object p1, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699594
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699597
    move-result-object p1

    .line 67699598
    move-object v3, p1

    .line 67699599
    check-cast v3, Landroid/content/pm/ProviderInfo;

    .line 67699601
    :cond_391
    move-object p1, p0

    .line 67699602
    check-cast p1, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 67699604
    invoke-virtual {p1, v3}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->selectStubProvider(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;

    .line 67699607
    move-result-object p1

    .line 67699608
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699611
    if-eqz p1, :cond_3a4

    .line 67699613
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699616
    invoke-virtual {p1, p3, v2}, Landroid/content/pm/ProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67699619
    goto :goto_3a7

    .line 67699620
    :cond_3a4
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699623
    :goto_3a7
    return v2

    .line 67699624
    :pswitch_3a8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699627
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699630
    move-result p1

    .line 67699631
    if-eqz p1, :cond_3ba

    .line 67699633
    sget-object p1, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699635
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699638
    move-result-object p1

    .line 67699639
    move-object v3, p1

    .line 67699640
    check-cast v3, Landroid/content/pm/ServiceInfo;

    .line 67699642
    :cond_3ba
    move-object p1, p0

    .line 67699643
    check-cast p1, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 67699645
    invoke-virtual {p1, v3}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->selectStubService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    .line 67699648
    move-result-object p1

    .line 67699649
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699652
    if-eqz p1, :cond_3cd

    .line 67699654
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699657
    invoke-virtual {p1, p3, v2}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67699660
    goto :goto_3d0

    .line 67699661
    :cond_3cd
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699664
    :goto_3d0
    return v2

    .line 67699665
    :pswitch_3d1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699668
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699671
    move-result p1

    .line 67699672
    if-eqz p1, :cond_3e3

    .line 67699674
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699676
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699679
    move-result-object p1

    .line 67699680
    move-object v3, p1

    .line 67699681
    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 67699683
    :cond_3e3
    move-object p1, p0

    .line 67699684
    check-cast p1, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 67699686
    invoke-virtual {p1, v3}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->selectStubReceiver(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 67699689
    move-result-object p1

    .line 67699690
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699693
    if-eqz p1, :cond_3f6

    .line 67699695
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699698
    invoke-virtual {p1, p3, v2}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67699701
    goto :goto_3f9

    .line 67699702
    :cond_3f6
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699705
    :goto_3f9
    return v2

    .line 67699706
    :pswitch_3fa
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699709
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699712
    move-result p1

    .line 67699713
    if-eqz p1, :cond_40c

    .line 67699715
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699717
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699720
    move-result-object p1

    .line 67699721
    move-object v3, p1

    .line 67699722
    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 67699724
    :cond_40c
    move-object p1, p0

    .line 67699725
    check-cast p1, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 67699727
    invoke-virtual {p1, v3}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->selectStubActivity(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 67699730
    move-result-object p1

    .line 67699731
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699734
    if-eqz p1, :cond_41f

    .line 67699736
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699739
    invoke-virtual {p1, p3, v2}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67699742
    goto :goto_422

    .line 67699743
    :cond_41f
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699746
    :goto_422
    return v2

    .line 67699747
    :cond_423
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67699750
    return v2

    nop

    .line 67699752
    :pswitch_data_428
    .packed-switch 0x1
        :pswitch_3fa
        :pswitch_3d1
        :pswitch_3a8
        :pswitch_37f
        :pswitch_33c
        :pswitch_310
        :pswitch_2d4
        :pswitch_2a8
        :pswitch_27c
        :pswitch_250
        :pswitch_224
        :pswitch_204
        :pswitch_1e4
        :pswitch_13d
        :pswitch_96
        :pswitch_4c
        :pswitch_3b
        :pswitch_12
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67698688
    const-string v0, "com.bytedance.mira.am.IPluginActivityManager"

    .line 67698689
    .line 67698690
    const v1, 0x5f4e5446

    .line 67698691
    .line 67698692
    .line 67698693
    const/4 v2, 0x1

    .line 67698694
    if-eq p1, v1, :cond_423

    .line 67698695
    .line 67698696
    const/4 v1, 0x0

    .line 67698697
    const/4 v3, 0x0

    .line 67698698
    packed-switch p1, :pswitch_data_428

    .line 67698699
    .line 67698700
    .line 67698701
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67698702
    .line 67698703
    .line 67698704
    move-result p1

    .line 67698705
    return p1

    .line 67698706
    :pswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698707
    .line 67698708
    .line 67698709
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698710
    .line 67698711
    .line 67698712
    move-result p1

    .line 67698713
    if-eqz p1, :cond_24

    .line 67698714
    .line 67698715
    sget-object p1, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67698716
    .line 67698717
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67698718
    .line 67698719
    .line 67698720
    move-result-object p1

    .line 67698721
    move-object v3, p1

    .line 67698722
    check-cast v3, Landroid/content/pm/ServiceInfo;

    .line 67698723
    .line 67698724
    :cond_24
    move-object p1, p0

    .line 67698725
    check-cast p1, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 67698726
    .line 67698727
    invoke-virtual {p1, v3}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->getTargetService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    .line 67698728
    .line 67698729
    .line 67698730
    move-result-object p1

    .line 67698731
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698732
    .line 67698733
    .line 67698734
    if-eqz p1, :cond_37

    .line 67698735
    .line 67698736
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67698737
    .line 67698738
    .line 67698739
    invoke-virtual {p1, p3, v2}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67698740
    .line 67698741
    .line 67698742
    goto :goto_3a

    .line 67698743
    :cond_37
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67698744
    .line 67698745
    .line 67698746
    :goto_3a
    return v2

    .line 67698747
    :pswitch_3b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698748
    .line 67698749
    .line 67698750
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 67698751
    .line 67698752
    .line 67698753
    move-result-object p1

    .line 67698754
    move-object p2, p0

    .line 67698755
    check-cast p2, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 67698756
    .line 67698757
    invoke-virtual {p2, p1}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->i1(Ljava/util/List;)V

    .line 67698758
    .line 67698759
    .line 67698760
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698761
    .line 67698762
    .line 67698763
    return v2

    .line 67698764
    :pswitch_4c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698765
    .line 67698766
    .line 67698767
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67698768
    .line 67698769
    .line 67698770
    move-result-object p1

    .line 67698771
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67698772
    .line 67698773
    .line 67698774
    move-result-object p2

    .line 67698775
    move-object p4, p0

    .line 67698776
    check-cast p4, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 67698777
    .line 67698778
    iget-object p4, p4, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 67698779
    .line 67698780
    iget-object p4, p4, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->c:Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;

    .line 67698781
    .line 67698782
    monitor-enter p4

    .line 67698783
    :try_start_5f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67698784
    .line 67698785
    .line 67698786
    move-result v0

    .line 67698787
    if-nez v0, :cond_73

    .line 67698788
    .line 67698789
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67698790
    .line 67698791
    .line 67698792
    move-result v0

    .line 67698793
    if-eqz v0, :cond_6c

    .line 67698794
    .line 67698795
    goto :goto_73

    .line 67698796
    :cond_6c
    iget-object v0, p4, Lcom/bytedance/mira/am/PluginActivityManagerProvider$d;->a:Ljava/util/HashMap;

    .line 67698797
    .line 67698798
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catchall {:try_start_5f .. :try_end_71} :catchall_93

    .line 67698799
    .line 67698800
    .line 67698801
    monitor-exit p4

    .line 67698802
    goto :goto_74

    .line 67698803
    :cond_73
    :goto_73
    monitor-exit p4

    .line 67698804
    :goto_74
    const-string p4, "mira/pam"

    .line 67698805
    .line 67698806
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67698807
    .line 67698808
    const-string v1, "PluginAMBinder runInStubProcess, targetProcess = "

    .line 67698809
    .line 67698810
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698811
    .line 67698812
    .line 67698813
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698814
    .line 67698815
    .line 67698816
    const-string p1, ", stubProcess = "

    .line 67698817
    .line 67698818
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698819
    .line 67698820
    .line 67698821
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698822
    .line 67698823
    .line 67698824
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698825
    .line 67698826
    .line 67698827
    move-result-object p1

    .line 67698828
    invoke-static {p4, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698829
    .line 67698830
    .line 67698831
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698832
    .line 67698833
    .line 67698834
    return v2

    .line 67698835
    :catchall_93
    move-exception p1

    .line 67698836
    monitor-exit p4

    .line 67698837
    throw p1

    .line 67698838
    :pswitch_96
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67698839
    .line 67698840
    .line 67698841
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67698842
    .line 67698843
    .line 67698844
    move-result p1

    .line 67698845
    if-eqz p1, :cond_a8

    .line 67698846
    .line 67698847
    sget-object p1, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67698848
    .line 67698849
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67698850
    .line 67698851
    .line 67698852
    move-result-object p1

    .line 67698853
    move-object v3, p1

    .line 67698854
    check-cast v3, Landroid/content/pm/ProviderInfo;

    .line 67698855
    .line 67698856
    :cond_a8
    move-object p1, p0

    .line 67698857
    check-cast p1, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 67698858
    .line 67698859
    iget-object p2, p1, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 67698860
    .line 67698861
    iget-object p2, p2, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 67698862
    .line 67698863
    invoke-virtual {p2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 67698864
    .line 67698865
    .line 67698866
    move-result-object p2

    .line 67698867
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67698868
    .line 67698869
    .line 67698870
    move-result-object p2

    .line 67698871
    :cond_b7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67698872
    .line 67698873
    .line 67698874
    move-result p4

    .line 67698875
    const-string v0, "=true"

    .line 67698876
    .line 67698877
    const-string v4, "PluginAMBinder isStubProvider, "

    .line 67698878
    .line 67698879
    const-string v5, "mira/pam"

    .line 67698880
    .line 67698881
    if-eqz p4, :cond_e9

    .line 67698882
    .line 67698883
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698884
    .line 67698885
    .line 67698886
    move-result-object p4

    .line 67698887
    check-cast p4, Lcom/bytedance/mira/am/e;

    .line 67698888
    .line 67698889
    iget-object p4, p4, Lcom/bytedance/mira/am/e;->k:Ljava/util/TreeMap;

    .line 67698890
    .line 67698891
    iget-object v6, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 67698892
    .line 67698893
    invoke-virtual {p4, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698894
    .line 67698895
    .line 67698896
    move-result-object p4

    .line 67698897
    if-eqz p4, :cond_b7

    .line 67698898
    .line 67698899
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67698900
    .line 67698901
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698902
    .line 67698903
    .line 67698904
    iget-object p2, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 67698905
    .line 67698906
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698907
    .line 67698908
    .line 67698909
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698910
    .line 67698911
    .line 67698912
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698913
    .line 67698914
    .line 67698915
    move-result-object p1

    .line 67698916
    invoke-static {v5, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698917
    .line 67698918
    .line 67698919
    :goto_e7
    const/4 v1, 0x1

    .line 67698920
    goto :goto_136

    .line 67698921
    :cond_e9
    iget-object p1, p1, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 67698922
    .line 67698923
    iget-object p1, p1, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 67698924
    .line 67698925
    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 67698926
    .line 67698927
    .line 67698928
    move-result-object p1

    .line 67698929
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67698930
    .line 67698931
    .line 67698932
    move-result-object p1

    .line 67698933
    :cond_f5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67698934
    .line 67698935
    .line 67698936
    move-result p2

    .line 67698937
    if-eqz p2, :cond_120

    .line 67698938
    .line 67698939
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698940
    .line 67698941
    .line 67698942
    move-result-object p2

    .line 67698943
    check-cast p2, Lcom/bytedance/mira/am/e;

    .line 67698944
    .line 67698945
    iget-object p2, p2, Lcom/bytedance/mira/am/e;->k:Ljava/util/TreeMap;

    .line 67698946
    .line 67698947
    iget-object p4, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 67698948
    .line 67698949
    invoke-virtual {p2, p4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698950
    .line 67698951
    .line 67698952
    move-result-object p2

    .line 67698953
    if-eqz p2, :cond_f5

    .line 67698954
    .line 67698955
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67698956
    .line 67698957
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698958
    .line 67698959
    .line 67698960
    iget-object p2, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 67698961
    .line 67698962
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698963
    .line 67698964
    .line 67698965
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698966
    .line 67698967
    .line 67698968
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698969
    .line 67698970
    .line 67698971
    move-result-object p1

    .line 67698972
    invoke-static {v5, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698973
    .line 67698974
    .line 67698975
    goto :goto_e7

    .line 67698976
    :cond_120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67698977
    .line 67698978
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698979
    .line 67698980
    .line 67698981
    iget-object p2, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 67698982
    .line 67698983
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698984
    .line 67698985
    .line 67698986
    const-string p2, "=false"

    .line 67698987
    .line 67698988
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698989
    .line 67698990
    .line 67698991
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698992
    .line 67698993
    .line 67698994
    move-result-object p1

    .line 67698995
    invoke-static {v5, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698996
    .line 67698997
    .line 67698998
    :goto_136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67698999
    .line 67699000
    .line 67699001
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699002
    .line 67699003
    .line 67699004
    return v2

    .line 67699005
    :pswitch_13d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699006
    .line 67699007
    .line 67699008
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699009
    .line 67699010
    .line 67699011
    move-result p1

    .line 67699012
    if-eqz p1, :cond_14f

    .line 67699013
    .line 67699014
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699015
    .line 67699016
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699017
    .line 67699018
    .line 67699019
    move-result-object p1

    .line 67699020
    move-object v3, p1

    .line 67699021
    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 67699022
    .line 67699023
    :cond_14f
    move-object p1, p0

    .line 67699024
    check-cast p1, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 67699025
    .line 67699026
    iget-object p2, p1, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 67699027
    .line 67699028
    iget-object p2, p2, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->b:Ljava/util/TreeMap;

    .line 67699029
    .line 67699030
    invoke-virtual {p2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 67699031
    .line 67699032
    .line 67699033
    move-result-object p2

    .line 67699034
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67699035
    .line 67699036
    .line 67699037
    move-result-object p2

    .line 67699038
    :cond_15e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67699039
    .line 67699040
    .line 67699041
    move-result p4

    .line 67699042
    const-string v0, "=true"

    .line 67699043
    .line 67699044
    const-string v4, "PluginAMBinder isStubReceiver, "

    .line 67699045
    .line 67699046
    const-string v5, "mira/pam"

    .line 67699047
    .line 67699048
    if-eqz p4, :cond_190

    .line 67699049
    .line 67699050
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699051
    .line 67699052
    .line 67699053
    move-result-object p4

    .line 67699054
    check-cast p4, Lcom/bytedance/mira/am/e;

    .line 67699055
    .line 67699056
    iget-object p4, p4, Lcom/bytedance/mira/am/e;->j:Ljava/util/TreeMap;

    .line 67699057
    .line 67699058
    iget-object v6, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 67699059
    .line 67699060
    invoke-virtual {p4, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699061
    .line 67699062
    .line 67699063
    move-result-object p4

    .line 67699064
    if-eqz p4, :cond_15e

    .line 67699065
    .line 67699066
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67699067
    .line 67699068
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699069
    .line 67699070
    .line 67699071
    iget-object p2, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 67699072
    .line 67699073
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699074
    .line 67699075
    .line 67699076
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699077
    .line 67699078
    .line 67699079
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699080
    .line 67699081
    .line 67699082
    move-result-object p1

    .line 67699083
    invoke-static {v5, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699084
    .line 67699085
    .line 67699086
    :goto_18e
    const/4 v1, 0x1

    .line 67699087
    goto :goto_1dd

    .line 67699088
    :cond_190
    iget-object p1, p1, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->b:Lcom/bytedance/mira/am/PluginActivityManagerProvider;

    .line 67699089
    .line 67699090
    iget-object p1, p1, Lcom/bytedance/mira/am/PluginActivityManagerProvider;->a:Ljava/util/TreeMap;

    .line 67699091
    .line 67699092
    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 67699093
    .line 67699094
    .line 67699095
    move-result-object p1

    .line 67699096
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67699097
    .line 67699098
    .line 67699099
    move-result-object p1

    .line 67699100
    :cond_19c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67699101
    .line 67699102
    .line 67699103
    move-result p2

    .line 67699104
    if-eqz p2, :cond_1c7

    .line 67699105
    .line 67699106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699107
    .line 67699108
    .line 67699109
    move-result-object p2

    .line 67699110
    check-cast p2, Lcom/bytedance/mira/am/e;

    .line 67699111
    .line 67699112
    iget-object p2, p2, Lcom/bytedance/mira/am/e;->j:Ljava/util/TreeMap;

    .line 67699113
    .line 67699114
    iget-object p4, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 67699115
    .line 67699116
    invoke-virtual {p2, p4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699117
    .line 67699118
    .line 67699119
    move-result-object p2

    .line 67699120
    if-eqz p2, :cond_19c

    .line 67699121
    .line 67699122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67699123
    .line 67699124
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699125
    .line 67699126
    .line 67699127
    iget-object p2, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 67699128
    .line 67699129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699130
    .line 67699131
    .line 67699132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699133
    .line 67699134
    .line 67699135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699136
    .line 67699137
    .line 67699138
    move-result-object p1

    .line 67699139
    invoke-static {v5, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699140
    .line 67699141
    .line 67699142
    goto :goto_18e

    .line 67699143
    :cond_1c7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67699144
    .line 67699145
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699146
    .line 67699147
    .line 67699148
    iget-object p2, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 67699149
    .line 67699150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699151
    .line 67699152
    .line 67699153
    const-string p2, "=false"

    .line 67699154
    .line 67699155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699156
    .line 67699157
    .line 67699158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699159
    .line 67699160
    .line 67699161
    move-result-object p1

    .line 67699162
    invoke-static {v5, p1}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699163
    .line 67699164
    .line 67699165
    :goto_1dd
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699166
    .line 67699167
    .line 67699168
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699169
    .line 67699170
    .line 67699171
    return v2

    .line 67699172
    :pswitch_1e4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699173
    .line 67699174
    .line 67699175
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699176
    .line 67699177
    .line 67699178
    move-result p1

    .line 67699179
    if-eqz p1, :cond_1f6

    .line 67699180
    .line 67699181
    sget-object p1, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699182
    .line 67699183
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699184
    .line 67699185
    .line 67699186
    move-result-object p1

    .line 67699187
    move-object v3, p1

    .line 67699188
    check-cast v3, Landroid/content/pm/ServiceInfo;

    .line 67699189
    .line 67699190
    :cond_1f6
    move-object p1, p0

    .line 67699191
    check-cast p1, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 67699192
    .line 67699193
    invoke-virtual {p1, v3}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->isStubService(Landroid/content/pm/ServiceInfo;)Z

    .line 67699194
    .line 67699195
    .line 67699196
    move-result p1

    .line 67699197
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699198
    .line 67699199
    .line 67699200
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699201
    .line 67699202
    .line 67699203
    return v2

    .line 67699204
    :pswitch_204
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699205
    .line 67699206
    .line 67699207
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699208
    .line 67699209
    .line 67699210
    move-result p1

    .line 67699211
    if-eqz p1, :cond_216

    .line 67699212
    .line 67699213
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699214
    .line 67699215
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699216
    .line 67699217
    .line 67699218
    move-result-object p1

    .line 67699219
    move-object v3, p1

    .line 67699220
    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 67699221
    .line 67699222
    :cond_216
    move-object p1, p0

    .line 67699223
    check-cast p1, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 67699224
    .line 67699225
    invoke-virtual {p1, v3}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->isStubActivity(Landroid/content/pm/ActivityInfo;)Z

    .line 67699226
    .line 67699227
    .line 67699228
    move-result p1

    .line 67699229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699230
    .line 67699231
    .line 67699232
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699233
    .line 67699234
    .line 67699235
    return v2

    .line 67699236
    :pswitch_224
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699237
    .line 67699238
    .line 67699239
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699240
    .line 67699241
    .line 67699242
    move-result p1

    .line 67699243
    if-eqz p1, :cond_236

    .line 67699244
    .line 67699245
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699246
    .line 67699247
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699248
    .line 67699249
    .line 67699250
    move-result-object p1

    .line 67699251
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 67699252
    .line 67699253
    goto :goto_237

    .line 67699254
    :cond_236
    move-object p1, v3

    .line 67699255
    :goto_237
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699256
    .line 67699257
    .line 67699258
    move-result p4

    .line 67699259
    if-eqz p4, :cond_246

    .line 67699260
    .line 67699261
    sget-object p4, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699262
    .line 67699263
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699264
    .line 67699265
    .line 67699266
    move-result-object p2

    .line 67699267
    move-object v3, p2

    .line 67699268
    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 67699269
    .line 67699270
    :cond_246
    move-object p2, p0

    .line 67699271
    check-cast p2, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 67699272
    .line 67699273
    invoke-virtual {p2, p1, v3}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->receiverFinished(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 67699274
    .line 67699275
    .line 67699276
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699277
    .line 67699278
    .line 67699279
    return v2

    .line 67699280
    :pswitch_250
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699281
    .line 67699282
    .line 67699283
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699284
    .line 67699285
    .line 67699286
    move-result p1

    .line 67699287
    if-eqz p1, :cond_262

    .line 67699288
    .line 67699289
    sget-object p1, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699290
    .line 67699291
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699292
    .line 67699293
    .line 67699294
    move-result-object p1

    .line 67699295
    check-cast p1, Landroid/content/pm/ServiceInfo;

    .line 67699296
    .line 67699297
    goto :goto_263

    .line 67699298
    :cond_262
    move-object p1, v3

    .line 67699299
    :goto_263
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699300
    .line 67699301
    .line 67699302
    move-result p4

    .line 67699303
    if-eqz p4, :cond_272

    .line 67699304
    .line 67699305
    sget-object p4, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699306
    .line 67699307
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699308
    .line 67699309
    .line 67699310
    move-result-object p2

    .line 67699311
    move-object v3, p2

    .line 67699312
    check-cast v3, Landroid/content/pm/ServiceInfo;

    .line 67699313
    .line 67699314
    :cond_272
    move-object p2, p0

    .line 67699315
    check-cast p2, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 67699316
    .line 67699317
    invoke-virtual {p2, p1, v3}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->serviceDestroy(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 67699318
    .line 67699319
    .line 67699320
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699321
    .line 67699322
    .line 67699323
    return v2

    .line 67699324
    :pswitch_27c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699325
    .line 67699326
    .line 67699327
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699328
    .line 67699329
    .line 67699330
    move-result p1

    .line 67699331
    if-eqz p1, :cond_28e

    .line 67699332
    .line 67699333
    sget-object p1, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699334
    .line 67699335
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699336
    .line 67699337
    .line 67699338
    move-result-object p1

    .line 67699339
    check-cast p1, Landroid/content/pm/ServiceInfo;

    .line 67699340
    .line 67699341
    goto :goto_28f

    .line 67699342
    :cond_28e
    move-object p1, v3

    .line 67699343
    :goto_28f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699344
    .line 67699345
    .line 67699346
    move-result p4

    .line 67699347
    if-eqz p4, :cond_29e

    .line 67699348
    .line 67699349
    sget-object p4, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699350
    .line 67699351
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699352
    .line 67699353
    .line 67699354
    move-result-object p2

    .line 67699355
    move-object v3, p2

    .line 67699356
    check-cast v3, Landroid/content/pm/ServiceInfo;

    .line 67699357
    .line 67699358
    :cond_29e
    move-object p2, p0

    .line 67699359
    check-cast p2, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 67699360
    .line 67699361
    invoke-virtual {p2, p1, v3}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->serviceCreated(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 67699362
    .line 67699363
    .line 67699364
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699365
    .line 67699366
    .line 67699367
    return v2

    .line 67699368
    :pswitch_2a8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699369
    .line 67699370
    .line 67699371
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699372
    .line 67699373
    .line 67699374
    move-result p1

    .line 67699375
    if-eqz p1, :cond_2ba

    .line 67699376
    .line 67699377
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699378
    .line 67699379
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699380
    .line 67699381
    .line 67699382
    move-result-object p1

    .line 67699383
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 67699384
    .line 67699385
    goto :goto_2bb

    .line 67699386
    :cond_2ba
    move-object p1, v3

    .line 67699387
    :goto_2bb
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699388
    .line 67699389
    .line 67699390
    move-result p4

    .line 67699391
    if-eqz p4, :cond_2ca

    .line 67699392
    .line 67699393
    sget-object p4, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699394
    .line 67699395
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699396
    .line 67699397
    .line 67699398
    move-result-object p2

    .line 67699399
    move-object v3, p2

    .line 67699400
    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 67699401
    .line 67699402
    :cond_2ca
    move-object p2, p0

    .line 67699403
    check-cast p2, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 67699404
    .line 67699405
    invoke-virtual {p2, p1, v3}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->activityDestroy(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 67699406
    .line 67699407
    .line 67699408
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699409
    .line 67699410
    .line 67699411
    return v2

    .line 67699412
    :pswitch_2d4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699413
    .line 67699414
    .line 67699415
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699416
    .line 67699417
    .line 67699418
    move-result p1

    .line 67699419
    if-eqz p1, :cond_2e6

    .line 67699420
    .line 67699421
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699422
    .line 67699423
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699424
    .line 67699425
    .line 67699426
    move-result-object p1

    .line 67699427
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 67699428
    .line 67699429
    goto :goto_2e7

    .line 67699430
    :cond_2e6
    move-object p1, v3

    .line 67699431
    :goto_2e7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699432
    .line 67699433
    .line 67699434
    move-result p4

    .line 67699435
    if-eqz p4, :cond_2f6

    .line 67699436
    .line 67699437
    sget-object p4, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699438
    .line 67699439
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699440
    .line 67699441
    .line 67699442
    move-result-object p4

    .line 67699443
    check-cast p4, Landroid/content/pm/ActivityInfo;

    .line 67699444
    .line 67699445
    goto :goto_2f7

    .line 67699446
    :cond_2f6
    move-object p4, v3

    .line 67699447
    :goto_2f7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699448
    .line 67699449
    .line 67699450
    move-result v0

    .line 67699451
    if-eqz v0, :cond_306

    .line 67699452
    .line 67699453
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699454
    .line 67699455
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699456
    .line 67699457
    .line 67699458
    move-result-object p2

    .line 67699459
    move-object v3, p2

    .line 67699460
    check-cast v3, Landroid/content/Intent;

    .line 67699461
    .line 67699462
    :cond_306
    move-object p2, p0

    .line 67699463
    check-cast p2, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 67699464
    .line 67699465
    invoke-virtual {p2, p1, p4, v3}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->v(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;Landroid/content/Intent;)V

    .line 67699466
    .line 67699467
    .line 67699468
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699469
    .line 67699470
    .line 67699471
    return v2

    .line 67699472
    :pswitch_310
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699473
    .line 67699474
    .line 67699475
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699476
    .line 67699477
    .line 67699478
    move-result p1

    .line 67699479
    if-eqz p1, :cond_322

    .line 67699480
    .line 67699481
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699482
    .line 67699483
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699484
    .line 67699485
    .line 67699486
    move-result-object p1

    .line 67699487
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 67699488
    .line 67699489
    goto :goto_323

    .line 67699490
    :cond_322
    move-object p1, v3

    .line 67699491
    :goto_323
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699492
    .line 67699493
    .line 67699494
    move-result p4

    .line 67699495
    if-eqz p4, :cond_332

    .line 67699496
    .line 67699497
    sget-object p4, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699498
    .line 67699499
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699500
    .line 67699501
    .line 67699502
    move-result-object p2

    .line 67699503
    move-object v3, p2

    .line 67699504
    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 67699505
    .line 67699506
    :cond_332
    move-object p2, p0

    .line 67699507
    check-cast p2, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 67699508
    .line 67699509
    invoke-virtual {p2, p1, v3}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->activityCreated(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 67699510
    .line 67699511
    .line 67699512
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699513
    .line 67699514
    .line 67699515
    return v2

    .line 67699516
    :pswitch_33c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699517
    .line 67699518
    .line 67699519
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699520
    .line 67699521
    .line 67699522
    move-result p1

    .line 67699523
    if-eqz p1, :cond_34e

    .line 67699524
    .line 67699525
    sget-object p1, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699526
    .line 67699527
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699528
    .line 67699529
    .line 67699530
    move-result-object p1

    .line 67699531
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    .line 67699532
    .line 67699533
    goto :goto_34f

    .line 67699534
    :cond_34e
    move-object p1, v3

    .line 67699535
    :goto_34f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67699536
    .line 67699537
    .line 67699538
    move-result-object p4

    .line 67699539
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699540
    .line 67699541
    .line 67699542
    move-result v0

    .line 67699543
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67699544
    .line 67699545
    .line 67699546
    move-result-object p2

    .line 67699547
    sget v1, Lcom/bytedance/mira/am/b$a;->a:I

    .line 67699548
    .line 67699549
    if-nez p2, :cond_360

    .line 67699550
    .line 67699551
    goto :goto_375

    .line 67699552
    :cond_360
    const-string v1, "com.bytedance.mira.am.IApplicationThread"

    .line 67699553
    .line 67699554
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 67699555
    .line 67699556
    .line 67699557
    move-result-object v1

    .line 67699558
    if-eqz v1, :cond_370

    .line 67699559
    .line 67699560
    instance-of v3, v1, Lcom/bytedance/mira/am/b;

    .line 67699561
    .line 67699562
    if-eqz v3, :cond_370

    .line 67699563
    .line 67699564
    move-object v3, v1

    .line 67699565
    check-cast v3, Lcom/bytedance/mira/am/b;

    .line 67699566
    .line 67699567
    goto :goto_375

    .line 67699568
    :cond_370
    new-instance v3, Lcom/bytedance/mira/am/b$a$a;

    .line 67699569
    .line 67699570
    invoke-direct {v3, p2}, Lcom/bytedance/mira/am/b$a$a;-><init>(Landroid/os/IBinder;)V

    .line 67699571
    .line 67699572
    .line 67699573
    :goto_375
    move-object p2, p0

    .line 67699574
    check-cast p2, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 67699575
    .line 67699576
    invoke-virtual {p2, p1, p4, v0, v3}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->X(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILcom/bytedance/mira/am/b;)V

    .line 67699577
    .line 67699578
    .line 67699579
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699580
    .line 67699581
    .line 67699582
    return v2

    .line 67699583
    :pswitch_37f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699584
    .line 67699585
    .line 67699586
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699587
    .line 67699588
    .line 67699589
    move-result p1

    .line 67699590
    if-eqz p1, :cond_391

    .line 67699591
    .line 67699592
    sget-object p1, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699593
    .line 67699594
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699595
    .line 67699596
    .line 67699597
    move-result-object p1

    .line 67699598
    move-object v3, p1

    .line 67699599
    check-cast v3, Landroid/content/pm/ProviderInfo;

    .line 67699600
    .line 67699601
    :cond_391
    move-object p1, p0

    .line 67699602
    check-cast p1, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 67699603
    .line 67699604
    invoke-virtual {p1, v3}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->selectStubProvider(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;

    .line 67699605
    .line 67699606
    .line 67699607
    move-result-object p1

    .line 67699608
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699609
    .line 67699610
    .line 67699611
    if-eqz p1, :cond_3a4

    .line 67699612
    .line 67699613
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699614
    .line 67699615
    .line 67699616
    invoke-virtual {p1, p3, v2}, Landroid/content/pm/ProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67699617
    .line 67699618
    .line 67699619
    goto :goto_3a7

    .line 67699620
    :cond_3a4
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699621
    .line 67699622
    .line 67699623
    :goto_3a7
    return v2

    .line 67699624
    :pswitch_3a8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699625
    .line 67699626
    .line 67699627
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699628
    .line 67699629
    .line 67699630
    move-result p1

    .line 67699631
    if-eqz p1, :cond_3ba

    .line 67699632
    .line 67699633
    sget-object p1, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699634
    .line 67699635
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699636
    .line 67699637
    .line 67699638
    move-result-object p1

    .line 67699639
    move-object v3, p1

    .line 67699640
    check-cast v3, Landroid/content/pm/ServiceInfo;

    .line 67699641
    .line 67699642
    :cond_3ba
    move-object p1, p0

    .line 67699643
    check-cast p1, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 67699644
    .line 67699645
    invoke-virtual {p1, v3}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->selectStubService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    .line 67699646
    .line 67699647
    .line 67699648
    move-result-object p1

    .line 67699649
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699650
    .line 67699651
    .line 67699652
    if-eqz p1, :cond_3cd

    .line 67699653
    .line 67699654
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699655
    .line 67699656
    .line 67699657
    invoke-virtual {p1, p3, v2}, Landroid/content/pm/ServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67699658
    .line 67699659
    .line 67699660
    goto :goto_3d0

    .line 67699661
    :cond_3cd
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699662
    .line 67699663
    .line 67699664
    :goto_3d0
    return v2

    .line 67699665
    :pswitch_3d1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699666
    .line 67699667
    .line 67699668
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699669
    .line 67699670
    .line 67699671
    move-result p1

    .line 67699672
    if-eqz p1, :cond_3e3

    .line 67699673
    .line 67699674
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699675
    .line 67699676
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699677
    .line 67699678
    .line 67699679
    move-result-object p1

    .line 67699680
    move-object v3, p1

    .line 67699681
    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 67699682
    .line 67699683
    :cond_3e3
    move-object p1, p0

    .line 67699684
    check-cast p1, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 67699685
    .line 67699686
    invoke-virtual {p1, v3}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->selectStubReceiver(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 67699687
    .line 67699688
    .line 67699689
    move-result-object p1

    .line 67699690
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699691
    .line 67699692
    .line 67699693
    if-eqz p1, :cond_3f6

    .line 67699694
    .line 67699695
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699696
    .line 67699697
    .line 67699698
    invoke-virtual {p1, p3, v2}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67699699
    .line 67699700
    .line 67699701
    goto :goto_3f9

    .line 67699702
    :cond_3f6
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699703
    .line 67699704
    .line 67699705
    :goto_3f9
    return v2

    .line 67699706
    :pswitch_3fa
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67699707
    .line 67699708
    .line 67699709
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67699710
    .line 67699711
    .line 67699712
    move-result p1

    .line 67699713
    if-eqz p1, :cond_40c

    .line 67699714
    .line 67699715
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67699716
    .line 67699717
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67699718
    .line 67699719
    .line 67699720
    move-result-object p1

    .line 67699721
    move-object v3, p1

    .line 67699722
    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 67699723
    .line 67699724
    :cond_40c
    move-object p1, p0

    .line 67699725
    check-cast p1, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;

    .line 67699726
    .line 67699727
    invoke-virtual {p1, v3}, Lcom/bytedance/mira/am/PluginActivityManagerProvider$c;->selectStubActivity(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 67699728
    .line 67699729
    .line 67699730
    move-result-object p1

    .line 67699731
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67699732
    .line 67699733
    .line 67699734
    if-eqz p1, :cond_41f

    .line 67699735
    .line 67699736
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699737
    .line 67699738
    .line 67699739
    invoke-virtual {p1, p3, v2}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67699740
    .line 67699741
    .line 67699742
    goto :goto_422

    .line 67699743
    :cond_41f
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67699744
    .line 67699745
    .line 67699746
    :goto_422
    return v2

    .line 67699747
    :cond_423
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67699748
    .line 67699749
    .line 67699750
    return v2

    .line 67699751
    nop

    .line 67699752
    :pswitch_data_428
    .packed-switch 0x1
        :pswitch_3fa
        :pswitch_3d1
        :pswitch_3a8
        :pswitch_37f
        :pswitch_33c
        :pswitch_310
        :pswitch_2d4
        :pswitch_2a8
        :pswitch_27c
        :pswitch_250
        :pswitch_224
        :pswitch_204
        :pswitch_1e4
        :pswitch_13d
        :pswitch_96
        :pswitch_4c
        :pswitch_3b
        :pswitch_12
    .end packed-switch
.end method


