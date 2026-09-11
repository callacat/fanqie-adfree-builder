## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/u.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;ILjava/util/Set;Lyw6/c;Lcom/dragon/read/ug/kmp/goldcoinbox/ui/n0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;ILjava/util/Set;Lyw6/c;Lcom/dragon/read/ug/kmp/goldcoinbox/ui/n0;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 84017154
    iput p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u;->b:I

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u;->c:Ljava/util/Set;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u;->d:Lyw6/c;

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u;->e:Lkotlin/jvm/functions/Function2;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;ILjava/util/Set;Lyw6/c;Lcom/dragon/read/ug/kmp/goldcoinbox/ui/n0;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 84017153
    .line 84017154
    iput p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u;->b:I

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u;->c:Ljava/util/Set;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u;->d:Lyw6/c;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u;->e:Lkotlin/jvm/functions/Function2;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
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
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

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
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

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
    .registers 12

    .prologue
    .line 262144
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 262146
    const-string v7, "mix_task_collect"

    .line 262148
    iget v8, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u;->b:I

    .line 262150
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/s;

    .line 262152
    invoke-direct {v9}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/s;-><init>()V

    .line 262155
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u;->d:Lyw6/c;

    .line 262157
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u;->e:Lkotlin/jvm/functions/Function2;

    .line 262159
    new-instance v10, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/t;

    .line 262161
    move-object v0, v10

    .line 262162
    move-object v1, v6

    .line 262163
    move v2, v8

    .line 262164
    move-object v4, v7

    .line 262165
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/t;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;ILyw6/c;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 262168
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u;->c:Ljava/util/Set;

    .line 262170
    move-object v0, v6

    .line 262171
    move-object v1, v7

    .line 262172
    move-object v3, v9

    .line 262173
    move-object v4, v10

    .line 262174
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->l1(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 262177
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 262179
    const/4 v1, 0x0

    .line 262180
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->m:Z

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 12

    .prologue
    .line 262144
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 262145
    .line 262146
    const-string v7, "mix_task_collect"

    .line 262147
    .line 262148
    iget v8, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u;->b:I

    .line 262149
    .line 262150
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/s;

    .line 262151
    .line 262152
    invoke-direct {v9}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/s;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u;->d:Lyw6/c;

    .line 262156
    .line 262157
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u;->e:Lkotlin/jvm/functions/Function2;

    .line 262158
    .line 262159
    new-instance v10, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/t;

    .line 262160
    .line 262161
    move-object v0, v10

    .line 262162
    move-object v1, v6

    .line 262163
    move v2, v8

    .line 262164
    move-object v4, v7

    .line 262165
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/t;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;ILyw6/c;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u;->c:Ljava/util/Set;

    .line 262169
    .line 262170
    move-object v0, v6

    .line 262171
    move-object v1, v7

    .line 262172
    move-object v3, v9

    .line 262173
    move-object v4, v10

    .line 262174
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->l1(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 262178
    .line 262179
    const/4 v1, 0x0

    .line 262180
    iput-boolean v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->m:Z

    .line 262181
    .line 262182
    return-void
.end method


