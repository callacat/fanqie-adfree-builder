## classes3/o54/l.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/recyler/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/recyler/c;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 33882115
    const v0, 0x7f06153f

    .line 33882118
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882121
    move-result-object v0

    .line 33882122
    iput-object v0, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 33882124
    const-string v0, ""

    .line 33882126
    iput-object v0, p0, Lww5/e;->g:Ljava/lang/CharSequence;

    .line 33882128
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/clean/ClearDiskCacheConfig;->a:Lcom/dragon/read/component/biz/impl/mine/clean/ClearDiskCacheConfig$a;

    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/clean/ClearDiskCacheConfig$a;->a()Lcom/dragon/read/component/biz/impl/mine/clean/ClearDiskCacheConfig;

    .line 33882136
    move-result-object v0

    .line 33882137
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/mine/clean/ClearDiskCacheConfig;->enable:Z

    .line 33882139
    iput-boolean v0, p0, Lww5/e;->i:Z

    .line 33882141
    new-instance v0, Lo54/k;

    .line 33882143
    invoke-direct {v0}, Lo54/k;-><init>()V

    .line 33882146
    iput-object v0, p0, Lww5/e;->n:Lww5/a;

    .line 33882148
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;

    .line 33882150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 33882156
    move-result-object v0

    .line 33882157
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableSettingUIOpt:Z

    .line 33882159
    if-eqz v0, :cond_55

    .line 33882161
    const v0, 0x7f06156a

    .line 33882164
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882167
    move-result-object v0

    .line 33882168
    const/4 v1, 0x0

    .line 33882169
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882172
    iput-object v0, p0, Lyw5/a$a;->d:Ljava/lang/String;

    .line 33882174
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 33882176
    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 33882179
    const-class v1, Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 33882181
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33882184
    move-result-object v0

    .line 33882185
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 33882187
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->u:Landroidx/lifecycle/MutableLiveData;

    .line 33882189
    new-instance v1, Lo54/j;

    .line 33882191
    invoke-direct {v1, p0, p2}, Lo54/j;-><init>(Lo54/l;Lcom/dragon/read/recyler/c;)V

    .line 33882194
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33882197
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/recyler/c;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    const v0, 0x7f06153f

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    iput-object v0, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 33882123
    .line 33882124
    const-string v0, ""

    .line 33882125
    .line 33882126
    iput-object v0, p0, Lww5/e;->g:Ljava/lang/CharSequence;

    .line 33882127
    .line 33882128
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/clean/ClearDiskCacheConfig;->a:Lcom/dragon/read/component/biz/impl/mine/clean/ClearDiskCacheConfig$a;

    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/clean/ClearDiskCacheConfig$a;->a()Lcom/dragon/read/component/biz/impl/mine/clean/ClearDiskCacheConfig;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/mine/clean/ClearDiskCacheConfig;->enable:Z

    .line 33882138
    .line 33882139
    iput-boolean v0, p0, Lww5/e;->i:Z

    .line 33882140
    .line 33882141
    new-instance v0, Lo54/k;

    .line 33882142
    .line 33882143
    invoke-direct {v0}, Lo54/k;-><init>()V

    .line 33882144
    .line 33882145
    .line 33882146
    iput-object v0, p0, Lww5/e;->n:Lww5/a;

    .line 33882147
    .line 33882148
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;

    .line 33882149
    .line 33882150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableSettingUIOpt:Z

    .line 33882158
    .line 33882159
    if-eqz v0, :cond_55

    .line 33882160
    .line 33882161
    const v0, 0x7f06156a

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    const/4 v1, 0x0

    .line 33882169
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882170
    .line 33882171
    .line 33882172
    iput-object v0, p0, Lyw5/a$a;->d:Ljava/lang/String;

    .line 33882173
    .line 33882174
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 33882175
    .line 33882176
    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 33882177
    .line 33882178
    .line 33882179
    const-class v1, Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 33882180
    .line 33882181
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v0

    .line 33882185
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 33882186
    .line 33882187
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->u:Landroidx/lifecycle/MutableLiveData;

    .line 33882188
    .line 33882189
    new-instance v1, Lo54/j;

    .line 33882190
    .line 33882191
    invoke-direct {v1, p0, p2}, Lo54/j;-><init>(Lo54/l;Lcom/dragon/read/recyler/c;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    return-void
.end method


