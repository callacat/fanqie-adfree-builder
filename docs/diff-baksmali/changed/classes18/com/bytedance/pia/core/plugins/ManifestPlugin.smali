## classes18/com/bytedance/pia/core/plugins/ManifestPlugin.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lf61/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lf61/n;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lf61/l;-><init>(Lf61/n;)V

    .line 16908291
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/ManifestPlugin;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf61/n;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lf61/l;-><init>(Lf61/n;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908292
    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/ManifestPlugin;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lf61/l;->b:Lf61/n;

    .line 327682
    iget-object v0, v0, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Config;->h()Z

    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    iget-object v0, p0, Lf61/l;->b:Lf61/n;

    .line 327693
    iget-object v0, v0, Lo51/b;->s:Li61/e;

    .line 327695
    const-class v1, Lcom/google/gson/JsonObject;

    .line 327697
    const-string v2, "manifest"

    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    :try_start_16
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 327705
    move-result-object v3

    .line 327706
    iget-object v0, v0, Li61/e;->c:Lcom/google/gson/JsonObject;

    .line 327708
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 327711
    move-result-object v0

    .line 327712
    invoke-virtual {v3, v0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327715
    move-result-object v0
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_25

    .line 327716
    goto :goto_2c

    .line 327717
    :catchall_25
    move-exception v0

    .line 327718
    const-string v1, "[PageStorage]Get page info error:"

    .line 327720
    invoke-static {v1, v0}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327723
    const/4 v0, 0x0

    .line 327724
    :goto_2c
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 327726
    if-nez v0, :cond_31

    .line 327728
    return-void

    .line 327729
    :cond_31
    :try_start_31
    const-string/jumbo v1, "version"

    .line 327732
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 327739
    move-result-object v1

    .line 327740
    iget-object v2, p0, Lf61/l;->b:Lf61/n;

    .line 327742
    iget-object v2, v2, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 327744
    invoke-virtual {v2}, Lcom/bytedance/pia/core/setting/Config;->f()Ljava/lang/String;

    .line 327747
    move-result-object v2

    .line 327748
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327751
    move-result v1

    .line 327752
    if-eqz v1, :cond_60

    .line 327754
    const-string v1, "from"

    .line 327756
    new-instance v2, Lcom/google/gson/JsonPrimitive;

    .line 327758
    const-string v3, "cache"

    .line 327760
    invoke-direct {v2, v3}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 327763
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 327766
    invoke-virtual {p0, v0}, Lcom/bytedance/pia/core/plugins/ManifestPlugin;->h(Lcom/google/gson/JsonObject;)V
    :try_end_59
    .catchall {:try_start_31 .. :try_end_59} :catchall_5a

    .line 327769
    goto :goto_60

    .line 327770
    :catchall_5a
    move-exception v0

    .line 327771
    const-string v1, "[Manifest] Get cached manifest version failed:"

    .line 327773
    invoke-static {v1, v0}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327776
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lf61/l;->b:Lf61/n;

    .line 327681
    .line 327682
    iget-object v0, v0, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Config;->h()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    iget-object v0, p0, Lf61/l;->b:Lf61/n;

    .line 327692
    .line 327693
    iget-object v0, v0, Lo51/b;->s:Li61/e;

    .line 327694
    .line 327695
    const-class v1, Lcom/google/gson/JsonObject;

    .line 327696
    .line 327697
    const-string v2, "manifest"

    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    :try_start_16
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    iget-object v0, v0, Li61/e;->c:Lcom/google/gson/JsonObject;

    .line 327707
    .line 327708
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    invoke-virtual {v3, v0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_25

    .line 327716
    goto :goto_2c

    .line 327717
    :catchall_25
    move-exception v0

    .line 327718
    const-string v1, "[PageStorage]Get page info error:"

    .line 327719
    .line 327720
    invoke-static {v1, v0}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327721
    .line 327722
    .line 327723
    const/4 v0, 0x0

    .line 327724
    :goto_2c
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 327725
    .line 327726
    if-nez v0, :cond_31

    .line 327727
    .line 327728
    return-void

    .line 327729
    :cond_31
    :try_start_31
    const-string/jumbo v1, "version"

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    iget-object v2, p0, Lf61/l;->b:Lf61/n;

    .line 327741
    .line 327742
    iget-object v2, v2, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 327743
    .line 327744
    invoke-virtual {v2}, Lcom/bytedance/pia/core/setting/Config;->f()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327749
    .line 327750
    .line 327751
    move-result v1

    .line 327752
    if-eqz v1, :cond_60

    .line 327753
    .line 327754
    const-string v1, "from"

    .line 327755
    .line 327756
    new-instance v2, Lcom/google/gson/JsonPrimitive;

    .line 327757
    .line 327758
    const-string v3, "cache"

    .line 327759
    .line 327760
    invoke-direct {v2, v3}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {p0, v0}, Lcom/bytedance/pia/core/plugins/ManifestPlugin;->h(Lcom/google/gson/JsonObject;)V
    :try_end_59
    .catchall {:try_start_31 .. :try_end_59} :catchall_5a

    .line 327767
    .line 327768
    .line 327769
    goto :goto_60

    .line 327770
    :catchall_5a
    move-exception v0

    .line 327771
    const-string v1, "[Manifest] Get cached manifest version failed:"

    .line 327772
    .line 327773
    invoke-static {v1, v0}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    :goto_60
    return-void
.end method


.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "event-on-manifest-in-html-ready"

    .line 33882114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882117
    move-result p1

    .line 33882118
    if-eqz p1, :cond_4c

    .line 33882120
    const/4 p1, 0x0

    .line 33882121
    aget-object p2, p2, p1

    .line 33882123
    instance-of v0, p2, Lcom/google/gson/JsonObject;

    .line 33882125
    if-eqz v0, :cond_4c

    .line 33882127
    iget-object v0, p0, Lf61/l;->b:Lf61/n;

    .line 33882129
    iget-object v0, v0, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 33882131
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Config;->h()Z

    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_22

    .line 33882137
    iget-object v0, p0, Lf61/l;->b:Lf61/n;

    .line 33882139
    iget-object v0, v0, Lo51/b;->s:Li61/e;

    .line 33882141
    const-string v1, "manifest"

    .line 33882143
    invoke-virtual {v0, v1, p2}, Li61/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882146
    :cond_22
    iget-object v0, p0, Lf61/l;->b:Lf61/n;

    .line 33882148
    iget-object v1, v0, Lo51/b;->g:Ljava/lang/String;

    .line 33882150
    iget-object v0, v0, Lo51/b;->h:Landroid/net/Uri;

    .line 33882152
    sget-object v2, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 33882154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882160
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings$a;->b()Z

    .line 33882163
    move-result v2

    .line 33882164
    if-eqz v2, :cond_3d

    .line 33882166
    invoke-static {v0, v1}, Lcom/bytedance/pia/core/setting/Settings$a;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 33882169
    move-result v0

    .line 33882170
    if-eqz v0, :cond_3d

    .line 33882172
    const/4 p1, 0x1

    .line 33882173
    :cond_3d
    if-eqz p1, :cond_47

    .line 33882175
    new-instance p1, Le61/h;

    .line 33882177
    invoke-direct {p1, p0, p2}, Le61/h;-><init>(Lcom/bytedance/pia/core/plugins/ManifestPlugin;Ljava/lang/Object;)V

    .line 33882180
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/ThreadUtil;->d(Ljava/lang/Runnable;)V

    .line 33882183
    :cond_47
    check-cast p2, Lcom/google/gson/JsonObject;

    .line 33882185
    invoke-virtual {p0, p2}, Lcom/bytedance/pia/core/plugins/ManifestPlugin;->h(Lcom/google/gson/JsonObject;)V

    .line 33882188
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "event-on-manifest-in-html-ready"

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    if-eqz p1, :cond_4c

    .line 33882119
    .line 33882120
    const/4 p1, 0x0

    .line 33882121
    aget-object p2, p2, p1

    .line 33882122
    .line 33882123
    instance-of v0, p2, Lcom/google/gson/JsonObject;

    .line 33882124
    .line 33882125
    if-eqz v0, :cond_4c

    .line 33882126
    .line 33882127
    iget-object v0, p0, Lf61/l;->b:Lf61/n;

    .line 33882128
    .line 33882129
    iget-object v0, v0, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Config;->h()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_22

    .line 33882136
    .line 33882137
    iget-object v0, p0, Lf61/l;->b:Lf61/n;

    .line 33882138
    .line 33882139
    iget-object v0, v0, Lo51/b;->s:Li61/e;

    .line 33882140
    .line 33882141
    const-string v1, "manifest"

    .line 33882142
    .line 33882143
    invoke-virtual {v0, v1, p2}, Li61/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882144
    .line 33882145
    .line 33882146
    :cond_22
    iget-object v0, p0, Lf61/l;->b:Lf61/n;

    .line 33882147
    .line 33882148
    iget-object v1, v0, Lo51/b;->g:Ljava/lang/String;

    .line 33882149
    .line 33882150
    iget-object v0, v0, Lo51/b;->h:Landroid/net/Uri;

    .line 33882151
    .line 33882152
    sget-object v2, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 33882153
    .line 33882154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings$a;->b()Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v2

    .line 33882164
    if-eqz v2, :cond_3d

    .line 33882165
    .line 33882166
    invoke-static {v0, v1}, Lcom/bytedance/pia/core/setting/Settings$a;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v0

    .line 33882170
    if-eqz v0, :cond_3d

    .line 33882171
    .line 33882172
    const/4 p1, 0x1

    .line 33882173
    :cond_3d
    if-eqz p1, :cond_47

    .line 33882174
    .line 33882175
    new-instance p1, Le61/h;

    .line 33882176
    .line 33882177
    invoke-direct {p1, p0, p2}, Le61/h;-><init>(Lcom/bytedance/pia/core/plugins/ManifestPlugin;Ljava/lang/Object;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/ThreadUtil;->d(Ljava/lang/Runnable;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    check-cast p2, Lcom/google/gson/JsonObject;

    .line 33882184
    .line 33882185
    invoke-virtual {p0, p2}, Lcom/bytedance/pia/core/plugins/ManifestPlugin;->h(Lcom/google/gson/JsonObject;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    return-void
.end method


.method public final h(Lcom/google/gson/JsonObject;)V
[MOD-CHANGED]
.method public final h(Lcom/google/gson/JsonObject;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/ManifestPlugin;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104901
    :cond_5
    const/4 v1, 0x0

    .line 17104902
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    if-eqz v1, :cond_10

    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    goto :goto_17

    .line 17104912
    :cond_10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104915
    move-result-object v1

    .line 17104916
    if-eqz v1, :cond_5

    .line 17104918
    const/4 v0, 0x0

    .line 17104919
    :goto_17
    if-nez v0, :cond_1a

    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104924
    const-string v1, "[manifest] use manifest:"

    .line 17104926
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 17104939
    iget-object v0, p0, Lf61/l;->b:Lf61/n;

    .line 17104941
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104943
    aput-object p1, v1, v3

    .line 17104945
    const-string v2, "event-on-manifest-ready"

    .line 17104947
    invoke-virtual {v0, v2, v1}, Lf61/n;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    iget-object v0, p0, Lf61/l;->b:Lf61/n;

    .line 17104952
    const-string/jumbo v1, "pia_props"

    .line 17104955
    invoke-virtual {v0, v1}, Lf61/n;->f(Ljava/lang/String;)Lf61/l;

    .line 17104958
    move-result-object v0

    .line 17104959
    instance-of v1, v0, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin;

    .line 17104961
    if-eqz v1, :cond_55

    .line 17104963
    check-cast v0, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin;

    .line 17104965
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    iget-object v0, v0, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin;->c:Lcom/google/gson/JsonObject;

    .line 17104971
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 17104973
    invoke-direct {v1, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 17104976
    const-string p1, "getManifest"

    .line 17104978
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17104981
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/google/gson/JsonObject;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/ManifestPlugin;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104900
    .line 17104901
    :cond_5
    const/4 v1, 0x0

    .line 17104902
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    if-eqz v1, :cond_10

    .line 17104909
    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    goto :goto_17

    .line 17104912
    :cond_10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    if-eqz v1, :cond_5

    .line 17104917
    .line 17104918
    const/4 v0, 0x0

    .line 17104919
    :goto_17
    if-nez v0, :cond_1a

    .line 17104920
    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    const-string v1, "[manifest] use manifest:"

    .line 17104925
    .line 17104926
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v0, p0, Lf61/l;->b:Lf61/n;

    .line 17104940
    .line 17104941
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    aput-object p1, v1, v3

    .line 17104944
    .line 17104945
    const-string v2, "event-on-manifest-ready"

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v2, v1}, Lf61/n;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v0, p0, Lf61/l;->b:Lf61/n;

    .line 17104951
    .line 17104952
    const-string/jumbo v1, "pia_props"

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1}, Lf61/n;->f(Ljava/lang/String;)Lf61/l;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    instance-of v1, v0, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin;

    .line 17104960
    .line 17104961
    if-eqz v1, :cond_55

    .line 17104962
    .line 17104963
    check-cast v0, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    iget-object v0, v0, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin;->c:Lcom/google/gson/JsonObject;

    .line 17104970
    .line 17104971
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 17104972
    .line 17104973
    invoke-direct {v1, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    const-string p1, "getManifest"

    .line 17104977
    .line 17104978
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    return-void
.end method


