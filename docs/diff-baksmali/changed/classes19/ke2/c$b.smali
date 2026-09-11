## classes19/ke2/c$b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lke2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lke2/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lke2/c$b;->a:Lke2/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lke2/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lke2/c$b;->a:Lke2/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/m;I)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/m;I)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p2, p0, Lke2/c$b;->a:Lke2/c;

    .line 50528261
    invoke-virtual {p2}, Lke2/a;->getPicPagerData()Lie2/j;

    .line 50528264
    move-result-object p2

    .line 50528265
    if-eqz p2, :cond_16

    .line 50528267
    iget-object v0, p0, Lke2/c$b;->a:Lke2/c;

    .line 50528269
    invoke-virtual {v0}, Lke2/a;->getListener()Lke2/a$b;

    .line 50528272
    move-result-object v0

    .line 50528273
    if-eqz v0, :cond_16

    .line 50528275
    invoke-interface {v0, p1, p2, p3}, Lke2/a$b;->e(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;I)V

    .line 50528278
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/m;I)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p2, p0, Lke2/c$b;->a:Lke2/c;

    .line 50528260
    .line 50528261
    invoke-virtual {p2}, Lke2/a;->getPicPagerData()Lie2/j;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p2

    .line 50528265
    if-eqz p2, :cond_16

    .line 50528266
    .line 50528267
    iget-object v0, p0, Lke2/c$b;->a:Lke2/c;

    .line 50528268
    .line 50528269
    invoke-virtual {v0}, Lke2/a;->getListener()Lke2/a$b;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object v0

    .line 50528273
    if-eqz v0, :cond_16

    .line 50528274
    .line 50528275
    invoke-interface {v0, p1, p2, p3}, Lke2/a$b;->e(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;I)V

    .line 50528276
    .line 50528277
    .line 50528278
    :cond_16
    return-void
.end method


.method public final b(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/m;I)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/m;I)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p2, p0, Lke2/c$b;->a:Lke2/c;

    .line 50528261
    invoke-virtual {p2}, Lke2/a;->getPicPagerData()Lie2/j;

    .line 50528264
    move-result-object p2

    .line 50528265
    if-eqz p2, :cond_16

    .line 50528267
    iget-object v0, p0, Lke2/c$b;->a:Lke2/c;

    .line 50528269
    invoke-virtual {v0}, Lke2/a;->getListener()Lke2/a$b;

    .line 50528272
    move-result-object v0

    .line 50528273
    if-eqz v0, :cond_16

    .line 50528275
    invoke-interface {v0, p1, p2, p3}, Lke2/a$b;->c(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;I)V

    .line 50528278
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/m;I)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p2, p0, Lke2/c$b;->a:Lke2/c;

    .line 50528260
    .line 50528261
    invoke-virtual {p2}, Lke2/a;->getPicPagerData()Lie2/j;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p2

    .line 50528265
    if-eqz p2, :cond_16

    .line 50528266
    .line 50528267
    iget-object v0, p0, Lke2/c$b;->a:Lke2/c;

    .line 50528268
    .line 50528269
    invoke-virtual {v0}, Lke2/a;->getListener()Lke2/a$b;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object v0

    .line 50528273
    if-eqz v0, :cond_16

    .line 50528274
    .line 50528275
    invoke-interface {v0, p1, p2, p3}, Lke2/a$b;->c(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;I)V

    .line 50528276
    .line 50528277
    .line 50528278
    :cond_16
    return-void
.end method


.method public final c(Lie2/m;)V
[MOD-CHANGED]
.method public final c(Lie2/m;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lke2/c$b;->a:Lke2/c;

    .line 16973830
    invoke-virtual {v0}, Lke2/a;->getPicPagerData()Lie2/j;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_17

    .line 16973836
    iget-object v1, p0, Lke2/c$b;->a:Lke2/c;

    .line 16973838
    invoke-virtual {v1}, Lke2/c;->getOuterCallback()Lke2/c$a;

    .line 16973841
    move-result-object v1

    .line 16973842
    if-eqz v1, :cond_17

    .line 16973844
    invoke-interface {v1, v0, p1}, Lke2/c$a;->a(Lie2/j;Lie2/m;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lie2/m;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lke2/c$b;->a:Lke2/c;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lke2/a;->getPicPagerData()Lie2/j;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_17

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lke2/c$b;->a:Lke2/c;

    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Lke2/c;->getOuterCallback()Lke2/c$a;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    if-eqz v1, :cond_17

    .line 16973843
    .line 16973844
    invoke-interface {v1, v0, p1}, Lke2/c$a;->a(Lie2/j;Lie2/m;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final d(Lie2/m;I)V
[MOD-CHANGED]
.method public final d(Lie2/m;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lke2/c$b;->a:Lke2/c;

    .line 33751046
    invoke-virtual {v0}, Lke2/a;->getListener()Lke2/a$b;

    .line 33751049
    move-result-object v0

    .line 33751050
    if-eqz v0, :cond_11

    .line 33751052
    iget-object v1, p1, Lie2/m;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33751054
    invoke-interface {v0, v1, p2}, Lke2/a$b;->d(Lcom/dragon/read/saas/ugc/model/ImageData;I)V

    .line 33751057
    :cond_11
    iget-object p2, p0, Lke2/c$b;->a:Lke2/c;

    .line 33751059
    invoke-virtual {p2}, Lke2/c;->getOuterCallback()Lke2/c$a;

    .line 33751062
    move-result-object p2

    .line 33751063
    if-eqz p2, :cond_1c

    .line 33751065
    invoke-interface {p2, p1}, Lke2/c$a;->c(Lie2/m;)V

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lie2/m;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lke2/c$b;->a:Lke2/c;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Lke2/a;->getListener()Lke2/a$b;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    if-eqz v0, :cond_11

    .line 33751051
    .line 33751052
    iget-object v1, p1, Lie2/m;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33751053
    .line 33751054
    invoke-interface {v0, v1, p2}, Lke2/a$b;->d(Lcom/dragon/read/saas/ugc/model/ImageData;I)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    iget-object p2, p0, Lke2/c$b;->a:Lke2/c;

    .line 33751058
    .line 33751059
    invoke-virtual {p2}, Lke2/c;->getOuterCallback()Lke2/c$a;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p2

    .line 33751063
    if-eqz p2, :cond_1c

    .line 33751064
    .line 33751065
    invoke-interface {p2, p1}, Lke2/c$a;->c(Lie2/m;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method


.method public final e(Lie2/m;)V
[MOD-CHANGED]
.method public final e(Lie2/m;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lke2/c$b;->a:Lke2/c;

    .line 16973830
    invoke-virtual {v0}, Lke2/a;->getPicPagerData()Lie2/j;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_17

    .line 16973836
    iget-object v1, p0, Lke2/c$b;->a:Lke2/c;

    .line 16973838
    invoke-virtual {v1}, Lke2/c;->getOuterCallback()Lke2/c$a;

    .line 16973841
    move-result-object v1

    .line 16973842
    if-eqz v1, :cond_17

    .line 16973844
    invoke-interface {v1, v0, p1}, Lke2/c$a;->b(Lie2/j;Lie2/m;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lie2/m;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lke2/c$b;->a:Lke2/c;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lke2/a;->getPicPagerData()Lie2/j;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_17

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lke2/c$b;->a:Lke2/c;

    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Lke2/c;->getOuterCallback()Lke2/c$a;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    if-eqz v1, :cond_17

    .line 16973843
    .line 16973844
    invoke-interface {v1, v0, p1}, Lke2/c$a;->b(Lie2/j;Lie2/m;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final f(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/m;I)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/m;I)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p2, p0, Lke2/c$b;->a:Lke2/c;

    .line 50528261
    invoke-virtual {p2}, Lke2/a;->getPicPagerData()Lie2/j;

    .line 50528264
    move-result-object p2

    .line 50528265
    if-eqz p2, :cond_16

    .line 50528267
    iget-object v0, p0, Lke2/c$b;->a:Lke2/c;

    .line 50528269
    invoke-virtual {v0}, Lke2/a;->getListener()Lke2/a$b;

    .line 50528272
    move-result-object v0

    .line 50528273
    if-eqz v0, :cond_16

    .line 50528275
    invoke-interface {v0, p1, p2, p3}, Lke2/a$b;->a(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;I)V

    .line 50528278
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/m;I)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p2, p0, Lke2/c$b;->a:Lke2/c;

    .line 50528260
    .line 50528261
    invoke-virtual {p2}, Lke2/a;->getPicPagerData()Lie2/j;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p2

    .line 50528265
    if-eqz p2, :cond_16

    .line 50528266
    .line 50528267
    iget-object v0, p0, Lke2/c$b;->a:Lke2/c;

    .line 50528268
    .line 50528269
    invoke-virtual {v0}, Lke2/a;->getListener()Lke2/a$b;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object v0

    .line 50528273
    if-eqz v0, :cond_16

    .line 50528274
    .line 50528275
    invoke-interface {v0, p1, p2, p3}, Lke2/a$b;->a(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;I)V

    .line 50528276
    .line 50528277
    .line 50528278
    :cond_16
    return-void
.end method


