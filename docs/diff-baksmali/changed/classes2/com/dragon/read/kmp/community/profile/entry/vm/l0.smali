## classes2/com/dragon/read/kmp/community/profile/entry/vm/l0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/data/n0;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lcom/dragon/read/kmp/community/profile/entry/q;Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;Lcom/dragon/read/kmp/community/profile/entry/perf/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/data/n0;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lcom/dragon/read/kmp/community/profile/entry/q;Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;Lcom/dragon/read/kmp/community/profile/entry/perf/h;)V
    .registers 12

    .prologue
    .line 184745984
    invoke-static/range {p1 .. p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745990
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->a:Lfd5/p;

    .line 184745992
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->b:Lfd5/l;

    .line 184745994
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/n0;

    .line 184745996
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->d:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 184745998
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->e:Lcom/dragon/read/kmp/community/profile/entry/q;

    .line 184746000
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->f:Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;

    .line 184746002
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->g:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 184746004
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->h:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;

    .line 184746006
    iput-object p9, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->i:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;

    .line 184746008
    iput-object p10, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;

    .line 184746010
    iput-object p11, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->k:Lcom/dragon/read/kmp/community/profile/entry/perf/h;

    .line 184746012
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/data/n0;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lcom/dragon/read/kmp/community/profile/entry/q;Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;Lcom/dragon/read/kmp/community/profile/entry/perf/h;)V
    .registers 12

    .prologue
    .line 184745984
    invoke-static/range {p1 .. p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745985
    .line 184745986
    .line 184745987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745988
    .line 184745989
    .line 184745990
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->a:Lfd5/p;

    .line 184745991
    .line 184745992
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->b:Lfd5/l;

    .line 184745993
    .line 184745994
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/n0;

    .line 184745995
    .line 184745996
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->d:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 184745997
    .line 184745998
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->e:Lcom/dragon/read/kmp/community/profile/entry/q;

    .line 184745999
    .line 184746000
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->f:Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;

    .line 184746001
    .line 184746002
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->g:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 184746003
    .line 184746004
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->h:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;

    .line 184746005
    .line 184746006
    iput-object p9, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->i:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;

    .line 184746007
    .line 184746008
    iput-object p10, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;

    .line 184746009
    .line 184746010
    iput-object p11, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->k:Lcom/dragon/read/kmp/community/profile/entry/perf/h;

    .line 184746011
    .line 184746012
    return-void
.end method


.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
[MOD-CHANGED]
.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 33751045
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->a:Lfd5/p;

    .line 33751047
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->b:Lfd5/l;

    .line 33751049
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/n0;

    .line 33751051
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->d:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 33751053
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->e:Lcom/dragon/read/kmp/community/profile/entry/q;

    .line 33751055
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->f:Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;

    .line 33751057
    iget-object v7, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->g:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 33751059
    iget-object v8, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->h:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;

    .line 33751061
    iget-object v9, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->i:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;

    .line 33751063
    iget-object v10, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;

    .line 33751065
    iget-object v11, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->k:Lcom/dragon/read/kmp/community/profile/entry/perf/h;

    .line 33751067
    move-object v0, p1

    .line 33751068
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;-><init>(Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/data/n0;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lcom/dragon/read/kmp/community/profile/entry/q;Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;Lcom/dragon/read/kmp/community/profile/entry/perf/h;)V

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 33751044
    .line 33751045
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->a:Lfd5/p;

    .line 33751046
    .line 33751047
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->b:Lfd5/l;

    .line 33751048
    .line 33751049
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/n0;

    .line 33751050
    .line 33751051
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->d:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 33751052
    .line 33751053
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->e:Lcom/dragon/read/kmp/community/profile/entry/q;

    .line 33751054
    .line 33751055
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->f:Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;

    .line 33751056
    .line 33751057
    iget-object v7, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->g:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 33751058
    .line 33751059
    iget-object v8, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->h:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;

    .line 33751060
    .line 33751061
    iget-object v9, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->i:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;

    .line 33751062
    .line 33751063
    iget-object v10, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;

    .line 33751064
    .line 33751065
    iget-object v11, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;->k:Lcom/dragon/read/kmp/community/profile/entry/perf/h;

    .line 33751066
    .line 33751067
    move-object v0, p1

    .line 33751068
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;-><init>(Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/data/n0;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lcom/dragon/read/kmp/community/profile/entry/q;Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;Lcom/dragon/read/kmp/community/profile/entry/perf/h;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-object p1
.end method


