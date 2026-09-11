## classes5/bv5/g.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/Object;Lcom/dragon/read/util/UiConfigSetter;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Lcom/dragon/read/util/UiConfigSetter;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p2, p0, Lbv5/g;->a:Lcom/dragon/read/util/UiConfigSetter;

    .line 33751045
    new-instance p2, Lbv5/f;

    .line 33751047
    invoke-direct {p2, p0, p1}, Lbv5/f;-><init>(Lbv5/g;Ljava/lang/Object;)V

    .line 33751050
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751053
    move-result-object p1

    .line 33751054
    iput-object p1, p0, Lbv5/g;->c:Lkotlin/Lazy;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Lcom/dragon/read/util/UiConfigSetter;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p2, p0, Lbv5/g;->a:Lcom/dragon/read/util/UiConfigSetter;

    .line 33751044
    .line 33751045
    new-instance p2, Lbv5/f;

    .line 33751046
    .line 33751047
    invoke-direct {p2, p0, p1}, Lbv5/f;-><init>(Lbv5/g;Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    iput-object p1, p0, Lbv5/g;->c:Lkotlin/Lazy;

    .line 33751055
    .line 33751056
    return-void
.end method


.method public constructor <init>(Lnh3/h1;)V
[MOD-CHANGED]
.method public constructor <init>(Lnh3/h1;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, v0, v0}, Lbv5/g;-><init>(Ljava/lang/Object;Lcom/dragon/read/util/UiConfigSetter;)V

    .line 16908296
    iput-object p1, p0, Lbv5/g;->b:Lbv5/g$b;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnh3/h1;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, v0, v0}, Lbv5/g;-><init>(Ljava/lang/Object;Lcom/dragon/read/util/UiConfigSetter;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Lbv5/g;->b:Lbv5/g$b;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final a()Lyu5/a;
[MOD-CHANGED]
.method public final a()Lyu5/a;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lyu5/a;

    .line 131074
    sget-object v1, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->TYPE_SOLE_ICON:Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 131076
    const/high16 v2, 0x42fa0000    # 125.0f

    .line 131078
    sget-object v3, Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;->TOP_RIGHT:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 131080
    invoke-direct {v0, v1, v2, v3}, Lyu5/a;-><init>(Lyu5/b;FLcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lyu5/a;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lyu5/a;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->TYPE_SOLE_ICON:Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 131075
    .line 131076
    const/high16 v2, 0x42fa0000    # 125.0f

    .line 131077
    .line 131078
    sget-object v3, Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;->TOP_RIGHT:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 131079
    .line 131080
    invoke-direct {v0, v1, v2, v3}, Lyu5/a;-><init>(Lyu5/b;FLcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lbv5/g;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lbv5/g$c;

    .line 131080
    iget-boolean v0, v0, Lbv5/g$c;->a:Z

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lbv5/g;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lbv5/g$c;

    .line 131079
    .line 131080
    iget-boolean v0, v0, Lbv5/g$c;->a:Z

    .line 131081
    .line 131082
    return v0
.end method


.method public final d()Lcom/dragon/read/util/UiConfigSetter$e;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/util/UiConfigSetter$e;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lav5/f$a;

    .line 196610
    iget-object v1, p0, Lbv5/g;->c:Lkotlin/Lazy;

    .line 196612
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Lbv5/g$c;

    .line 196618
    iget-object v1, v1, Lbv5/g$c;->b:Ljava/lang/String;

    .line 196620
    iget-object v2, p0, Lbv5/g;->a:Lcom/dragon/read/util/UiConfigSetter;

    .line 196622
    invoke-direct {v0, v1, v2}, Lav5/f$a;-><init>(Ljava/lang/String;Lcom/dragon/read/util/UiConfigSetter;)V

    .line 196625
    new-instance v1, Lav5/f$b;

    .line 196627
    invoke-direct {v1, v0}, Lav5/f$b;-><init>(Lav5/f$a;)V

    .line 196630
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/util/UiConfigSetter$e;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lav5/f$a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lbv5/g;->c:Lkotlin/Lazy;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Lbv5/g$c;

    .line 196617
    .line 196618
    iget-object v1, v1, Lbv5/g$c;->b:Ljava/lang/String;

    .line 196619
    .line 196620
    iget-object v2, p0, Lbv5/g;->a:Lcom/dragon/read/util/UiConfigSetter;

    .line 196621
    .line 196622
    invoke-direct {v0, v1, v2}, Lav5/f$a;-><init>(Ljava/lang/String;Lcom/dragon/read/util/UiConfigSetter;)V

    .line 196623
    .line 196624
    .line 196625
    new-instance v1, Lav5/f$b;

    .line 196626
    .line 196627
    invoke-direct {v1, v0}, Lav5/f$b;-><init>(Lav5/f$a;)V

    .line 196628
    .line 196629
    .line 196630
    return-object v1
.end method


.method public final e(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public final e(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lav5/f;

    .line 16908294
    invoke-direct {v0, p1}, Lav5/f;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lav5/f;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lav5/f;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


