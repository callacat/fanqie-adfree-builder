## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/k;->b:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/k;->c:Lkotlin/jvm/functions/Function0;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/k;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/k;->b:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/k;->c:Lkotlin/jvm/functions/Function0;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/k;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/k;->a:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/k;->a:Z

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/k;->b:Ljava/lang/String;

    .line 262154
    const/4 v1, 0x0

    .line 262155
    new-array v1, v1, [Ljava/lang/Object;

    .line 262157
    const-string v2, "deliver"

    .line 262159
    const-string v3, "AndroidCelebrityViewDependFactory"

    .line 262161
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262164
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/k;->c:Lkotlin/jvm/functions/Function0;

    .line 262166
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/k;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;

    .line 262171
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->e:Ljava/util/List;

    .line 262173
    check-cast v0, Ljava/util/ArrayList;

    .line 262175
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/k;->a:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/k;->a:Z

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/k;->b:Ljava/lang/String;

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    new-array v1, v1, [Ljava/lang/Object;

    .line 262156
    .line 262157
    const-string v2, "deliver"

    .line 262158
    .line 262159
    const-string v3, "AndroidCelebrityViewDependFactory"

    .line 262160
    .line 262161
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/k;->c:Lkotlin/jvm/functions/Function0;

    .line 262165
    .line 262166
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/k;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->e:Ljava/util/List;

    .line 262172
    .line 262173
    check-cast v0, Ljava/util/ArrayList;

    .line 262174
    .line 262175
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


