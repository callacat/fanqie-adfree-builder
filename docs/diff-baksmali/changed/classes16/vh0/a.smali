## classes16/vh0/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lvh0/a;->c:Ljava/lang/String;

    .line 50462728
    iput-object p2, p0, Lvh0/a;->d:Ljava/lang/reflect/Type;

    .line 50462730
    iput-object p3, p0, Lvh0/a;->e:Ljava/lang/Object;

    .line 50462732
    const/4 p1, 0x1

    .line 50462733
    iput-boolean p1, p0, Lvh0/a;->b:Z

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lvh0/a;->c:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lvh0/a;->d:Ljava/lang/reflect/Type;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lvh0/a;->e:Ljava/lang/Object;

    .line 50462731
    .line 50462732
    const/4 p1, 0x1

    .line 50462733
    iput-boolean p1, p0, Lvh0/a;->b:Z

    .line 50462734
    .line 50462735
    return-void
.end method


.method public final a(Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Z)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lvh0/a;->c:Ljava/lang/String;

    .line 16973826
    iget-object v1, p0, Lvh0/a;->d:Ljava/lang/reflect/Type;

    .line 16973828
    iget-object v2, p0, Lvh0/a;->e:Ljava/lang/Object;

    .line 16973830
    iget-boolean v3, p0, Lvh0/a;->b:Z

    .line 16973832
    iget-boolean v4, p0, Lvh0/a;->a:Z

    .line 16973834
    const/4 v6, 0x0

    .line 16973835
    const/4 v7, 0x0

    .line 16973836
    move v5, p1

    .line 16973837
    invoke-static/range {v0 .. v7}, Lcom/bytedance/dataplatform/ExperimentManager;->getExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZZZLuh0/a;)Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    if-nez p1, :cond_16

    .line 16973843
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16973846
    :cond_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Z)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lvh0/a;->c:Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lvh0/a;->d:Ljava/lang/reflect/Type;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lvh0/a;->e:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    iget-boolean v3, p0, Lvh0/a;->b:Z

    .line 16973831
    .line 16973832
    iget-boolean v4, p0, Lvh0/a;->a:Z

    .line 16973833
    .line 16973834
    const/4 v6, 0x0

    .line 16973835
    const/4 v7, 0x0

    .line 16973836
    move v5, p1

    .line 16973837
    invoke-static/range {v0 .. v7}, Lcom/bytedance/dataplatform/ExperimentManager;->getExperimentValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZZZLuh0/a;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    if-nez p1, :cond_16

    .line 16973842
    .line 16973843
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-object p1
.end method


.method public final getType()Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public final getType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvh0/a;->d:Ljava/lang/reflect/Type;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvh0/a;->d:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    return-object v0
.end method


