## classes/androidx/lifecycle/y0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TVM;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Landroidx/lifecycle/y0;->a:Lkotlin/reflect/KClass;

    .line 67239944
    iput-object p2, p0, Landroidx/lifecycle/y0;->b:Lkotlin/jvm/functions/Function0;

    .line 67239946
    iput-object p3, p0, Landroidx/lifecycle/y0;->c:Lkotlin/jvm/functions/Function0;

    .line 67239948
    iput-object p4, p0, Landroidx/lifecycle/y0;->d:Lkotlin/jvm/functions/Function0;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TVM;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Landroidx/lifecycle/y0;->a:Lkotlin/reflect/KClass;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Landroidx/lifecycle/y0;->b:Lkotlin/jvm/functions/Function0;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Landroidx/lifecycle/y0;->c:Lkotlin/jvm/functions/Function0;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Landroidx/lifecycle/y0;->d:Lkotlin/jvm/functions/Function0;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/lifecycle/y0;->e:Landroidx/lifecycle/ViewModel;

    .line 262146
    if-nez v0, :cond_2d

    .line 262148
    iget-object v0, p0, Landroidx/lifecycle/y0;->b:Lkotlin/jvm/functions/Function0;

    .line 262150
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Landroidx/lifecycle/ViewModelStore;

    .line 262156
    iget-object v1, p0, Landroidx/lifecycle/y0;->c:Lkotlin/jvm/functions/Function0;

    .line 262158
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 262164
    iget-object v2, p0, Landroidx/lifecycle/y0;->d:Lkotlin/jvm/functions/Function0;

    .line 262166
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 262172
    sget-object v3, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$a;

    .line 262174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider$a;->a(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModelProvider;

    .line 262180
    move-result-object v0

    .line 262181
    iget-object v1, p0, Landroidx/lifecycle/y0;->a:Lkotlin/reflect/KClass;

    .line 262183
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 262186
    move-result-object v0

    .line 262187
    iput-object v0, p0, Landroidx/lifecycle/y0;->e:Landroidx/lifecycle/ViewModel;

    .line 262189
    :cond_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/lifecycle/y0;->e:Landroidx/lifecycle/ViewModel;

    .line 262145
    .line 262146
    if-nez v0, :cond_2d

    .line 262147
    .line 262148
    iget-object v0, p0, Landroidx/lifecycle/y0;->b:Lkotlin/jvm/functions/Function0;

    .line 262149
    .line 262150
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Landroidx/lifecycle/ViewModelStore;

    .line 262155
    .line 262156
    iget-object v1, p0, Landroidx/lifecycle/y0;->c:Lkotlin/jvm/functions/Function0;

    .line 262157
    .line 262158
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 262163
    .line 262164
    iget-object v2, p0, Landroidx/lifecycle/y0;->d:Lkotlin/jvm/functions/Function0;

    .line 262165
    .line 262166
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 262171
    .line 262172
    sget-object v3, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$a;

    .line 262173
    .line 262174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider$a;->a(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModelProvider;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    iget-object v1, p0, Landroidx/lifecycle/y0;->a:Lkotlin/reflect/KClass;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    iput-object v0, p0, Landroidx/lifecycle/y0;->e:Landroidx/lifecycle/ViewModel;

    .line 262188
    .line 262189
    :cond_2d
    return-object v0
.end method


.method public final isInitialized()Z
[MOD-CHANGED]
.method public final isInitialized()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/lifecycle/y0;->e:Landroidx/lifecycle/ViewModel;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final isInitialized()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/lifecycle/y0;->e:Landroidx/lifecycle/ViewModel;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


