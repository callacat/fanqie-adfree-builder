## classes3/f74/l3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf74/l3;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf74/l3;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Le74/i0;->a:Le74/i0;

    .line 262146
    iget-object v1, p0, Lf74/l3;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/f;

    .line 262148
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Ld74/c;

    .line 262154
    iget-object v1, v1, Ld74/c;->a:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 262156
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;->a:Ljava/lang/String;

    .line 262158
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    invoke-static {v1}, Le74/i0;->a(Ljava/util/List;)Lio/reactivex/Completable;

    .line 262168
    move-result-object v0

    .line 262169
    iget-object v1, p0, Lf74/l3;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/f;

    .line 262171
    new-instance v2, Lf74/i3;

    .line 262173
    invoke-direct {v2, v1}, Lf74/i3;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/f;)V

    .line 262176
    new-instance v1, Lf74/j3;

    .line 262178
    invoke-direct {v1}, Lf74/j3;-><init>()V

    .line 262181
    new-instance v3, Lf74/k3;

    .line 262183
    invoke-direct {v3, v1}, Lf74/k3;-><init>(Lf74/j3;)V

    .line 262186
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262189
    move-result-object v0

    .line 262190
    const/4 v1, 0x0

    .line 262191
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Le74/i0;->a:Le74/i0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lf74/l3;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/f;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Ld74/c;

    .line 262153
    .line 262154
    iget-object v1, v1, Ld74/c;->a:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 262155
    .line 262156
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;->a:Ljava/lang/String;

    .line 262157
    .line 262158
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v1}, Le74/i0;->a(Ljava/util/List;)Lio/reactivex/Completable;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iget-object v1, p0, Lf74/l3;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/f;

    .line 262170
    .line 262171
    new-instance v2, Lf74/i3;

    .line 262172
    .line 262173
    invoke-direct {v2, v1}, Lf74/i3;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/f;)V

    .line 262174
    .line 262175
    .line 262176
    new-instance v1, Lf74/j3;

    .line 262177
    .line 262178
    invoke-direct {v1}, Lf74/j3;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    new-instance v3, Lf74/k3;

    .line 262182
    .line 262183
    invoke-direct {v3, v1}, Lf74/k3;-><init>(Lf74/j3;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    const/4 v1, 0x0

    .line 262191
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


