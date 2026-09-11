## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/w.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lyw6/m;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lyw6/m;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/w;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/w;->b:Lyw6/m;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/w;->c:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lyw6/m;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/w;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/w;->b:Lyw6/m;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/w;->c:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
[MOD-CHANGED]
.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/polaris/model/IRewardAdCallback$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/polaris/model/IRewardAdCallback$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const-string p2, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 33685510
    invoke-static {p2}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 33685513
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/w;->c:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 33685515
    iput-boolean p1, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->m:Z

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const-string p2, "\u6d3b\u52a8\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 33685509
    .line 33685510
    invoke-static {p2}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/w;->c:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 33685514
    .line 33685515
    iput-boolean p1, p2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->m:Z

    .line 33685516
    .line 33685517
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/w;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 262146
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 262148
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/w;->b:Lyw6/m;

    .line 262150
    iget-object v0, v0, Lyw6/m;->v:Ljava/util/Map;

    .line 262152
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262155
    move-result-object v6

    .line 262156
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/w;->c:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 262158
    const-string v2, "mix_task_collect"

    .line 262160
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/v;

    .line 262162
    invoke-direct {v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/v;-><init>()V

    .line 262165
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p;

    .line 262167
    invoke-direct {v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p;-><init>()V

    .line 262170
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->l1(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 262173
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/w;->c:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 262175
    const/4 v1, 0x0

    .line 262176
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->m:Z

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/w;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 262145
    .line 262146
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/w;->b:Lyw6/m;

    .line 262149
    .line 262150
    iget-object v0, v0, Lyw6/m;->v:Ljava/util/Map;

    .line 262151
    .line 262152
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v6

    .line 262156
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/w;->c:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 262157
    .line 262158
    const-string v2, "mix_task_collect"

    .line 262159
    .line 262160
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/v;

    .line 262161
    .line 262162
    invoke-direct {v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/v;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p;

    .line 262166
    .line 262167
    invoke-direct {v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->l1(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/w;->c:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 262174
    .line 262175
    const/4 v1, 0x0

    .line 262176
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->m:Z

    .line 262177
    .line 262178
    return-void
.end method


