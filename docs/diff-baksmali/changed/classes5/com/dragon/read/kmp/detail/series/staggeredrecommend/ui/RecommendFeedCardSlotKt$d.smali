## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lch5/a;Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V
[MOD-CHANGED]
.method public constructor <init>(Lch5/a;Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$d;->a:Lch5/a;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$d;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$d;->c:Lio/reactivex/disposables/Disposable;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lch5/a;Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$d;->a:Lch5/a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$d;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$d;->c:Lio/reactivex/disposables/Disposable;

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
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "request video model dispose id="

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$d;->a:Lch5/a;

    .line 262155
    iget-object v2, v2, Lch5/a;->a:Ljava/lang/String;

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v2, " vid="

    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$d;->b:Ljava/lang/String;

    .line 262167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    const-string v0, "RecommendFeedCardSlot"

    .line 262179
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$d;->c:Lio/reactivex/disposables/Disposable;

    .line 262184
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "request video model dispose id="

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$d;->a:Lch5/a;

    .line 262154
    .line 262155
    iget-object v2, v2, Lch5/a;->a:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v2, " vid="

    .line 262161
    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$d;->b:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    const-string v0, "RecommendFeedCardSlot"

    .line 262178
    .line 262179
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$d;->c:Lio/reactivex/disposables/Disposable;

    .line 262183
    .line 262184
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


