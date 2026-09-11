## classes/androidx/constraintlayout/compose/core/state/b$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/state/b$d;->a:Ljava/util/HashMap;

    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/state/b$d;->b:Ljava/util/HashMap;

    .line 196625
    new-instance v0, Ljava/util/HashMap;

    .line 196627
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196630
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/state/b$d;->c:Ljava/util/HashMap;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/state/b$d;->a:Ljava/util/HashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/state/b$d;->b:Ljava/util/HashMap;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/HashMap;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/state/b$d;->c:Ljava/util/HashMap;

    .line 196631
    .line 196632
    return-void
.end method


.method public final a(Lk1/c;)F
[MOD-CHANGED]
.method public final a(Lk1/c;)F
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v0, p1, Lk1/g;

    .line 17104902
    if-eqz v0, :cond_3f

    .line 17104904
    check-cast p1, Lk1/g;

    .line 17104906
    invoke-virtual {p1}, Lk1/c;->h()Ljava/lang/String;

    .line 17104909
    move-result-object p1

    .line 17104910
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/state/b$d;->b:Ljava/util/HashMap;

    .line 17104912
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_26

    .line 17104918
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/state/b$d;->b:Ljava/util/HashMap;

    .line 17104920
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104927
    check-cast p1, Landroidx/constraintlayout/compose/core/state/b$b;

    .line 17104929
    invoke-interface {p1}, Landroidx/constraintlayout/compose/core/state/b$b;->value()F

    .line 17104932
    move-result p1

    .line 17104933
    return p1

    .line 17104934
    :cond_26
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/state/b$d;->a:Ljava/util/HashMap;

    .line 17104936
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_4a

    .line 17104942
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/state/b$d;->a:Ljava/util/HashMap;

    .line 17104944
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104951
    check-cast p1, Ljava/lang/Number;

    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104956
    move-result p1

    .line 17104957
    int-to-float p1, p1

    .line 17104958
    return p1

    .line 17104959
    :cond_3f
    instance-of v0, p1, Lk1/e;

    .line 17104961
    if-eqz v0, :cond_4a

    .line 17104963
    check-cast p1, Lk1/e;

    .line 17104965
    invoke-virtual {p1}, Lk1/e;->i()F

    .line 17104968
    move-result p1

    .line 17104969
    return p1

    .line 17104970
    :cond_4a
    const/4 p1, 0x0

    .line 17104971
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lk1/c;)F
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v0, p1, Lk1/g;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_3f

    .line 17104903
    .line 17104904
    check-cast p1, Lk1/g;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lk1/c;->h()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/state/b$d;->b:Ljava/util/HashMap;

    .line 17104911
    .line 17104912
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_26

    .line 17104917
    .line 17104918
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/state/b$d;->b:Ljava/util/HashMap;

    .line 17104919
    .line 17104920
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    check-cast p1, Landroidx/constraintlayout/compose/core/state/b$b;

    .line 17104928
    .line 17104929
    invoke-interface {p1}, Landroidx/constraintlayout/compose/core/state/b$b;->value()F

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    return p1

    .line 17104934
    :cond_26
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/state/b$d;->a:Ljava/util/HashMap;

    .line 17104935
    .line 17104936
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_4a

    .line 17104941
    .line 17104942
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/state/b$d;->a:Ljava/util/HashMap;

    .line 17104943
    .line 17104944
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    check-cast p1, Ljava/lang/Number;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    int-to-float p1, p1

    .line 17104958
    return p1

    .line 17104959
    :cond_3f
    instance-of v0, p1, Lk1/e;

    .line 17104960
    .line 17104961
    if-eqz v0, :cond_4a

    .line 17104962
    .line 17104963
    check-cast p1, Lk1/e;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lk1/e;->i()F

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p1

    .line 17104969
    return p1

    .line 17104970
    :cond_4a
    const/4 p1, 0x0

    .line 17104971
    return p1
.end method


