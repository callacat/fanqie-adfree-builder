## classes20/rm2/p.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;ZLrm2/k;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;ZLrm2/k;)V
    .registers 5

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593794
    const/4 v0, 0x0

    .line 50593795
    invoke-direct {p0, v0}, Lrm2/d;-><init>(Z)V

    .line 50593798
    iput-object p1, p0, Lrm2/p;->h:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50593800
    new-instance v0, Lrm2/o;

    .line 50593802
    invoke-direct {v0, p3, p2}, Lrm2/o;-><init>(Lrm2/k;Z)V

    .line 50593805
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 50593807
    invoke-direct {p2, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 50593810
    const-class p1, Lcom/dragon/community/kmp_video_comment/views/o3;

    .line 50593812
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593815
    move-result-object p1

    .line 50593816
    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 50593819
    move-result-object p1

    .line 50593820
    check-cast p1, Lcom/dragon/community/kmp_video_comment/views/o3;

    .line 50593822
    iput-object p1, p0, Lrm2/p;->i:Lcom/dragon/community/kmp_video_comment/views/o3;

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;ZLrm2/k;)V
    .registers 5

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593793
    .line 50593794
    const/4 v0, 0x0

    .line 50593795
    invoke-direct {p0, v0}, Lrm2/d;-><init>(Z)V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lrm2/p;->h:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50593799
    .line 50593800
    new-instance v0, Lrm2/o;

    .line 50593801
    .line 50593802
    invoke-direct {v0, p3, p2}, Lrm2/o;-><init>(Lrm2/k;Z)V

    .line 50593803
    .line 50593804
    .line 50593805
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 50593806
    .line 50593807
    invoke-direct {p2, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 50593808
    .line 50593809
    .line 50593810
    const-class p1, Lcom/dragon/community/kmp_video_comment/views/o3;

    .line 50593811
    .line 50593812
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    check-cast p1, Lcom/dragon/community/kmp_video_comment/views/o3;

    .line 50593821
    .line 50593822
    iput-object p1, p0, Lrm2/p;->i:Lcom/dragon/community/kmp_video_comment/views/o3;

    .line 50593823
    .line 50593824
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lrm2/p;->i:Lcom/dragon/community/kmp_video_comment/views/o3;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-virtual {p1, v0}, Lcom/dragon/community/kmp_video_comment/views/o3;->k1(Z)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lrm2/p;->i:Lcom/dragon/community/kmp_video_comment/views/o3;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-virtual {p1, v0}, Lcom/dragon/community/kmp_video_comment/views/o3;->k1(Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final c(Landroid/view/View;)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lrm2/p;->h()Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_a

    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->w1(Z)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lrm2/p;->h()Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_a

    .line 16908293
    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->w1(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lrm2/p;->h()Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->w1(Z)V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lrm2/p;->h()Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->w1(Z)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lrm2/p;->i:Lcom/dragon/community/kmp_video_comment/views/o3;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_video_comment/views/o3;->k1(Z)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lrm2/p;->i:Lcom/dragon/community/kmp_video_comment/views/o3;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_video_comment/views/o3;->k1(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final g(Lrm2/d$b;)V
[MOD-CHANGED]
.method public final g(Lrm2/d$b;)V
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lrm2/p;->i:Lcom/dragon/community/kmp_video_comment/views/o3;

    .line 17039366
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/m3;

    .line 17039368
    iget v1, p1, Lrm2/d$b;->a:I

    .line 17039370
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17039373
    move-result-wide v3

    .line 17039374
    iget v1, p1, Lrm2/d$b;->b:I

    .line 17039376
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17039379
    move-result-wide v5

    .line 17039380
    iget p1, p1, Lrm2/d$b;->c:I

    .line 17039382
    invoke-static {p1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17039385
    move-result-wide v7

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    move-object v1, v9

    .line 17039388
    invoke-direct/range {v1 .. v8}, Lcom/dragon/community/kmp_video_comment/views/m3;-><init>(ZJJJ)V

    .line 17039391
    invoke-virtual {v0, v9}, Lcom/dragon/community/kmp_video_comment/views/o3;->j1(Lcom/dragon/community/kmp_video_comment/views/m3;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lrm2/d$b;)V
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lrm2/p;->i:Lcom/dragon/community/kmp_video_comment/views/o3;

    .line 17039365
    .line 17039366
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/m3;

    .line 17039367
    .line 17039368
    iget v1, p1, Lrm2/d$b;->a:I

    .line 17039369
    .line 17039370
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v3

    .line 17039374
    iget v1, p1, Lrm2/d$b;->b:I

    .line 17039375
    .line 17039376
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v5

    .line 17039380
    iget p1, p1, Lrm2/d$b;->c:I

    .line 17039381
    .line 17039382
    invoke-static {p1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v7

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    move-object v1, v9

    .line 17039388
    invoke-direct/range {v1 .. v8}, Lcom/dragon/community/kmp_video_comment/views/m3;-><init>(ZJJJ)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0, v9}, Lcom/dragon/community/kmp_video_comment/views/o3;->j1(Lcom/dragon/community/kmp_video_comment/views/m3;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final h()Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;
[MOD-CHANGED]
.method public final h()Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lrm2/p;->j:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 262146
    if-nez v0, :cond_34

    .line 262148
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262150
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 262152
    iget-object v1, p0, Lrm2/p;->h:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 262154
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 262157
    const-class v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 262159
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 262169
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_4 .. :try_end_1d} :catchall_1e

    .line 262173
    goto :goto_29

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262177
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    move-result-object v0

    .line 262185
    :goto_29
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262188
    move-result v1

    .line 262189
    if-eqz v1, :cond_30

    .line 262191
    const/4 v0, 0x0

    .line 262192
    :cond_30
    check-cast v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 262194
    iput-object v0, p0, Lrm2/p;->j:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 262196
    :cond_34
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lrm2/p;->j:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 262145
    .line 262146
    if-nez v0, :cond_34

    .line 262147
    .line 262148
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262149
    .line 262150
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 262151
    .line 262152
    iget-object v1, p0, Lrm2/p;->h:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 262153
    .line 262154
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 262155
    .line 262156
    .line 262157
    const-class v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 262158
    .line 262159
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 262168
    .line 262169
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_4 .. :try_end_1d} :catchall_1e

    .line 262173
    goto :goto_29

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262176
    .line 262177
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    :goto_29
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262186
    .line 262187
    .line 262188
    move-result v1

    .line 262189
    if-eqz v1, :cond_30

    .line 262190
    .line 262191
    const/4 v0, 0x0

    .line 262192
    :cond_30
    check-cast v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 262193
    .line 262194
    iput-object v0, p0, Lrm2/p;->j:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 262195
    .line 262196
    :cond_34
    return-object v0
.end method


