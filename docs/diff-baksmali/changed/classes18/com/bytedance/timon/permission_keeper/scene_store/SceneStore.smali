## classes18/com/bytedance/timon/permission_keeper/scene_store/SceneStore.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89a4c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b:Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;

    .line 196621
    sget-object v0, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore$kevaStore$2;->INSTANCE:Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore$kevaStore$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->a:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89a4c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b:Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore$kevaStore$2;->INSTANCE:Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore$kevaStore$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->a:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 8
    .annotation runtime Lcom/bytedance/timon/permission_keeper/PermissionStatus;
    .end annotation

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882116
    sget-object v0, Lcom/bytedance/timon/permission_keeper/utils/c;->f:Lcom/bytedance/timon/permission_keeper/utils/c;

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    sget-object v0, Lcom/bytedance/timon/permission_keeper/utils/c;->e:Ljava/util/List;

    .line 33882123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882126
    move-result-object v0

    .line 33882127
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_23

    .line 33882133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    move-result-object v1

    .line 33882137
    move-object v2, v1

    .line 33882138
    check-cast v2, Ljava/util/List;

    .line 33882140
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882143
    move-result v2

    .line 33882144
    if-eqz v2, :cond_f

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v1, 0x0

    .line 33882148
    :goto_24
    check-cast v1, Ljava/util/List;

    .line 33882150
    const/16 v0, 0x2b

    .line 33882152
    const/4 v2, -0x1

    .line 33882153
    if-eqz v1, :cond_50

    .line 33882155
    sget-object v3, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b:Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;

    .line 33882157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    invoke-static {}, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b()Lek1/a;

    .line 33882163
    move-result-object v3

    .line 33882164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882166
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882169
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33882178
    move-result-object v1

    .line 33882179
    check-cast v1, Ljava/lang/String;

    .line 33882181
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    move-result-object v1

    .line 33882188
    invoke-interface {v3, v1, v2}, Lek1/a;->getInt(Ljava/lang/String;I)I

    .line 33882191
    move-result v2
    :try_end_50
    .catchall {:try_start_1 .. :try_end_50} :catchall_71

    .line 33882192
    :cond_50
    const/4 v1, 0x0

    .line 33882193
    if-nez v2, :cond_55

    .line 33882195
    monitor-exit p0

    .line 33882196
    return v1

    .line 33882197
    :cond_55
    :try_start_55
    invoke-static {}, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b()Lek1/a;

    .line 33882200
    move-result-object v2

    .line 33882201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882206
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882209
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882212
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882218
    move-result-object p1

    .line 33882219
    invoke-interface {v2, p1, v1}, Lek1/a;->getInt(Ljava/lang/String;I)I

    .line 33882222
    move-result p1
    :try_end_6f
    .catchall {:try_start_55 .. :try_end_6f} :catchall_71

    .line 33882223
    monitor-exit p0

    .line 33882224
    return p1

    .line 33882225
    :catchall_71
    move-exception p1

    .line 33882226
    monitor-exit p0

    .line 33882227
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 8
    .annotation runtime Lcom/bytedance/timon/permission_keeper/PermissionStatus;
    .end annotation

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Lcom/bytedance/timon/permission_keeper/utils/c;->f:Lcom/bytedance/timon/permission_keeper/utils/c;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    sget-object v0, Lcom/bytedance/timon/permission_keeper/utils/c;->e:Ljava/util/List;

    .line 33882122
    .line 33882123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_23

    .line 33882132
    .line 33882133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    move-object v2, v1

    .line 33882138
    check-cast v2, Ljava/util/List;

    .line 33882139
    .line 33882140
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v2

    .line 33882144
    if-eqz v2, :cond_f

    .line 33882145
    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v1, 0x0

    .line 33882148
    :goto_24
    check-cast v1, Ljava/util/List;

    .line 33882149
    .line 33882150
    const/16 v0, 0x2b

    .line 33882151
    .line 33882152
    const/4 v2, -0x1

    .line 33882153
    if-eqz v1, :cond_50

    .line 33882154
    .line 33882155
    sget-object v3, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b:Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;

    .line 33882156
    .line 33882157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {}, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b()Lek1/a;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v3

    .line 33882164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    check-cast v1, Ljava/lang/String;

    .line 33882180
    .line 33882181
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v1

    .line 33882188
    invoke-interface {v3, v1, v2}, Lek1/a;->getInt(Ljava/lang/String;I)I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v2
    :try_end_50
    .catchall {:try_start_1 .. :try_end_50} :catchall_71

    .line 33882192
    :cond_50
    const/4 v1, 0x0

    .line 33882193
    if-nez v2, :cond_55

    .line 33882194
    .line 33882195
    monitor-exit p0

    .line 33882196
    return v1

    .line 33882197
    :cond_55
    :try_start_55
    invoke-static {}, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b()Lek1/a;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v2

    .line 33882201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882202
    .line 33882203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p1

    .line 33882219
    invoke-interface {v2, p1, v1}, Lek1/a;->getInt(Ljava/lang/String;I)I

    .line 33882220
    .line 33882221
    .line 33882222
    move-result p1
    :try_end_6f
    .catchall {:try_start_55 .. :try_end_6f} :catchall_71

    .line 33882223
    monitor-exit p0

    .line 33882224
    return p1

    .line 33882225
    :catchall_71
    move-exception p1

    .line 33882226
    monitor-exit p0

    .line 33882227
    throw p1
.end method


.method public final declared-synchronized c(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized c(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1    # I
        .annotation runtime Lcom/bytedance/timon/permission_keeper/PermissionStatus;
        .end annotation
    .end param

    .prologue
    .line 50593792
    monitor-enter p0

    .line 50593793
    :try_start_1
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593796
    invoke-static {}, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b()Lek1/a;

    .line 50593799
    move-result-object v0

    .line 50593800
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593802
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593805
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    const/16 v2, 0x2b

    .line 50593810
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593813
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593819
    move-result-object v1

    .line 50593820
    invoke-interface {v0, v1}, Lek1/a;->contains(Ljava/lang/String;)Z

    .line 50593823
    move-result v0

    .line 50593824
    if-eqz v0, :cond_3b

    .line 50593826
    invoke-static {}, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b()Lek1/a;

    .line 50593829
    move-result-object v0

    .line 50593830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593832
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593835
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593838
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593841
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593844
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593847
    move-result-object p2

    .line 50593848
    invoke-interface {v0, p2, p1}, Lek1/a;->putInt(Ljava/lang/String;I)V
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_3d

    .line 50593851
    :cond_3b
    monitor-exit p0

    .line 50593852
    return-void

    .line 50593853
    :catchall_3d
    move-exception p1

    .line 50593854
    monitor-exit p0

    .line 50593855
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1    # I
        .annotation runtime Lcom/bytedance/timon/permission_keeper/PermissionStatus;
        .end annotation
    .end param

    .prologue
    .line 50593792
    monitor-enter p0

    .line 50593793
    :try_start_1
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b()Lek1/a;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593801
    .line 50593802
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    .line 50593808
    const/16 v2, 0x2b

    .line 50593809
    .line 50593810
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v1

    .line 50593820
    invoke-interface {v0, v1}, Lek1/a;->contains(Ljava/lang/String;)Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result v0

    .line 50593824
    if-eqz v0, :cond_3b

    .line 50593825
    .line 50593826
    invoke-static {}, Lcom/bytedance/timon/permission_keeper/scene_store/SceneStore;->b()Lek1/a;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object v0

    .line 50593830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593831
    .line 50593832
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593845
    .line 50593846
    .line 50593847
    move-result-object p2

    .line 50593848
    invoke-interface {v0, p2, p1}, Lek1/a;->putInt(Ljava/lang/String;I)V
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_3d

    .line 50593849
    .line 50593850
    .line 50593851
    :cond_3b
    monitor-exit p0

    .line 50593852
    return-void

    .line 50593853
    :catchall_3d
    move-exception p1

    .line 50593854
    monitor-exit p0

    .line 50593855
    throw p1
.end method


