## classes/androidx/navigation/b.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c236

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/navigation/b$a;

    .line 131080
    const/4 v0, 0x1

    .line 131081
    sput-boolean v0, Landroidx/navigation/b;->i:Z

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c236

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/navigation/b$a;

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    sput-boolean v0, Landroidx/navigation/b;->i:Z

    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Landroidx/navigation/b;->a:Landroid/content/Context;

    .line 17104905
    new-instance v0, Lf3/t;

    .line 17104907
    new-instance v1, Ld3/x;

    .line 17104909
    invoke-direct {v1, p0}, Ld3/x;-><init>(Landroidx/navigation/b;)V

    .line 17104912
    invoke-direct {v0, p0, v1}, Lf3/t;-><init>(Landroidx/navigation/b;Ld3/x;)V

    .line 17104915
    iput-object v0, p0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17104917
    new-instance v0, Lf3/h;

    .line 17104919
    invoke-direct {v0, p1}, Lf3/h;-><init>(Landroid/content/Context;)V

    .line 17104922
    iput-object v0, p0, Landroidx/navigation/b;->c:Lf3/h;

    .line 17104924
    new-instance v0, Ld3/y;

    .line 17104926
    invoke-direct {v0}, Ld3/y;-><init>()V

    .line 17104929
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104936
    move-result-object p1

    .line 17104937
    :cond_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_3b

    .line 17104943
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    move-result-object v0

    .line 17104947
    move-object v1, v0

    .line 17104948
    check-cast v1, Landroid/content/Context;

    .line 17104950
    instance-of v1, v1, Landroid/app/Activity;

    .line 17104952
    if-eqz v1, :cond_29

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v0, 0x0

    .line 17104956
    :goto_3c
    check-cast v0, Landroid/app/Activity;

    .line 17104958
    iput-object v0, p0, Landroidx/navigation/b;->d:Landroid/app/Activity;

    .line 17104960
    new-instance p1, Landroidx/navigation/b$d;

    .line 17104962
    invoke-direct {p1, p0}, Landroidx/navigation/b$d;-><init>(Landroidx/navigation/b;)V

    .line 17104965
    iput-object p1, p0, Landroidx/navigation/b;->f:Landroidx/navigation/b$d;

    .line 17104967
    const/4 p1, 0x1

    .line 17104968
    iput-boolean p1, p0, Landroidx/navigation/b;->g:Z

    .line 17104970
    iget-object p1, p0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17104972
    iget-object p1, p1, Lf3/t;->t:Landroidx/navigation/j;

    .line 17104974
    new-instance v0, Landroidx/navigation/e;

    .line 17104976
    iget-object v1, p0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17104978
    iget-object v1, v1, Lf3/t;->t:Landroidx/navigation/j;

    .line 17104980
    invoke-direct {v0, v1}, Landroidx/navigation/e;-><init>(Landroidx/navigation/j;)V

    .line 17104983
    invoke-virtual {p1, v0}, Landroidx/navigation/j;->a(Landroidx/navigation/Navigator;)V

    .line 17104986
    iget-object p1, p0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17104988
    iget-object p1, p1, Lf3/t;->t:Landroidx/navigation/j;

    .line 17104990
    new-instance v0, Landroidx/navigation/a;

    .line 17104992
    iget-object v1, p0, Landroidx/navigation/b;->a:Landroid/content/Context;

    .line 17104994
    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(Landroid/content/Context;)V

    .line 17104997
    invoke-virtual {p1, v0}, Landroidx/navigation/j;->a(Landroidx/navigation/Navigator;)V

    .line 17105000
    new-instance p1, Ld3/z;

    .line 17105002
    invoke-direct {p1, p0}, Ld3/z;-><init>(Landroidx/navigation/b;)V

    .line 17105005
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17105008
    move-result-object p1

    .line 17105009
    iput-object p1, p0, Landroidx/navigation/b;->h:Lkotlin/Lazy;

    .line 17105011
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Landroidx/navigation/b;->a:Landroid/content/Context;

    .line 17104904
    .line 17104905
    new-instance v0, Lf3/t;

    .line 17104906
    .line 17104907
    new-instance v1, Ld3/x;

    .line 17104908
    .line 17104909
    invoke-direct {v1, p0}, Ld3/x;-><init>(Landroidx/navigation/b;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-direct {v0, p0, v1}, Lf3/t;-><init>(Landroidx/navigation/b;Ld3/x;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iput-object v0, p0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17104916
    .line 17104917
    new-instance v0, Lf3/h;

    .line 17104918
    .line 17104919
    invoke-direct {v0, p1}, Lf3/h;-><init>(Landroid/content/Context;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iput-object v0, p0, Landroidx/navigation/b;->c:Lf3/h;

    .line 17104923
    .line 17104924
    new-instance v0, Ld3/y;

    .line 17104925
    .line 17104926
    invoke-direct {v0}, Ld3/y;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    :cond_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_3b

    .line 17104942
    .line 17104943
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    move-object v1, v0

    .line 17104948
    check-cast v1, Landroid/content/Context;

    .line 17104949
    .line 17104950
    instance-of v1, v1, Landroid/app/Activity;

    .line 17104951
    .line 17104952
    if-eqz v1, :cond_29

    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v0, 0x0

    .line 17104956
    :goto_3c
    check-cast v0, Landroid/app/Activity;

    .line 17104957
    .line 17104958
    iput-object v0, p0, Landroidx/navigation/b;->d:Landroid/app/Activity;

    .line 17104959
    .line 17104960
    new-instance p1, Landroidx/navigation/b$d;

    .line 17104961
    .line 17104962
    invoke-direct {p1, p0}, Landroidx/navigation/b$d;-><init>(Landroidx/navigation/b;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iput-object p1, p0, Landroidx/navigation/b;->f:Landroidx/navigation/b$d;

    .line 17104966
    .line 17104967
    const/4 p1, 0x1

    .line 17104968
    iput-boolean p1, p0, Landroidx/navigation/b;->g:Z

    .line 17104969
    .line 17104970
    iget-object p1, p0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17104971
    .line 17104972
    iget-object p1, p1, Lf3/t;->t:Landroidx/navigation/j;

    .line 17104973
    .line 17104974
    new-instance v0, Landroidx/navigation/e;

    .line 17104975
    .line 17104976
    iget-object v1, p0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17104977
    .line 17104978
    iget-object v1, v1, Lf3/t;->t:Landroidx/navigation/j;

    .line 17104979
    .line 17104980
    invoke-direct {v0, v1}, Landroidx/navigation/e;-><init>(Landroidx/navigation/j;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1, v0}, Landroidx/navigation/j;->a(Landroidx/navigation/Navigator;)V

    .line 17104984
    .line 17104985
    .line 17104986
    iget-object p1, p0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17104987
    .line 17104988
    iget-object p1, p1, Lf3/t;->t:Landroidx/navigation/j;

    .line 17104989
    .line 17104990
    new-instance v0, Landroidx/navigation/a;

    .line 17104991
    .line 17104992
    iget-object v1, p0, Landroidx/navigation/b;->a:Landroid/content/Context;

    .line 17104993
    .line 17104994
    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(Landroid/content/Context;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {p1, v0}, Landroidx/navigation/j;->a(Landroidx/navigation/Navigator;)V

    .line 17104998
    .line 17104999
    .line 17105000
    new-instance p1, Ld3/z;

    .line 17105001
    .line 17105002
    invoke-direct {p1, p0}, Ld3/z;-><init>(Landroidx/navigation/b;)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    iput-object p1, p0, Landroidx/navigation/b;->h:Lkotlin/Lazy;

    .line 17105010
    .line 17105011
    return-void
.end method


.method public static a(Ld3/z0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ld3/z0;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 34013184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013187
    const/4 v0, 0x0

    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013191
    iget-object p0, p0, Landroidx/navigation/b;->b:Lf3/t;

    .line 34013193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013196
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013199
    iget-object v1, p0, Lf3/t;->c:Landroidx/navigation/d;

    .line 34013201
    if-eqz v1, :cond_ec

    .line 34013203
    invoke-virtual {p0}, Lf3/t;->i()Landroidx/navigation/d;

    .line 34013206
    move-result-object v1

    .line 34013207
    const/4 v2, 0x1

    .line 34013208
    invoke-virtual {v1, p1, v2, v1}, Landroidx/navigation/d;->p(Ljava/lang/String;ZLandroidx/navigation/d;)Landroidx/navigation/NavDestination$b;

    .line 34013211
    move-result-object v1

    .line 34013212
    if-eqz v1, :cond_ce

    .line 34013214
    iget-object p1, v1, Landroidx/navigation/NavDestination$b;->a:Landroidx/navigation/NavDestination;

    .line 34013216
    iget-object v2, v1, Landroidx/navigation/NavDestination$b;->b:Landroid/os/Bundle;

    .line 34013218
    invoke-virtual {p1, v2}, Landroidx/navigation/NavDestination;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 34013221
    move-result-object v2

    .line 34013222
    if-nez v2, :cond_7c

    .line 34013224
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013227
    move-result-object v2

    .line 34013228
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 34013231
    move-result v3

    .line 34013232
    if-eqz v3, :cond_35

    .line 34013234
    new-array v2, v0, [Lkotlin/Pair;

    .line 34013236
    goto :goto_6c

    .line 34013237
    :cond_35
    new-instance v3, Ljava/util/ArrayList;

    .line 34013239
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 34013242
    move-result v4

    .line 34013243
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013246
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013249
    move-result-object v2

    .line 34013250
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013253
    move-result-object v2

    .line 34013254
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013257
    move-result v4

    .line 34013258
    if-eqz v4, :cond_64

    .line 34013260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013263
    move-result-object v4

    .line 34013264
    check-cast v4, Ljava/util/Map$Entry;

    .line 34013266
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013269
    move-result-object v5

    .line 34013270
    check-cast v5, Ljava/lang/String;

    .line 34013272
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013275
    move-result-object v4

    .line 34013276
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013279
    move-result-object v4

    .line 34013280
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013283
    goto :goto_46

    .line 34013284
    :cond_64
    new-array v2, v0, [Lkotlin/Pair;

    .line 34013286
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013289
    move-result-object v2

    .line 34013290
    check-cast v2, [Lkotlin/Pair;

    .line 34013292
    :goto_6c
    array-length v3, v2

    .line 34013293
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013296
    move-result-object v2

    .line 34013297
    check-cast v2, [Lkotlin/Pair;

    .line 34013299
    invoke-static {v2}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 34013302
    move-result-object v2

    .line 34013303
    sget v3, Lj3/f;->a:I

    .line 34013305
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013308
    :cond_7c
    iget-object v1, v1, Landroidx/navigation/NavDestination$b;->a:Landroidx/navigation/NavDestination;

    .line 34013310
    sget-object v3, Ld3/t0$a;->b:Ld3/t0$a$a;

    .line 34013312
    sget-object v4, Landroidx/navigation/NavDestination;->e:Landroidx/navigation/NavDestination$a;

    .line 34013314
    iget-object p1, p1, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 34013316
    iget-object p1, p1, Lf3/y;->e:Ljava/lang/String;

    .line 34013318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013321
    invoke-static {p1}, Landroidx/navigation/NavDestination$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013324
    move-result-object p1

    .line 34013325
    sget v4, Ld3/c1;->a:I

    .line 34013327
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013330
    sget-object v4, Ld3/d1;->a:Ld3/d1;

    .line 34013332
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013335
    invoke-static {p1}, Ld3/d1;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013338
    move-result-object p1

    .line 34013339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013342
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013345
    new-instance v3, Ld3/t0$a;

    .line 34013347
    invoke-direct {v3}, Ld3/t0$a;-><init>()V

    .line 34013350
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013353
    iput-object p1, v3, Ld3/t0$a;->a:Landroid/net/Uri;

    .line 34013355
    new-instance p1, Ld3/t0;

    .line 34013357
    iget-object p1, v3, Ld3/t0$a;->a:Landroid/net/Uri;

    .line 34013359
    iget-object v3, p0, Lf3/t;->a:Landroidx/navigation/b;

    .line 34013361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013364
    new-instance v3, Landroid/content/Intent;

    .line 34013366
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 34013369
    const/4 v4, 0x0

    .line 34013370
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013373
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34013376
    sget p1, Lj3/f;->a:I

    .line 34013378
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013381
    const-string p1, "android-support-nav:controller:deepLinkIntent"

    .line 34013383
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34013386
    invoke-virtual {p0, v1, v2, v4, v4}, Lf3/t;->k(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/g;Landroidx/navigation/Navigator$a;)V

    .line 34013389
    return-void

    .line 34013390
    :cond_ce
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34013392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013394
    const-string v2, "Navigation destination that matches route "

    .line 34013396
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013399
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013402
    const-string p1, " cannot be found in the navigation graph "

    .line 34013404
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013407
    iget-object p0, p0, Lf3/t;->c:Landroidx/navigation/d;

    .line 34013409
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013415
    move-result-object p0

    .line 34013416
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013419
    throw v0

    .line 34013420
    :cond_ec
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013422
    const-string v1, "Cannot navigate to "

    .line 34013424
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013427
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013430
    const-string p1, ". Navigation graph has not been set for NavController "

    .line 34013432
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013435
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013438
    const/16 p0, 0x2e

    .line 34013440
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013446
    move-result-object p0

    .line 34013447
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013449
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013452
    move-result-object p0

    .line 34013453
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013456
    throw p1
.end method

[INNER-ORIGINAL]
.method public static a(Ld3/z0;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 34013184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013185
    .line 34013186
    .line 34013187
    const/4 v0, 0x0

    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    iget-object p0, p0, Landroidx/navigation/b;->b:Lf3/t;

    .line 34013192
    .line 34013193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013197
    .line 34013198
    .line 34013199
    iget-object v1, p0, Lf3/t;->c:Landroidx/navigation/d;

    .line 34013200
    .line 34013201
    if-eqz v1, :cond_ec

    .line 34013202
    .line 34013203
    invoke-virtual {p0}, Lf3/t;->i()Landroidx/navigation/d;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v1

    .line 34013207
    const/4 v2, 0x1

    .line 34013208
    invoke-virtual {v1, p1, v2, v1}, Landroidx/navigation/d;->p(Ljava/lang/String;ZLandroidx/navigation/d;)Landroidx/navigation/NavDestination$b;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v1

    .line 34013212
    if-eqz v1, :cond_ce

    .line 34013213
    .line 34013214
    iget-object p1, v1, Landroidx/navigation/NavDestination$b;->a:Landroidx/navigation/NavDestination;

    .line 34013215
    .line 34013216
    iget-object v2, v1, Landroidx/navigation/NavDestination$b;->b:Landroid/os/Bundle;

    .line 34013217
    .line 34013218
    invoke-virtual {p1, v2}, Landroidx/navigation/NavDestination;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v2

    .line 34013222
    if-nez v2, :cond_7c

    .line 34013223
    .line 34013224
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v2

    .line 34013228
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v3

    .line 34013232
    if-eqz v3, :cond_35

    .line 34013233
    .line 34013234
    new-array v2, v0, [Lkotlin/Pair;

    .line 34013235
    .line 34013236
    goto :goto_6c

    .line 34013237
    :cond_35
    new-instance v3, Ljava/util/ArrayList;

    .line 34013238
    .line 34013239
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v4

    .line 34013243
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v2

    .line 34013250
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v2

    .line 34013254
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v4

    .line 34013258
    if-eqz v4, :cond_64

    .line 34013259
    .line 34013260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v4

    .line 34013264
    check-cast v4, Ljava/util/Map$Entry;

    .line 34013265
    .line 34013266
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v5

    .line 34013270
    check-cast v5, Ljava/lang/String;

    .line 34013271
    .line 34013272
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v4

    .line 34013276
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v4

    .line 34013280
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013281
    .line 34013282
    .line 34013283
    goto :goto_46

    .line 34013284
    :cond_64
    new-array v2, v0, [Lkotlin/Pair;

    .line 34013285
    .line 34013286
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v2

    .line 34013290
    check-cast v2, [Lkotlin/Pair;

    .line 34013291
    .line 34013292
    :goto_6c
    array-length v3, v2

    .line 34013293
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v2

    .line 34013297
    check-cast v2, [Lkotlin/Pair;

    .line 34013298
    .line 34013299
    invoke-static {v2}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v2

    .line 34013303
    sget v3, Lj3/f;->a:I

    .line 34013304
    .line 34013305
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013306
    .line 34013307
    .line 34013308
    :cond_7c
    iget-object v1, v1, Landroidx/navigation/NavDestination$b;->a:Landroidx/navigation/NavDestination;

    .line 34013309
    .line 34013310
    sget-object v3, Ld3/t0$a;->b:Ld3/t0$a$a;

    .line 34013311
    .line 34013312
    sget-object v4, Landroidx/navigation/NavDestination;->e:Landroidx/navigation/NavDestination$a;

    .line 34013313
    .line 34013314
    iget-object p1, p1, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 34013315
    .line 34013316
    iget-object p1, p1, Lf3/y;->e:Ljava/lang/String;

    .line 34013317
    .line 34013318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-static {p1}, Landroidx/navigation/NavDestination$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object p1

    .line 34013325
    sget v4, Ld3/c1;->a:I

    .line 34013326
    .line 34013327
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013328
    .line 34013329
    .line 34013330
    sget-object v4, Ld3/d1;->a:Ld3/d1;

    .line 34013331
    .line 34013332
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-static {p1}, Ld3/d1;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object p1

    .line 34013339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013343
    .line 34013344
    .line 34013345
    new-instance v3, Ld3/t0$a;

    .line 34013346
    .line 34013347
    invoke-direct {v3}, Ld3/t0$a;-><init>()V

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013351
    .line 34013352
    .line 34013353
    iput-object p1, v3, Ld3/t0$a;->a:Landroid/net/Uri;

    .line 34013354
    .line 34013355
    new-instance p1, Ld3/t0;

    .line 34013356
    .line 34013357
    iget-object p1, v3, Ld3/t0$a;->a:Landroid/net/Uri;

    .line 34013358
    .line 34013359
    iget-object v3, p0, Lf3/t;->a:Landroidx/navigation/b;

    .line 34013360
    .line 34013361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013362
    .line 34013363
    .line 34013364
    new-instance v3, Landroid/content/Intent;

    .line 34013365
    .line 34013366
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 34013367
    .line 34013368
    .line 34013369
    const/4 v4, 0x0

    .line 34013370
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34013374
    .line 34013375
    .line 34013376
    sget p1, Lj3/f;->a:I

    .line 34013377
    .line 34013378
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013379
    .line 34013380
    .line 34013381
    const-string p1, "android-support-nav:controller:deepLinkIntent"

    .line 34013382
    .line 34013383
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-virtual {p0, v1, v2, v4, v4}, Lf3/t;->k(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/g;Landroidx/navigation/Navigator$a;)V

    .line 34013387
    .line 34013388
    .line 34013389
    return-void

    .line 34013390
    :cond_ce
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34013391
    .line 34013392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013393
    .line 34013394
    const-string v2, "Navigation destination that matches route "

    .line 34013395
    .line 34013396
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013400
    .line 34013401
    .line 34013402
    const-string p1, " cannot be found in the navigation graph "

    .line 34013403
    .line 34013404
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013405
    .line 34013406
    .line 34013407
    iget-object p0, p0, Lf3/t;->c:Landroidx/navigation/d;

    .line 34013408
    .line 34013409
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object p0

    .line 34013416
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013417
    .line 34013418
    .line 34013419
    throw v0

    .line 34013420
    :cond_ec
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013421
    .line 34013422
    const-string v1, "Cannot navigate to "

    .line 34013423
    .line 34013424
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013428
    .line 34013429
    .line 34013430
    const-string p1, ". Navigation graph has not been set for NavController "

    .line 34013431
    .line 34013432
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013436
    .line 34013437
    .line 34013438
    const/16 p0, 0x2e

    .line 34013439
    .line 34013440
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object p0

    .line 34013447
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013448
    .line 34013449
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object p0

    .line 34013453
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013454
    .line 34013455
    .line 34013456
    throw p1
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/navigation/b;->b:Lf3/t;

    .line 262146
    iget-object v1, v0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 262148
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v1, :cond_c

    .line 262155
    goto :goto_2f

    .line 262156
    :cond_c
    iget-object v1, v0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 262158
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Ld3/v;

    .line 262164
    if-eqz v1, :cond_19

    .line 262166
    iget-object v1, v1, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v1, 0x0

    .line 262170
    :goto_1a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262173
    iget-object v1, v1, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 262175
    iget v1, v1, Lf3/y;->d:I

    .line 262177
    const/4 v3, 0x1

    .line 262178
    invoke-virtual {v0, v1, v3, v2}, Lf3/t;->l(IZZ)Z

    .line 262181
    move-result v1

    .line 262182
    if-eqz v1, :cond_2f

    .line 262184
    invoke-virtual {v0}, Lf3/t;->b()Z

    .line 262187
    move-result v0

    .line 262188
    if-eqz v0, :cond_2f

    .line 262190
    const/4 v2, 0x1

    .line 262191
    :cond_2f
    :goto_2f
    return v2
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/navigation/b;->b:Lf3/t;

    .line 262145
    .line 262146
    iget-object v1, v0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v1, :cond_c

    .line 262154
    .line 262155
    goto :goto_2f

    .line 262156
    :cond_c
    iget-object v1, v0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Ld3/v;

    .line 262163
    .line 262164
    if-eqz v1, :cond_19

    .line 262165
    .line 262166
    iget-object v1, v1, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 262167
    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v1, 0x0

    .line 262170
    :goto_1a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v1, v1, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 262174
    .line 262175
    iget v1, v1, Lf3/y;->d:I

    .line 262176
    .line 262177
    const/4 v3, 0x1

    .line 262178
    invoke-virtual {v0, v1, v3, v2}, Lf3/t;->l(IZZ)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    if-eqz v1, :cond_2f

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lf3/t;->b()Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    if-eqz v0, :cond_2f

    .line 262189
    .line 262190
    const/4 v2, 0x1

    .line 262191
    :cond_2f
    :goto_2f
    return v2
.end method


.method public final c(Landroidx/navigation/d;)V
[MOD-CHANGED]
.method public final c(Landroidx/navigation/d;)V
    .registers 19

    .prologue
    .line 17367040
    move-object/from16 v0, p1

    .line 17367042
    const/4 v1, 0x0

    .line 17367043
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    move-object/from16 v2, p0

    .line 17367048
    iget-object v3, v2, Landroidx/navigation/b;->b:Lf3/t;

    .line 17367050
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367053
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367056
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367059
    iget-object v4, v3, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 17367061
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 17367064
    move-result v4

    .line 17367065
    const/4 v5, 0x1

    .line 17367066
    if-nez v4, :cond_27

    .line 17367068
    invoke-virtual {v3}, Lf3/t;->h()Landroidx/lifecycle/Lifecycle$State;

    .line 17367071
    move-result-object v4

    .line 17367072
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 17367074
    if-eq v4, v6, :cond_25

    .line 17367076
    goto :goto_27

    .line 17367077
    :cond_25
    const/4 v4, 0x0

    .line 17367078
    goto :goto_28

    .line 17367079
    :cond_27
    :goto_27
    const/4 v4, 0x1

    .line 17367080
    :goto_28
    if-eqz v4, :cond_64e

    .line 17367082
    iget-object v4, v3, Lf3/t;->c:Landroidx/navigation/d;

    .line 17367084
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367087
    move-result v4

    .line 17367088
    if-nez v4, :cond_5bb

    .line 17367090
    iget-object v4, v3, Lf3/t;->c:Landroidx/navigation/d;

    .line 17367092
    const/4 v6, 0x0

    .line 17367093
    if-eqz v4, :cond_b1

    .line 17367095
    new-instance v7, Ljava/util/ArrayList;

    .line 17367097
    iget-object v8, v3, Lf3/t;->m:Ljava/util/Map;

    .line 17367099
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 17367101
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17367104
    move-result-object v8

    .line 17367105
    check-cast v8, Ljava/util/Collection;

    .line 17367107
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17367110
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367113
    move-result-object v7

    .line 17367114
    :cond_4a
    :goto_4a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367117
    move-result v8

    .line 17367118
    if-eqz v8, :cond_aa

    .line 17367120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367123
    move-result-object v8

    .line 17367124
    check-cast v8, Ljava/lang/Integer;

    .line 17367126
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367129
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17367132
    move-result v8

    .line 17367133
    iget-object v9, v3, Lf3/t;->u:Ljava/util/Map;

    .line 17367135
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 17367137
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17367140
    move-result-object v9

    .line 17367141
    check-cast v9, Ljava/lang/Iterable;

    .line 17367143
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367146
    move-result-object v9

    .line 17367147
    :goto_6b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367150
    move-result v10

    .line 17367151
    if-eqz v10, :cond_7a

    .line 17367153
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367156
    move-result-object v10

    .line 17367157
    check-cast v10, Landroidx/navigation/b$b;

    .line 17367159
    iput-boolean v5, v10, Ld3/h1;->d:Z

    .line 17367161
    goto :goto_6b

    .line 17367162
    :cond_7a
    new-instance v9, Lf3/r;

    .line 17367164
    invoke-direct {v9}, Lf3/r;-><init>()V

    .line 17367167
    invoke-static {v9}, Ld3/a1;->a(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/g;

    .line 17367170
    move-result-object v9

    .line 17367171
    invoke-virtual {v3, v8, v6, v9, v6}, Lf3/t;->q(ILandroid/os/Bundle;Landroidx/navigation/g;Landroidx/navigation/Navigator$a;)Z

    .line 17367174
    move-result v9

    .line 17367175
    iget-object v10, v3, Lf3/t;->u:Ljava/util/Map;

    .line 17367177
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 17367179
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17367182
    move-result-object v10

    .line 17367183
    check-cast v10, Ljava/lang/Iterable;

    .line 17367185
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367188
    move-result-object v10

    .line 17367189
    :goto_95
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17367192
    move-result v11

    .line 17367193
    if-eqz v11, :cond_a4

    .line 17367195
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367198
    move-result-object v11

    .line 17367199
    check-cast v11, Landroidx/navigation/b$b;

    .line 17367201
    iput-boolean v1, v11, Ld3/h1;->d:Z

    .line 17367203
    goto :goto_95

    .line 17367204
    :cond_a4
    if-eqz v9, :cond_4a

    .line 17367206
    invoke-virtual {v3, v8, v5, v1}, Lf3/t;->l(IZZ)Z

    .line 17367209
    goto :goto_4a

    .line 17367210
    :cond_aa
    iget-object v4, v4, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 17367212
    iget v4, v4, Lf3/y;->d:I

    .line 17367214
    invoke-virtual {v3, v4, v5, v1}, Lf3/t;->l(IZZ)Z

    .line 17367217
    :cond_b1
    iput-object v0, v3, Lf3/t;->c:Landroidx/navigation/d;

    .line 17367219
    iget-object v0, v3, Lf3/t;->d:Landroid/os/Bundle;

    .line 17367221
    if-eqz v0, :cond_f4

    .line 17367223
    sget v4, Lj3/a;->a:I

    .line 17367225
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367228
    const-string v4, "android-support-nav:controller:navigatorState:names"

    .line 17367230
    invoke-static {v0, v4}, Lj3/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 17367233
    move-result v7

    .line 17367234
    if-eqz v7, :cond_f4

    .line 17367236
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367239
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17367242
    move-result-object v7

    .line 17367243
    if-eqz v7, :cond_f0

    .line 17367245
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367248
    move-result-object v4

    .line 17367249
    :cond_d1
    :goto_d1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367252
    move-result v7

    .line 17367253
    if-eqz v7, :cond_f4

    .line 17367255
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367258
    move-result-object v7

    .line 17367259
    check-cast v7, Ljava/lang/String;

    .line 17367261
    iget-object v8, v3, Lf3/t;->t:Landroidx/navigation/j;

    .line 17367263
    invoke-virtual {v8, v7}, Landroidx/navigation/j;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 17367266
    invoke-static {v0, v7}, Lj3/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 17367269
    move-result v8

    .line 17367270
    if-eqz v8, :cond_d1

    .line 17367272
    invoke-static {v0, v7}, Lj3/a;->c(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 17367275
    move-result-object v7

    .line 17367276
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367279
    goto :goto_d1

    .line 17367280
    :cond_f0
    invoke-static {v4}, Lj3/b;->a(Ljava/lang/String;)V

    .line 17367283
    throw v6

    .line 17367284
    :cond_f4
    iget-object v0, v3, Lf3/t;->e:[Landroid/os/Bundle;

    .line 17367286
    const-string v4, " cannot be found from the current destination "

    .line 17367288
    if-eqz v0, :cond_19c

    .line 17367290
    array-length v7, v0

    .line 17367291
    const/4 v8, 0x0

    .line 17367292
    :goto_fc
    if-ge v8, v7, :cond_195

    .line 17367294
    aget-object v9, v0, v8

    .line 17367296
    new-instance v10, Ld3/w;

    .line 17367298
    invoke-direct {v10, v9}, Ld3/w;-><init>(Landroid/os/Bundle;)V

    .line 17367301
    iget-object v9, v10, Ld3/w;->a:Lf3/g;

    .line 17367303
    iget v9, v9, Lf3/g;->b:I

    .line 17367305
    invoke-virtual {v3, v9, v6}, Lf3/t;->d(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 17367308
    move-result-object v9

    .line 17367309
    if-eqz v9, :cond_15e

    .line 17367311
    iget-object v11, v3, Lf3/t;->a:Landroidx/navigation/b;

    .line 17367313
    iget-object v11, v11, Landroidx/navigation/b;->c:Lf3/h;

    .line 17367315
    invoke-virtual {v3}, Lf3/t;->h()Landroidx/lifecycle/Lifecycle$State;

    .line 17367318
    move-result-object v12

    .line 17367319
    iget-object v13, v3, Lf3/t;->p:Ld3/h0;

    .line 17367321
    invoke-virtual {v10, v11, v9, v12, v13}, Ld3/w;->a(Lf3/h;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;Ld3/h0;)Ld3/v;

    .line 17367324
    move-result-object v10

    .line 17367325
    iget-object v11, v3, Lf3/t;->t:Landroidx/navigation/j;

    .line 17367327
    iget-object v9, v9, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 17367329
    invoke-virtual {v11, v9}, Landroidx/navigation/j;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 17367332
    move-result-object v9

    .line 17367333
    iget-object v11, v3, Lf3/t;->u:Ljava/util/Map;

    .line 17367335
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 17367337
    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367340
    move-result-object v12

    .line 17367341
    if-nez v12, :cond_140

    .line 17367343
    iget-object v12, v3, Lf3/t;->a:Landroidx/navigation/b;

    .line 17367345
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367348
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367351
    new-instance v13, Landroidx/navigation/b$b;

    .line 17367353
    invoke-direct {v13, v12, v9}, Landroidx/navigation/b$b;-><init>(Landroidx/navigation/b;Landroidx/navigation/Navigator;)V

    .line 17367356
    invoke-interface {v11, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367359
    move-object v12, v13

    .line 17367360
    :cond_140
    check-cast v12, Landroidx/navigation/b$b;

    .line 17367362
    iget-object v9, v3, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 17367364
    invoke-virtual {v9, v10}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17367367
    invoke-virtual {v12, v10}, Landroidx/navigation/b$b;->i(Ld3/v;)V

    .line 17367370
    iget-object v9, v10, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 17367372
    iget-object v9, v9, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 17367374
    if-eqz v9, :cond_15b

    .line 17367376
    iget-object v9, v9, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 17367378
    iget v9, v9, Lf3/y;->d:I

    .line 17367380
    invoke-virtual {v3, v9}, Lf3/t;->f(I)Ld3/v;

    .line 17367383
    move-result-object v9

    .line 17367384
    invoke-virtual {v3, v10, v9}, Lf3/t;->j(Ld3/v;Ld3/v;)V

    .line 17367387
    :cond_15b
    add-int/lit8 v8, v8, 0x1

    .line 17367389
    goto :goto_fc

    .line 17367390
    :cond_15e
    sget-object v0, Landroidx/navigation/NavDestination;->e:Landroidx/navigation/NavDestination$a;

    .line 17367392
    iget-object v1, v3, Lf3/t;->a:Landroidx/navigation/b;

    .line 17367394
    iget-object v1, v1, Landroidx/navigation/b;->c:Lf3/h;

    .line 17367396
    iget-object v5, v10, Ld3/w;->a:Lf3/g;

    .line 17367398
    iget v5, v5, Lf3/g;->b:I

    .line 17367400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367403
    invoke-static {v1, v5}, Landroidx/navigation/NavDestination$a;->b(Lf3/h;I)Ljava/lang/String;

    .line 17367406
    move-result-object v0

    .line 17367407
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17367409
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367411
    const-string v7, "Restoring the Navigation back stack failed: destination "

    .line 17367413
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367416
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367419
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367422
    iget-object v0, v3, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 17367424
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 17367427
    move-result-object v0

    .line 17367428
    check-cast v0, Ld3/v;

    .line 17367430
    if-eqz v0, :cond_18a

    .line 17367432
    iget-object v6, v0, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 17367434
    :cond_18a
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367437
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367440
    move-result-object v0

    .line 17367441
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367444
    throw v1

    .line 17367445
    :cond_195
    iget-object v0, v3, Lf3/t;->b:Lkotlin/jvm/functions/Function0;

    .line 17367447
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367450
    iput-object v6, v3, Lf3/t;->e:[Landroid/os/Bundle;

    .line 17367452
    :cond_19c
    iget-object v0, v3, Lf3/t;->t:Landroidx/navigation/j;

    .line 17367454
    iget-object v0, v0, Landroidx/navigation/j;->a:Ljava/util/Map;

    .line 17367456
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17367459
    move-result-object v0

    .line 17367460
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17367463
    move-result-object v0

    .line 17367464
    check-cast v0, Ljava/lang/Iterable;

    .line 17367466
    new-instance v7, Ljava/util/ArrayList;

    .line 17367468
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17367471
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367474
    move-result-object v0

    .line 17367475
    :cond_1b3
    :goto_1b3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367478
    move-result v8

    .line 17367479
    if-eqz v8, :cond_1c8

    .line 17367481
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367484
    move-result-object v8

    .line 17367485
    move-object v9, v8

    .line 17367486
    check-cast v9, Landroidx/navigation/Navigator;

    .line 17367488
    iget-boolean v9, v9, Landroidx/navigation/Navigator;->b:Z

    .line 17367490
    if-nez v9, :cond_1b3

    .line 17367492
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367495
    goto :goto_1b3

    .line 17367496
    :cond_1c8
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367499
    move-result-object v0

    .line 17367500
    :goto_1cc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367503
    move-result v7

    .line 17367504
    if-eqz v7, :cond_200

    .line 17367506
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367509
    move-result-object v7

    .line 17367510
    check-cast v7, Landroidx/navigation/Navigator;

    .line 17367512
    iget-object v8, v3, Lf3/t;->u:Ljava/util/Map;

    .line 17367514
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 17367516
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367519
    move-result-object v9

    .line 17367520
    if-nez v9, :cond_1f3

    .line 17367522
    iget-object v9, v3, Lf3/t;->a:Landroidx/navigation/b;

    .line 17367524
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367527
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367530
    new-instance v10, Landroidx/navigation/b$b;

    .line 17367532
    invoke-direct {v10, v9, v7}, Landroidx/navigation/b$b;-><init>(Landroidx/navigation/b;Landroidx/navigation/Navigator;)V

    .line 17367535
    invoke-interface {v8, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367538
    move-object v9, v10

    .line 17367539
    :cond_1f3
    check-cast v9, Landroidx/navigation/b$b;

    .line 17367541
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367544
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367547
    iput-object v9, v7, Landroidx/navigation/Navigator;->a:Ld3/h1;

    .line 17367549
    iput-boolean v5, v7, Landroidx/navigation/Navigator;->b:Z

    .line 17367551
    goto :goto_1cc

    .line 17367552
    :cond_200
    iget-object v0, v3, Lf3/t;->c:Landroidx/navigation/d;

    .line 17367554
    if-eqz v0, :cond_5b6

    .line 17367556
    iget-object v0, v3, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 17367558
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 17367561
    move-result v0

    .line 17367562
    if-eqz v0, :cond_5b6

    .line 17367564
    iget-object v0, v3, Lf3/t;->a:Landroidx/navigation/b;

    .line 17367566
    iget-boolean v7, v0, Landroidx/navigation/b;->e:Z

    .line 17367568
    if-nez v7, :cond_5a9

    .line 17367570
    iget-object v7, v0, Landroidx/navigation/b;->d:Landroid/app/Activity;

    .line 17367572
    if-eqz v7, :cond_5a9

    .line 17367574
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367577
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17367580
    move-result-object v7

    .line 17367581
    if-nez v7, :cond_222

    .line 17367583
    :cond_21f
    :goto_21f
    const/4 v10, 0x1

    .line 17367584
    goto/16 :goto_5a5

    .line 17367586
    :cond_222
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17367589
    move-result-object v8

    .line 17367590
    if-eqz v8, :cond_230

    .line 17367592
    :try_start_228
    const-string v9, "android-support-nav:controller:deepLinkIds"

    .line 17367594
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 17367597
    move-result-object v9
    :try_end_22e
    .catch Ljava/lang/Exception; {:try_start_228 .. :try_end_22e} :catch_22f

    .line 17367598
    goto :goto_231

    .line 17367599
    :catch_22f
    nop

    .line 17367600
    :cond_230
    move-object v9, v6

    .line 17367601
    :goto_231
    if-eqz v8, :cond_23a

    .line 17367603
    const-string v10, "android-support-nav:controller:deepLinkArgs"

    .line 17367605
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17367608
    move-result-object v10

    .line 17367609
    goto :goto_23b

    .line 17367610
    :cond_23a
    move-object v10, v6

    .line 17367611
    :goto_23b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17367614
    move-result-object v11

    .line 17367615
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 17367618
    move-result v12

    .line 17367619
    if-eqz v12, :cond_248

    .line 17367621
    new-array v11, v1, [Lkotlin/Pair;

    .line 17367623
    goto :goto_27f

    .line 17367624
    :cond_248
    new-instance v12, Ljava/util/ArrayList;

    .line 17367626
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 17367629
    move-result v13

    .line 17367630
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367633
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367636
    move-result-object v11

    .line 17367637
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367640
    move-result-object v11

    .line 17367641
    :goto_259
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17367644
    move-result v13

    .line 17367645
    if-eqz v13, :cond_277

    .line 17367647
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367650
    move-result-object v13

    .line 17367651
    check-cast v13, Ljava/util/Map$Entry;

    .line 17367653
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367656
    move-result-object v14

    .line 17367657
    check-cast v14, Ljava/lang/String;

    .line 17367659
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367662
    move-result-object v13

    .line 17367663
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367666
    move-result-object v13

    .line 17367667
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367670
    goto :goto_259

    .line 17367671
    :cond_277
    new-array v11, v1, [Lkotlin/Pair;

    .line 17367673
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17367676
    move-result-object v11

    .line 17367677
    check-cast v11, [Lkotlin/Pair;

    .line 17367679
    :goto_27f
    array-length v12, v11

    .line 17367680
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367683
    move-result-object v11

    .line 17367684
    check-cast v11, [Lkotlin/Pair;

    .line 17367686
    invoke-static {v11}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 17367689
    move-result-object v11

    .line 17367690
    sget v12, Lj3/f;->a:I

    .line 17367692
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367695
    if-eqz v8, :cond_298

    .line 17367697
    const-string v12, "android-support-nav:controller:deepLinkExtras"

    .line 17367699
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17367702
    move-result-object v8

    .line 17367703
    goto :goto_299

    .line 17367704
    :cond_298
    move-object v8, v6

    .line 17367705
    :goto_299
    if-eqz v8, :cond_2a1

    .line 17367707
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367710
    invoke-static {v11, v8}, Lj3/f;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 17367713
    :cond_2a1
    if-eqz v9, :cond_2ab

    .line 17367715
    array-length v8, v9

    .line 17367716
    if-nez v8, :cond_2a8

    .line 17367718
    const/4 v8, 0x1

    .line 17367719
    goto :goto_2a9

    .line 17367720
    :cond_2a8
    const/4 v8, 0x0

    .line 17367721
    :goto_2a9
    if-eqz v8, :cond_338

    .line 17367723
    :cond_2ab
    iget-object v8, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17367725
    invoke-virtual {v8}, Lf3/t;->i()Landroidx/navigation/d;

    .line 17367728
    move-result-object v8

    .line 17367729
    sget v12, Ld3/f0;->a:I

    .line 17367731
    sget v12, Ld3/g0;->a:I

    .line 17367733
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367736
    new-instance v12, Ld3/t0;

    .line 17367738
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17367741
    move-result-object v13

    .line 17367742
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17367745
    move-result-object v14

    .line 17367746
    invoke-virtual {v7}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 17367749
    move-result-object v15

    .line 17367750
    invoke-direct {v12, v13, v14, v15}, Ld3/t0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367753
    invoke-virtual {v8, v12, v8}, Landroidx/navigation/d;->o(Ld3/t0;Landroidx/navigation/d;)Landroidx/navigation/NavDestination$b;

    .line 17367756
    move-result-object v8

    .line 17367757
    if-eqz v8, :cond_338

    .line 17367759
    iget-object v12, v8, Landroidx/navigation/NavDestination$b;->a:Landroidx/navigation/NavDestination;

    .line 17367761
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367764
    new-instance v13, Lkotlin/collections/ArrayDeque;

    .line 17367766
    invoke-direct {v13}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 17367769
    move-object v9, v12

    .line 17367770
    :goto_2da
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367773
    iget-object v10, v9, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 17367775
    if-eqz v10, :cond_2eb

    .line 17367777
    iget-object v14, v10, Landroidx/navigation/d;->f:Lf3/a0;

    .line 17367779
    iget v14, v14, Lf3/a0;->c:I

    .line 17367781
    iget-object v15, v9, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 17367783
    iget v15, v15, Lf3/y;->d:I

    .line 17367785
    if-eq v14, v15, :cond_2ee

    .line 17367787
    :cond_2eb
    invoke-virtual {v13, v9}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 17367790
    :cond_2ee
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367793
    move-result v9

    .line 17367794
    if-eqz v9, :cond_2f5

    .line 17367796
    goto :goto_2f7

    .line 17367797
    :cond_2f5
    if-nez v10, :cond_336

    .line 17367799
    :goto_2f7
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367802
    move-result-object v9

    .line 17367803
    new-instance v10, Ljava/util/ArrayList;

    .line 17367805
    const/16 v13, 0xa

    .line 17367807
    invoke-static {v9, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367810
    move-result v13

    .line 17367811
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367814
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367817
    move-result-object v9

    .line 17367818
    :goto_30a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367821
    move-result v13

    .line 17367822
    if-eqz v13, :cond_322

    .line 17367824
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367827
    move-result-object v13

    .line 17367828
    check-cast v13, Landroidx/navigation/NavDestination;

    .line 17367830
    iget-object v13, v13, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 17367832
    iget v13, v13, Lf3/y;->d:I

    .line 17367834
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367837
    move-result-object v13

    .line 17367838
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367841
    goto :goto_30a

    .line 17367842
    :cond_322
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 17367845
    move-result-object v9

    .line 17367846
    iget-object v8, v8, Landroidx/navigation/NavDestination$b;->b:Landroid/os/Bundle;

    .line 17367848
    invoke-virtual {v12, v8}, Landroidx/navigation/NavDestination;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17367851
    move-result-object v8

    .line 17367852
    if-eqz v8, :cond_334

    .line 17367854
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367857
    invoke-static {v11, v8}, Lj3/f;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 17367860
    :cond_334
    move-object v10, v6

    .line 17367861
    goto :goto_338

    .line 17367862
    :cond_336
    move-object v9, v10

    .line 17367863
    goto :goto_2da

    .line 17367864
    :cond_338
    :goto_338
    if-eqz v9, :cond_21f

    .line 17367866
    array-length v8, v9

    .line 17367867
    if-nez v8, :cond_33f

    .line 17367869
    const/4 v8, 0x1

    .line 17367870
    goto :goto_340

    .line 17367871
    :cond_33f
    const/4 v8, 0x0

    .line 17367872
    :goto_340
    if-eqz v8, :cond_344

    .line 17367874
    goto/16 :goto_21f

    .line 17367876
    :cond_344
    iget-object v8, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17367878
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367881
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367884
    iget-object v12, v8, Lf3/t;->c:Landroidx/navigation/d;

    .line 17367886
    array-length v13, v9

    .line 17367887
    const/4 v14, 0x0

    .line 17367888
    :goto_350
    if-ge v14, v13, :cond_3a7

    .line 17367890
    aget v15, v9, v14

    .line 17367892
    if-nez v14, :cond_366

    .line 17367894
    iget-object v6, v8, Lf3/t;->c:Landroidx/navigation/d;

    .line 17367896
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367899
    iget-object v6, v6, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 17367901
    iget v6, v6, Lf3/y;->d:I

    .line 17367903
    if-ne v6, v15, :cond_364

    .line 17367905
    iget-object v6, v8, Lf3/t;->c:Landroidx/navigation/d;

    .line 17367907
    goto :goto_36d

    .line 17367908
    :cond_364
    const/4 v6, 0x0

    .line 17367909
    goto :goto_36d

    .line 17367910
    :cond_366
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367913
    invoke-virtual {v12, v15}, Landroidx/navigation/d;->l(I)Landroidx/navigation/NavDestination;

    .line 17367916
    move-result-object v6

    .line 17367917
    :goto_36d
    if-nez v6, :cond_37d

    .line 17367919
    sget-object v6, Landroidx/navigation/NavDestination;->e:Landroidx/navigation/NavDestination$a;

    .line 17367921
    iget-object v8, v8, Lf3/t;->a:Landroidx/navigation/b;

    .line 17367923
    iget-object v8, v8, Landroidx/navigation/b;->c:Lf3/h;

    .line 17367925
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367928
    invoke-static {v8, v15}, Landroidx/navigation/NavDestination$a;->b(Lf3/h;I)Ljava/lang/String;

    .line 17367931
    move-result-object v6

    .line 17367932
    goto :goto_3a8

    .line 17367933
    :cond_37d
    array-length v15, v9

    .line 17367934
    add-int/lit8 v15, v15, -0x1

    .line 17367936
    if-eq v14, v15, :cond_3a3

    .line 17367938
    instance-of v15, v6, Landroidx/navigation/d;

    .line 17367940
    if-eqz v15, :cond_3a3

    .line 17367942
    check-cast v6, Landroidx/navigation/d;

    .line 17367944
    :goto_388
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367947
    iget-object v12, v6, Landroidx/navigation/d;->f:Lf3/a0;

    .line 17367949
    iget v12, v12, Lf3/a0;->c:I

    .line 17367951
    invoke-virtual {v6, v12}, Landroidx/navigation/d;->l(I)Landroidx/navigation/NavDestination;

    .line 17367954
    move-result-object v12

    .line 17367955
    instance-of v12, v12, Landroidx/navigation/d;

    .line 17367957
    if-eqz v12, :cond_3a2

    .line 17367959
    iget-object v12, v6, Landroidx/navigation/d;->f:Lf3/a0;

    .line 17367961
    iget v12, v12, Lf3/a0;->c:I

    .line 17367963
    invoke-virtual {v6, v12}, Landroidx/navigation/d;->l(I)Landroidx/navigation/NavDestination;

    .line 17367966
    move-result-object v6

    .line 17367967
    check-cast v6, Landroidx/navigation/d;

    .line 17367969
    goto :goto_388

    .line 17367970
    :cond_3a2
    move-object v12, v6

    .line 17367971
    :cond_3a3
    add-int/lit8 v14, v14, 0x1

    .line 17367973
    const/4 v6, 0x0

    .line 17367974
    goto :goto_350

    .line 17367975
    :cond_3a7
    const/4 v6, 0x0

    .line 17367976
    :goto_3a8
    if-eqz v6, :cond_3cc

    .line 17367978
    sget-object v0, Lf3/b;->a:Lf3/b$a;

    .line 17367980
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367982
    const-string v8, "Could not find destination "

    .line 17367984
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367987
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367990
    const-string v6, " in the navigation graph, ignoring the deep link from "

    .line 17367992
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367995
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367998
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368001
    move-result-object v4

    .line 17368002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368005
    const-string v0, "NavController"

    .line 17368007
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368010
    goto/16 :goto_21f

    .line 17368012
    :cond_3cc
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368015
    const-string v6, "android-support-nav:controller:deepLinkIntent"

    .line 17368017
    invoke-virtual {v11, v6, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17368020
    array-length v6, v9

    .line 17368021
    new-array v8, v6, [Landroid/os/Bundle;

    .line 17368023
    const/4 v12, 0x0

    .line 17368024
    :goto_3d8
    if-ge v12, v6, :cond_446

    .line 17368026
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17368029
    move-result-object v13

    .line 17368030
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 17368033
    move-result v14

    .line 17368034
    if-eqz v14, :cond_3e7

    .line 17368036
    new-array v13, v1, [Lkotlin/Pair;

    .line 17368038
    goto :goto_422

    .line 17368039
    :cond_3e7
    new-instance v14, Ljava/util/ArrayList;

    .line 17368041
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 17368044
    move-result v15

    .line 17368045
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 17368048
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17368051
    move-result-object v13

    .line 17368052
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17368055
    move-result-object v13

    .line 17368056
    :goto_3f8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17368059
    move-result v15

    .line 17368060
    if-eqz v15, :cond_419

    .line 17368062
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368065
    move-result-object v15

    .line 17368066
    check-cast v15, Ljava/util/Map$Entry;

    .line 17368068
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368071
    move-result-object v16

    .line 17368072
    move-object/from16 v5, v16

    .line 17368074
    check-cast v5, Ljava/lang/String;

    .line 17368076
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368079
    move-result-object v15

    .line 17368080
    invoke-static {v5, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368083
    move-result-object v5

    .line 17368084
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368087
    const/4 v5, 0x1

    .line 17368088
    goto :goto_3f8

    .line 17368089
    :cond_419
    new-array v5, v1, [Lkotlin/Pair;

    .line 17368091
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17368094
    move-result-object v5

    .line 17368095
    move-object v13, v5

    .line 17368096
    check-cast v13, [Lkotlin/Pair;

    .line 17368098
    :goto_422
    array-length v5, v13

    .line 17368099
    invoke-static {v13, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17368102
    move-result-object v5

    .line 17368103
    check-cast v5, [Lkotlin/Pair;

    .line 17368105
    invoke-static {v5}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 17368108
    move-result-object v5

    .line 17368109
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368112
    invoke-static {v5, v11}, Lj3/f;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 17368115
    if-eqz v10, :cond_440

    .line 17368117
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368120
    move-result-object v13

    .line 17368121
    check-cast v13, Landroid/os/Bundle;

    .line 17368123
    if-eqz v13, :cond_440

    .line 17368125
    invoke-static {v5, v13}, Lj3/f;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 17368128
    :cond_440
    aput-object v5, v8, v12

    .line 17368130
    add-int/lit8 v12, v12, 0x1

    .line 17368132
    const/4 v5, 0x1

    .line 17368133
    goto :goto_3d8

    .line 17368134
    :cond_446
    invoke-virtual {v7}, Landroid/content/Intent;->getFlags()I

    .line 17368137
    move-result v5

    .line 17368138
    const/high16 v6, 0x10000000

    .line 17368140
    and-int/2addr v6, v5

    .line 17368141
    if-eqz v6, :cond_48d

    .line 17368143
    const v10, 0x8000

    .line 17368146
    and-int/2addr v5, v10

    .line 17368147
    if-nez v5, :cond_48d

    .line 17368149
    invoke-virtual {v7, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17368152
    iget-object v4, v0, Landroidx/navigation/b;->a:Landroid/content/Context;

    .line 17368154
    new-instance v5, Landroidx/core/app/TaskStackBuilder;

    .line 17368156
    invoke-direct {v5, v4}, Landroidx/core/app/TaskStackBuilder;-><init>(Landroid/content/Context;)V

    .line 17368159
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17368162
    move-result-object v4

    .line 17368163
    if-nez v4, :cond_46f

    .line 17368165
    iget-object v4, v5, Landroidx/core/app/TaskStackBuilder;->b:Landroid/content/Context;

    .line 17368167
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17368170
    move-result-object v4

    .line 17368171
    invoke-virtual {v7, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 17368174
    move-result-object v4

    .line 17368175
    :cond_46f
    if-eqz v4, :cond_474

    .line 17368177
    invoke-virtual {v5, v4}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/ComponentName;)V

    .line 17368180
    :cond_474
    iget-object v4, v5, Landroidx/core/app/TaskStackBuilder;->a:Ljava/util/ArrayList;

    .line 17368182
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368185
    const-string v4, ""

    .line 17368187
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368190
    invoke-virtual {v5}, Landroidx/core/app/TaskStackBuilder;->c()V

    .line 17368193
    iget-object v0, v0, Landroidx/navigation/b;->d:Landroid/app/Activity;

    .line 17368195
    if-eqz v0, :cond_50a

    .line 17368197
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17368200
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17368203
    goto/16 :goto_50a

    .line 17368205
    :cond_48d
    if-eqz v6, :cond_491

    .line 17368207
    const/4 v5, 0x1

    .line 17368208
    goto :goto_492

    .line 17368209
    :cond_491
    const/4 v5, 0x0

    .line 17368210
    :goto_492
    const-string v6, "Deep Linking failed: destination "

    .line 17368212
    if-eqz v5, :cond_50d

    .line 17368214
    iget-object v5, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17368216
    iget-object v5, v5, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 17368218
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 17368221
    move-result v5

    .line 17368222
    if-nez v5, :cond_4b1

    .line 17368224
    iget-object v5, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17368226
    iget-object v5, v5, Lf3/t;->c:Landroidx/navigation/d;

    .line 17368228
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368231
    iget-object v5, v5, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 17368233
    iget v5, v5, Lf3/y;->d:I

    .line 17368235
    iget-object v7, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17368237
    const/4 v10, 0x1

    .line 17368238
    invoke-virtual {v7, v5, v10, v1}, Lf3/t;->l(IZZ)Z

    .line 17368241
    :cond_4b1
    const/4 v5, 0x0

    .line 17368242
    :goto_4b2
    array-length v7, v9

    .line 17368243
    if-ge v5, v7, :cond_507

    .line 17368245
    aget v7, v9, v5

    .line 17368247
    add-int/lit8 v10, v5, 0x1

    .line 17368249
    aget-object v5, v8, v5

    .line 17368251
    iget-object v11, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17368253
    const/4 v12, 0x0

    .line 17368254
    invoke-virtual {v11, v7, v12}, Lf3/t;->d(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 17368257
    move-result-object v11

    .line 17368258
    if-eqz v11, :cond_4d4

    .line 17368260
    new-instance v7, Ld3/a0;

    .line 17368262
    invoke-direct {v7, v11, v0}, Ld3/a0;-><init>(Landroidx/navigation/NavDestination;Landroidx/navigation/b;)V

    .line 17368265
    invoke-static {v7}, Ld3/a1;->a(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/g;

    .line 17368268
    move-result-object v7

    .line 17368269
    iget-object v13, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17368271
    invoke-virtual {v13, v11, v5, v7, v12}, Lf3/t;->k(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/g;Landroidx/navigation/Navigator$a;)V

    .line 17368274
    move v5, v10

    .line 17368275
    goto :goto_4b2

    .line 17368276
    :cond_4d4
    sget-object v1, Landroidx/navigation/NavDestination;->e:Landroidx/navigation/NavDestination$a;

    .line 17368278
    iget-object v3, v0, Landroidx/navigation/b;->c:Lf3/h;

    .line 17368280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368283
    invoke-static {v3, v7}, Landroidx/navigation/NavDestination$a;->b(Lf3/h;I)Ljava/lang/String;

    .line 17368286
    move-result-object v1

    .line 17368287
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 17368289
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368291
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368294
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368297
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368300
    iget-object v0, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17368302
    iget-object v0, v0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 17368304
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 17368307
    move-result-object v0

    .line 17368308
    check-cast v0, Ld3/v;

    .line 17368310
    if-eqz v0, :cond_4fb

    .line 17368312
    iget-object v6, v0, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 17368314
    goto :goto_4fc

    .line 17368315
    :cond_4fb
    const/4 v6, 0x0

    .line 17368316
    :goto_4fc
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368319
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368322
    move-result-object v0

    .line 17368323
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17368326
    throw v3

    .line 17368327
    :cond_507
    const/4 v4, 0x1

    .line 17368328
    iput-boolean v4, v0, Landroidx/navigation/b;->e:Z

    .line 17368330
    :cond_50a
    :goto_50a
    const/4 v10, 0x1

    .line 17368331
    goto/16 :goto_5a3

    .line 17368333
    :cond_50d
    iget-object v4, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17368335
    iget-object v4, v4, Lf3/t;->c:Landroidx/navigation/d;

    .line 17368337
    array-length v5, v9

    .line 17368338
    const/4 v7, 0x0

    .line 17368339
    :goto_513
    if-ge v7, v5, :cond_5a0

    .line 17368341
    aget v10, v9, v7

    .line 17368343
    aget-object v11, v8, v7

    .line 17368345
    if-nez v7, :cond_520

    .line 17368347
    iget-object v12, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17368349
    iget-object v12, v12, Lf3/t;->c:Landroidx/navigation/d;

    .line 17368351
    goto :goto_527

    .line 17368352
    :cond_520
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368355
    invoke-virtual {v4, v10}, Landroidx/navigation/d;->l(I)Landroidx/navigation/NavDestination;

    .line 17368358
    move-result-object v12

    .line 17368359
    :goto_527
    if-eqz v12, :cond_57b

    .line 17368361
    array-length v10, v9

    .line 17368362
    const/4 v13, 0x1

    .line 17368363
    sub-int/2addr v10, v13

    .line 17368364
    if-eq v7, v10, :cond_551

    .line 17368366
    instance-of v10, v12, Landroidx/navigation/d;

    .line 17368368
    if-eqz v10, :cond_578

    .line 17368370
    check-cast v12, Landroidx/navigation/d;

    .line 17368372
    :goto_534
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368375
    iget-object v4, v12, Landroidx/navigation/d;->f:Lf3/a0;

    .line 17368377
    iget v4, v4, Lf3/a0;->c:I

    .line 17368379
    invoke-virtual {v12, v4}, Landroidx/navigation/d;->l(I)Landroidx/navigation/NavDestination;

    .line 17368382
    move-result-object v4

    .line 17368383
    instance-of v4, v4, Landroidx/navigation/d;

    .line 17368385
    if-eqz v4, :cond_54f

    .line 17368387
    iget-object v4, v12, Landroidx/navigation/d;->f:Lf3/a0;

    .line 17368389
    iget v4, v4, Lf3/a0;->c:I

    .line 17368391
    invoke-virtual {v12, v4}, Landroidx/navigation/d;->l(I)Landroidx/navigation/NavDestination;

    .line 17368394
    move-result-object v4

    .line 17368395
    move-object v12, v4

    .line 17368396
    check-cast v12, Landroidx/navigation/d;

    .line 17368398
    goto :goto_534

    .line 17368399
    :cond_54f
    move-object v4, v12

    .line 17368400
    goto :goto_578

    .line 17368401
    :cond_551
    new-instance v10, Landroidx/navigation/g$a;

    .line 17368403
    invoke-direct {v10}, Landroidx/navigation/g$a;-><init>()V

    .line 17368406
    iget-object v13, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17368408
    iget-object v13, v13, Lf3/t;->c:Landroidx/navigation/d;

    .line 17368410
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368413
    iget-object v13, v13, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 17368415
    iget v13, v13, Lf3/y;->d:I

    .line 17368417
    iput v13, v10, Landroidx/navigation/g$a;->c:I

    .line 17368419
    const/4 v13, 0x0

    .line 17368420
    iput-object v13, v10, Landroidx/navigation/g$a;->d:Ljava/lang/String;

    .line 17368422
    const/4 v14, 0x1

    .line 17368423
    iput-boolean v14, v10, Landroidx/navigation/g$a;->e:Z

    .line 17368425
    iput-boolean v1, v10, Landroidx/navigation/g$a;->f:Z

    .line 17368427
    iput v1, v10, Landroidx/navigation/g$a;->g:I

    .line 17368429
    iput v1, v10, Landroidx/navigation/g$a;->h:I

    .line 17368431
    invoke-virtual {v10}, Landroidx/navigation/g$a;->a()Landroidx/navigation/g;

    .line 17368434
    move-result-object v10

    .line 17368435
    iget-object v14, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17368437
    invoke-virtual {v14, v12, v11, v10, v13}, Lf3/t;->k(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/g;Landroidx/navigation/Navigator$a;)V

    .line 17368440
    :cond_578
    :goto_578
    add-int/lit8 v7, v7, 0x1

    .line 17368442
    goto :goto_513

    .line 17368443
    :cond_57b
    sget-object v1, Landroidx/navigation/NavDestination;->e:Landroidx/navigation/NavDestination$a;

    .line 17368445
    iget-object v0, v0, Landroidx/navigation/b;->c:Lf3/h;

    .line 17368447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368450
    invoke-static {v0, v10}, Landroidx/navigation/NavDestination$a;->b(Lf3/h;I)Ljava/lang/String;

    .line 17368453
    move-result-object v0

    .line 17368454
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17368456
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368458
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368461
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368464
    const-string v0, " cannot be found in graph "

    .line 17368466
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368469
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368472
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368475
    move-result-object v0

    .line 17368476
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17368479
    throw v1

    .line 17368480
    :cond_5a0
    const/4 v10, 0x1

    .line 17368481
    iput-boolean v10, v0, Landroidx/navigation/b;->e:Z

    .line 17368483
    :goto_5a3
    const/4 v0, 0x1

    .line 17368484
    goto :goto_5a6

    .line 17368485
    :goto_5a5
    const/4 v0, 0x0

    .line 17368486
    :goto_5a6
    if-eqz v0, :cond_5a9

    .line 17368488
    const/4 v1, 0x1

    .line 17368489
    :cond_5a9
    if-nez v1, :cond_64d

    .line 17368491
    iget-object v0, v3, Lf3/t;->c:Landroidx/navigation/d;

    .line 17368493
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368496
    const/4 v1, 0x0

    .line 17368497
    invoke-virtual {v3, v0, v1, v1, v1}, Lf3/t;->k(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/g;Landroidx/navigation/Navigator$a;)V

    .line 17368500
    goto/16 :goto_64d

    .line 17368502
    :cond_5b6
    invoke-virtual {v3}, Lf3/t;->b()Z

    .line 17368505
    goto/16 :goto_64d

    .line 17368507
    :cond_5bb
    iget-object v4, v0, Landroidx/navigation/d;->f:Lf3/a0;

    .line 17368509
    iget-object v4, v4, Lf3/a0;->b:Landroidx/collection/SparseArrayCompat;

    .line 17368511
    invoke-virtual {v4}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17368514
    move-result v4

    .line 17368515
    const/4 v5, 0x0

    .line 17368516
    :goto_5c4
    if-ge v5, v4, :cond_5ec

    .line 17368518
    iget-object v6, v0, Landroidx/navigation/d;->f:Lf3/a0;

    .line 17368520
    iget-object v6, v6, Lf3/a0;->b:Landroidx/collection/SparseArrayCompat;

    .line 17368522
    invoke-virtual {v6, v5}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 17368525
    move-result-object v6

    .line 17368526
    check-cast v6, Landroidx/navigation/NavDestination;

    .line 17368528
    iget-object v7, v3, Lf3/t;->c:Landroidx/navigation/d;

    .line 17368530
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368533
    iget-object v7, v7, Landroidx/navigation/d;->f:Lf3/a0;

    .line 17368535
    iget-object v7, v7, Lf3/a0;->b:Landroidx/collection/SparseArrayCompat;

    .line 17368537
    invoke-virtual {v7, v5}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 17368540
    move-result v7

    .line 17368541
    iget-object v8, v3, Lf3/t;->c:Landroidx/navigation/d;

    .line 17368543
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368546
    iget-object v8, v8, Landroidx/navigation/d;->f:Lf3/a0;

    .line 17368548
    iget-object v8, v8, Lf3/a0;->b:Landroidx/collection/SparseArrayCompat;

    .line 17368550
    invoke-virtual {v8, v7, v6}, Landroidx/collection/SparseArrayCompat;->replace(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17368553
    add-int/lit8 v5, v5, 0x1

    .line 17368555
    goto :goto_5c4

    .line 17368556
    :cond_5ec
    iget-object v4, v3, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 17368558
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 17368561
    move-result-object v4

    .line 17368562
    :goto_5f2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17368565
    move-result v5

    .line 17368566
    if-eqz v5, :cond_64d

    .line 17368568
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368571
    move-result-object v5

    .line 17368572
    check-cast v5, Ld3/v;

    .line 17368574
    sget-object v6, Landroidx/navigation/NavDestination;->e:Landroidx/navigation/NavDestination$a;

    .line 17368576
    iget-object v7, v5, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 17368578
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368581
    invoke-static {v7}, Landroidx/navigation/NavDestination$a;->c(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    .line 17368584
    move-result-object v6

    .line 17368585
    invoke-static {v6}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17368588
    move-result-object v6

    .line 17368589
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 17368592
    move-result-object v6

    .line 17368593
    iget-object v7, v3, Lf3/t;->c:Landroidx/navigation/d;

    .line 17368595
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368598
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368601
    move-result-object v6

    .line 17368602
    :cond_61a
    :goto_61a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17368605
    move-result v8

    .line 17368606
    if-eqz v8, :cond_647

    .line 17368608
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368611
    move-result-object v8

    .line 17368612
    check-cast v8, Landroidx/navigation/NavDestination;

    .line 17368614
    iget-object v9, v3, Lf3/t;->c:Landroidx/navigation/d;

    .line 17368616
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368619
    move-result v9

    .line 17368620
    if-eqz v9, :cond_635

    .line 17368622
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368625
    move-result v9

    .line 17368626
    if-eqz v9, :cond_635

    .line 17368628
    goto :goto_61a

    .line 17368629
    :cond_635
    instance-of v9, v7, Landroidx/navigation/d;

    .line 17368631
    if-eqz v9, :cond_61a

    .line 17368633
    check-cast v7, Landroidx/navigation/d;

    .line 17368635
    iget-object v8, v8, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 17368637
    iget v8, v8, Lf3/y;->d:I

    .line 17368639
    invoke-virtual {v7, v8}, Landroidx/navigation/d;->l(I)Landroidx/navigation/NavDestination;

    .line 17368642
    move-result-object v7

    .line 17368643
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368646
    goto :goto_61a

    .line 17368647
    :cond_647
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368650
    iput-object v7, v5, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 17368652
    goto :goto_5f2

    .line 17368653
    :cond_64d
    :goto_64d
    return-void

    .line 17368654
    :cond_64e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17368656
    const-string v1, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    .line 17368658
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368661
    move-result-object v1

    .line 17368662
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17368665
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/navigation/d;)V
    .registers 19

    .prologue
    .line 17367040
    move-object/from16 v0, p1

    .line 17367041
    .line 17367042
    const/4 v1, 0x0

    .line 17367043
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367044
    .line 17367045
    .line 17367046
    move-object/from16 v2, p0

    .line 17367047
    .line 17367048
    iget-object v3, v2, Landroidx/navigation/b;->b:Lf3/t;

    .line 17367049
    .line 17367050
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367051
    .line 17367052
    .line 17367053
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367054
    .line 17367055
    .line 17367056
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367057
    .line 17367058
    .line 17367059
    iget-object v4, v3, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 17367060
    .line 17367061
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 17367062
    .line 17367063
    .line 17367064
    move-result v4

    .line 17367065
    const/4 v5, 0x1

    .line 17367066
    if-nez v4, :cond_27

    .line 17367067
    .line 17367068
    invoke-virtual {v3}, Lf3/t;->h()Landroidx/lifecycle/Lifecycle$State;

    .line 17367069
    .line 17367070
    .line 17367071
    move-result-object v4

    .line 17367072
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 17367073
    .line 17367074
    if-eq v4, v6, :cond_25

    .line 17367075
    .line 17367076
    goto :goto_27

    .line 17367077
    :cond_25
    const/4 v4, 0x0

    .line 17367078
    goto :goto_28

    .line 17367079
    :cond_27
    :goto_27
    const/4 v4, 0x1

    .line 17367080
    :goto_28
    if-eqz v4, :cond_64e

    .line 17367081
    .line 17367082
    iget-object v4, v3, Lf3/t;->c:Landroidx/navigation/d;

    .line 17367083
    .line 17367084
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367085
    .line 17367086
    .line 17367087
    move-result v4

    .line 17367088
    if-nez v4, :cond_5bb

    .line 17367089
    .line 17367090
    iget-object v4, v3, Lf3/t;->c:Landroidx/navigation/d;

    .line 17367091
    .line 17367092
    const/4 v6, 0x0

    .line 17367093
    if-eqz v4, :cond_b1

    .line 17367094
    .line 17367095
    new-instance v7, Ljava/util/ArrayList;

    .line 17367096
    .line 17367097
    iget-object v8, v3, Lf3/t;->m:Ljava/util/Map;

    .line 17367098
    .line 17367099
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 17367100
    .line 17367101
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17367102
    .line 17367103
    .line 17367104
    move-result-object v8

    .line 17367105
    check-cast v8, Ljava/util/Collection;

    .line 17367106
    .line 17367107
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17367108
    .line 17367109
    .line 17367110
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367111
    .line 17367112
    .line 17367113
    move-result-object v7

    .line 17367114
    :cond_4a
    :goto_4a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367115
    .line 17367116
    .line 17367117
    move-result v8

    .line 17367118
    if-eqz v8, :cond_aa

    .line 17367119
    .line 17367120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367121
    .line 17367122
    .line 17367123
    move-result-object v8

    .line 17367124
    check-cast v8, Ljava/lang/Integer;

    .line 17367125
    .line 17367126
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367127
    .line 17367128
    .line 17367129
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17367130
    .line 17367131
    .line 17367132
    move-result v8

    .line 17367133
    iget-object v9, v3, Lf3/t;->u:Ljava/util/Map;

    .line 17367134
    .line 17367135
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 17367136
    .line 17367137
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17367138
    .line 17367139
    .line 17367140
    move-result-object v9

    .line 17367141
    check-cast v9, Ljava/lang/Iterable;

    .line 17367142
    .line 17367143
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367144
    .line 17367145
    .line 17367146
    move-result-object v9

    .line 17367147
    :goto_6b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367148
    .line 17367149
    .line 17367150
    move-result v10

    .line 17367151
    if-eqz v10, :cond_7a

    .line 17367152
    .line 17367153
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367154
    .line 17367155
    .line 17367156
    move-result-object v10

    .line 17367157
    check-cast v10, Landroidx/navigation/b$b;

    .line 17367158
    .line 17367159
    iput-boolean v5, v10, Ld3/h1;->d:Z

    .line 17367160
    .line 17367161
    goto :goto_6b

    .line 17367162
    :cond_7a
    new-instance v9, Lf3/r;

    .line 17367163
    .line 17367164
    invoke-direct {v9}, Lf3/r;-><init>()V

    .line 17367165
    .line 17367166
    .line 17367167
    invoke-static {v9}, Ld3/a1;->a(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/g;

    .line 17367168
    .line 17367169
    .line 17367170
    move-result-object v9

    .line 17367171
    invoke-virtual {v3, v8, v6, v9, v6}, Lf3/t;->q(ILandroid/os/Bundle;Landroidx/navigation/g;Landroidx/navigation/Navigator$a;)Z

    .line 17367172
    .line 17367173
    .line 17367174
    move-result v9

    .line 17367175
    iget-object v10, v3, Lf3/t;->u:Ljava/util/Map;

    .line 17367176
    .line 17367177
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 17367178
    .line 17367179
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17367180
    .line 17367181
    .line 17367182
    move-result-object v10

    .line 17367183
    check-cast v10, Ljava/lang/Iterable;

    .line 17367184
    .line 17367185
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367186
    .line 17367187
    .line 17367188
    move-result-object v10

    .line 17367189
    :goto_95
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17367190
    .line 17367191
    .line 17367192
    move-result v11

    .line 17367193
    if-eqz v11, :cond_a4

    .line 17367194
    .line 17367195
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367196
    .line 17367197
    .line 17367198
    move-result-object v11

    .line 17367199
    check-cast v11, Landroidx/navigation/b$b;

    .line 17367200
    .line 17367201
    iput-boolean v1, v11, Ld3/h1;->d:Z

    .line 17367202
    .line 17367203
    goto :goto_95

    .line 17367204
    :cond_a4
    if-eqz v9, :cond_4a

    .line 17367205
    .line 17367206
    invoke-virtual {v3, v8, v5, v1}, Lf3/t;->l(IZZ)Z

    .line 17367207
    .line 17367208
    .line 17367209
    goto :goto_4a

    .line 17367210
    :cond_aa
    iget-object v4, v4, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 17367211
    .line 17367212
    iget v4, v4, Lf3/y;->d:I

    .line 17367213
    .line 17367214
    invoke-virtual {v3, v4, v5, v1}, Lf3/t;->l(IZZ)Z

    .line 17367215
    .line 17367216
    .line 17367217
    :cond_b1
    iput-object v0, v3, Lf3/t;->c:Landroidx/navigation/d;

    .line 17367218
    .line 17367219
    iget-object v0, v3, Lf3/t;->d:Landroid/os/Bundle;

    .line 17367220
    .line 17367221
    if-eqz v0, :cond_f4

    .line 17367222
    .line 17367223
    sget v4, Lj3/a;->a:I

    .line 17367224
    .line 17367225
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367226
    .line 17367227
    .line 17367228
    const-string v4, "android-support-nav:controller:navigatorState:names"

    .line 17367229
    .line 17367230
    invoke-static {v0, v4}, Lj3/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 17367231
    .line 17367232
    .line 17367233
    move-result v7

    .line 17367234
    if-eqz v7, :cond_f4

    .line 17367235
    .line 17367236
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367237
    .line 17367238
    .line 17367239
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17367240
    .line 17367241
    .line 17367242
    move-result-object v7

    .line 17367243
    if-eqz v7, :cond_f0

    .line 17367244
    .line 17367245
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367246
    .line 17367247
    .line 17367248
    move-result-object v4

    .line 17367249
    :cond_d1
    :goto_d1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367250
    .line 17367251
    .line 17367252
    move-result v7

    .line 17367253
    if-eqz v7, :cond_f4

    .line 17367254
    .line 17367255
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367256
    .line 17367257
    .line 17367258
    move-result-object v7

    .line 17367259
    check-cast v7, Ljava/lang/String;

    .line 17367260
    .line 17367261
    iget-object v8, v3, Lf3/t;->t:Landroidx/navigation/j;

    .line 17367262
    .line 17367263
    invoke-virtual {v8, v7}, Landroidx/navigation/j;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 17367264
    .line 17367265
    .line 17367266
    invoke-static {v0, v7}, Lj3/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 17367267
    .line 17367268
    .line 17367269
    move-result v8

    .line 17367270
    if-eqz v8, :cond_d1

    .line 17367271
    .line 17367272
    invoke-static {v0, v7}, Lj3/a;->c(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 17367273
    .line 17367274
    .line 17367275
    move-result-object v7

    .line 17367276
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367277
    .line 17367278
    .line 17367279
    goto :goto_d1

    .line 17367280
    :cond_f0
    invoke-static {v4}, Lj3/b;->a(Ljava/lang/String;)V

    .line 17367281
    .line 17367282
    .line 17367283
    throw v6

    .line 17367284
    :cond_f4
    iget-object v0, v3, Lf3/t;->e:[Landroid/os/Bundle;

    .line 17367285
    .line 17367286
    const-string v4, " cannot be found from the current destination "

    .line 17367287
    .line 17367288
    if-eqz v0, :cond_19c

    .line 17367289
    .line 17367290
    array-length v7, v0

    .line 17367291
    const/4 v8, 0x0

    .line 17367292
    :goto_fc
    if-ge v8, v7, :cond_195

    .line 17367293
    .line 17367294
    aget-object v9, v0, v8

    .line 17367295
    .line 17367296
    new-instance v10, Ld3/w;

    .line 17367297
    .line 17367298
    invoke-direct {v10, v9}, Ld3/w;-><init>(Landroid/os/Bundle;)V

    .line 17367299
    .line 17367300
    .line 17367301
    iget-object v9, v10, Ld3/w;->a:Lf3/g;

    .line 17367302
    .line 17367303
    iget v9, v9, Lf3/g;->b:I

    .line 17367304
    .line 17367305
    invoke-virtual {v3, v9, v6}, Lf3/t;->d(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 17367306
    .line 17367307
    .line 17367308
    move-result-object v9

    .line 17367309
    if-eqz v9, :cond_15e

    .line 17367310
    .line 17367311
    iget-object v11, v3, Lf3/t;->a:Landroidx/navigation/b;

    .line 17367312
    .line 17367313
    iget-object v11, v11, Landroidx/navigation/b;->c:Lf3/h;

    .line 17367314
    .line 17367315
    invoke-virtual {v3}, Lf3/t;->h()Landroidx/lifecycle/Lifecycle$State;

    .line 17367316
    .line 17367317
    .line 17367318
    move-result-object v12

    .line 17367319
    iget-object v13, v3, Lf3/t;->p:Ld3/h0;

    .line 17367320
    .line 17367321
    invoke-virtual {v10, v11, v9, v12, v13}, Ld3/w;->a(Lf3/h;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;Ld3/h0;)Ld3/v;

    .line 17367322
    .line 17367323
    .line 17367324
    move-result-object v10

    .line 17367325
    iget-object v11, v3, Lf3/t;->t:Landroidx/navigation/j;

    .line 17367326
    .line 17367327
    iget-object v9, v9, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 17367328
    .line 17367329
    invoke-virtual {v11, v9}, Landroidx/navigation/j;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 17367330
    .line 17367331
    .line 17367332
    move-result-object v9

    .line 17367333
    iget-object v11, v3, Lf3/t;->u:Ljava/util/Map;

    .line 17367334
    .line 17367335
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 17367336
    .line 17367337
    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367338
    .line 17367339
    .line 17367340
    move-result-object v12

    .line 17367341
    if-nez v12, :cond_140

    .line 17367342
    .line 17367343
    iget-object v12, v3, Lf3/t;->a:Landroidx/navigation/b;

    .line 17367344
    .line 17367345
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367346
    .line 17367347
    .line 17367348
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367349
    .line 17367350
    .line 17367351
    new-instance v13, Landroidx/navigation/b$b;

    .line 17367352
    .line 17367353
    invoke-direct {v13, v12, v9}, Landroidx/navigation/b$b;-><init>(Landroidx/navigation/b;Landroidx/navigation/Navigator;)V

    .line 17367354
    .line 17367355
    .line 17367356
    invoke-interface {v11, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367357
    .line 17367358
    .line 17367359
    move-object v12, v13

    .line 17367360
    :cond_140
    check-cast v12, Landroidx/navigation/b$b;

    .line 17367361
    .line 17367362
    iget-object v9, v3, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 17367363
    .line 17367364
    invoke-virtual {v9, v10}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17367365
    .line 17367366
    .line 17367367
    invoke-virtual {v12, v10}, Landroidx/navigation/b$b;->i(Ld3/v;)V

    .line 17367368
    .line 17367369
    .line 17367370
    iget-object v9, v10, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 17367371
    .line 17367372
    iget-object v9, v9, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 17367373
    .line 17367374
    if-eqz v9, :cond_15b

    .line 17367375
    .line 17367376
    iget-object v9, v9, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 17367377
    .line 17367378
    iget v9, v9, Lf3/y;->d:I

    .line 17367379
    .line 17367380
    invoke-virtual {v3, v9}, Lf3/t;->f(I)Ld3/v;

    .line 17367381
    .line 17367382
    .line 17367383
    move-result-object v9

    .line 17367384
    invoke-virtual {v3, v10, v9}, Lf3/t;->j(Ld3/v;Ld3/v;)V

    .line 17367385
    .line 17367386
    .line 17367387
    :cond_15b
    add-int/lit8 v8, v8, 0x1

    .line 17367388
    .line 17367389
    goto :goto_fc

    .line 17367390
    :cond_15e
    sget-object v0, Landroidx/navigation/NavDestination;->e:Landroidx/navigation/NavDestination$a;

    .line 17367391
    .line 17367392
    iget-object v1, v3, Lf3/t;->a:Landroidx/navigation/b;

    .line 17367393
    .line 17367394
    iget-object v1, v1, Landroidx/navigation/b;->c:Lf3/h;

    .line 17367395
    .line 17367396
    iget-object v5, v10, Ld3/w;->a:Lf3/g;

    .line 17367397
    .line 17367398
    iget v5, v5, Lf3/g;->b:I

    .line 17367399
    .line 17367400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367401
    .line 17367402
    .line 17367403
    invoke-static {v1, v5}, Landroidx/navigation/NavDestination$a;->b(Lf3/h;I)Ljava/lang/String;

    .line 17367404
    .line 17367405
    .line 17367406
    move-result-object v0

    .line 17367407
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17367408
    .line 17367409
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367410
    .line 17367411
    const-string v7, "Restoring the Navigation back stack failed: destination "

    .line 17367412
    .line 17367413
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367414
    .line 17367415
    .line 17367416
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367417
    .line 17367418
    .line 17367419
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367420
    .line 17367421
    .line 17367422
    iget-object v0, v3, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 17367423
    .line 17367424
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 17367425
    .line 17367426
    .line 17367427
    move-result-object v0

    .line 17367428
    check-cast v0, Ld3/v;

    .line 17367429
    .line 17367430
    if-eqz v0, :cond_18a

    .line 17367431
    .line 17367432
    iget-object v6, v0, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 17367433
    .line 17367434
    :cond_18a
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367435
    .line 17367436
    .line 17367437
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367438
    .line 17367439
    .line 17367440
    move-result-object v0

    .line 17367441
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367442
    .line 17367443
    .line 17367444
    throw v1

    .line 17367445
    :cond_195
    iget-object v0, v3, Lf3/t;->b:Lkotlin/jvm/functions/Function0;

    .line 17367446
    .line 17367447
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367448
    .line 17367449
    .line 17367450
    iput-object v6, v3, Lf3/t;->e:[Landroid/os/Bundle;

    .line 17367451
    .line 17367452
    :cond_19c
    iget-object v0, v3, Lf3/t;->t:Landroidx/navigation/j;

    .line 17367453
    .line 17367454
    iget-object v0, v0, Landroidx/navigation/j;->a:Ljava/util/Map;

    .line 17367455
    .line 17367456
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17367457
    .line 17367458
    .line 17367459
    move-result-object v0

    .line 17367460
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17367461
    .line 17367462
    .line 17367463
    move-result-object v0

    .line 17367464
    check-cast v0, Ljava/lang/Iterable;

    .line 17367465
    .line 17367466
    new-instance v7, Ljava/util/ArrayList;

    .line 17367467
    .line 17367468
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17367469
    .line 17367470
    .line 17367471
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367472
    .line 17367473
    .line 17367474
    move-result-object v0

    .line 17367475
    :cond_1b3
    :goto_1b3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367476
    .line 17367477
    .line 17367478
    move-result v8

    .line 17367479
    if-eqz v8, :cond_1c8

    .line 17367480
    .line 17367481
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367482
    .line 17367483
    .line 17367484
    move-result-object v8

    .line 17367485
    move-object v9, v8

    .line 17367486
    check-cast v9, Landroidx/navigation/Navigator;

    .line 17367487
    .line 17367488
    iget-boolean v9, v9, Landroidx/navigation/Navigator;->b:Z

    .line 17367489
    .line 17367490
    if-nez v9, :cond_1b3

    .line 17367491
    .line 17367492
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367493
    .line 17367494
    .line 17367495
    goto :goto_1b3

    .line 17367496
    :cond_1c8
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367497
    .line 17367498
    .line 17367499
    move-result-object v0

    .line 17367500
    :goto_1cc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367501
    .line 17367502
    .line 17367503
    move-result v7

    .line 17367504
    if-eqz v7, :cond_200

    .line 17367505
    .line 17367506
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367507
    .line 17367508
    .line 17367509
    move-result-object v7

    .line 17367510
    check-cast v7, Landroidx/navigation/Navigator;

    .line 17367511
    .line 17367512
    iget-object v8, v3, Lf3/t;->u:Ljava/util/Map;

    .line 17367513
    .line 17367514
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 17367515
    .line 17367516
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367517
    .line 17367518
    .line 17367519
    move-result-object v9

    .line 17367520
    if-nez v9, :cond_1f3

    .line 17367521
    .line 17367522
    iget-object v9, v3, Lf3/t;->a:Landroidx/navigation/b;

    .line 17367523
    .line 17367524
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367525
    .line 17367526
    .line 17367527
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367528
    .line 17367529
    .line 17367530
    new-instance v10, Landroidx/navigation/b$b;

    .line 17367531
    .line 17367532
    invoke-direct {v10, v9, v7}, Landroidx/navigation/b$b;-><init>(Landroidx/navigation/b;Landroidx/navigation/Navigator;)V

    .line 17367533
    .line 17367534
    .line 17367535
    invoke-interface {v8, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367536
    .line 17367537
    .line 17367538
    move-object v9, v10

    .line 17367539
    :cond_1f3
    check-cast v9, Landroidx/navigation/b$b;

    .line 17367540
    .line 17367541
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367542
    .line 17367543
    .line 17367544
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367545
    .line 17367546
    .line 17367547
    iput-object v9, v7, Landroidx/navigation/Navigator;->a:Ld3/h1;

    .line 17367548
    .line 17367549
    iput-boolean v5, v7, Landroidx/navigation/Navigator;->b:Z

    .line 17367550
    .line 17367551
    goto :goto_1cc

    .line 17367552
    :cond_200
    iget-object v0, v3, Lf3/t;->c:Landroidx/navigation/d;

    .line 17367553
    .line 17367554
    if-eqz v0, :cond_5b6

    .line 17367555
    .line 17367556
    iget-object v0, v3, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 17367557
    .line 17367558
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 17367559
    .line 17367560
    .line 17367561
    move-result v0

    .line 17367562
    if-eqz v0, :cond_5b6

    .line 17367563
    .line 17367564
    iget-object v0, v3, Lf3/t;->a:Landroidx/navigation/b;

    .line 17367565
    .line 17367566
    iget-boolean v7, v0, Landroidx/navigation/b;->e:Z

    .line 17367567
    .line 17367568
    if-nez v7, :cond_5a9

    .line 17367569
    .line 17367570
    iget-object v7, v0, Landroidx/navigation/b;->d:Landroid/app/Activity;

    .line 17367571
    .line 17367572
    if-eqz v7, :cond_5a9

    .line 17367573
    .line 17367574
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367575
    .line 17367576
    .line 17367577
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17367578
    .line 17367579
    .line 17367580
    move-result-object v7

    .line 17367581
    if-nez v7, :cond_222

    .line 17367582
    .line 17367583
    :cond_21f
    :goto_21f
    const/4 v10, 0x1

    .line 17367584
    goto/16 :goto_5a5

    .line 17367585
    .line 17367586
    :cond_222
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17367587
    .line 17367588
    .line 17367589
    move-result-object v8

    .line 17367590
    if-eqz v8, :cond_230

    .line 17367591
    .line 17367592
    :try_start_228
    const-string v9, "android-support-nav:controller:deepLinkIds"

    .line 17367593
    .line 17367594
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 17367595
    .line 17367596
    .line 17367597
    move-result-object v9
    :try_end_22e
    .catch Ljava/lang/Exception; {:try_start_228 .. :try_end_22e} :catch_22f

    .line 17367598
    goto :goto_231

    .line 17367599
    :catch_22f
    nop

    .line 17367600
    :cond_230
    move-object v9, v6

    .line 17367601
    :goto_231
    if-eqz v8, :cond_23a

    .line 17367602
    .line 17367603
    const-string v10, "android-support-nav:controller:deepLinkArgs"

    .line 17367604
    .line 17367605
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17367606
    .line 17367607
    .line 17367608
    move-result-object v10

    .line 17367609
    goto :goto_23b

    .line 17367610
    :cond_23a
    move-object v10, v6

    .line 17367611
    :goto_23b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17367612
    .line 17367613
    .line 17367614
    move-result-object v11

    .line 17367615
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 17367616
    .line 17367617
    .line 17367618
    move-result v12

    .line 17367619
    if-eqz v12, :cond_248

    .line 17367620
    .line 17367621
    new-array v11, v1, [Lkotlin/Pair;

    .line 17367622
    .line 17367623
    goto :goto_27f

    .line 17367624
    :cond_248
    new-instance v12, Ljava/util/ArrayList;

    .line 17367625
    .line 17367626
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 17367627
    .line 17367628
    .line 17367629
    move-result v13

    .line 17367630
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367631
    .line 17367632
    .line 17367633
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367634
    .line 17367635
    .line 17367636
    move-result-object v11

    .line 17367637
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367638
    .line 17367639
    .line 17367640
    move-result-object v11

    .line 17367641
    :goto_259
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17367642
    .line 17367643
    .line 17367644
    move-result v13

    .line 17367645
    if-eqz v13, :cond_277

    .line 17367646
    .line 17367647
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367648
    .line 17367649
    .line 17367650
    move-result-object v13

    .line 17367651
    check-cast v13, Ljava/util/Map$Entry;

    .line 17367652
    .line 17367653
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367654
    .line 17367655
    .line 17367656
    move-result-object v14

    .line 17367657
    check-cast v14, Ljava/lang/String;

    .line 17367658
    .line 17367659
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367660
    .line 17367661
    .line 17367662
    move-result-object v13

    .line 17367663
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367664
    .line 17367665
    .line 17367666
    move-result-object v13

    .line 17367667
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367668
    .line 17367669
    .line 17367670
    goto :goto_259

    .line 17367671
    :cond_277
    new-array v11, v1, [Lkotlin/Pair;

    .line 17367672
    .line 17367673
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17367674
    .line 17367675
    .line 17367676
    move-result-object v11

    .line 17367677
    check-cast v11, [Lkotlin/Pair;

    .line 17367678
    .line 17367679
    :goto_27f
    array-length v12, v11

    .line 17367680
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367681
    .line 17367682
    .line 17367683
    move-result-object v11

    .line 17367684
    check-cast v11, [Lkotlin/Pair;

    .line 17367685
    .line 17367686
    invoke-static {v11}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 17367687
    .line 17367688
    .line 17367689
    move-result-object v11

    .line 17367690
    sget v12, Lj3/f;->a:I

    .line 17367691
    .line 17367692
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367693
    .line 17367694
    .line 17367695
    if-eqz v8, :cond_298

    .line 17367696
    .line 17367697
    const-string v12, "android-support-nav:controller:deepLinkExtras"

    .line 17367698
    .line 17367699
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17367700
    .line 17367701
    .line 17367702
    move-result-object v8

    .line 17367703
    goto :goto_299

    .line 17367704
    :cond_298
    move-object v8, v6

    .line 17367705
    :goto_299
    if-eqz v8, :cond_2a1

    .line 17367706
    .line 17367707
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367708
    .line 17367709
    .line 17367710
    invoke-static {v11, v8}, Lj3/f;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 17367711
    .line 17367712
    .line 17367713
    :cond_2a1
    if-eqz v9, :cond_2ab

    .line 17367714
    .line 17367715
    array-length v8, v9

    .line 17367716
    if-nez v8, :cond_2a8

    .line 17367717
    .line 17367718
    const/4 v8, 0x1

    .line 17367719
    goto :goto_2a9

    .line 17367720
    :cond_2a8
    const/4 v8, 0x0

    .line 17367721
    :goto_2a9
    if-eqz v8, :cond_338

    .line 17367722
    .line 17367723
    :cond_2ab
    iget-object v8, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17367724
    .line 17367725
    invoke-virtual {v8}, Lf3/t;->i()Landroidx/navigation/d;

    .line 17367726
    .line 17367727
    .line 17367728
    move-result-object v8

    .line 17367729
    sget v12, Ld3/f0;->a:I

    .line 17367730
    .line 17367731
    sget v12, Ld3/g0;->a:I

    .line 17367732
    .line 17367733
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367734
    .line 17367735
    .line 17367736
    new-instance v12, Ld3/t0;

    .line 17367737
    .line 17367738
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17367739
    .line 17367740
    .line 17367741
    move-result-object v13

    .line 17367742
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17367743
    .line 17367744
    .line 17367745
    move-result-object v14

    .line 17367746
    invoke-virtual {v7}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 17367747
    .line 17367748
    .line 17367749
    move-result-object v15

    .line 17367750
    invoke-direct {v12, v13, v14, v15}, Ld3/t0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367751
    .line 17367752
    .line 17367753
    invoke-virtual {v8, v12, v8}, Landroidx/navigation/d;->o(Ld3/t0;Landroidx/navigation/d;)Landroidx/navigation/NavDestination$b;

    .line 17367754
    .line 17367755
    .line 17367756
    move-result-object v8

    .line 17367757
    if-eqz v8, :cond_338

    .line 17367758
    .line 17367759
    iget-object v12, v8, Landroidx/navigation/NavDestination$b;->a:Landroidx/navigation/NavDestination;

    .line 17367760
    .line 17367761
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367762
    .line 17367763
    .line 17367764
    new-instance v13, Lkotlin/collections/ArrayDeque;

    .line 17367765
    .line 17367766
    invoke-direct {v13}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 17367767
    .line 17367768
    .line 17367769
    move-object v9, v12

    .line 17367770
    :goto_2da
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367771
    .line 17367772
    .line 17367773
    iget-object v10, v9, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/d;

    .line 17367774
    .line 17367775
    if-eqz v10, :cond_2eb

    .line 17367776
    .line 17367777
    iget-object v14, v10, Landroidx/navigation/d;->f:Lf3/a0;

    .line 17367778
    .line 17367779
    iget v14, v14, Lf3/a0;->c:I

    .line 17367780
    .line 17367781
    iget-object v15, v9, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 17367782
    .line 17367783
    iget v15, v15, Lf3/y;->d:I

    .line 17367784
    .line 17367785
    if-eq v14, v15, :cond_2ee

    .line 17367786
    .line 17367787
    :cond_2eb
    invoke-virtual {v13, v9}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 17367788
    .line 17367789
    .line 17367790
    :cond_2ee
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367791
    .line 17367792
    .line 17367793
    move-result v9

    .line 17367794
    if-eqz v9, :cond_2f5

    .line 17367795
    .line 17367796
    goto :goto_2f7

    .line 17367797
    :cond_2f5
    if-nez v10, :cond_336

    .line 17367798
    .line 17367799
    :goto_2f7
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367800
    .line 17367801
    .line 17367802
    move-result-object v9

    .line 17367803
    new-instance v10, Ljava/util/ArrayList;

    .line 17367804
    .line 17367805
    const/16 v13, 0xa

    .line 17367806
    .line 17367807
    invoke-static {v9, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367808
    .line 17367809
    .line 17367810
    move-result v13

    .line 17367811
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367812
    .line 17367813
    .line 17367814
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367815
    .line 17367816
    .line 17367817
    move-result-object v9

    .line 17367818
    :goto_30a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367819
    .line 17367820
    .line 17367821
    move-result v13

    .line 17367822
    if-eqz v13, :cond_322

    .line 17367823
    .line 17367824
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367825
    .line 17367826
    .line 17367827
    move-result-object v13

    .line 17367828
    check-cast v13, Landroidx/navigation/NavDestination;

    .line 17367829
    .line 17367830
    iget-object v13, v13, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 17367831
    .line 17367832
    iget v13, v13, Lf3/y;->d:I

    .line 17367833
    .line 17367834
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367835
    .line 17367836
    .line 17367837
    move-result-object v13

    .line 17367838
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367839
    .line 17367840
    .line 17367841
    goto :goto_30a

    .line 17367842
    :cond_322
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 17367843
    .line 17367844
    .line 17367845
    move-result-object v9

    .line 17367846
    iget-object v8, v8, Landroidx/navigation/NavDestination$b;->b:Landroid/os/Bundle;

    .line 17367847
    .line 17367848
    invoke-virtual {v12, v8}, Landroidx/navigation/NavDestination;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17367849
    .line 17367850
    .line 17367851
    move-result-object v8

    .line 17367852
    if-eqz v8, :cond_334

    .line 17367853
    .line 17367854
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367855
    .line 17367856
    .line 17367857
    invoke-static {v11, v8}, Lj3/f;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 17367858
    .line 17367859
    .line 17367860
    :cond_334
    move-object v10, v6

    .line 17367861
    goto :goto_338

    .line 17367862
    :cond_336
    move-object v9, v10

    .line 17367863
    goto :goto_2da

    .line 17367864
    :cond_338
    :goto_338
    if-eqz v9, :cond_21f

    .line 17367865
    .line 17367866
    array-length v8, v9

    .line 17367867
    if-nez v8, :cond_33f

    .line 17367868
    .line 17367869
    const/4 v8, 0x1

    .line 17367870
    goto :goto_340

    .line 17367871
    :cond_33f
    const/4 v8, 0x0

    .line 17367872
    :goto_340
    if-eqz v8, :cond_344

    .line 17367873
    .line 17367874
    goto/16 :goto_21f

    .line 17367875
    .line 17367876
    :cond_344
    iget-object v8, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17367877
    .line 17367878
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367879
    .line 17367880
    .line 17367881
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367882
    .line 17367883
    .line 17367884
    iget-object v12, v8, Lf3/t;->c:Landroidx/navigation/d;

    .line 17367885
    .line 17367886
    array-length v13, v9

    .line 17367887
    const/4 v14, 0x0

    .line 17367888
    :goto_350
    if-ge v14, v13, :cond_3a7

    .line 17367889
    .line 17367890
    aget v15, v9, v14

    .line 17367891
    .line 17367892
    if-nez v14, :cond_366

    .line 17367893
    .line 17367894
    iget-object v6, v8, Lf3/t;->c:Landroidx/navigation/d;

    .line 17367895
    .line 17367896
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367897
    .line 17367898
    .line 17367899
    iget-object v6, v6, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 17367900
    .line 17367901
    iget v6, v6, Lf3/y;->d:I

    .line 17367902
    .line 17367903
    if-ne v6, v15, :cond_364

    .line 17367904
    .line 17367905
    iget-object v6, v8, Lf3/t;->c:Landroidx/navigation/d;

    .line 17367906
    .line 17367907
    goto :goto_36d

    .line 17367908
    :cond_364
    const/4 v6, 0x0

    .line 17367909
    goto :goto_36d

    .line 17367910
    :cond_366
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367911
    .line 17367912
    .line 17367913
    invoke-virtual {v12, v15}, Landroidx/navigation/d;->l(I)Landroidx/navigation/NavDestination;

    .line 17367914
    .line 17367915
    .line 17367916
    move-result-object v6

    .line 17367917
    :goto_36d
    if-nez v6, :cond_37d

    .line 17367918
    .line 17367919
    sget-object v6, Landroidx/navigation/NavDestination;->e:Landroidx/navigation/NavDestination$a;

    .line 17367920
    .line 17367921
    iget-object v8, v8, Lf3/t;->a:Landroidx/navigation/b;

    .line 17367922
    .line 17367923
    iget-object v8, v8, Landroidx/navigation/b;->c:Lf3/h;

    .line 17367924
    .line 17367925
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367926
    .line 17367927
    .line 17367928
    invoke-static {v8, v15}, Landroidx/navigation/NavDestination$a;->b(Lf3/h;I)Ljava/lang/String;

    .line 17367929
    .line 17367930
    .line 17367931
    move-result-object v6

    .line 17367932
    goto :goto_3a8

    .line 17367933
    :cond_37d
    array-length v15, v9

    .line 17367934
    add-int/lit8 v15, v15, -0x1

    .line 17367935
    .line 17367936
    if-eq v14, v15, :cond_3a3

    .line 17367937
    .line 17367938
    instance-of v15, v6, Landroidx/navigation/d;

    .line 17367939
    .line 17367940
    if-eqz v15, :cond_3a3

    .line 17367941
    .line 17367942
    check-cast v6, Landroidx/navigation/d;

    .line 17367943
    .line 17367944
    :goto_388
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367945
    .line 17367946
    .line 17367947
    iget-object v12, v6, Landroidx/navigation/d;->f:Lf3/a0;

    .line 17367948
    .line 17367949
    iget v12, v12, Lf3/a0;->c:I

    .line 17367950
    .line 17367951
    invoke-virtual {v6, v12}, Landroidx/navigation/d;->l(I)Landroidx/navigation/NavDestination;

    .line 17367952
    .line 17367953
    .line 17367954
    move-result-object v12

    .line 17367955
    instance-of v12, v12, Landroidx/navigation/d;

    .line 17367956
    .line 17367957
    if-eqz v12, :cond_3a2

    .line 17367958
    .line 17367959
    iget-object v12, v6, Landroidx/navigation/d;->f:Lf3/a0;

    .line 17367960
    .line 17367961
    iget v12, v12, Lf3/a0;->c:I

    .line 17367962
    .line 17367963
    invoke-virtual {v6, v12}, Landroidx/navigation/d;->l(I)Landroidx/navigation/NavDestination;

    .line 17367964
    .line 17367965
    .line 17367966
    move-result-object v6

    .line 17367967
    check-cast v6, Landroidx/navigation/d;

    .line 17367968
    .line 17367969
    goto :goto_388

    .line 17367970
    :cond_3a2
    move-object v12, v6

    .line 17367971
    :cond_3a3
    add-int/lit8 v14, v14, 0x1

    .line 17367972
    .line 17367973
    const/4 v6, 0x0

    .line 17367974
    goto :goto_350

    .line 17367975
    :cond_3a7
    const/4 v6, 0x0

    .line 17367976
    :goto_3a8
    if-eqz v6, :cond_3cc

    .line 17367977
    .line 17367978
    sget-object v0, Lf3/b;->a:Lf3/b$a;

    .line 17367979
    .line 17367980
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367981
    .line 17367982
    const-string v8, "Could not find destination "

    .line 17367983
    .line 17367984
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367985
    .line 17367986
    .line 17367987
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367988
    .line 17367989
    .line 17367990
    const-string v6, " in the navigation graph, ignoring the deep link from "

    .line 17367991
    .line 17367992
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367993
    .line 17367994
    .line 17367995
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367996
    .line 17367997
    .line 17367998
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367999
    .line 17368000
    .line 17368001
    move-result-object v4

    .line 17368002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368003
    .line 17368004
    .line 17368005
    const-string v0, "NavController"

    .line 17368006
    .line 17368007
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368008
    .line 17368009
    .line 17368010
    goto/16 :goto_21f

    .line 17368011
    .line 17368012
    :cond_3cc
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368013
    .line 17368014
    .line 17368015
    const-string v6, "android-support-nav:controller:deepLinkIntent"

    .line 17368016
    .line 17368017
    invoke-virtual {v11, v6, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17368018
    .line 17368019
    .line 17368020
    array-length v6, v9

    .line 17368021
    new-array v8, v6, [Landroid/os/Bundle;

    .line 17368022
    .line 17368023
    const/4 v12, 0x0

    .line 17368024
    :goto_3d8
    if-ge v12, v6, :cond_446

    .line 17368025
    .line 17368026
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17368027
    .line 17368028
    .line 17368029
    move-result-object v13

    .line 17368030
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 17368031
    .line 17368032
    .line 17368033
    move-result v14

    .line 17368034
    if-eqz v14, :cond_3e7

    .line 17368035
    .line 17368036
    new-array v13, v1, [Lkotlin/Pair;

    .line 17368037
    .line 17368038
    goto :goto_422

    .line 17368039
    :cond_3e7
    new-instance v14, Ljava/util/ArrayList;

    .line 17368040
    .line 17368041
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 17368042
    .line 17368043
    .line 17368044
    move-result v15

    .line 17368045
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 17368046
    .line 17368047
    .line 17368048
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17368049
    .line 17368050
    .line 17368051
    move-result-object v13

    .line 17368052
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17368053
    .line 17368054
    .line 17368055
    move-result-object v13

    .line 17368056
    :goto_3f8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17368057
    .line 17368058
    .line 17368059
    move-result v15

    .line 17368060
    if-eqz v15, :cond_419

    .line 17368061
    .line 17368062
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368063
    .line 17368064
    .line 17368065
    move-result-object v15

    .line 17368066
    check-cast v15, Ljava/util/Map$Entry;

    .line 17368067
    .line 17368068
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17368069
    .line 17368070
    .line 17368071
    move-result-object v16

    .line 17368072
    move-object/from16 v5, v16

    .line 17368073
    .line 17368074
    check-cast v5, Ljava/lang/String;

    .line 17368075
    .line 17368076
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17368077
    .line 17368078
    .line 17368079
    move-result-object v15

    .line 17368080
    invoke-static {v5, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368081
    .line 17368082
    .line 17368083
    move-result-object v5

    .line 17368084
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368085
    .line 17368086
    .line 17368087
    const/4 v5, 0x1

    .line 17368088
    goto :goto_3f8

    .line 17368089
    :cond_419
    new-array v5, v1, [Lkotlin/Pair;

    .line 17368090
    .line 17368091
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17368092
    .line 17368093
    .line 17368094
    move-result-object v5

    .line 17368095
    move-object v13, v5

    .line 17368096
    check-cast v13, [Lkotlin/Pair;

    .line 17368097
    .line 17368098
    :goto_422
    array-length v5, v13

    .line 17368099
    invoke-static {v13, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17368100
    .line 17368101
    .line 17368102
    move-result-object v5

    .line 17368103
    check-cast v5, [Lkotlin/Pair;

    .line 17368104
    .line 17368105
    invoke-static {v5}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 17368106
    .line 17368107
    .line 17368108
    move-result-object v5

    .line 17368109
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368110
    .line 17368111
    .line 17368112
    invoke-static {v5, v11}, Lj3/f;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 17368113
    .line 17368114
    .line 17368115
    if-eqz v10, :cond_440

    .line 17368116
    .line 17368117
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368118
    .line 17368119
    .line 17368120
    move-result-object v13

    .line 17368121
    check-cast v13, Landroid/os/Bundle;

    .line 17368122
    .line 17368123
    if-eqz v13, :cond_440

    .line 17368124
    .line 17368125
    invoke-static {v5, v13}, Lj3/f;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 17368126
    .line 17368127
    .line 17368128
    :cond_440
    aput-object v5, v8, v12

    .line 17368129
    .line 17368130
    add-int/lit8 v12, v12, 0x1

    .line 17368131
    .line 17368132
    const/4 v5, 0x1

    .line 17368133
    goto :goto_3d8

    .line 17368134
    :cond_446
    invoke-virtual {v7}, Landroid/content/Intent;->getFlags()I

    .line 17368135
    .line 17368136
    .line 17368137
    move-result v5

    .line 17368138
    const/high16 v6, 0x10000000

    .line 17368139
    .line 17368140
    and-int/2addr v6, v5

    .line 17368141
    if-eqz v6, :cond_48d

    .line 17368142
    .line 17368143
    const v10, 0x8000

    .line 17368144
    .line 17368145
    .line 17368146
    and-int/2addr v5, v10

    .line 17368147
    if-nez v5, :cond_48d

    .line 17368148
    .line 17368149
    invoke-virtual {v7, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17368150
    .line 17368151
    .line 17368152
    iget-object v4, v0, Landroidx/navigation/b;->a:Landroid/content/Context;

    .line 17368153
    .line 17368154
    new-instance v5, Landroidx/core/app/TaskStackBuilder;

    .line 17368155
    .line 17368156
    invoke-direct {v5, v4}, Landroidx/core/app/TaskStackBuilder;-><init>(Landroid/content/Context;)V

    .line 17368157
    .line 17368158
    .line 17368159
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17368160
    .line 17368161
    .line 17368162
    move-result-object v4

    .line 17368163
    if-nez v4, :cond_46f

    .line 17368164
    .line 17368165
    iget-object v4, v5, Landroidx/core/app/TaskStackBuilder;->b:Landroid/content/Context;

    .line 17368166
    .line 17368167
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17368168
    .line 17368169
    .line 17368170
    move-result-object v4

    .line 17368171
    invoke-virtual {v7, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 17368172
    .line 17368173
    .line 17368174
    move-result-object v4

    .line 17368175
    :cond_46f
    if-eqz v4, :cond_474

    .line 17368176
    .line 17368177
    invoke-virtual {v5, v4}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/ComponentName;)V

    .line 17368178
    .line 17368179
    .line 17368180
    :cond_474
    iget-object v4, v5, Landroidx/core/app/TaskStackBuilder;->a:Ljava/util/ArrayList;

    .line 17368181
    .line 17368182
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368183
    .line 17368184
    .line 17368185
    const-string v4, ""

    .line 17368186
    .line 17368187
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368188
    .line 17368189
    .line 17368190
    invoke-virtual {v5}, Landroidx/core/app/TaskStackBuilder;->c()V

    .line 17368191
    .line 17368192
    .line 17368193
    iget-object v0, v0, Landroidx/navigation/b;->d:Landroid/app/Activity;

    .line 17368194
    .line 17368195
    if-eqz v0, :cond_50a

    .line 17368196
    .line 17368197
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17368198
    .line 17368199
    .line 17368200
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17368201
    .line 17368202
    .line 17368203
    goto/16 :goto_50a

    .line 17368204
    .line 17368205
    :cond_48d
    if-eqz v6, :cond_491

    .line 17368206
    .line 17368207
    const/4 v5, 0x1

    .line 17368208
    goto :goto_492

    .line 17368209
    :cond_491
    const/4 v5, 0x0

    .line 17368210
    :goto_492
    const-string v6, "Deep Linking failed: destination "

    .line 17368211
    .line 17368212
    if-eqz v5, :cond_50d

    .line 17368213
    .line 17368214
    iget-object v5, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17368215
    .line 17368216
    iget-object v5, v5, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 17368217
    .line 17368218
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 17368219
    .line 17368220
    .line 17368221
    move-result v5

    .line 17368222
    if-nez v5, :cond_4b1

    .line 17368223
    .line 17368224
    iget-object v5, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17368225
    .line 17368226
    iget-object v5, v5, Lf3/t;->c:Landroidx/navigation/d;

    .line 17368227
    .line 17368228
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368229
    .line 17368230
    .line 17368231
    iget-object v5, v5, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 17368232
    .line 17368233
    iget v5, v5, Lf3/y;->d:I

    .line 17368234
    .line 17368235
    iget-object v7, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17368236
    .line 17368237
    const/4 v10, 0x1

    .line 17368238
    invoke-virtual {v7, v5, v10, v1}, Lf3/t;->l(IZZ)Z

    .line 17368239
    .line 17368240
    .line 17368241
    :cond_4b1
    const/4 v5, 0x0

    .line 17368242
    :goto_4b2
    array-length v7, v9

    .line 17368243
    if-ge v5, v7, :cond_507

    .line 17368244
    .line 17368245
    aget v7, v9, v5

    .line 17368246
    .line 17368247
    add-int/lit8 v10, v5, 0x1

    .line 17368248
    .line 17368249
    aget-object v5, v8, v5

    .line 17368250
    .line 17368251
    iget-object v11, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17368252
    .line 17368253
    const/4 v12, 0x0

    .line 17368254
    invoke-virtual {v11, v7, v12}, Lf3/t;->d(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 17368255
    .line 17368256
    .line 17368257
    move-result-object v11

    .line 17368258
    if-eqz v11, :cond_4d4

    .line 17368259
    .line 17368260
    new-instance v7, Ld3/a0;

    .line 17368261
    .line 17368262
    invoke-direct {v7, v11, v0}, Ld3/a0;-><init>(Landroidx/navigation/NavDestination;Landroidx/navigation/b;)V

    .line 17368263
    .line 17368264
    .line 17368265
    invoke-static {v7}, Ld3/a1;->a(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/g;

    .line 17368266
    .line 17368267
    .line 17368268
    move-result-object v7

    .line 17368269
    iget-object v13, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17368270
    .line 17368271
    invoke-virtual {v13, v11, v5, v7, v12}, Lf3/t;->k(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/g;Landroidx/navigation/Navigator$a;)V

    .line 17368272
    .line 17368273
    .line 17368274
    move v5, v10

    .line 17368275
    goto :goto_4b2

    .line 17368276
    :cond_4d4
    sget-object v1, Landroidx/navigation/NavDestination;->e:Landroidx/navigation/NavDestination$a;

    .line 17368277
    .line 17368278
    iget-object v3, v0, Landroidx/navigation/b;->c:Lf3/h;

    .line 17368279
    .line 17368280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368281
    .line 17368282
    .line 17368283
    invoke-static {v3, v7}, Landroidx/navigation/NavDestination$a;->b(Lf3/h;I)Ljava/lang/String;

    .line 17368284
    .line 17368285
    .line 17368286
    move-result-object v1

    .line 17368287
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 17368288
    .line 17368289
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368290
    .line 17368291
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368292
    .line 17368293
    .line 17368294
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368295
    .line 17368296
    .line 17368297
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368298
    .line 17368299
    .line 17368300
    iget-object v0, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17368301
    .line 17368302
    iget-object v0, v0, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 17368303
    .line 17368304
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 17368305
    .line 17368306
    .line 17368307
    move-result-object v0

    .line 17368308
    check-cast v0, Ld3/v;

    .line 17368309
    .line 17368310
    if-eqz v0, :cond_4fb

    .line 17368311
    .line 17368312
    iget-object v6, v0, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 17368313
    .line 17368314
    goto :goto_4fc

    .line 17368315
    :cond_4fb
    const/4 v6, 0x0

    .line 17368316
    :goto_4fc
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368317
    .line 17368318
    .line 17368319
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368320
    .line 17368321
    .line 17368322
    move-result-object v0

    .line 17368323
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17368324
    .line 17368325
    .line 17368326
    throw v3

    .line 17368327
    :cond_507
    const/4 v4, 0x1

    .line 17368328
    iput-boolean v4, v0, Landroidx/navigation/b;->e:Z

    .line 17368329
    .line 17368330
    :cond_50a
    :goto_50a
    const/4 v10, 0x1

    .line 17368331
    goto/16 :goto_5a3

    .line 17368332
    .line 17368333
    :cond_50d
    iget-object v4, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17368334
    .line 17368335
    iget-object v4, v4, Lf3/t;->c:Landroidx/navigation/d;

    .line 17368336
    .line 17368337
    array-length v5, v9

    .line 17368338
    const/4 v7, 0x0

    .line 17368339
    :goto_513
    if-ge v7, v5, :cond_5a0

    .line 17368340
    .line 17368341
    aget v10, v9, v7

    .line 17368342
    .line 17368343
    aget-object v11, v8, v7

    .line 17368344
    .line 17368345
    if-nez v7, :cond_520

    .line 17368346
    .line 17368347
    iget-object v12, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17368348
    .line 17368349
    iget-object v12, v12, Lf3/t;->c:Landroidx/navigation/d;

    .line 17368350
    .line 17368351
    goto :goto_527

    .line 17368352
    :cond_520
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368353
    .line 17368354
    .line 17368355
    invoke-virtual {v4, v10}, Landroidx/navigation/d;->l(I)Landroidx/navigation/NavDestination;

    .line 17368356
    .line 17368357
    .line 17368358
    move-result-object v12

    .line 17368359
    :goto_527
    if-eqz v12, :cond_57b

    .line 17368360
    .line 17368361
    array-length v10, v9

    .line 17368362
    const/4 v13, 0x1

    .line 17368363
    sub-int/2addr v10, v13

    .line 17368364
    if-eq v7, v10, :cond_551

    .line 17368365
    .line 17368366
    instance-of v10, v12, Landroidx/navigation/d;

    .line 17368367
    .line 17368368
    if-eqz v10, :cond_578

    .line 17368369
    .line 17368370
    check-cast v12, Landroidx/navigation/d;

    .line 17368371
    .line 17368372
    :goto_534
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368373
    .line 17368374
    .line 17368375
    iget-object v4, v12, Landroidx/navigation/d;->f:Lf3/a0;

    .line 17368376
    .line 17368377
    iget v4, v4, Lf3/a0;->c:I

    .line 17368378
    .line 17368379
    invoke-virtual {v12, v4}, Landroidx/navigation/d;->l(I)Landroidx/navigation/NavDestination;

    .line 17368380
    .line 17368381
    .line 17368382
    move-result-object v4

    .line 17368383
    instance-of v4, v4, Landroidx/navigation/d;

    .line 17368384
    .line 17368385
    if-eqz v4, :cond_54f

    .line 17368386
    .line 17368387
    iget-object v4, v12, Landroidx/navigation/d;->f:Lf3/a0;

    .line 17368388
    .line 17368389
    iget v4, v4, Lf3/a0;->c:I

    .line 17368390
    .line 17368391
    invoke-virtual {v12, v4}, Landroidx/navigation/d;->l(I)Landroidx/navigation/NavDestination;

    .line 17368392
    .line 17368393
    .line 17368394
    move-result-object v4

    .line 17368395
    move-object v12, v4

    .line 17368396
    check-cast v12, Landroidx/navigation/d;

    .line 17368397
    .line 17368398
    goto :goto_534

    .line 17368399
    :cond_54f
    move-object v4, v12

    .line 17368400
    goto :goto_578

    .line 17368401
    :cond_551
    new-instance v10, Landroidx/navigation/g$a;

    .line 17368402
    .line 17368403
    invoke-direct {v10}, Landroidx/navigation/g$a;-><init>()V

    .line 17368404
    .line 17368405
    .line 17368406
    iget-object v13, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17368407
    .line 17368408
    iget-object v13, v13, Lf3/t;->c:Landroidx/navigation/d;

    .line 17368409
    .line 17368410
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368411
    .line 17368412
    .line 17368413
    iget-object v13, v13, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 17368414
    .line 17368415
    iget v13, v13, Lf3/y;->d:I

    .line 17368416
    .line 17368417
    iput v13, v10, Landroidx/navigation/g$a;->c:I

    .line 17368418
    .line 17368419
    const/4 v13, 0x0

    .line 17368420
    iput-object v13, v10, Landroidx/navigation/g$a;->d:Ljava/lang/String;

    .line 17368421
    .line 17368422
    const/4 v14, 0x1

    .line 17368423
    iput-boolean v14, v10, Landroidx/navigation/g$a;->e:Z

    .line 17368424
    .line 17368425
    iput-boolean v1, v10, Landroidx/navigation/g$a;->f:Z

    .line 17368426
    .line 17368427
    iput v1, v10, Landroidx/navigation/g$a;->g:I

    .line 17368428
    .line 17368429
    iput v1, v10, Landroidx/navigation/g$a;->h:I

    .line 17368430
    .line 17368431
    invoke-virtual {v10}, Landroidx/navigation/g$a;->a()Landroidx/navigation/g;

    .line 17368432
    .line 17368433
    .line 17368434
    move-result-object v10

    .line 17368435
    iget-object v14, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17368436
    .line 17368437
    invoke-virtual {v14, v12, v11, v10, v13}, Lf3/t;->k(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/g;Landroidx/navigation/Navigator$a;)V

    .line 17368438
    .line 17368439
    .line 17368440
    :cond_578
    :goto_578
    add-int/lit8 v7, v7, 0x1

    .line 17368441
    .line 17368442
    goto :goto_513

    .line 17368443
    :cond_57b
    sget-object v1, Landroidx/navigation/NavDestination;->e:Landroidx/navigation/NavDestination$a;

    .line 17368444
    .line 17368445
    iget-object v0, v0, Landroidx/navigation/b;->c:Lf3/h;

    .line 17368446
    .line 17368447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368448
    .line 17368449
    .line 17368450
    invoke-static {v0, v10}, Landroidx/navigation/NavDestination$a;->b(Lf3/h;I)Ljava/lang/String;

    .line 17368451
    .line 17368452
    .line 17368453
    move-result-object v0

    .line 17368454
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17368455
    .line 17368456
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368457
    .line 17368458
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368459
    .line 17368460
    .line 17368461
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368462
    .line 17368463
    .line 17368464
    const-string v0, " cannot be found in graph "

    .line 17368465
    .line 17368466
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368467
    .line 17368468
    .line 17368469
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368470
    .line 17368471
    .line 17368472
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368473
    .line 17368474
    .line 17368475
    move-result-object v0

    .line 17368476
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17368477
    .line 17368478
    .line 17368479
    throw v1

    .line 17368480
    :cond_5a0
    const/4 v10, 0x1

    .line 17368481
    iput-boolean v10, v0, Landroidx/navigation/b;->e:Z

    .line 17368482
    .line 17368483
    :goto_5a3
    const/4 v0, 0x1

    .line 17368484
    goto :goto_5a6

    .line 17368485
    :goto_5a5
    const/4 v0, 0x0

    .line 17368486
    :goto_5a6
    if-eqz v0, :cond_5a9

    .line 17368487
    .line 17368488
    const/4 v1, 0x1

    .line 17368489
    :cond_5a9
    if-nez v1, :cond_64d

    .line 17368490
    .line 17368491
    iget-object v0, v3, Lf3/t;->c:Landroidx/navigation/d;

    .line 17368492
    .line 17368493
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368494
    .line 17368495
    .line 17368496
    const/4 v1, 0x0

    .line 17368497
    invoke-virtual {v3, v0, v1, v1, v1}, Lf3/t;->k(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/g;Landroidx/navigation/Navigator$a;)V

    .line 17368498
    .line 17368499
    .line 17368500
    goto/16 :goto_64d

    .line 17368501
    .line 17368502
    :cond_5b6
    invoke-virtual {v3}, Lf3/t;->b()Z

    .line 17368503
    .line 17368504
    .line 17368505
    goto/16 :goto_64d

    .line 17368506
    .line 17368507
    :cond_5bb
    iget-object v4, v0, Landroidx/navigation/d;->f:Lf3/a0;

    .line 17368508
    .line 17368509
    iget-object v4, v4, Lf3/a0;->b:Landroidx/collection/SparseArrayCompat;

    .line 17368510
    .line 17368511
    invoke-virtual {v4}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17368512
    .line 17368513
    .line 17368514
    move-result v4

    .line 17368515
    const/4 v5, 0x0

    .line 17368516
    :goto_5c4
    if-ge v5, v4, :cond_5ec

    .line 17368517
    .line 17368518
    iget-object v6, v0, Landroidx/navigation/d;->f:Lf3/a0;

    .line 17368519
    .line 17368520
    iget-object v6, v6, Lf3/a0;->b:Landroidx/collection/SparseArrayCompat;

    .line 17368521
    .line 17368522
    invoke-virtual {v6, v5}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 17368523
    .line 17368524
    .line 17368525
    move-result-object v6

    .line 17368526
    check-cast v6, Landroidx/navigation/NavDestination;

    .line 17368527
    .line 17368528
    iget-object v7, v3, Lf3/t;->c:Landroidx/navigation/d;

    .line 17368529
    .line 17368530
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368531
    .line 17368532
    .line 17368533
    iget-object v7, v7, Landroidx/navigation/d;->f:Lf3/a0;

    .line 17368534
    .line 17368535
    iget-object v7, v7, Lf3/a0;->b:Landroidx/collection/SparseArrayCompat;

    .line 17368536
    .line 17368537
    invoke-virtual {v7, v5}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 17368538
    .line 17368539
    .line 17368540
    move-result v7

    .line 17368541
    iget-object v8, v3, Lf3/t;->c:Landroidx/navigation/d;

    .line 17368542
    .line 17368543
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368544
    .line 17368545
    .line 17368546
    iget-object v8, v8, Landroidx/navigation/d;->f:Lf3/a0;

    .line 17368547
    .line 17368548
    iget-object v8, v8, Lf3/a0;->b:Landroidx/collection/SparseArrayCompat;

    .line 17368549
    .line 17368550
    invoke-virtual {v8, v7, v6}, Landroidx/collection/SparseArrayCompat;->replace(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17368551
    .line 17368552
    .line 17368553
    add-int/lit8 v5, v5, 0x1

    .line 17368554
    .line 17368555
    goto :goto_5c4

    .line 17368556
    :cond_5ec
    iget-object v4, v3, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 17368557
    .line 17368558
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 17368559
    .line 17368560
    .line 17368561
    move-result-object v4

    .line 17368562
    :goto_5f2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17368563
    .line 17368564
    .line 17368565
    move-result v5

    .line 17368566
    if-eqz v5, :cond_64d

    .line 17368567
    .line 17368568
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368569
    .line 17368570
    .line 17368571
    move-result-object v5

    .line 17368572
    check-cast v5, Ld3/v;

    .line 17368573
    .line 17368574
    sget-object v6, Landroidx/navigation/NavDestination;->e:Landroidx/navigation/NavDestination$a;

    .line 17368575
    .line 17368576
    iget-object v7, v5, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 17368577
    .line 17368578
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368579
    .line 17368580
    .line 17368581
    invoke-static {v7}, Landroidx/navigation/NavDestination$a;->c(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    .line 17368582
    .line 17368583
    .line 17368584
    move-result-object v6

    .line 17368585
    invoke-static {v6}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17368586
    .line 17368587
    .line 17368588
    move-result-object v6

    .line 17368589
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 17368590
    .line 17368591
    .line 17368592
    move-result-object v6

    .line 17368593
    iget-object v7, v3, Lf3/t;->c:Landroidx/navigation/d;

    .line 17368594
    .line 17368595
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368596
    .line 17368597
    .line 17368598
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368599
    .line 17368600
    .line 17368601
    move-result-object v6

    .line 17368602
    :cond_61a
    :goto_61a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17368603
    .line 17368604
    .line 17368605
    move-result v8

    .line 17368606
    if-eqz v8, :cond_647

    .line 17368607
    .line 17368608
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368609
    .line 17368610
    .line 17368611
    move-result-object v8

    .line 17368612
    check-cast v8, Landroidx/navigation/NavDestination;

    .line 17368613
    .line 17368614
    iget-object v9, v3, Lf3/t;->c:Landroidx/navigation/d;

    .line 17368615
    .line 17368616
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368617
    .line 17368618
    .line 17368619
    move-result v9

    .line 17368620
    if-eqz v9, :cond_635

    .line 17368621
    .line 17368622
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368623
    .line 17368624
    .line 17368625
    move-result v9

    .line 17368626
    if-eqz v9, :cond_635

    .line 17368627
    .line 17368628
    goto :goto_61a

    .line 17368629
    :cond_635
    instance-of v9, v7, Landroidx/navigation/d;

    .line 17368630
    .line 17368631
    if-eqz v9, :cond_61a

    .line 17368632
    .line 17368633
    check-cast v7, Landroidx/navigation/d;

    .line 17368634
    .line 17368635
    iget-object v8, v8, Landroidx/navigation/NavDestination;->b:Lf3/y;

    .line 17368636
    .line 17368637
    iget v8, v8, Lf3/y;->d:I

    .line 17368638
    .line 17368639
    invoke-virtual {v7, v8}, Landroidx/navigation/d;->l(I)Landroidx/navigation/NavDestination;

    .line 17368640
    .line 17368641
    .line 17368642
    move-result-object v7

    .line 17368643
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368644
    .line 17368645
    .line 17368646
    goto :goto_61a

    .line 17368647
    :cond_647
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368648
    .line 17368649
    .line 17368650
    iput-object v7, v5, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 17368651
    .line 17368652
    goto :goto_5f2

    .line 17368653
    :cond_64d
    :goto_64d
    return-void

    .line 17368654
    :cond_64e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17368655
    .line 17368656
    const-string v1, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    .line 17368657
    .line 17368658
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368659
    .line 17368660
    .line 17368661
    move-result-object v1

    .line 17368662
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17368663
    .line 17368664
    .line 17368665
    throw v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/navigation/b;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/navigation/b;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


