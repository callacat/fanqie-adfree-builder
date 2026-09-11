## classes2/cj3/n0$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcj3/n0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcj3/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcj3/n0$b;->h:Lcj3/n0;

    .line 16842754
    invoke-direct {p0}, Lqk3/h;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcj3/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcj3/n0$b;->h:Lcj3/n0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lqk3/h;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final f(Ld87/q;)V
[MOD-CHANGED]
.method public final f(Ld87/q;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcj3/n0$b;->h:Lcj3/n0;

    .line 16973830
    iget-object p1, p1, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v1, "experience"

    .line 16973840
    const-string v2, "onMiddleClick text tab fragment."

    .line 16973842
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    iget-object p1, p0, Lcj3/n0$b;->h:Lcj3/n0;

    .line 16973847
    invoke-virtual {p1}, Lcj3/n0;->y()V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ld87/q;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcj3/n0$b;->h:Lcj3/n0;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 16973831
    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v1, "experience"

    .line 16973839
    .line 16973840
    const-string v2, "onMiddleClick text tab fragment."

    .line 16973841
    .line 16973842
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcj3/n0$b;->h:Lcj3/n0;

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Lcj3/n0;->y()V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final g(Ld87/q;)V
[MOD-CHANGED]
.method public final g(Ld87/q;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcj3/n0$b;->h:Lcj3/n0;

    .line 16973830
    iget-object p1, p1, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v1, "experience"

    .line 16973840
    const-string v2, "onNextClick text tab fragment."

    .line 16973842
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    iget-object p1, p0, Lcj3/n0$b;->h:Lcj3/n0;

    .line 16973847
    invoke-virtual {p1}, Lcj3/n0;->y()V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ld87/q;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcj3/n0$b;->h:Lcj3/n0;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 16973831
    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v1, "experience"

    .line 16973839
    .line 16973840
    const-string v2, "onNextClick text tab fragment."

    .line 16973841
    .line 16973842
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcj3/n0$b;->h:Lcj3/n0;

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Lcj3/n0;->y()V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final h(Ld87/q;)V
[MOD-CHANGED]
.method public final h(Ld87/q;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcj3/n0$b;->h:Lcj3/n0;

    .line 16973830
    iget-object p1, p1, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v1, "experience"

    .line 16973840
    const-string v2, "onClick text tab fragment."

    .line 16973842
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    iget-object p1, p0, Lcj3/n0$b;->h:Lcj3/n0;

    .line 16973847
    invoke-virtual {p1}, Lcj3/n0;->y()V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ld87/q;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcj3/n0$b;->h:Lcj3/n0;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 16973831
    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v1, "experience"

    .line 16973839
    .line 16973840
    const-string v2, "onClick text tab fragment."

    .line 16973841
    .line 16973842
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcj3/n0$b;->h:Lcj3/n0;

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Lcj3/n0;->y()V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


