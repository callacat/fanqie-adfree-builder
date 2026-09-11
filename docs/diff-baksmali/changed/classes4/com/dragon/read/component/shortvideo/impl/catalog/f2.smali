## classes4/com/dragon/read/component/shortvideo/impl/catalog/f2.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lll4/a$b;)V
[MOD-CHANGED]
.method public final a(Lll4/a$b;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->I:Z

    .line 17104905
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->P:Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 17104907
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalog/f2$a;->a:[I

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104912
    move-result v0

    .line 17104913
    aget v0, v2, v0

    .line 17104915
    if-eq v0, v1, :cond_27

    .line 17104917
    const/4 v1, 0x2

    .line 17104918
    if-eq v0, v1, :cond_1b

    .line 17104920
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104922
    goto :goto_32

    .line 17104923
    :cond_1b
    sget-object v0, Lch4/b;->a:Lkk4/b;

    .line 17104925
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 17104928
    move-result-object v0

    .line 17104929
    const-string v1, "choose_video_with_title"

    .line 17104931
    invoke-interface {v0, v1}, Lbj4/b;->s(Ljava/lang/String;)Lbj4/b;

    .line 17104934
    goto :goto_32

    .line 17104935
    :cond_27
    sget-object v0, Lch4/b;->a:Lkk4/b;

    .line 17104937
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 17104940
    move-result-object v0

    .line 17104941
    const-string v1, "choose_video"

    .line 17104943
    invoke-interface {v0, v1}, Lbj4/b;->s(Ljava/lang/String;)Lbj4/b;

    .line 17104946
    :goto_32
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 17104948
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->d:Z

    .line 17104950
    if-eqz v1, :cond_3e

    .line 17104952
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 17104954
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->N(Lll4/a$b;)V

    .line 17104957
    goto :goto_48

    .line 17104958
    :cond_3e
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalog/e2;

    .line 17104960
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/e2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h2;Lll4/a$b;)V

    .line 17104963
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->J:Lcom/dragon/read/component/shortvideo/impl/catalog/e2;

    .line 17104965
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->dismiss()V

    .line 17104968
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lll4/a$b;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 17104901
    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->I:Z

    .line 17104904
    .line 17104905
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->P:Lcom/dragon/read/component/shortvideo/impl/catalog/EpisodeStyle;

    .line 17104906
    .line 17104907
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalog/f2$a;->a:[I

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    aget v0, v2, v0

    .line 17104914
    .line 17104915
    if-eq v0, v1, :cond_27

    .line 17104916
    .line 17104917
    const/4 v1, 0x2

    .line 17104918
    if-eq v0, v1, :cond_1b

    .line 17104919
    .line 17104920
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104921
    .line 17104922
    goto :goto_32

    .line 17104923
    :cond_1b
    sget-object v0, Lch4/b;->a:Lkk4/b;

    .line 17104924
    .line 17104925
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    const-string v1, "choose_video_with_title"

    .line 17104930
    .line 17104931
    invoke-interface {v0, v1}, Lbj4/b;->s(Ljava/lang/String;)Lbj4/b;

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_32

    .line 17104935
    :cond_27
    sget-object v0, Lch4/b;->a:Lkk4/b;

    .line 17104936
    .line 17104937
    invoke-interface {v0}, Lkk4/b;->a()Lbj4/b;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    const-string v1, "choose_video"

    .line 17104942
    .line 17104943
    invoke-interface {v0, v1}, Lbj4/b;->s(Ljava/lang/String;)Lbj4/b;

    .line 17104944
    .line 17104945
    .line 17104946
    :goto_32
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 17104947
    .line 17104948
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->d:Z

    .line 17104949
    .line 17104950
    if-eqz v1, :cond_3e

    .line 17104951
    .line 17104952
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 17104953
    .line 17104954
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->N(Lll4/a$b;)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_48

    .line 17104958
    :cond_3e
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalog/e2;

    .line 17104959
    .line 17104960
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/e2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h2;Lll4/a$b;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->J:Lcom/dragon/read/component/shortvideo/impl/catalog/e2;

    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->dismiss()V

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lll4/a$d$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lll4/a$d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lll4/a$d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lll4/a$d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


