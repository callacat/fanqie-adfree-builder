## classes4/ep4/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039367
    new-instance v0, Ljava/util/ArrayList;

    .line 17039369
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039372
    iput-object v0, p0, Lep4/b;->e:Ljava/util/List;

    .line 17039374
    const v0, 0x7f0513f3

    .line 17039377
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039380
    const p1, 0x7f110005

    .line 17039383
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, ""

    .line 17039389
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    check-cast p1, Landroid/widget/TextView;

    .line 17039394
    iput-object p1, p0, Lep4/b;->a:Landroid/widget/TextView;

    .line 17039396
    const/16 p1, 0x8

    .line 17039398
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v0, p0, Lep4/b;->e:Ljava/util/List;

    .line 17039373
    .line 17039374
    const v0, 0x7f0513f3

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    const p1, 0x7f110005

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, ""

    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    check-cast p1, Landroid/widget/TextView;

    .line 17039393
    .line 17039394
    iput-object p1, p0, Lep4/b;->a:Landroid/widget/TextView;

    .line 17039395
    .line 17039396
    const/16 p1, 0x8

    .line 17039397
    .line 17039398
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lep4/b;->e:Ljava/util/List;

    .line 17104898
    check-cast v0, Ljava/util/ArrayList;

    .line 17104900
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object v0, p0, Lep4/b;->e:Ljava/util/List;

    .line 17104909
    check-cast v0, Ljava/util/ArrayList;

    .line 17104911
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104914
    move-result v0

    .line 17104915
    const/4 v1, 0x1

    .line 17104916
    sub-int/2addr v0, v1

    .line 17104917
    :goto_15
    const/4 v2, -0x1

    .line 17104918
    if-ge v2, v0, :cond_58

    .line 17104920
    iget-object v2, p0, Lep4/b;->e:Ljava/util/List;

    .line 17104922
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Lfj4/o;

    .line 17104928
    if-nez v2, :cond_23

    .line 17104930
    goto :goto_55

    .line 17104931
    :cond_23
    iget v3, v2, Lfj4/o;->b:I

    .line 17104933
    if-lt p1, v3, :cond_55

    .line 17104935
    int-to-long v4, v3

    .line 17104936
    const-wide/16 v6, 0x3e8

    .line 17104938
    div-long/2addr v4, v6

    .line 17104939
    int-to-long v8, v3

    .line 17104940
    div-long/2addr v8, v6

    .line 17104941
    const-wide/16 v6, 0xe10

    .line 17104943
    cmp-long p1, v8, v6

    .line 17104945
    if-lez p1, :cond_34

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v1, 0x0

    .line 17104949
    :goto_35
    invoke-static {v4, v5, v1}, Lcom/dragon/read/util/a8;->j(JZ)Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    iget-object v0, p0, Lep4/b;->a:Landroid/widget/TextView;

    .line 17104955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104957
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104960
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    const/16 p1, 0x20

    .line 17104965
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104968
    iget-object p1, v2, Lfj4/o;->a:Ljava/lang/String;

    .line 17104970
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104980
    goto :goto_78

    .line 17104981
    :cond_55
    :goto_55
    add-int/lit8 v0, v0, -0x1

    .line 17104983
    goto :goto_15

    .line 17104984
    :cond_58
    iget-object p1, p0, Lep4/b;->a:Landroid/widget/TextView;

    .line 17104986
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104988
    const-string v1, "\u5171"

    .line 17104990
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104993
    iget-object v1, p0, Lep4/b;->e:Ljava/util/List;

    .line 17104995
    check-cast v1, Ljava/util/ArrayList;

    .line 17104997
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17105000
    move-result v1

    .line 17105001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105004
    const-string v1, "\u4e2a\u7ae0\u8282"

    .line 17105006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105009
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105012
    move-result-object v0

    .line 17105013
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105016
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lep4/b;->e:Ljava/util/List;

    .line 17104897
    .line 17104898
    check-cast v0, Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object v0, p0, Lep4/b;->e:Ljava/util/List;

    .line 17104908
    .line 17104909
    check-cast v0, Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    const/4 v1, 0x1

    .line 17104916
    sub-int/2addr v0, v1

    .line 17104917
    :goto_15
    const/4 v2, -0x1

    .line 17104918
    if-ge v2, v0, :cond_58

    .line 17104919
    .line 17104920
    iget-object v2, p0, Lep4/b;->e:Ljava/util/List;

    .line 17104921
    .line 17104922
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Lfj4/o;

    .line 17104927
    .line 17104928
    if-nez v2, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_55

    .line 17104931
    :cond_23
    iget v3, v2, Lfj4/o;->b:I

    .line 17104932
    .line 17104933
    if-lt p1, v3, :cond_55

    .line 17104934
    .line 17104935
    int-to-long v4, v3

    .line 17104936
    const-wide/16 v6, 0x3e8

    .line 17104937
    .line 17104938
    div-long/2addr v4, v6

    .line 17104939
    int-to-long v8, v3

    .line 17104940
    div-long/2addr v8, v6

    .line 17104941
    const-wide/16 v6, 0xe10

    .line 17104942
    .line 17104943
    cmp-long p1, v8, v6

    .line 17104944
    .line 17104945
    if-lez p1, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v1, 0x0

    .line 17104949
    :goto_35
    invoke-static {v4, v5, v1}, Lcom/dragon/read/util/a8;->j(JZ)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    iget-object v0, p0, Lep4/b;->a:Landroid/widget/TextView;

    .line 17104954
    .line 17104955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    const/16 p1, 0x20

    .line 17104964
    .line 17104965
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object p1, v2, Lfj4/o;->a:Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_78

    .line 17104981
    :cond_55
    :goto_55
    add-int/lit8 v0, v0, -0x1

    .line 17104982
    .line 17104983
    goto :goto_15

    .line 17104984
    :cond_58
    iget-object p1, p0, Lep4/b;->a:Landroid/widget/TextView;

    .line 17104985
    .line 17104986
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    const-string v1, "\u5171"

    .line 17104989
    .line 17104990
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object v1, p0, Lep4/b;->e:Ljava/util/List;

    .line 17104994
    .line 17104995
    check-cast v1, Ljava/util/ArrayList;

    .line 17104996
    .line 17104997
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104998
    .line 17104999
    .line 17105000
    move-result v1

    .line 17105001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105002
    .line 17105003
    .line 17105004
    const-string v1, "\u4e2a\u7ae0\u8282"

    .line 17105005
    .line 17105006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object v0

    .line 17105013
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105014
    .line 17105015
    .line 17105016
    :goto_78
    return-void
.end method


.method public final b(Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfj4/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lep4/b;->b:Lyf4/a;

    .line 17039362
    if-eqz v0, :cond_3a

    .line 17039364
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_3a

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039373
    iget-object v0, p0, Lep4/b;->e:Ljava/util/List;

    .line 17039375
    check-cast v0, Ljava/util/ArrayList;

    .line 17039377
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17039380
    iget-object v0, p0, Lep4/b;->e:Ljava/util/List;

    .line 17039382
    check-cast v0, Ljava/util/ArrayList;

    .line 17039384
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039387
    iget-object p1, p0, Lep4/b;->b:Lyf4/a;

    .line 17039389
    if-eqz p1, :cond_2e

    .line 17039391
    iget-object p1, p1, Lyf4/a;->a:Lyf4/b;

    .line 17039393
    if-eqz p1, :cond_2e

    .line 17039395
    invoke-virtual {p1}, Lyf4/b;->a()Lqh4/f;

    .line 17039398
    move-result-object p1

    .line 17039399
    if-eqz p1, :cond_2e

    .line 17039401
    invoke-interface {p1}, Lqh4/f;->r0()I

    .line 17039404
    move-result p1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 p1, -0x1

    .line 17039407
    :goto_2f
    invoke-virtual {p0, p1}, Lep4/b;->a(I)V

    .line 17039410
    new-instance p1, Lep4/a;

    .line 17039412
    invoke-direct {p1, p0}, Lep4/a;-><init>(Lep4/b;)V

    .line 17039415
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfj4/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lep4/b;->b:Lyf4/a;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_3a

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_3a

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p0, Lep4/b;->e:Ljava/util/List;

    .line 17039374
    .line 17039375
    check-cast v0, Ljava/util/ArrayList;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lep4/b;->e:Ljava/util/List;

    .line 17039381
    .line 17039382
    check-cast v0, Ljava/util/ArrayList;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lep4/b;->b:Lyf4/a;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_2e

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lyf4/a;->a:Lyf4/b;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_2e

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lyf4/b;->a()Lqh4/f;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    if-eqz p1, :cond_2e

    .line 17039400
    .line 17039401
    invoke-interface {p1}, Lqh4/f;->r0()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 p1, -0x1

    .line 17039407
    :goto_2f
    invoke-virtual {p0, p1}, Lep4/b;->a(I)V

    .line 17039408
    .line 17039409
    .line 17039410
    new-instance p1, Lep4/a;

    .line 17039411
    .line 17039412
    invoke-direct {p1, p0}, Lep4/a;-><init>(Lep4/b;)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method


.method public final b1(Lag4/e;Lag4/e$b;)V
[MOD-CHANGED]
.method public final b1(Lag4/e;Lag4/e$b;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object p2, p1, Lag4/e;->a:Ljava/lang/String;

    .line 33882118
    const-string v0, "highlight_data_update_event"

    .line 33882120
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882123
    move-result p2

    .line 33882124
    if-eqz p2, :cond_44

    .line 33882126
    sget-object p2, Lcom/dragon/read/component/shortvideo/model/VideoChapterHighLightEntranceV699;->a:Lcom/dragon/read/component/shortvideo/model/VideoChapterHighLightEntranceV699$a;

    .line 33882128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/VideoChapterHighLightEntranceV699$a;->b()Z

    .line 33882134
    move-result p2

    .line 33882135
    if-nez p2, :cond_1a

    .line 33882137
    return-void

    .line 33882138
    :cond_1a
    iget-object p2, p1, Lag4/e;->c:Ljava/lang/Object;

    .line 33882140
    instance-of v0, p2, Ljava/lang/String;

    .line 33882142
    const/4 v1, 0x0

    .line 33882143
    if-eqz v0, :cond_24

    .line 33882145
    check-cast p2, Ljava/lang/String;

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    move-object p2, v1

    .line 33882149
    :goto_25
    if-nez p2, :cond_28

    .line 33882151
    return-void

    .line 33882152
    :cond_28
    iget-object p1, p1, Lag4/e;->d:Ljava/lang/Object;

    .line 33882154
    instance-of v0, p1, Ljava/util/List;

    .line 33882156
    if-eqz v0, :cond_31

    .line 33882158
    check-cast p1, Ljava/util/List;

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    move-object p1, v1

    .line 33882162
    :goto_32
    if-nez p1, :cond_35

    .line 33882164
    return-void

    .line 33882165
    :cond_35
    iget-object v0, p0, Lep4/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882167
    if-eqz v0, :cond_3b

    .line 33882169
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882171
    :cond_3b
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882174
    move-result p2

    .line 33882175
    if-eqz p2, :cond_44

    .line 33882177
    invoke-virtual {p0, p1}, Lep4/b;->b(Ljava/util/List;)V

    .line 33882180
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Lag4/e;Lag4/e$b;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object p2, p1, Lag4/e;->a:Ljava/lang/String;

    .line 33882117
    .line 33882118
    const-string v0, "highlight_data_update_event"

    .line 33882119
    .line 33882120
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p2

    .line 33882124
    if-eqz p2, :cond_44

    .line 33882125
    .line 33882126
    sget-object p2, Lcom/dragon/read/component/shortvideo/model/VideoChapterHighLightEntranceV699;->a:Lcom/dragon/read/component/shortvideo/model/VideoChapterHighLightEntranceV699$a;

    .line 33882127
    .line 33882128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/VideoChapterHighLightEntranceV699$a;->b()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    if-nez p2, :cond_1a

    .line 33882136
    .line 33882137
    return-void

    .line 33882138
    :cond_1a
    iget-object p2, p1, Lag4/e;->c:Ljava/lang/Object;

    .line 33882139
    .line 33882140
    instance-of v0, p2, Ljava/lang/String;

    .line 33882141
    .line 33882142
    const/4 v1, 0x0

    .line 33882143
    if-eqz v0, :cond_24

    .line 33882144
    .line 33882145
    check-cast p2, Ljava/lang/String;

    .line 33882146
    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    move-object p2, v1

    .line 33882149
    :goto_25
    if-nez p2, :cond_28

    .line 33882150
    .line 33882151
    return-void

    .line 33882152
    :cond_28
    iget-object p1, p1, Lag4/e;->d:Ljava/lang/Object;

    .line 33882153
    .line 33882154
    instance-of v0, p1, Ljava/util/List;

    .line 33882155
    .line 33882156
    if-eqz v0, :cond_31

    .line 33882157
    .line 33882158
    check-cast p1, Ljava/util/List;

    .line 33882159
    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    move-object p1, v1

    .line 33882162
    :goto_32
    if-nez p1, :cond_35

    .line 33882163
    .line 33882164
    return-void

    .line 33882165
    :cond_35
    iget-object v0, p0, Lep4/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882166
    .line 33882167
    if-eqz v0, :cond_3b

    .line 33882168
    .line 33882169
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882170
    .line 33882171
    :cond_3b
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p2

    .line 33882175
    if-eqz p2, :cond_44

    .line 33882176
    .line 33882177
    invoke-virtual {p0, p1}, Lep4/b;->b(Ljava/util/List;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    return-void
.end method


.method public final e1()[Ljava/lang/String;
[MOD-CHANGED]
.method public final e1()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "highlight_data_update_event"

    .line 65538
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e1()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "highlight_data_update_event"

    .line 65537
    .line 65538
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final k1()Ldi4/a;
[MOD-CHANGED]
.method public final k1()Ldi4/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/a<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lep4/b;->b:Lyf4/a;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196613
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 196616
    move-result-object v0

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v1

    .line 196619
    :goto_b
    instance-of v2, v0, Ldi4/a;

    .line 196621
    if-eqz v2, :cond_12

    .line 196623
    move-object v1, v0

    .line 196624
    check-cast v1, Ldi4/a;

    .line 196626
    :cond_12
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final k1()Ldi4/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/a<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lep4/b;->b:Lyf4/a;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v1

    .line 196619
    :goto_b
    instance-of v2, v0, Ldi4/a;

    .line 196620
    .line 196621
    if-eqz v2, :cond_12

    .line 196622
    .line 196623
    move-object v1, v0

    .line 196624
    check-cast v1, Ldi4/a;

    .line 196625
    .line 196626
    :cond_12
    return-object v1
.end method


.method public final setHolderDepend(Lyf4/a;)V
[MOD-CHANGED]
.method public final setHolderDepend(Lyf4/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lep4/b;->b:Lyf4/a;

    .line 16908294
    iget-object p1, p1, Lyf4/a;->a:Lyf4/b;

    .line 16908296
    invoke-virtual {p1, p0}, Lyf4/b;->r(Lbg4/b;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHolderDepend(Lyf4/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lep4/b;->b:Lyf4/a;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lyf4/a;->a:Lyf4/b;

    .line 16908295
    .line 16908296
    invoke-virtual {p1, p0}, Lyf4/b;->r(Lbg4/b;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


