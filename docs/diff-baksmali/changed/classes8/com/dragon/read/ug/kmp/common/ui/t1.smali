## classes8/com/dragon/read/ug/kmp/common/ui/t1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/ug/kmp/common/ui/o1;Lcom/dragon/read/ug/kmp/common/ui/o1;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/common/ui/o1;Lcom/dragon/read/ug/kmp/common/ui/o1;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/common/ui/o1;",
            "Lcom/dragon/read/ug/kmp/common/ui/o1;",
            "Ljava/util/List<",
            "Lcom/dragon/read/ug/kmp/common/ui/o1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/t1;->a:Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/common/ui/t1;->b:Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/common/ui/t1;->c:Ljava/util/List;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/common/ui/o1;Lcom/dragon/read/ug/kmp/common/ui/o1;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/common/ui/o1;",
            "Lcom/dragon/read/ug/kmp/common/ui/o1;",
            "Ljava/util/List<",
            "Lcom/dragon/read/ug/kmp/common/ui/o1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/t1;->a:Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/common/ui/t1;->b:Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/common/ui/t1;->c:Ljava/util/List;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public static a(Lcom/dragon/read/ug/kmp/common/ui/t1;Lcom/dragon/read/ug/kmp/common/ui/o1;Lcom/dragon/read/ug/kmp/common/ui/o1;Ljava/util/List;I)Lcom/dragon/read/ug/kmp/common/ui/t1;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/ug/kmp/common/ui/t1;Lcom/dragon/read/ug/kmp/common/ui/o1;Lcom/dragon/read/ug/kmp/common/ui/o1;Ljava/util/List;I)Lcom/dragon/read/ug/kmp/common/ui/t1;
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x1

    .line 84082690
    if-eqz v0, :cond_6

    .line 84082692
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/t1;->a:Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 84082694
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 84082696
    if-eqz v0, :cond_c

    .line 84082698
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/common/ui/t1;->b:Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 84082700
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 84082702
    if-eqz p4, :cond_12

    .line 84082704
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/common/ui/t1;->c:Ljava/util/List;

    .line 84082706
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082709
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082712
    new-instance p0, Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 84082714
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/ug/kmp/common/ui/t1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/o1;Lcom/dragon/read/ug/kmp/common/ui/o1;Ljava/util/List;)V

    .line 84082717
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/ug/kmp/common/ui/t1;Lcom/dragon/read/ug/kmp/common/ui/o1;Lcom/dragon/read/ug/kmp/common/ui/o1;Ljava/util/List;I)Lcom/dragon/read/ug/kmp/common/ui/t1;
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x1

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_6

    .line 84082691
    .line 84082692
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/t1;->a:Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 84082693
    .line 84082694
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 84082695
    .line 84082696
    if-eqz v0, :cond_c

    .line 84082697
    .line 84082698
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/common/ui/t1;->b:Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 84082699
    .line 84082700
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 84082701
    .line 84082702
    if-eqz p4, :cond_12

    .line 84082703
    .line 84082704
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/common/ui/t1;->c:Ljava/util/List;

    .line 84082705
    .line 84082706
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082707
    .line 84082708
    .line 84082709
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082710
    .line 84082711
    .line 84082712
    new-instance p0, Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 84082713
    .line 84082714
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/ug/kmp/common/ui/t1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/o1;Lcom/dragon/read/ug/kmp/common/ui/o1;Ljava/util/List;)V

    .line 84082715
    .line 84082716
    .line 84082717
    return-object p0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/t1;->c:Ljava/util/List;

    .line 131074
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/t1;->c:Ljava/util/List;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method


