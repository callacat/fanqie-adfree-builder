## classes8/com/dragon/read/ug/kmp/common/ui/o1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;ZLcom/dragon/read/ug/kmp/common/ui/r1;Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLcom/dragon/read/ug/kmp/common/ui/r1;Lkotlin/jvm/functions/Function3;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dragon/read/ug/kmp/common/ui/r1;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/read/ug/kmp/common/ui/u1;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/o1;->a:Ljava/lang/String;

    .line 67239944
    iput-boolean p2, p0, Lcom/dragon/read/ug/kmp/common/ui/o1;->b:Z

    .line 67239946
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/common/ui/o1;->c:Lcom/dragon/read/ug/kmp/common/ui/r1;

    .line 67239948
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/common/ui/o1;->d:Lkotlin/jvm/functions/Function3;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLcom/dragon/read/ug/kmp/common/ui/r1;Lkotlin/jvm/functions/Function3;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dragon/read/ug/kmp/common/ui/r1;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/read/ug/kmp/common/ui/u1;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/o1;->a:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-boolean p2, p0, Lcom/dragon/read/ug/kmp/common/ui/o1;->b:Z

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/common/ui/o1;->c:Lcom/dragon/read/ug/kmp/common/ui/r1;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/common/ui/o1;->d:Lkotlin/jvm/functions/Function3;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public static a(Lcom/dragon/read/ug/kmp/common/ui/o1;Z)Lcom/dragon/read/ug/kmp/common/ui/o1;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/ug/kmp/common/ui/o1;Z)Lcom/dragon/read/ug/kmp/common/ui/o1;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/o1;->a:Ljava/lang/String;

    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/o1;->c:Lcom/dragon/read/ug/kmp/common/ui/r1;

    .line 33751044
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/o1;->d:Lkotlin/jvm/functions/Function3;

    .line 33751046
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751052
    new-instance p0, Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 33751054
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/o1;-><init>(Ljava/lang/String;ZLcom/dragon/read/ug/kmp/common/ui/r1;Lkotlin/jvm/functions/Function3;)V

    .line 33751057
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/ug/kmp/common/ui/o1;Z)Lcom/dragon/read/ug/kmp/common/ui/o1;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/ui/o1;->a:Ljava/lang/String;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/o1;->c:Lcom/dragon/read/ug/kmp/common/ui/r1;

    .line 33751043
    .line 33751044
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/o1;->d:Lkotlin/jvm/functions/Function3;

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751050
    .line 33751051
    .line 33751052
    new-instance p0, Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 33751053
    .line 33751054
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/o1;-><init>(Ljava/lang/String;ZLcom/dragon/read/ug/kmp/common/ui/r1;Lkotlin/jvm/functions/Function3;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-object p0
.end method


