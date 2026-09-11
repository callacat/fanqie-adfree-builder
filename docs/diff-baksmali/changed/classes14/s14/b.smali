## classes14/s14/b.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 17039367
    const-string v0, ""

    .line 17039369
    iput-object v0, p0, Ls14/b;->e:Ljava/lang/String;

    .line 17039371
    iput-object v0, p0, Ls14/b;->f:Ljava/lang/String;

    .line 17039373
    iput-object v0, p0, Ls14/b;->g:Ljava/lang/String;

    .line 17039375
    iput-object v0, p0, Ls14/b;->h:Ljava/lang/String;

    .line 17039377
    iput-object v0, p0, Ls14/b;->i:Ljava/lang/String;

    .line 17039379
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039381
    const-string v1, "HybridCardHolder"

    .line 17039383
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039386
    new-instance v0, Ls14/b$a;

    .line 17039388
    invoke-direct {v0, p0}, Ls14/b$a;-><init>(Ls14/b;)V

    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v0, ""

    .line 17039368
    .line 17039369
    iput-object v0, p0, Ls14/b;->e:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iput-object v0, p0, Ls14/b;->f:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iput-object v0, p0, Ls14/b;->g:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iput-object v0, p0, Ls14/b;->h:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iput-object v0, p0, Ls14/b;->i:Ljava/lang/String;

    .line 17039378
    .line 17039379
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039380
    .line 17039381
    const-string v1, "HybridCardHolder"

    .line 17039382
    .line 17039383
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance v0, Ls14/b$a;

    .line 17039387
    .line 17039388
    invoke-direct {v0, p0}, Ls14/b$a;-><init>(Ls14/b;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public static n2(Ls14/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static n2(Ls14/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x8

    .line 100859906
    if-eqz v0, :cond_6

    .line 100859908
    const-string p4, "native"

    .line 100859910
    :cond_6
    and-int/lit8 p5, p5, 0x10

    .line 100859912
    if-eqz p5, :cond_d

    .line 100859914
    const-string p5, ""

    .line 100859916
    goto :goto_e

    .line 100859917
    :cond_d
    const/4 p5, 0x0

    .line 100859918
    :goto_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859921
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859924
    iput-object p1, p0, Ls14/b;->e:Ljava/lang/String;

    .line 100859926
    iput-object p2, p0, Ls14/b;->f:Ljava/lang/String;

    .line 100859928
    iput-object p3, p0, Ls14/b;->g:Ljava/lang/String;

    .line 100859930
    iput-object p5, p0, Ls14/b;->h:Ljava/lang/String;

    .line 100859932
    iput-object p4, p0, Ls14/b;->i:Ljava/lang/String;

    .line 100859934
    return-void
.end method

[INNER-ORIGINAL]
.method public static n2(Ls14/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x8

    .line 100859905
    .line 100859906
    if-eqz v0, :cond_6

    .line 100859907
    .line 100859908
    const-string p4, "native"

    .line 100859909
    .line 100859910
    :cond_6
    and-int/lit8 p5, p5, 0x10

    .line 100859911
    .line 100859912
    if-eqz p5, :cond_d

    .line 100859913
    .line 100859914
    const-string p5, ""

    .line 100859915
    .line 100859916
    goto :goto_e

    .line 100859917
    :cond_d
    const/4 p5, 0x0

    .line 100859918
    :goto_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859919
    .line 100859920
    .line 100859921
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859922
    .line 100859923
    .line 100859924
    iput-object p1, p0, Ls14/b;->e:Ljava/lang/String;

    .line 100859925
    .line 100859926
    iput-object p2, p0, Ls14/b;->f:Ljava/lang/String;

    .line 100859927
    .line 100859928
    iput-object p3, p0, Ls14/b;->g:Ljava/lang/String;

    .line 100859929
    .line 100859930
    iput-object p5, p0, Ls14/b;->h:Ljava/lang/String;

    .line 100859931
    .line 100859932
    iput-object p4, p0, Ls14/b;->i:Ljava/lang/String;

    .line 100859933
    .line 100859934
    return-void
.end method


.method public static synthetic p2(Ls14/b;)V
[MOD-CHANGED]
.method public static synthetic p2(Ls14/b;)V
    .registers 3

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {p0, v0}, Ls14/b;->o2(Ljava/lang/Long;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic p2(Ls14/b;)V
    .registers 3

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908289
    .line 16908290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {p0, v0}, Ls14/b;->o2(Ljava/lang/Long;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static synthetic r2(Ls14/b;)V
[MOD-CHANGED]
.method public static synthetic r2(Ls14/b;)V
    .registers 3

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {p0, v0}, Ls14/b;->q2(Ljava/lang/Long;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic r2(Ls14/b;)V
    .registers 3

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908289
    .line 16908290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {p0, v0}, Ls14/b;->q2(Ljava/lang/Long;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public d2()Lfw5/a;
[MOD-CHANGED]
.method public d2()Lfw5/a;
    .registers 12

    .prologue
    .line 196608
    new-instance v10, Lfw5/a;

    .line 196610
    iget-object v1, p0, Ls14/b;->e:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Ls14/b;->f:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Ls14/b;->g:Ljava/lang/String;

    .line 196616
    iget-object v4, p0, Ls14/b;->h:Ljava/lang/String;

    .line 196618
    iget-object v5, p0, Ls14/b;->i:Ljava/lang/String;

    .line 196620
    const/4 v6, 0x0

    .line 196621
    const/4 v7, 0x0

    .line 196622
    invoke-virtual {p0}, Ls14/b;->g2()Z

    .line 196625
    move-result v8

    .line 196626
    const v9, 0xbef0

    .line 196629
    move-object v0, v10

    .line 196630
    invoke-direct/range {v0 .. v9}, Lfw5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)V

    .line 196633
    return-object v10
.end method

[INNER-ORIGINAL]
.method public d2()Lfw5/a;
    .registers 12

    .prologue
    .line 196608
    new-instance v10, Lfw5/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Ls14/b;->e:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Ls14/b;->f:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Ls14/b;->g:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v4, p0, Ls14/b;->h:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v5, p0, Ls14/b;->i:Ljava/lang/String;

    .line 196619
    .line 196620
    const/4 v6, 0x0

    .line 196621
    const/4 v7, 0x0

    .line 196622
    invoke-virtual {p0}, Ls14/b;->g2()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v8

    .line 196626
    const v9, 0xbef0

    .line 196627
    .line 196628
    .line 196629
    move-object v0, v10

    .line 196630
    invoke-direct/range {v0 .. v9}, Lfw5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)V

    .line 196631
    .line 196632
    .line 196633
    return-object v10
.end method


.method public final e2()J
[MOD-CHANGED]
.method public final e2()J
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Le14/b;

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    check-cast v0, Le14/b;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_15

    .line 196622
    iget-object v0, v0, Le14/b;->e:Lcom/dragon/read/pages/bullet/h0;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    iget-wide v0, v0, Lcom/dragon/read/pages/bullet/h0;->a:J

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const-wide/16 v0, 0x0

    .line 196631
    :goto_17
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final e2()J
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Le14/b;

    .line 196613
    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    check-cast v0, Le14/b;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_15

    .line 196621
    .line 196622
    iget-object v0, v0, Le14/b;->e:Lcom/dragon/read/pages/bullet/h0;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    iget-wide v0, v0, Lcom/dragon/read/pages/bullet/h0;->a:J

    .line 196627
    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const-wide/16 v0, 0x0

    .line 196630
    .line 196631
    :goto_17
    return-wide v0
.end method


.method public final g2()Z
[MOD-CHANGED]
.method public final g2()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Le14/b;

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    check-cast v0, Le14/b;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    const/4 v1, 0x0

    .line 196621
    if-eqz v0, :cond_14

    .line 196623
    iget-boolean v0, v0, Le14/b;->f:Z

    .line 196625
    if-nez v0, :cond_14

    .line 196627
    const/4 v1, 0x1

    .line 196628
    :cond_14
    return v1
.end method

[INNER-ORIGINAL]
.method public final g2()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Le14/b;

    .line 196613
    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    check-cast v0, Le14/b;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    const/4 v1, 0x0

    .line 196621
    if-eqz v0, :cond_14

    .line 196622
    .line 196623
    iget-boolean v0, v0, Le14/b;->f:Z

    .line 196624
    .line 196625
    if-nez v0, :cond_14

    .line 196626
    .line 196627
    const/4 v1, 0x1

    .line 196628
    :cond_14
    return v1
.end method


.method public bridge synthetic getCardReportData()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic getCardReportData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ls14/b;->d2()Lfw5/a;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getCardReportData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ls14/b;->d2()Lfw5/a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
[MOD-CHANGED]
.method public h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sceneId:Ljava/lang/String;

    .line 33882118
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->cellId:Ljava/lang/String;

    .line 33882120
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->cellType:Ljava/lang/String;

    .line 33882122
    const/4 v5, 0x0

    .line 33882123
    const/16 v6, 0x18

    .line 33882125
    move-object v1, p0

    .line 33882126
    invoke-static/range {v1 .. v6}, Ls14/b;->n2(Ls14/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882129
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882131
    const v2, 0x7f113c74

    .line 33882134
    const/4 v3, 0x0

    .line 33882135
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33882138
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->widthType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 33882140
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;->Single:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 33882142
    const/4 v3, 0x1

    .line 33882143
    const-string v4, ""

    .line 33882145
    if-ne v1, v2, :cond_36

    .line 33882147
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882149
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882155
    move-result-object v0

    .line 33882156
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 33882158
    if-eqz v1, :cond_48

    .line 33882160
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 33882162
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 33882165
    goto :goto_48

    .line 33882166
    :cond_36
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882168
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882174
    move-result-object v1

    .line 33882175
    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 33882177
    if-eqz v2, :cond_48

    .line 33882179
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 33882181
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 33882184
    :cond_48
    :goto_48
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33882187
    instance-of p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882189
    xor-int/2addr p1, v3

    .line 33882190
    if-eqz p1, :cond_5a

    .line 33882192
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882194
    new-instance p2, Ls14/a;

    .line 33882196
    invoke-direct {p2, p0}, Ls14/a;-><init>(Ls14/b;)V

    .line 33882199
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33882202
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sceneId:Ljava/lang/String;

    .line 33882117
    .line 33882118
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->cellId:Ljava/lang/String;

    .line 33882119
    .line 33882120
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->cellType:Ljava/lang/String;

    .line 33882121
    .line 33882122
    const/4 v5, 0x0

    .line 33882123
    const/16 v6, 0x18

    .line 33882124
    .line 33882125
    move-object v1, p0

    .line 33882126
    invoke-static/range {v1 .. v6}, Ls14/b;->n2(Ls14/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882130
    .line 33882131
    const v2, 0x7f113c74

    .line 33882132
    .line 33882133
    .line 33882134
    const/4 v3, 0x0

    .line 33882135
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->widthType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 33882139
    .line 33882140
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;->Single:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionWidthType;

    .line 33882141
    .line 33882142
    const/4 v3, 0x1

    .line 33882143
    const-string v4, ""

    .line 33882144
    .line 33882145
    if-ne v1, v2, :cond_36

    .line 33882146
    .line 33882147
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882148
    .line 33882149
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 33882157
    .line 33882158
    if-eqz v1, :cond_48

    .line 33882159
    .line 33882160
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 33882161
    .line 33882162
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_48

    .line 33882166
    :cond_36
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882167
    .line 33882168
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1

    .line 33882175
    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 33882176
    .line 33882177
    if-eqz v2, :cond_48

    .line 33882178
    .line 33882179
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 33882180
    .line 33882181
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    :goto_48
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33882185
    .line 33882186
    .line 33882187
    instance-of p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882188
    .line 33882189
    xor-int/2addr p1, v3

    .line 33882190
    if-eqz p1, :cond_5a

    .line 33882191
    .line 33882192
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882193
    .line 33882194
    new-instance p2, Ls14/a;

    .line 33882195
    .line 33882196
    invoke-direct {p2, p0}, Ls14/a;-><init>(Ls14/b;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    return-void
.end method


.method public final o2(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final o2(Ljava/lang/Long;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const-wide/16 v1, 0x0

    .line 17235972
    if-eqz p1, :cond_14

    .line 17235974
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 17235977
    move-result-wide v3

    .line 17235978
    cmp-long v5, v3, v1

    .line 17235980
    if-gtz v5, :cond_f

    .line 17235982
    goto :goto_14

    .line 17235983
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 17235986
    move-result-wide v3

    .line 17235987
    goto :goto_18

    .line 17235988
    :cond_14
    :goto_14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17235991
    move-result-wide v3

    .line 17235992
    :goto_18
    iput-wide v3, v0, Ls14/b;->j:J

    .line 17235994
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17235996
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17235999
    move-result-object v3

    .line 17236000
    if-eqz v3, :cond_13d

    .line 17236002
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17236004
    if-eqz v4, :cond_29

    .line 17236006
    check-cast v3, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    const/4 v3, 0x0

    .line 17236010
    :goto_2a
    if-eqz v3, :cond_13d

    .line 17236012
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->getHybridContainer()Ls14/j;

    .line 17236015
    move-result-object v3

    .line 17236016
    if-eqz v3, :cond_13d

    .line 17236018
    invoke-virtual {v3}, Ls14/j;->getDataHelper()Lg14/b;

    .line 17236021
    move-result-object v3

    .line 17236022
    if-eqz v3, :cond_13d

    .line 17236024
    iget-boolean v4, v3, Lg14/b;->b:Z

    .line 17236026
    if-nez v4, :cond_13d

    .line 17236028
    iget-boolean v4, v3, Lg14/b;->d:Z

    .line 17236030
    if-eqz v4, :cond_42

    .line 17236032
    goto/16 :goto_13d

    .line 17236034
    :cond_42
    iget-object v4, v3, Lg14/b;->a:Ls14/j;

    .line 17236036
    invoke-virtual {v4}, Ls14/j;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236039
    move-result-object v4

    .line 17236040
    iget-object v5, v3, Lg14/b;->a:Ls14/j;

    .line 17236042
    invoke-virtual {v5}, Ls14/j;->getScene()Ljava/lang/String;

    .line 17236045
    move-result-object v7

    .line 17236046
    iget-object v5, v3, Lg14/b;->a:Ls14/j;

    .line 17236048
    invoke-virtual {v5}, Ls14/j;->getRefreshRequestTimestamp()J

    .line 17236051
    move-result-wide v5

    .line 17236052
    cmp-long v8, v5, v1

    .line 17236054
    if-gtz v8, :cond_5a

    .line 17236056
    goto/16 :goto_13d

    .line 17236058
    :cond_5a
    sget-object v8, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/d;

    .line 17236060
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236063
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 17236066
    move-result v8

    .line 17236067
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 17236070
    move-result v9

    .line 17236071
    if-ltz v8, :cond_13d

    .line 17236073
    if-gez v9, :cond_6d

    .line 17236075
    goto/16 :goto_13d

    .line 17236077
    :cond_6d
    if-ge v9, v8, :cond_71

    .line 17236079
    goto/16 :goto_13d

    .line 17236081
    :cond_71
    if-gt v8, v9, :cond_102

    .line 17236083
    move-wide v11, v1

    .line 17236084
    const/4 v10, 0x1

    .line 17236085
    const/4 v13, 0x1

    .line 17236086
    :goto_76
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17236089
    move-result-object v14

    .line 17236090
    if-nez v14, :cond_80

    .line 17236092
    move-object/from16 v18, v3

    .line 17236094
    goto/16 :goto_f7

    .line 17236096
    :cond_80
    iget-object v15, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236098
    const v1, 0x7f113c74

    .line 17236101
    invoke-virtual {v15, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17236104
    move-result-object v1

    .line 17236105
    if-nez v1, :cond_8d

    .line 17236107
    goto/16 :goto_13d

    .line 17236109
    :cond_8d
    instance-of v1, v14, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;

    .line 17236111
    if-eqz v1, :cond_a2

    .line 17236113
    move-object v15, v14

    .line 17236114
    check-cast v15, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;

    .line 17236116
    invoke-virtual {v15}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->v2()Z

    .line 17236119
    move-result v17

    .line 17236120
    if-nez v17, :cond_9b

    .line 17236122
    const/4 v13, 0x0

    .line 17236123
    :cond_9b
    invoke-virtual {v15}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->x2()Z

    .line 17236126
    move-result v15

    .line 17236127
    if-nez v15, :cond_a2

    .line 17236129
    const/4 v10, 0x0

    .line 17236130
    :cond_a2
    instance-of v15, v14, Ls14/b;

    .line 17236132
    if-eqz v15, :cond_f3

    .line 17236134
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17236136
    const-string v2, "lastDrawEndTimeStamp: "

    .line 17236138
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236141
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236144
    const-string v2, ", drawEndTimeStamp: "

    .line 17236146
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236149
    check-cast v14, Ls14/b;

    .line 17236151
    move-object/from16 v18, v3

    .line 17236153
    iget-wide v2, v14, Ls14/b;->j:J

    .line 17236155
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236158
    const-string v2, " isLynx "

    .line 17236160
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236166
    const-string v1, " durationStart: "

    .line 17236168
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236171
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236174
    const-string v1, " current:"

    .line 17236176
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17236182
    move-result-wide v1

    .line 17236183
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236186
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236189
    move-result-object v1

    .line 17236190
    const/4 v2, 0x0

    .line 17236191
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236193
    const-string v3, "default"

    .line 17236195
    const-string v15, "FqdcDataHelper"

    .line 17236197
    invoke-static {v3, v15, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236200
    iget-wide v1, v14, Ls14/b;->j:J

    .line 17236202
    invoke-static {v11, v12, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236205
    move-result-wide v11

    .line 17236206
    const-wide/16 v1, 0x0

    .line 17236208
    iput-wide v1, v14, Ls14/b;->j:J

    .line 17236210
    goto :goto_f7

    .line 17236211
    :cond_f3
    move-object/from16 v18, v3

    .line 17236213
    const-wide/16 v1, 0x0

    .line 17236215
    :goto_f7
    if-eq v8, v9, :cond_ff

    .line 17236217
    add-int/lit8 v8, v8, 0x1

    .line 17236219
    move-object/from16 v3, v18

    .line 17236221
    goto/16 :goto_76

    .line 17236223
    :cond_ff
    move-object/from16 v3, v18

    .line 17236225
    goto :goto_105

    .line 17236226
    :cond_102
    move-wide v11, v1

    .line 17236227
    const/4 v10, 0x1

    .line 17236228
    const/4 v13, 0x1

    .line 17236229
    :goto_105
    iget-wide v8, v3, Lg14/b;->e:J

    .line 17236231
    cmp-long v4, v8, v1

    .line 17236233
    if-nez v4, :cond_117

    .line 17236235
    cmp-long v1, v11, v5

    .line 17236237
    if-lez v1, :cond_110

    .line 17236239
    goto :goto_114

    .line 17236240
    :cond_110
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17236243
    move-result-wide v11

    .line 17236244
    :goto_114
    sub-long/2addr v11, v5

    .line 17236245
    iput-wide v11, v3, Lg14/b;->e:J

    .line 17236247
    :cond_117
    if-nez v10, :cond_11a

    .line 17236249
    goto :goto_13d

    .line 17236250
    :cond_11a
    sget-object v6, Lm14/c;->a:Lm14/c;

    .line 17236252
    iget-wide v8, v3, Lg14/b;->e:J

    .line 17236254
    iget-boolean v1, v3, Lg14/b;->c:Z

    .line 17236256
    if-eqz v1, :cond_125

    .line 17236258
    const-string v1, "first_full_render_with_cache"

    .line 17236260
    goto :goto_127

    .line 17236261
    :cond_125
    const-string v1, "first_full_render"

    .line 17236263
    :goto_127
    move-object v10, v1

    .line 17236264
    const/4 v11, 0x0

    .line 17236265
    const/4 v12, 0x0

    .line 17236266
    const/4 v1, 0x1

    .line 17236267
    xor-int/2addr v13, v1

    .line 17236268
    const/4 v14, 0x0

    .line 17236269
    const/4 v15, 0x0

    .line 17236270
    const/16 v16, 0xd8

    .line 17236272
    invoke-static/range {v6 .. v16}, Lm14/c;->c(Lm14/c;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 17236275
    iput-boolean v1, v3, Lg14/b;->b:Z

    .line 17236277
    iget-object v2, v3, Lg14/b;->a:Ls14/j;

    .line 17236279
    invoke-virtual {v2}, Ls14/j;->getAdapter()Le14/b;

    .line 17236282
    move-result-object v2

    .line 17236283
    iput-boolean v1, v2, Le14/b;->f:Z

    .line 17236285
    :cond_13d
    :goto_13d
    return-void
.end method

[INNER-ORIGINAL]
.method public final o2(Ljava/lang/Long;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const-wide/16 v1, 0x0

    .line 17235971
    .line 17235972
    if-eqz p1, :cond_14

    .line 17235973
    .line 17235974
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-wide v3

    .line 17235978
    cmp-long v5, v3, v1

    .line 17235979
    .line 17235980
    if-gtz v5, :cond_f

    .line 17235981
    .line 17235982
    goto :goto_14

    .line 17235983
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-wide v3

    .line 17235987
    goto :goto_18

    .line 17235988
    :cond_14
    :goto_14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-wide v3

    .line 17235992
    :goto_18
    iput-wide v3, v0, Ls14/b;->j:J

    .line 17235993
    .line 17235994
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17235995
    .line 17235996
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v3

    .line 17236000
    if-eqz v3, :cond_13d

    .line 17236001
    .line 17236002
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17236003
    .line 17236004
    if-eqz v4, :cond_29

    .line 17236005
    .line 17236006
    check-cast v3, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17236007
    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    const/4 v3, 0x0

    .line 17236010
    :goto_2a
    if-eqz v3, :cond_13d

    .line 17236011
    .line 17236012
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->getHybridContainer()Ls14/j;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v3

    .line 17236016
    if-eqz v3, :cond_13d

    .line 17236017
    .line 17236018
    invoke-virtual {v3}, Ls14/j;->getDataHelper()Lg14/b;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v3

    .line 17236022
    if-eqz v3, :cond_13d

    .line 17236023
    .line 17236024
    iget-boolean v4, v3, Lg14/b;->b:Z

    .line 17236025
    .line 17236026
    if-nez v4, :cond_13d

    .line 17236027
    .line 17236028
    iget-boolean v4, v3, Lg14/b;->d:Z

    .line 17236029
    .line 17236030
    if-eqz v4, :cond_42

    .line 17236031
    .line 17236032
    goto/16 :goto_13d

    .line 17236033
    .line 17236034
    :cond_42
    iget-object v4, v3, Lg14/b;->a:Ls14/j;

    .line 17236035
    .line 17236036
    invoke-virtual {v4}, Ls14/j;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v4

    .line 17236040
    iget-object v5, v3, Lg14/b;->a:Ls14/j;

    .line 17236041
    .line 17236042
    invoke-virtual {v5}, Ls14/j;->getScene()Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v7

    .line 17236046
    iget-object v5, v3, Lg14/b;->a:Ls14/j;

    .line 17236047
    .line 17236048
    invoke-virtual {v5}, Ls14/j;->getRefreshRequestTimestamp()J

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-wide v5

    .line 17236052
    cmp-long v8, v5, v1

    .line 17236053
    .line 17236054
    if-gtz v8, :cond_5a

    .line 17236055
    .line 17236056
    goto/16 :goto_13d

    .line 17236057
    .line 17236058
    :cond_5a
    sget-object v8, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/d;

    .line 17236059
    .line 17236060
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v8

    .line 17236067
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v9

    .line 17236071
    if-ltz v8, :cond_13d

    .line 17236072
    .line 17236073
    if-gez v9, :cond_6d

    .line 17236074
    .line 17236075
    goto/16 :goto_13d

    .line 17236076
    .line 17236077
    :cond_6d
    if-ge v9, v8, :cond_71

    .line 17236078
    .line 17236079
    goto/16 :goto_13d

    .line 17236080
    .line 17236081
    :cond_71
    if-gt v8, v9, :cond_102

    .line 17236082
    .line 17236083
    move-wide v11, v1

    .line 17236084
    const/4 v10, 0x1

    .line 17236085
    const/4 v13, 0x1

    .line 17236086
    :goto_76
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v14

    .line 17236090
    if-nez v14, :cond_80

    .line 17236091
    .line 17236092
    move-object/from16 v18, v3

    .line 17236093
    .line 17236094
    goto/16 :goto_f7

    .line 17236095
    .line 17236096
    :cond_80
    iget-object v15, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236097
    .line 17236098
    const v1, 0x7f113c74

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {v15, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v1

    .line 17236105
    if-nez v1, :cond_8d

    .line 17236106
    .line 17236107
    goto/16 :goto_13d

    .line 17236108
    .line 17236109
    :cond_8d
    instance-of v1, v14, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;

    .line 17236110
    .line 17236111
    if-eqz v1, :cond_a2

    .line 17236112
    .line 17236113
    move-object v15, v14

    .line 17236114
    check-cast v15, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;

    .line 17236115
    .line 17236116
    invoke-virtual {v15}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->v2()Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v17

    .line 17236120
    if-nez v17, :cond_9b

    .line 17236121
    .line 17236122
    const/4 v13, 0x0

    .line 17236123
    :cond_9b
    invoke-virtual {v15}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->x2()Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v15

    .line 17236127
    if-nez v15, :cond_a2

    .line 17236128
    .line 17236129
    const/4 v10, 0x0

    .line 17236130
    :cond_a2
    instance-of v15, v14, Ls14/b;

    .line 17236131
    .line 17236132
    if-eqz v15, :cond_f3

    .line 17236133
    .line 17236134
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    const-string v2, "lastDrawEndTimeStamp: "

    .line 17236137
    .line 17236138
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    .line 17236144
    const-string v2, ", drawEndTimeStamp: "

    .line 17236145
    .line 17236146
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    check-cast v14, Ls14/b;

    .line 17236150
    .line 17236151
    move-object/from16 v18, v3

    .line 17236152
    .line 17236153
    iget-wide v2, v14, Ls14/b;->j:J

    .line 17236154
    .line 17236155
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236156
    .line 17236157
    .line 17236158
    const-string v2, " isLynx "

    .line 17236159
    .line 17236160
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236164
    .line 17236165
    .line 17236166
    const-string v1, " durationStart: "

    .line 17236167
    .line 17236168
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    .line 17236174
    const-string v1, " current:"

    .line 17236175
    .line 17236176
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-wide v1

    .line 17236183
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v1

    .line 17236190
    const/4 v2, 0x0

    .line 17236191
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236192
    .line 17236193
    const-string v3, "default"

    .line 17236194
    .line 17236195
    const-string v15, "FqdcDataHelper"

    .line 17236196
    .line 17236197
    invoke-static {v3, v15, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236198
    .line 17236199
    .line 17236200
    iget-wide v1, v14, Ls14/b;->j:J

    .line 17236201
    .line 17236202
    invoke-static {v11, v12, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-wide v11

    .line 17236206
    const-wide/16 v1, 0x0

    .line 17236207
    .line 17236208
    iput-wide v1, v14, Ls14/b;->j:J

    .line 17236209
    .line 17236210
    goto :goto_f7

    .line 17236211
    :cond_f3
    move-object/from16 v18, v3

    .line 17236212
    .line 17236213
    const-wide/16 v1, 0x0

    .line 17236214
    .line 17236215
    :goto_f7
    if-eq v8, v9, :cond_ff

    .line 17236216
    .line 17236217
    add-int/lit8 v8, v8, 0x1

    .line 17236218
    .line 17236219
    move-object/from16 v3, v18

    .line 17236220
    .line 17236221
    goto/16 :goto_76

    .line 17236222
    .line 17236223
    :cond_ff
    move-object/from16 v3, v18

    .line 17236224
    .line 17236225
    goto :goto_105

    .line 17236226
    :cond_102
    move-wide v11, v1

    .line 17236227
    const/4 v10, 0x1

    .line 17236228
    const/4 v13, 0x1

    .line 17236229
    :goto_105
    iget-wide v8, v3, Lg14/b;->e:J

    .line 17236230
    .line 17236231
    cmp-long v4, v8, v1

    .line 17236232
    .line 17236233
    if-nez v4, :cond_117

    .line 17236234
    .line 17236235
    cmp-long v1, v11, v5

    .line 17236236
    .line 17236237
    if-lez v1, :cond_110

    .line 17236238
    .line 17236239
    goto :goto_114

    .line 17236240
    :cond_110
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-wide v11

    .line 17236244
    :goto_114
    sub-long/2addr v11, v5

    .line 17236245
    iput-wide v11, v3, Lg14/b;->e:J

    .line 17236246
    .line 17236247
    :cond_117
    if-nez v10, :cond_11a

    .line 17236248
    .line 17236249
    goto :goto_13d

    .line 17236250
    :cond_11a
    sget-object v6, Lm14/c;->a:Lm14/c;

    .line 17236251
    .line 17236252
    iget-wide v8, v3, Lg14/b;->e:J

    .line 17236253
    .line 17236254
    iget-boolean v1, v3, Lg14/b;->c:Z

    .line 17236255
    .line 17236256
    if-eqz v1, :cond_125

    .line 17236257
    .line 17236258
    const-string v1, "first_full_render_with_cache"

    .line 17236259
    .line 17236260
    goto :goto_127

    .line 17236261
    :cond_125
    const-string v1, "first_full_render"

    .line 17236262
    .line 17236263
    :goto_127
    move-object v10, v1

    .line 17236264
    const/4 v11, 0x0

    .line 17236265
    const/4 v12, 0x0

    .line 17236266
    const/4 v1, 0x1

    .line 17236267
    xor-int/2addr v13, v1

    .line 17236268
    const/4 v14, 0x0

    .line 17236269
    const/4 v15, 0x0

    .line 17236270
    const/16 v16, 0xd8

    .line 17236271
    .line 17236272
    invoke-static/range {v6 .. v16}, Lm14/c;->c(Lm14/c;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 17236273
    .line 17236274
    .line 17236275
    iput-boolean v1, v3, Lg14/b;->b:Z

    .line 17236276
    .line 17236277
    iget-object v2, v3, Lg14/b;->a:Ls14/j;

    .line 17236278
    .line 17236279
    invoke-virtual {v2}, Ls14/j;->getAdapter()Le14/b;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v2

    .line 17236283
    iput-boolean v1, v2, Le14/b;->f:Z

    .line 17236284
    .line 17236285
    :cond_13d
    :goto_13d
    return-void
.end method


.method public bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final q2(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final q2(Ljava/lang/Long;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const-wide/16 v1, 0x0

    .line 17235972
    if-eqz p1, :cond_14

    .line 17235974
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 17235977
    move-result-wide v3

    .line 17235978
    cmp-long v5, v3, v1

    .line 17235980
    if-gtz v5, :cond_f

    .line 17235982
    goto :goto_14

    .line 17235983
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 17235986
    move-result-wide v3

    .line 17235987
    goto :goto_18

    .line 17235988
    :cond_14
    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235991
    move-result-wide v3

    .line 17235992
    :goto_18
    iput-wide v3, v0, Ls14/b;->k:J

    .line 17235994
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/FqCardMonitorConfigV693;->a:Lcom/dragon/read/base/ssconfig/template/FqCardMonitorConfigV693$a;

    .line 17235996
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235999
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FqCardMonitorConfigV693$a;->a()Lcom/dragon/read/base/ssconfig/template/FqCardMonitorConfigV693;

    .line 17236002
    move-result-object v3

    .line 17236003
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/FqCardMonitorConfigV693;->enable:Z

    .line 17236005
    if-eqz v3, :cond_182

    .line 17236007
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236009
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236012
    move-result-object v3

    .line 17236013
    if-eqz v3, :cond_182

    .line 17236015
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17236017
    const/4 v5, 0x0

    .line 17236018
    if-eqz v4, :cond_38

    .line 17236020
    move-object v6, v3

    .line 17236021
    check-cast v6, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    move-object v6, v5

    .line 17236025
    :goto_39
    if-eqz v6, :cond_47

    .line 17236027
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->getHybridContainer()Ls14/j;

    .line 17236030
    move-result-object v6

    .line 17236031
    if-eqz v6, :cond_47

    .line 17236033
    invoke-virtual {v6}, Ls14/j;->getScene()Ljava/lang/String;

    .line 17236036
    move-result-object v6

    .line 17236037
    if-nez v6, :cond_49

    .line 17236039
    :cond_47
    const-string v6, ""

    .line 17236041
    :cond_49
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17236044
    move-result-object v7

    .line 17236045
    instance-of v8, v7, Le14/b;

    .line 17236047
    if-eqz v8, :cond_54

    .line 17236049
    check-cast v7, Le14/b;

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    move-object v7, v5

    .line 17236053
    :goto_55
    if-eqz v7, :cond_182

    .line 17236055
    if-eqz v4, :cond_5c

    .line 17236057
    move-object v5, v3

    .line 17236058
    check-cast v5, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17236060
    :cond_5c
    const/4 v3, 0x0

    .line 17236061
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236064
    iget-object v4, v7, Le14/b;->e:Lcom/dragon/read/pages/bullet/h0;

    .line 17236066
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236069
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236072
    if-nez v5, :cond_6c

    .line 17236074
    goto/16 :goto_182

    .line 17236076
    :cond_6c
    iget-boolean v7, v4, Lcom/dragon/read/pages/bullet/h0;->b:Z

    .line 17236078
    if-nez v7, :cond_182

    .line 17236080
    iget-boolean v7, v4, Lcom/dragon/read/pages/bullet/h0;->d:Z

    .line 17236082
    if-eqz v7, :cond_76

    .line 17236084
    goto/16 :goto_182

    .line 17236086
    :cond_76
    iget-wide v7, v4, Lcom/dragon/read/pages/bullet/h0;->a:J

    .line 17236088
    cmp-long v9, v7, v1

    .line 17236090
    if-gtz v9, :cond_7e

    .line 17236092
    goto/16 :goto_182

    .line 17236094
    :cond_7e
    sget-object v9, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/d;

    .line 17236096
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236099
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 17236102
    move-result v9

    .line 17236103
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 17236106
    move-result v10

    .line 17236107
    if-ltz v9, :cond_182

    .line 17236109
    if-gez v10, :cond_91

    .line 17236111
    goto/16 :goto_182

    .line 17236113
    :cond_91
    if-ge v10, v9, :cond_95

    .line 17236115
    goto/16 :goto_182

    .line 17236117
    :cond_95
    if-gt v9, v10, :cond_121

    .line 17236119
    move-wide v13, v1

    .line 17236120
    const/4 v12, 0x1

    .line 17236121
    :goto_99
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17236124
    move-result-object v15

    .line 17236125
    if-nez v15, :cond_a2

    .line 17236127
    move-object/from16 v16, v4

    .line 17236129
    goto :goto_115

    .line 17236130
    :cond_a2
    iget-object v11, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236132
    const v1, 0x7f113c74

    .line 17236135
    invoke-virtual {v11, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17236138
    move-result-object v1

    .line 17236139
    if-nez v1, :cond_af

    .line 17236141
    goto/16 :goto_182

    .line 17236143
    :cond_af
    instance-of v1, v15, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;

    .line 17236145
    if-eqz v1, :cond_c0

    .line 17236147
    move-object v2, v15

    .line 17236148
    check-cast v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;

    .line 17236150
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->v2()Z

    .line 17236153
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->x2()Z

    .line 17236156
    move-result v2

    .line 17236157
    if-nez v2, :cond_c0

    .line 17236159
    const/4 v12, 0x0

    .line 17236160
    :cond_c0
    instance-of v2, v15, Ls14/b;

    .line 17236162
    if-eqz v2, :cond_111

    .line 17236164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236166
    const-string v11, "lastDrawEndTimeStamp: "

    .line 17236168
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236171
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236174
    const-string v11, ", drawEndTimeStamp: "

    .line 17236176
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    check-cast v15, Ls14/b;

    .line 17236181
    move-object/from16 v16, v4

    .line 17236183
    iget-wide v3, v15, Ls14/b;->k:J

    .line 17236185
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236188
    const-string v3, " isLynx "

    .line 17236190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236196
    const-string v1, " durationStart: "

    .line 17236198
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236204
    const-string v1, " current:"

    .line 17236206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17236212
    move-result-wide v3

    .line 17236213
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236219
    move-result-object v1

    .line 17236220
    const/4 v2, 0x0

    .line 17236221
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236223
    const-string v2, "default"

    .line 17236225
    const-string v4, "FQCardMonitorContainerRecorder"

    .line 17236227
    invoke-static {v2, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236230
    iget-wide v1, v15, Ls14/b;->k:J

    .line 17236232
    invoke-static {v13, v14, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236235
    move-result-wide v13

    .line 17236236
    const-wide/16 v1, 0x0

    .line 17236238
    iput-wide v1, v15, Ls14/b;->j:J

    .line 17236240
    goto :goto_115

    .line 17236241
    :cond_111
    move-object/from16 v16, v4

    .line 17236243
    const-wide/16 v1, 0x0

    .line 17236245
    :goto_115
    if-eq v9, v10, :cond_11e

    .line 17236247
    add-int/lit8 v9, v9, 0x1

    .line 17236249
    move-object/from16 v4, v16

    .line 17236251
    const/4 v3, 0x0

    .line 17236252
    goto/16 :goto_99

    .line 17236254
    :cond_11e
    move-object/from16 v3, v16

    .line 17236256
    goto :goto_124

    .line 17236257
    :cond_121
    move-wide v13, v1

    .line 17236258
    move-object v3, v4

    .line 17236259
    const/4 v12, 0x1

    .line 17236260
    :goto_124
    iget-wide v4, v3, Lcom/dragon/read/pages/bullet/h0;->e:J

    .line 17236262
    cmp-long v9, v4, v1

    .line 17236264
    if-nez v9, :cond_136

    .line 17236266
    cmp-long v1, v13, v7

    .line 17236268
    if-lez v1, :cond_12f

    .line 17236270
    goto :goto_133

    .line 17236271
    :cond_12f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236274
    move-result-wide v13

    .line 17236275
    :goto_133
    sub-long/2addr v13, v7

    .line 17236276
    iput-wide v13, v3, Lcom/dragon/read/pages/bullet/h0;->e:J

    .line 17236278
    :cond_136
    if-nez v12, :cond_139

    .line 17236280
    goto :goto_182

    .line 17236281
    :cond_139
    sget-object v1, Lcom/dragon/read/pages/bullet/j0;->a:Lcom/dragon/read/pages/bullet/j0;

    .line 17236283
    iget-wide v4, v3, Lcom/dragon/read/pages/bullet/h0;->e:J

    .line 17236285
    iget-boolean v2, v3, Lcom/dragon/read/pages/bullet/h0;->c:Z

    .line 17236287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236290
    const/4 v1, 0x0

    .line 17236291
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236294
    const-wide/16 v7, 0x0

    .line 17236296
    cmp-long v1, v4, v7

    .line 17236298
    if-gez v1, :cond_14e

    .line 17236300
    const/4 v4, 0x1

    .line 17236301
    goto :goto_17e

    .line 17236302
    :cond_14e
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236304
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236307
    const-string v7, "scene_id"

    .line 17236309
    invoke-virtual {v1, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236312
    const-string v6, "duration"

    .line 17236314
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236317
    move-result-object v4

    .line 17236318
    invoke-virtual {v1, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236321
    const-string v4, "is_cached"

    .line 17236323
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236326
    move-result-object v2

    .line 17236327
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236330
    const-string v2, "step"

    .line 17236332
    const-string v4, "first_screen"

    .line 17236334
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236337
    const-string v2, "status"

    .line 17236339
    const/4 v4, 0x1

    .line 17236340
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236343
    move-result-object v5

    .line 17236344
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236347
    invoke-static {v1}, Lcom/dragon/read/pages/bullet/j0;->a(Lcom/dragon/read/base/Args;)V

    .line 17236350
    :goto_17e
    iput-boolean v4, v3, Lcom/dragon/read/pages/bullet/h0;->b:Z

    .line 17236352
    iput-boolean v4, v3, Lcom/dragon/read/pages/bullet/h0;->f:Z

    .line 17236354
    :cond_182
    :goto_182
    return-void
.end method

[INNER-ORIGINAL]
.method public final q2(Ljava/lang/Long;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const-wide/16 v1, 0x0

    .line 17235971
    .line 17235972
    if-eqz p1, :cond_14

    .line 17235973
    .line 17235974
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-wide v3

    .line 17235978
    cmp-long v5, v3, v1

    .line 17235979
    .line 17235980
    if-gtz v5, :cond_f

    .line 17235981
    .line 17235982
    goto :goto_14

    .line 17235983
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-wide v3

    .line 17235987
    goto :goto_18

    .line 17235988
    :cond_14
    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-wide v3

    .line 17235992
    :goto_18
    iput-wide v3, v0, Ls14/b;->k:J

    .line 17235993
    .line 17235994
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/FqCardMonitorConfigV693;->a:Lcom/dragon/read/base/ssconfig/template/FqCardMonitorConfigV693$a;

    .line 17235995
    .line 17235996
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FqCardMonitorConfigV693$a;->a()Lcom/dragon/read/base/ssconfig/template/FqCardMonitorConfigV693;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v3

    .line 17236003
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/FqCardMonitorConfigV693;->enable:Z

    .line 17236004
    .line 17236005
    if-eqz v3, :cond_182

    .line 17236006
    .line 17236007
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236008
    .line 17236009
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v3

    .line 17236013
    if-eqz v3, :cond_182

    .line 17236014
    .line 17236015
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17236016
    .line 17236017
    const/4 v5, 0x0

    .line 17236018
    if-eqz v4, :cond_38

    .line 17236019
    .line 17236020
    move-object v6, v3

    .line 17236021
    check-cast v6, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17236022
    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    move-object v6, v5

    .line 17236025
    :goto_39
    if-eqz v6, :cond_47

    .line 17236026
    .line 17236027
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->getHybridContainer()Ls14/j;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v6

    .line 17236031
    if-eqz v6, :cond_47

    .line 17236032
    .line 17236033
    invoke-virtual {v6}, Ls14/j;->getScene()Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v6

    .line 17236037
    if-nez v6, :cond_49

    .line 17236038
    .line 17236039
    :cond_47
    const-string v6, ""

    .line 17236040
    .line 17236041
    :cond_49
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v7

    .line 17236045
    instance-of v8, v7, Le14/b;

    .line 17236046
    .line 17236047
    if-eqz v8, :cond_54

    .line 17236048
    .line 17236049
    check-cast v7, Le14/b;

    .line 17236050
    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    move-object v7, v5

    .line 17236053
    :goto_55
    if-eqz v7, :cond_182

    .line 17236054
    .line 17236055
    if-eqz v4, :cond_5c

    .line 17236056
    .line 17236057
    move-object v5, v3

    .line 17236058
    check-cast v5, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;

    .line 17236059
    .line 17236060
    :cond_5c
    const/4 v3, 0x0

    .line 17236061
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236062
    .line 17236063
    .line 17236064
    iget-object v4, v7, Le14/b;->e:Lcom/dragon/read/pages/bullet/h0;

    .line 17236065
    .line 17236066
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236070
    .line 17236071
    .line 17236072
    if-nez v5, :cond_6c

    .line 17236073
    .line 17236074
    goto/16 :goto_182

    .line 17236075
    .line 17236076
    :cond_6c
    iget-boolean v7, v4, Lcom/dragon/read/pages/bullet/h0;->b:Z

    .line 17236077
    .line 17236078
    if-nez v7, :cond_182

    .line 17236079
    .line 17236080
    iget-boolean v7, v4, Lcom/dragon/read/pages/bullet/h0;->d:Z

    .line 17236081
    .line 17236082
    if-eqz v7, :cond_76

    .line 17236083
    .line 17236084
    goto/16 :goto_182

    .line 17236085
    .line 17236086
    :cond_76
    iget-wide v7, v4, Lcom/dragon/read/pages/bullet/h0;->a:J

    .line 17236087
    .line 17236088
    cmp-long v9, v7, v1

    .line 17236089
    .line 17236090
    if-gtz v9, :cond_7e

    .line 17236091
    .line 17236092
    goto/16 :goto_182

    .line 17236093
    .line 17236094
    :cond_7e
    sget-object v9, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/d;

    .line 17236095
    .line 17236096
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v9

    .line 17236103
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v10

    .line 17236107
    if-ltz v9, :cond_182

    .line 17236108
    .line 17236109
    if-gez v10, :cond_91

    .line 17236110
    .line 17236111
    goto/16 :goto_182

    .line 17236112
    .line 17236113
    :cond_91
    if-ge v10, v9, :cond_95

    .line 17236114
    .line 17236115
    goto/16 :goto_182

    .line 17236116
    .line 17236117
    :cond_95
    if-gt v9, v10, :cond_121

    .line 17236118
    .line 17236119
    move-wide v13, v1

    .line 17236120
    const/4 v12, 0x1

    .line 17236121
    :goto_99
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v15

    .line 17236125
    if-nez v15, :cond_a2

    .line 17236126
    .line 17236127
    move-object/from16 v16, v4

    .line 17236128
    .line 17236129
    goto :goto_115

    .line 17236130
    :cond_a2
    iget-object v11, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236131
    .line 17236132
    const v1, 0x7f113c74

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v11, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v1

    .line 17236139
    if-nez v1, :cond_af

    .line 17236140
    .line 17236141
    goto/16 :goto_182

    .line 17236142
    .line 17236143
    :cond_af
    instance-of v1, v15, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;

    .line 17236144
    .line 17236145
    if-eqz v1, :cond_c0

    .line 17236146
    .line 17236147
    move-object v2, v15

    .line 17236148
    check-cast v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;

    .line 17236149
    .line 17236150
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->v2()Z

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->x2()Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v2

    .line 17236157
    if-nez v2, :cond_c0

    .line 17236158
    .line 17236159
    const/4 v12, 0x0

    .line 17236160
    :cond_c0
    instance-of v2, v15, Ls14/b;

    .line 17236161
    .line 17236162
    if-eqz v2, :cond_111

    .line 17236163
    .line 17236164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    const-string v11, "lastDrawEndTimeStamp: "

    .line 17236167
    .line 17236168
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    .line 17236174
    const-string v11, ", drawEndTimeStamp: "

    .line 17236175
    .line 17236176
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    .line 17236179
    check-cast v15, Ls14/b;

    .line 17236180
    .line 17236181
    move-object/from16 v16, v4

    .line 17236182
    .line 17236183
    iget-wide v3, v15, Ls14/b;->k:J

    .line 17236184
    .line 17236185
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    .line 17236188
    const-string v3, " isLynx "

    .line 17236189
    .line 17236190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    .line 17236196
    const-string v1, " durationStart: "

    .line 17236197
    .line 17236198
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    .line 17236204
    const-string v1, " current:"

    .line 17236205
    .line 17236206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-wide v3

    .line 17236213
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v1

    .line 17236220
    const/4 v2, 0x0

    .line 17236221
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236222
    .line 17236223
    const-string v2, "default"

    .line 17236224
    .line 17236225
    const-string v4, "FQCardMonitorContainerRecorder"

    .line 17236226
    .line 17236227
    invoke-static {v2, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236228
    .line 17236229
    .line 17236230
    iget-wide v1, v15, Ls14/b;->k:J

    .line 17236231
    .line 17236232
    invoke-static {v13, v14, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-wide v13

    .line 17236236
    const-wide/16 v1, 0x0

    .line 17236237
    .line 17236238
    iput-wide v1, v15, Ls14/b;->j:J

    .line 17236239
    .line 17236240
    goto :goto_115

    .line 17236241
    :cond_111
    move-object/from16 v16, v4

    .line 17236242
    .line 17236243
    const-wide/16 v1, 0x0

    .line 17236244
    .line 17236245
    :goto_115
    if-eq v9, v10, :cond_11e

    .line 17236246
    .line 17236247
    add-int/lit8 v9, v9, 0x1

    .line 17236248
    .line 17236249
    move-object/from16 v4, v16

    .line 17236250
    .line 17236251
    const/4 v3, 0x0

    .line 17236252
    goto/16 :goto_99

    .line 17236253
    .line 17236254
    :cond_11e
    move-object/from16 v3, v16

    .line 17236255
    .line 17236256
    goto :goto_124

    .line 17236257
    :cond_121
    move-wide v13, v1

    .line 17236258
    move-object v3, v4

    .line 17236259
    const/4 v12, 0x1

    .line 17236260
    :goto_124
    iget-wide v4, v3, Lcom/dragon/read/pages/bullet/h0;->e:J

    .line 17236261
    .line 17236262
    cmp-long v9, v4, v1

    .line 17236263
    .line 17236264
    if-nez v9, :cond_136

    .line 17236265
    .line 17236266
    cmp-long v1, v13, v7

    .line 17236267
    .line 17236268
    if-lez v1, :cond_12f

    .line 17236269
    .line 17236270
    goto :goto_133

    .line 17236271
    :cond_12f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-wide v13

    .line 17236275
    :goto_133
    sub-long/2addr v13, v7

    .line 17236276
    iput-wide v13, v3, Lcom/dragon/read/pages/bullet/h0;->e:J

    .line 17236277
    .line 17236278
    :cond_136
    if-nez v12, :cond_139

    .line 17236279
    .line 17236280
    goto :goto_182

    .line 17236281
    :cond_139
    sget-object v1, Lcom/dragon/read/pages/bullet/j0;->a:Lcom/dragon/read/pages/bullet/j0;

    .line 17236282
    .line 17236283
    iget-wide v4, v3, Lcom/dragon/read/pages/bullet/h0;->e:J

    .line 17236284
    .line 17236285
    iget-boolean v2, v3, Lcom/dragon/read/pages/bullet/h0;->c:Z

    .line 17236286
    .line 17236287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236288
    .line 17236289
    .line 17236290
    const/4 v1, 0x0

    .line 17236291
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236292
    .line 17236293
    .line 17236294
    const-wide/16 v7, 0x0

    .line 17236295
    .line 17236296
    cmp-long v1, v4, v7

    .line 17236297
    .line 17236298
    if-gez v1, :cond_14e

    .line 17236299
    .line 17236300
    const/4 v4, 0x1

    .line 17236301
    goto :goto_17e

    .line 17236302
    :cond_14e
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236303
    .line 17236304
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236305
    .line 17236306
    .line 17236307
    const-string v7, "scene_id"

    .line 17236308
    .line 17236309
    invoke-virtual {v1, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236310
    .line 17236311
    .line 17236312
    const-string v6, "duration"

    .line 17236313
    .line 17236314
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v4

    .line 17236318
    invoke-virtual {v1, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236319
    .line 17236320
    .line 17236321
    const-string v4, "is_cached"

    .line 17236322
    .line 17236323
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v2

    .line 17236327
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236328
    .line 17236329
    .line 17236330
    const-string v2, "step"

    .line 17236331
    .line 17236332
    const-string v4, "first_screen"

    .line 17236333
    .line 17236334
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236335
    .line 17236336
    .line 17236337
    const-string v2, "status"

    .line 17236338
    .line 17236339
    const/4 v4, 0x1

    .line 17236340
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v5

    .line 17236344
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236345
    .line 17236346
    .line 17236347
    invoke-static {v1}, Lcom/dragon/read/pages/bullet/j0;->a(Lcom/dragon/read/base/Args;)V

    .line 17236348
    .line 17236349
    .line 17236350
    :goto_17e
    iput-boolean v4, v3, Lcom/dragon/read/pages/bullet/h0;->b:Z

    .line 17236351
    .line 17236352
    iput-boolean v4, v3, Lcom/dragon/read/pages/bullet/h0;->f:Z

    .line 17236353
    .line 17236354
    :cond_182
    :goto_182
    return-void
.end method


.method public final s2(Z)V
[MOD-CHANGED]
.method public final s2(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16908290
    const v1, 0x7f113c74

    .line 16908293
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final s2(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16908289
    .line 16908290
    const v1, 0x7f113c74

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public bridge synthetic v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;

    .line 16842754
    invoke-virtual {p0, p1}, Ls14/b;->i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Ls14/b;->i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


