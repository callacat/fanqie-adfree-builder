## classes6/p46/c0.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17039368
    const v0, 0x7f050f19

    .line 17039371
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039374
    move-result-object p1

    .line 17039375
    iput-object p1, p0, Lp46/c0;->a:Landroid/view/View;

    .line 17039377
    const v0, 0x7f1117d0

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v1, ""

    .line 17039386
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    iput-object v0, p0, Lp46/c0;->b:Landroid/view/View;

    .line 17039391
    const v0, 0x7f1125f5

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    iput-object p1, p0, Lp46/c0;->c:Landroid/view/View;

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17039366
    .line 17039367
    .line 17039368
    const v0, 0x7f050f19

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    iput-object p1, p0, Lp46/c0;->a:Landroid/view/View;

    .line 17039376
    .line 17039377
    const v0, 0x7f1117d0

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v1, ""

    .line 17039385
    .line 17039386
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object v0, p0, Lp46/c0;->b:Landroid/view/View;

    .line 17039390
    .line 17039391
    const v0, 0x7f1125f5

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iput-object p1, p0, Lp46/c0;->c:Landroid/view/View;

    .line 17039402
    .line 17039403
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 4

    .prologue
    .line 17039360
    const v0, 0x3da3d70a    # 0.08f

    .line 17039363
    invoke-static {p1, v0}, Lq96/k;->n(IF)I

    .line 17039366
    move-result v0

    .line 17039367
    iget-object v1, p0, Lp46/c0;->c:Landroid/view/View;

    .line 17039369
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039372
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_1a

    .line 17039378
    const v0, 0x3d75c28f    # 0.06f

    .line 17039381
    invoke-static {p1, v0}, Lq96/k;->n(IF)I

    .line 17039384
    move-result p1

    .line 17039385
    goto :goto_21

    .line 17039386
    :cond_1a
    const v0, 0x3cf5c28f    # 0.03f

    .line 17039389
    invoke-static {p1, v0}, Lq96/k;->n(IF)I

    .line 17039392
    move-result p1

    .line 17039393
    :goto_21
    iget-object v0, p0, Lp46/c0;->b:Landroid/view/View;

    .line 17039395
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 4

    .prologue
    .line 17039360
    const v0, 0x3da3d70a    # 0.08f

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {p1, v0}, Lq96/k;->n(IF)I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    iget-object v1, p0, Lp46/c0;->c:Landroid/view/View;

    .line 17039368
    .line 17039369
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_1a

    .line 17039377
    .line 17039378
    const v0, 0x3d75c28f    # 0.06f

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p1, v0}, Lq96/k;->n(IF)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    goto :goto_21

    .line 17039386
    :cond_1a
    const v0, 0x3cf5c28f    # 0.03f

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Lq96/k;->n(IF)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    :goto_21
    iget-object v0, p0, Lp46/c0;->b:Landroid/view/View;

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final J9()Z
[MOD-CHANGED]
.method public final J9()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Li96/v;->d:Li96/v$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 196620
    move-result-object v0

    .line 196621
    const v1, 0x7f080057

    .line 196624
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public final J9()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Li96/v;->d:Li96/v$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const v1, 0x7f080057

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0
.end method


.method public final Ja()Z
[MOD-CHANGED]
.method public final Ja()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls46/f$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final Ja()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls46/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final V4(Ls46/f;)Z
[MOD-CHANGED]
.method public final V4(Ls46/f;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls46/f$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return v0
.end method

[INNER-ORIGINAL]
.method public final V4(Ls46/f;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls46/f$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return v0
.end method


.method public getInnerTopOffset()I
[MOD-CHANGED]
.method public getInnerTopOffset()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ls46/f$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public getInnerTopOffset()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ls46/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls46/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls46/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final setCommunityDispatcher(Lph6/d;)V
[MOD-CHANGED]
.method public final setCommunityDispatcher(Lph6/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lp46/c0;->e:Lph6/d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCommunityDispatcher(Lph6/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lp46/c0;->e:Lph6/d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public update(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V
[MOD-CHANGED]
.method public update(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lp46/c0;->a:Landroid/view/View;

    .line 17104902
    const-string v1, ""

    .line 17104904
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    iget-object v2, p0, Lp46/c0;->e:Lph6/d;

    .line 17104909
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104912
    invoke-interface {v2}, Lph6/d;->d2()Lsh6/q;

    .line 17104915
    move-result-object v2

    .line 17104916
    const v3, 0x7f1125f5

    .line 17104919
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    iput-object v3, p0, Lp46/c0;->c:Landroid/view/View;

    .line 17104928
    if-eqz v2, :cond_37

    .line 17104930
    const v3, 0x7f1125f6

    .line 17104933
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104942
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104945
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104948
    const/4 p1, 0x1

    .line 17104949
    iput-boolean p1, p0, Lp46/c0;->d:Z

    .line 17104951
    :cond_37
    iget-object p1, p0, Lp46/c0;->a:Landroid/view/View;

    .line 17104953
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    iget-object v2, p0, Lp46/c0;->e:Lph6/d;

    .line 17104958
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104961
    invoke-interface {v2}, Lph6/d;->i0()Landroid/view/View;

    .line 17104964
    move-result-object v2

    .line 17104965
    if-eqz v2, :cond_59

    .line 17104967
    const v3, 0x7f1107ac

    .line 17104970
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104979
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104982
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104985
    :cond_59
    iget-object p1, p0, Lp46/c0;->c:Landroid/view/View;

    .line 17104987
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104990
    const/16 v1, 0x8

    .line 17104992
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104995
    iget-boolean p1, p0, Lp46/c0;->d:Z

    .line 17104997
    if-eqz p1, :cond_6f

    .line 17104999
    iget-object p1, p0, Lp46/c0;->c:Landroid/view/View;

    .line 17105001
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105004
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17105007
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lp46/c0;->a:Landroid/view/View;

    .line 17104901
    .line 17104902
    const-string v1, ""

    .line 17104903
    .line 17104904
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v2, p0, Lp46/c0;->e:Lph6/d;

    .line 17104908
    .line 17104909
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-interface {v2}, Lph6/d;->d2()Lsh6/q;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    const v3, 0x7f1125f5

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iput-object v3, p0, Lp46/c0;->c:Landroid/view/View;

    .line 17104927
    .line 17104928
    if-eqz v2, :cond_37

    .line 17104929
    .line 17104930
    const v3, 0x7f1125f6

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104946
    .line 17104947
    .line 17104948
    const/4 p1, 0x1

    .line 17104949
    iput-boolean p1, p0, Lp46/c0;->d:Z

    .line 17104950
    .line 17104951
    :cond_37
    iget-object p1, p0, Lp46/c0;->a:Landroid/view/View;

    .line 17104952
    .line 17104953
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v2, p0, Lp46/c0;->e:Lph6/d;

    .line 17104957
    .line 17104958
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-interface {v2}, Lph6/d;->i0()Landroid/view/View;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    if-eqz v2, :cond_59

    .line 17104966
    .line 17104967
    const v3, 0x7f1107ac

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    iget-object p1, p0, Lp46/c0;->c:Landroid/view/View;

    .line 17104986
    .line 17104987
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    const/16 v1, 0x8

    .line 17104991
    .line 17104992
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104993
    .line 17104994
    .line 17104995
    iget-boolean p1, p0, Lp46/c0;->d:Z

    .line 17104996
    .line 17104997
    if-eqz p1, :cond_6f

    .line 17104998
    .line 17104999
    iget-object p1, p0, Lp46/c0;->c:Landroid/view/View;

    .line 17105000
    .line 17105001
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    return-void
.end method


