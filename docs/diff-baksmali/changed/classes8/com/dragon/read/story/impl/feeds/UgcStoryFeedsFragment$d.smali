## classes8/com/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$d.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$d;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$d;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final B()Lcom/dragon/read/story/impl/feeds/b;
[MOD-CHANGED]
.method public final B()Lcom/dragon/read/story/impl/feeds/b;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$d;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final B()Lcom/dragon/read/story/impl/feeds/b;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$d;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getCurrentTheme()I
[MOD-CHANGED]
.method public final getCurrentTheme()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$d;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->J2:Lbs6/e;

    .line 65540
    iget v0, v0, Lbs6/e;->c:I

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentTheme()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$d;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->J2:Lbs6/e;

    .line 65539
    .line 65540
    iget v0, v0, Lbs6/e;->c:I

    .line 65541
    .line 65542
    return v0
.end method


.method public final r(Lcom/dragon/read/story/impl/feeds/b;)V
[MOD-CHANGED]
.method public final r(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$d;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17039367
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_20

    .line 17039373
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17039375
    invoke-interface {v1}, Lgt6/h;->a()V

    .line 17039378
    sget-object v1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17039380
    new-instance v2, Lbr6/q;

    .line 17039382
    invoke-direct {v2, v0, p1}, Lbr6/q;-><init>(Landroid/content/Context;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17039385
    const/4 p1, 0x0

    .line 17039386
    invoke-static {v1, v2, p1}, Lcom/dragon/read/base/util/j;->b(Lcom/dragon/read/base/util/j;Landroid/app/Dialog;Z)V

    .line 17039389
    invoke-virtual {v2}, Lbr6/q;->show()V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$d;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_20

    .line 17039372
    .line 17039373
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17039374
    .line 17039375
    invoke-interface {v1}, Lgt6/h;->a()V

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17039379
    .line 17039380
    new-instance v2, Lbr6/q;

    .line 17039381
    .line 17039382
    invoke-direct {v2, v0, p1}, Lbr6/q;-><init>(Landroid/content/Context;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 p1, 0x0

    .line 17039386
    invoke-static {v1, v2, p1}, Lcom/dragon/read/base/util/j;->b(Lcom/dragon/read/base/util/j;Landroid/app/Dialog;Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v2}, Lbr6/q;->show()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public final s()Lkotlin/Pair;
[MOD-CHANGED]
.method public final s()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lkotlin/Pair;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196614
    move-result-object v1

    .line 196615
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$d;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 196617
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->M1()I

    .line 196620
    move-result v2

    .line 196621
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196624
    move-result-object v2

    .line 196625
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lkotlin/Pair;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v1

    .line 196615
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$d;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 196616
    .line 196617
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->M1()I

    .line 196618
    .line 196619
    .line 196620
    move-result v2

    .line 196621
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v2

    .line 196625
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    return-object v0
.end method


.method public final t(Z)V
[MOD-CHANGED]
.method public final t(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$d;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->h:Lpj6/h;

    .line 16908292
    if-nez v0, :cond_c

    .line 16908294
    const-string v0, ""

    .line 16908296
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    :cond_c
    iput-boolean p1, v0, Lpj6/h;->t:Z

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$d;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->h:Lpj6/h;

    .line 16908291
    .line 16908292
    if-nez v0, :cond_c

    .line 16908293
    .line 16908294
    const-string v0, ""

    .line 16908295
    .line 16908296
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    :cond_c
    iput-boolean p1, v0, Lpj6/h;->t:Z

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final u(I)V
[MOD-CHANGED]
.method public final u(I)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p1, v0, :cond_65

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$d;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L0:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104903
    if-eqz p1, :cond_e

    .line 17104905
    const-string v1, "sensible_trace_dur"

    .line 17104907
    invoke-virtual {p1, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104910
    :cond_e
    sget-object p1, Lcv6/c;->a:Lcv6/c;

    .line 17104912
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$d;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17104914
    iget-object v2, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->d:Lds6/p0;

    .line 17104916
    iget-object v3, v2, Lds6/p0;->a:Lds6/j;

    .line 17104918
    iget-object v2, v2, Lds6/p0;->j:Ljava/lang/String;

    .line 17104920
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17104922
    if-nez v1, :cond_22

    .line 17104924
    const-string v1, ""

    .line 17104926
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104929
    const/4 v1, 0x0

    .line 17104930
    :cond_22
    invoke-interface {v1}, Luq6/a;->getStoryCount()I

    .line 17104933
    move-result v1

    .line 17104934
    sub-int/2addr v1, v0

    .line 17104935
    const/4 v0, 0x0

    .line 17104936
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104939
    move-result v1

    .line 17104940
    iget-object v4, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$d;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17104942
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->d:Lds6/p0;

    .line 17104944
    iget-object v4, v4, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104946
    iget-object v4, v4, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104954
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104956
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104959
    invoke-virtual {p1, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104962
    iget-object v0, v3, Lds6/j;->e:Ljava/lang/String;

    .line 17104964
    const-string v4, "book_id_first"

    .line 17104966
    invoke-virtual {p1, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104969
    const-string v0, "post_id_first"

    .line 17104971
    iget-object v3, v3, Lds6/j;->d:Ljava/lang/String;

    .line 17104973
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104976
    const-string v0, "forum_position"

    .line 17104978
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104981
    const-string v0, "offset"

    .line 17104983
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104990
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17104992
    const-string v1, "story_post_show_loading"

    .line 17104994
    invoke-static {v0, v1, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104997
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(I)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p1, v0, :cond_65

    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$d;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17104900
    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L0:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104902
    .line 17104903
    if-eqz p1, :cond_e

    .line 17104904
    .line 17104905
    const-string v1, "sensible_trace_dur"

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104908
    .line 17104909
    .line 17104910
    :cond_e
    sget-object p1, Lcv6/c;->a:Lcv6/c;

    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$d;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17104913
    .line 17104914
    iget-object v2, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->d:Lds6/p0;

    .line 17104915
    .line 17104916
    iget-object v3, v2, Lds6/p0;->a:Lds6/j;

    .line 17104917
    .line 17104918
    iget-object v2, v2, Lds6/p0;->j:Ljava/lang/String;

    .line 17104919
    .line 17104920
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17104921
    .line 17104922
    if-nez v1, :cond_22

    .line 17104923
    .line 17104924
    const-string v1, ""

    .line 17104925
    .line 17104926
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    const/4 v1, 0x0

    .line 17104930
    :cond_22
    invoke-interface {v1}, Luq6/a;->getStoryCount()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    sub-int/2addr v1, v0

    .line 17104935
    const/4 v0, 0x0

    .line 17104936
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    iget-object v4, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$d;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17104941
    .line 17104942
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->d:Lds6/p0;

    .line 17104943
    .line 17104944
    iget-object v4, v4, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104945
    .line 17104946
    iget-object v4, v4, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104955
    .line 17104956
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v0, v3, Lds6/j;->e:Ljava/lang/String;

    .line 17104963
    .line 17104964
    const-string v4, "book_id_first"

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string v0, "post_id_first"

    .line 17104970
    .line 17104971
    iget-object v3, v3, Lds6/j;->d:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v0, "forum_position"

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104979
    .line 17104980
    .line 17104981
    const-string v0, "offset"

    .line 17104982
    .line 17104983
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104988
    .line 17104989
    .line 17104990
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17104991
    .line 17104992
    const-string v1, "story_post_show_loading"

    .line 17104993
    .line 17104994
    invoke-static {v0, v1, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$d;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->yg()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$d;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->yg()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


