## classes/androidx/lifecycle/j0.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c15d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras;->Companion:Landroidx/lifecycle/viewmodel/CreationExtras$a;

    .line 196616
    new-instance v0, Landroidx/lifecycle/j0$b;

    .line 196618
    invoke-direct {v0}, Landroidx/lifecycle/j0$b;-><init>()V

    .line 196621
    sput-object v0, Landroidx/lifecycle/j0;->a:Landroidx/lifecycle/j0$b;

    .line 196623
    new-instance v0, Landroidx/lifecycle/j0$c;

    .line 196625
    invoke-direct {v0}, Landroidx/lifecycle/j0$c;-><init>()V

    .line 196628
    sput-object v0, Landroidx/lifecycle/j0;->b:Landroidx/lifecycle/j0$c;

    .line 196630
    new-instance v0, Landroidx/lifecycle/j0$d;

    .line 196632
    invoke-direct {v0}, Landroidx/lifecycle/j0$d;-><init>()V

    .line 196635
    sput-object v0, Landroidx/lifecycle/j0;->c:Landroidx/lifecycle/j0$d;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c15d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras;->Companion:Landroidx/lifecycle/viewmodel/CreationExtras$a;

    .line 196615
    .line 196616
    new-instance v0, Landroidx/lifecycle/j0$b;

    .line 196617
    .line 196618
    invoke-direct {v0}, Landroidx/lifecycle/j0$b;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Landroidx/lifecycle/j0;->a:Landroidx/lifecycle/j0$b;

    .line 196622
    .line 196623
    new-instance v0, Landroidx/lifecycle/j0$c;

    .line 196624
    .line 196625
    invoke-direct {v0}, Landroidx/lifecycle/j0$c;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Landroidx/lifecycle/j0;->b:Landroidx/lifecycle/j0$c;

    .line 196629
    .line 196630
    new-instance v0, Landroidx/lifecycle/j0$d;

    .line 196631
    .line 196632
    invoke-direct {v0}, Landroidx/lifecycle/j0$d;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Landroidx/lifecycle/j0;->c:Landroidx/lifecycle/j0$d;

    .line 196636
    .line 196637
    return-void
.end method


.method public static final a(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/g0;
[MOD-CHANGED]
.method public static final a(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/g0;
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Landroidx/lifecycle/j0;->a:Landroidx/lifecycle/j0$b;

    .line 17235974
    invoke-virtual {p0, v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$c;)Ljava/lang/Object;

    .line 17235977
    move-result-object v1

    .line 17235978
    check-cast v1, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17235980
    if-eqz v1, :cond_10b

    .line 17235982
    sget-object v2, Landroidx/lifecycle/j0;->b:Landroidx/lifecycle/j0$c;

    .line 17235984
    invoke-virtual {p0, v2}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$c;)Ljava/lang/Object;

    .line 17235987
    move-result-object v2

    .line 17235988
    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17235990
    if-eqz v2, :cond_103

    .line 17235992
    sget-object v3, Landroidx/lifecycle/j0;->c:Landroidx/lifecycle/j0$d;

    .line 17235994
    invoke-virtual {p0, v3}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$c;)Ljava/lang/Object;

    .line 17235997
    move-result-object v3

    .line 17235998
    check-cast v3, Landroid/os/Bundle;

    .line 17236000
    sget-object v4, Landroidx/lifecycle/ViewModelProvider;->VIEW_MODEL_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$c;

    .line 17236002
    invoke-virtual {p0, v4}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$c;)Ljava/lang/Object;

    .line 17236005
    move-result-object p0

    .line 17236006
    check-cast p0, Ljava/lang/String;

    .line 17236008
    if-eqz p0, :cond_fb

    .line 17236010
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236013
    invoke-interface {v1}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 17236016
    move-result-object v1

    .line 17236017
    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 17236019
    invoke-virtual {v1, v4}, Landroidx/savedstate/SavedStateRegistry;->getSavedStateProvider(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 17236022
    move-result-object v1

    .line 17236023
    instance-of v4, v1, Landroidx/lifecycle/l0;

    .line 17236025
    const/4 v5, 0x0

    .line 17236026
    if-eqz v4, :cond_3f

    .line 17236028
    check-cast v1, Landroidx/lifecycle/l0;

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    move-object v1, v5

    .line 17236032
    :goto_40
    if-eqz v1, :cond_f3

    .line 17236034
    invoke-static {v2}, Landroidx/lifecycle/j0;->c(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/m0;

    .line 17236037
    move-result-object v2

    .line 17236038
    iget-object v4, v2, Landroidx/lifecycle/m0;->a:Ljava/util/Map;

    .line 17236040
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17236042
    invoke-virtual {v4, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236045
    move-result-object v4

    .line 17236046
    check-cast v4, Landroidx/lifecycle/g0;

    .line 17236048
    if-nez v4, :cond_f2

    .line 17236050
    sget-object v4, Landroidx/lifecycle/g0;->c:Landroidx/lifecycle/g0$a;

    .line 17236052
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236055
    invoke-virtual {v1}, Landroidx/lifecycle/l0;->a()V

    .line 17236058
    iget-object v6, v1, Landroidx/lifecycle/l0;->c:Landroid/os/Bundle;

    .line 17236060
    if-nez v6, :cond_60

    .line 17236062
    goto/16 :goto_e6

    .line 17236064
    :cond_60
    sget v7, Lj3/a;->a:I

    .line 17236066
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236069
    invoke-static {v6, p0}, Lj3/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 17236072
    move-result v7

    .line 17236073
    xor-int/lit8 v7, v7, 0x1

    .line 17236075
    if-eqz v7, :cond_6f

    .line 17236077
    goto/16 :goto_e6

    .line 17236079
    :cond_6f
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236082
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236085
    invoke-virtual {v6, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17236088
    move-result-object v7

    .line 17236089
    if-nez v7, :cond_cf

    .line 17236091
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236094
    move-result-object v7

    .line 17236095
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 17236098
    move-result v8

    .line 17236099
    if-eqz v8, :cond_88

    .line 17236101
    new-array v7, v0, [Lkotlin/Pair;

    .line 17236103
    goto :goto_bf

    .line 17236104
    :cond_88
    new-instance v8, Ljava/util/ArrayList;

    .line 17236106
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 17236109
    move-result v9

    .line 17236110
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236113
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236116
    move-result-object v7

    .line 17236117
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236120
    move-result-object v7

    .line 17236121
    :goto_99
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236124
    move-result v9

    .line 17236125
    if-eqz v9, :cond_b7

    .line 17236127
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236130
    move-result-object v9

    .line 17236131
    check-cast v9, Ljava/util/Map$Entry;

    .line 17236133
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236136
    move-result-object v10

    .line 17236137
    check-cast v10, Ljava/lang/String;

    .line 17236139
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236142
    move-result-object v9

    .line 17236143
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236146
    move-result-object v9

    .line 17236147
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236150
    goto :goto_99

    .line 17236151
    :cond_b7
    new-array v7, v0, [Lkotlin/Pair;

    .line 17236153
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236156
    move-result-object v7

    .line 17236157
    check-cast v7, [Lkotlin/Pair;

    .line 17236159
    :goto_bf
    array-length v8, v7

    .line 17236160
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236163
    move-result-object v7

    .line 17236164
    check-cast v7, [Lkotlin/Pair;

    .line 17236166
    invoke-static {v7}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 17236169
    move-result-object v7

    .line 17236170
    sget v8, Lj3/f;->a:I

    .line 17236172
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236175
    :cond_cf
    sget v8, Lj3/f;->a:I

    .line 17236177
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236180
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236183
    invoke-virtual {v6, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17236186
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236189
    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    .line 17236192
    move-result v0

    .line 17236193
    if-eqz v0, :cond_e5

    .line 17236195
    iput-object v5, v1, Landroidx/lifecycle/l0;->c:Landroid/os/Bundle;

    .line 17236197
    :cond_e5
    move-object v5, v7

    .line 17236198
    :goto_e6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236201
    invoke-static {v5, v3}, Landroidx/lifecycle/g0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/g0;

    .line 17236204
    move-result-object v4

    .line 17236205
    iget-object v0, v2, Landroidx/lifecycle/m0;->a:Ljava/util/Map;

    .line 17236207
    invoke-interface {v0, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236210
    :cond_f2
    return-object v4

    .line 17236211
    :cond_f3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17236213
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 17236215
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236218
    throw p0

    .line 17236219
    :cond_fb
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236221
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 17236223
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236226
    throw p0

    .line 17236227
    :cond_103
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236229
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 17236231
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236234
    throw p0

    .line 17236235
    :cond_10b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236237
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 17236239
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236242
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/g0;
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Landroidx/lifecycle/j0;->a:Landroidx/lifecycle/j0$b;

    .line 17235973
    .line 17235974
    invoke-virtual {p0, v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$c;)Ljava/lang/Object;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    check-cast v1, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17235979
    .line 17235980
    if-eqz v1, :cond_10b

    .line 17235981
    .line 17235982
    sget-object v2, Landroidx/lifecycle/j0;->b:Landroidx/lifecycle/j0$c;

    .line 17235983
    .line 17235984
    invoke-virtual {p0, v2}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$c;)Ljava/lang/Object;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v2

    .line 17235988
    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17235989
    .line 17235990
    if-eqz v2, :cond_103

    .line 17235991
    .line 17235992
    sget-object v3, Landroidx/lifecycle/j0;->c:Landroidx/lifecycle/j0$d;

    .line 17235993
    .line 17235994
    invoke-virtual {p0, v3}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$c;)Ljava/lang/Object;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v3

    .line 17235998
    check-cast v3, Landroid/os/Bundle;

    .line 17235999
    .line 17236000
    sget-object v4, Landroidx/lifecycle/ViewModelProvider;->VIEW_MODEL_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$c;

    .line 17236001
    .line 17236002
    invoke-virtual {p0, v4}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$c;)Ljava/lang/Object;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object p0

    .line 17236006
    check-cast p0, Ljava/lang/String;

    .line 17236007
    .line 17236008
    if-eqz p0, :cond_fb

    .line 17236009
    .line 17236010
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-interface {v1}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v1

    .line 17236017
    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 17236018
    .line 17236019
    invoke-virtual {v1, v4}, Landroidx/savedstate/SavedStateRegistry;->getSavedStateProvider(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v1

    .line 17236023
    instance-of v4, v1, Landroidx/lifecycle/l0;

    .line 17236024
    .line 17236025
    const/4 v5, 0x0

    .line 17236026
    if-eqz v4, :cond_3f

    .line 17236027
    .line 17236028
    check-cast v1, Landroidx/lifecycle/l0;

    .line 17236029
    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    move-object v1, v5

    .line 17236032
    :goto_40
    if-eqz v1, :cond_f3

    .line 17236033
    .line 17236034
    invoke-static {v2}, Landroidx/lifecycle/j0;->c(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/m0;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v2

    .line 17236038
    iget-object v4, v2, Landroidx/lifecycle/m0;->a:Ljava/util/Map;

    .line 17236039
    .line 17236040
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17236041
    .line 17236042
    invoke-virtual {v4, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v4

    .line 17236046
    check-cast v4, Landroidx/lifecycle/g0;

    .line 17236047
    .line 17236048
    if-nez v4, :cond_f2

    .line 17236049
    .line 17236050
    sget-object v4, Landroidx/lifecycle/g0;->c:Landroidx/lifecycle/g0$a;

    .line 17236051
    .line 17236052
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {v1}, Landroidx/lifecycle/l0;->a()V

    .line 17236056
    .line 17236057
    .line 17236058
    iget-object v6, v1, Landroidx/lifecycle/l0;->c:Landroid/os/Bundle;

    .line 17236059
    .line 17236060
    if-nez v6, :cond_60

    .line 17236061
    .line 17236062
    goto/16 :goto_e6

    .line 17236063
    .line 17236064
    :cond_60
    sget v7, Lj3/a;->a:I

    .line 17236065
    .line 17236066
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-static {v6, p0}, Lj3/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v7

    .line 17236073
    xor-int/lit8 v7, v7, 0x1

    .line 17236074
    .line 17236075
    if-eqz v7, :cond_6f

    .line 17236076
    .line 17236077
    goto/16 :goto_e6

    .line 17236078
    .line 17236079
    :cond_6f
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {v6, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v7

    .line 17236089
    if-nez v7, :cond_cf

    .line 17236090
    .line 17236091
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v7

    .line 17236095
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v8

    .line 17236099
    if-eqz v8, :cond_88

    .line 17236100
    .line 17236101
    new-array v7, v0, [Lkotlin/Pair;

    .line 17236102
    .line 17236103
    goto :goto_bf

    .line 17236104
    :cond_88
    new-instance v8, Ljava/util/ArrayList;

    .line 17236105
    .line 17236106
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v9

    .line 17236110
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v7

    .line 17236117
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v7

    .line 17236121
    :goto_99
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v9

    .line 17236125
    if-eqz v9, :cond_b7

    .line 17236126
    .line 17236127
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v9

    .line 17236131
    check-cast v9, Ljava/util/Map$Entry;

    .line 17236132
    .line 17236133
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v10

    .line 17236137
    check-cast v10, Ljava/lang/String;

    .line 17236138
    .line 17236139
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v9

    .line 17236143
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v9

    .line 17236147
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236148
    .line 17236149
    .line 17236150
    goto :goto_99

    .line 17236151
    :cond_b7
    new-array v7, v0, [Lkotlin/Pair;

    .line 17236152
    .line 17236153
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v7

    .line 17236157
    check-cast v7, [Lkotlin/Pair;

    .line 17236158
    .line 17236159
    :goto_bf
    array-length v8, v7

    .line 17236160
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v7

    .line 17236164
    check-cast v7, [Lkotlin/Pair;

    .line 17236165
    .line 17236166
    invoke-static {v7}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v7

    .line 17236170
    sget v8, Lj3/f;->a:I

    .line 17236171
    .line 17236172
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236173
    .line 17236174
    .line 17236175
    :cond_cf
    sget v8, Lj3/f;->a:I

    .line 17236176
    .line 17236177
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {v6, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v0

    .line 17236193
    if-eqz v0, :cond_e5

    .line 17236194
    .line 17236195
    iput-object v5, v1, Landroidx/lifecycle/l0;->c:Landroid/os/Bundle;

    .line 17236196
    .line 17236197
    :cond_e5
    move-object v5, v7

    .line 17236198
    :goto_e6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-static {v5, v3}, Landroidx/lifecycle/g0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/g0;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v4

    .line 17236205
    iget-object v0, v2, Landroidx/lifecycle/m0;->a:Ljava/util/Map;

    .line 17236206
    .line 17236207
    invoke-interface {v0, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236208
    .line 17236209
    .line 17236210
    :cond_f2
    return-object v4

    .line 17236211
    :cond_f3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17236212
    .line 17236213
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 17236214
    .line 17236215
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    throw p0

    .line 17236219
    :cond_fb
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236220
    .line 17236221
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 17236222
    .line 17236223
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    throw p0

    .line 17236227
    :cond_103
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236228
    .line 17236229
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 17236230
    .line 17236231
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236232
    .line 17236233
    .line 17236234
    throw p0

    .line 17236235
    :cond_10b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17236236
    .line 17236237
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 17236238
    .line 17236239
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    throw p0
.end method


.method public static final b(Landroidx/savedstate/SavedStateRegistryOwner;)V
[MOD-CHANGED]
.method public static final b(Landroidx/savedstate/SavedStateRegistryOwner;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            ":",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17104907
    move-result-object v1

    .line 17104908
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 17104910
    if-eq v1, v2, :cond_14

    .line 17104912
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 17104914
    if-ne v1, v2, :cond_15

    .line 17104916
    :cond_14
    const/4 v0, 0x1

    .line 17104917
    :cond_15
    if-eqz v0, :cond_43

    .line 17104919
    invoke-interface {p0}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 17104922
    move-result-object v0

    .line 17104923
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 17104925
    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->getSavedStateProvider(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 17104928
    move-result-object v0

    .line 17104929
    if-nez v0, :cond_42

    .line 17104931
    new-instance v0, Landroidx/lifecycle/l0;

    .line 17104933
    invoke-interface {p0}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 17104936
    move-result-object v2

    .line 17104937
    move-object v3, p0

    .line 17104938
    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17104940
    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/l0;-><init>(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17104943
    invoke-interface {p0}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 17104950
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104953
    move-result-object p0

    .line 17104954
    new-instance v1, Landroidx/lifecycle/h0;

    .line 17104956
    invoke-direct {v1, v0}, Landroidx/lifecycle/h0;-><init>(Landroidx/lifecycle/l0;)V

    .line 17104959
    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17104962
    :cond_42
    return-void

    .line 17104963
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104965
    const-string v0, "Failed requirement."

    .line 17104967
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104974
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/savedstate/SavedStateRegistryOwner;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            ":",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 17104909
    .line 17104910
    if-eq v1, v2, :cond_14

    .line 17104911
    .line 17104912
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 17104913
    .line 17104914
    if-ne v1, v2, :cond_15

    .line 17104915
    .line 17104916
    :cond_14
    const/4 v0, 0x1

    .line 17104917
    :cond_15
    if-eqz v0, :cond_43

    .line 17104918
    .line 17104919
    invoke-interface {p0}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->getSavedStateProvider(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    if-nez v0, :cond_42

    .line 17104930
    .line 17104931
    new-instance v0, Landroidx/lifecycle/l0;

    .line 17104932
    .line 17104933
    invoke-interface {p0}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    move-object v3, p0

    .line 17104938
    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17104939
    .line 17104940
    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/l0;-><init>(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-interface {p0}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    new-instance v1, Landroidx/lifecycle/h0;

    .line 17104955
    .line 17104956
    invoke-direct {v1, v0}, Landroidx/lifecycle/h0;-><init>(Landroidx/lifecycle/l0;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void

    .line 17104963
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104964
    .line 17104965
    const-string v0, "Failed requirement."

    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    throw p0
.end method


.method public static final c(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/m0;
[MOD-CHANGED]
.method public static final c(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/m0;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$a;

    .line 16973830
    new-instance v1, Landroidx/lifecycle/j0$a;

    .line 16973832
    invoke-direct {v1}, Landroidx/lifecycle/j0$a;-><init>()V

    .line 16973835
    const/4 v2, 0x4

    .line 16973836
    invoke-static {v0, p0, v1, v2}, Landroidx/lifecycle/ViewModelProvider$a;->b(Landroidx/lifecycle/ViewModelProvider$a;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    .line 16973839
    move-result-object p0

    .line 16973840
    const-class v0, Landroidx/lifecycle/m0;

    .line 16973842
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973845
    move-result-object v0

    .line 16973846
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 16973848
    invoke-virtual {p0, v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 16973851
    move-result-object p0

    .line 16973852
    check-cast p0, Landroidx/lifecycle/m0;

    .line 16973854
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/m0;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$a;

    .line 16973829
    .line 16973830
    new-instance v1, Landroidx/lifecycle/j0$a;

    .line 16973831
    .line 16973832
    invoke-direct {v1}, Landroidx/lifecycle/j0$a;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v2, 0x4

    .line 16973836
    invoke-static {v0, p0, v1, v2}, Landroidx/lifecycle/ViewModelProvider$a;->b(Landroidx/lifecycle/ViewModelProvider$a;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    const-class v0, Landroidx/lifecycle/m0;

    .line 16973841
    .line 16973842
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 16973847
    .line 16973848
    invoke-virtual {p0, v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    check-cast p0, Landroidx/lifecycle/m0;

    .line 16973853
    .line 16973854
    return-object p0
.end method


