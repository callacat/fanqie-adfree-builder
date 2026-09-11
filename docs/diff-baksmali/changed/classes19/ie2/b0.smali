## classes19/ie2/b0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lke2/m;Lhr2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lke2/m;Lhr2/c;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p1, p0, Lie2/b0;->a:Lke2/m;

    .line 33685511
    iput-object p2, p0, Lie2/b0;->b:Lhr2/c;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lke2/m;Lhr2/c;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lie2/b0;->a:Lke2/m;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lie2/b0;->b:Lhr2/c;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final a0()Landroid/view/View;
[MOD-CHANGED]
.method public final a0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lie2/b0;->a:Lke2/m;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lie2/b0;->a:Lke2/m;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 14

    .prologue
    .line 33751040
    check-cast p1, Lie2/a0;

    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    iput-object p1, p0, Lie2/b0;->c:Lie2/a0;

    .line 33751048
    sget-object v0, Lxf2/s;->a:Lxf2/s;

    .line 33751050
    iget-object p2, p0, Lie2/b0;->a:Lke2/m;

    .line 33751052
    invoke-virtual {p2}, Lke2/m;->getImageView()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 33751055
    move-result-object v1

    .line 33751056
    iget-object v2, p1, Lie2/a0;->a:Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 33751058
    iget-object v3, p0, Lie2/b0;->b:Lhr2/c;

    .line 33751060
    const/4 v4, 0x0

    .line 33751061
    const/4 v5, 0x1

    .line 33751062
    const/4 v6, 0x1

    .line 33751063
    const/4 v7, 0x0

    .line 33751064
    const/4 v8, 0x0

    .line 33751065
    const/4 v9, 0x0

    .line 33751066
    const/16 v10, 0x1c8

    .line 33751068
    invoke-static/range {v0 .. v10}, Lxf2/s;->b(Lxf2/s;Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lcom/dragon/read/saas/ugc/model/ImageDataList;Lhr2/c;Lcom/dragon/community/common/ui/image/LargeImageViewLayout;ZZLyd2/v;Lkotlin/jvm/functions/Function1;ZI)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 14

    .prologue
    .line 33751040
    check-cast p1, Lie2/a0;

    .line 33751041
    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lie2/b0;->c:Lie2/a0;

    .line 33751047
    .line 33751048
    sget-object v0, Lxf2/s;->a:Lxf2/s;

    .line 33751049
    .line 33751050
    iget-object p2, p0, Lie2/b0;->a:Lke2/m;

    .line 33751051
    .line 33751052
    invoke-virtual {p2}, Lke2/m;->getImageView()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    iget-object v2, p1, Lie2/a0;->a:Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 33751057
    .line 33751058
    iget-object v3, p0, Lie2/b0;->b:Lhr2/c;

    .line 33751059
    .line 33751060
    const/4 v4, 0x0

    .line 33751061
    const/4 v5, 0x1

    .line 33751062
    const/4 v6, 0x1

    .line 33751063
    const/4 v7, 0x0

    .line 33751064
    const/4 v8, 0x0

    .line 33751065
    const/4 v9, 0x0

    .line 33751066
    const/16 v10, 0x1c8

    .line 33751067
    .line 33751068
    invoke-static/range {v0 .. v10}, Lxf2/s;->b(Lxf2/s;Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lcom/dragon/read/saas/ugc/model/ImageDataList;Lhr2/c;Lcom/dragon/community/common/ui/image/LargeImageViewLayout;ZZLyd2/v;Lkotlin/jvm/functions/Function1;ZI)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lie2/b0;->a:Lke2/m;

    .line 16842754
    invoke-virtual {v0, p1}, Lke2/m;->onThemeUpdate(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lie2/b0;->a:Lke2/m;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lke2/m;->onThemeUpdate(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lie2/b0;->c:Lie2/a0;

    .line 262146
    if-eqz v0, :cond_2e

    .line 262148
    new-instance v1, Lte2/h;

    .line 262150
    iget-object v2, p0, Lie2/b0;->b:Lhr2/c;

    .line 262152
    invoke-direct {v1, v2}, Lte2/h;-><init>(Lhr2/c;)V

    .line 262155
    sget-object v2, Lte2/h;->b:Lte2/h$a;

    .line 262157
    iget-object v0, v0, Lie2/a0;->a:Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 262159
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 262161
    const-string v3, ""

    .line 262163
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 262172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {v0}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v1, v0}, Lte2/a;->b(Lhr2/c;)V

    .line 262182
    const-string v0, "picture"

    .line 262184
    invoke-virtual {v1, v0}, Lte2/h;->m(Ljava/lang/String;)V

    .line 262187
    invoke-virtual {v1}, Lte2/h;->h()V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lie2/b0;->c:Lie2/a0;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2e

    .line 262147
    .line 262148
    new-instance v1, Lte2/h;

    .line 262149
    .line 262150
    iget-object v2, p0, Lie2/b0;->b:Lhr2/c;

    .line 262151
    .line 262152
    invoke-direct {v1, v2}, Lte2/h;-><init>(Lhr2/c;)V

    .line 262153
    .line 262154
    .line 262155
    sget-object v2, Lte2/h;->b:Lte2/h$a;

    .line 262156
    .line 262157
    iget-object v0, v0, Lie2/a0;->a:Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 262160
    .line 262161
    const-string v3, ""

    .line 262162
    .line 262163
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 262171
    .line 262172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v1, v0}, Lte2/a;->b(Lhr2/c;)V

    .line 262180
    .line 262181
    .line 262182
    const-string v0, "picture"

    .line 262183
    .line 262184
    invoke-virtual {v1, v0}, Lte2/h;->m(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v1}, Lte2/h;->h()V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


