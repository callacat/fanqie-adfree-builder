## classes3/com/dragon/read/component/comic/impl/comic/detail/videmodel/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262147
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262149
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 262154
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 262156
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->DEFAULT:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 262158
    const-string v2, ""

    .line 262160
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;Ljava/lang/Object;)V

    .line 262163
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 262165
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262167
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262170
    new-instance v0, Ljava/util/HashSet;

    .line 262172
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262175
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->m:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$a;

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$a;->a()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    const/4 v1, 0x0

    .line 262188
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262191
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->c:Ljava/util/HashSet;

    .line 262193
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262148
    .line 262149
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 262153
    .line 262154
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 262155
    .line 262156
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->DEFAULT:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 262157
    .line 262158
    const-string v2, ""

    .line 262159
    .line 262160
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 262164
    .line 262165
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262166
    .line 262167
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    new-instance v0, Ljava/util/HashSet;

    .line 262171
    .line 262172
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->m:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$a;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$a;->a()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    const/4 v1, 0x0

    .line 262188
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262189
    .line 262190
    .line 262191
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->c:Ljava/util/HashSet;

    .line 262192
    .line 262193
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


