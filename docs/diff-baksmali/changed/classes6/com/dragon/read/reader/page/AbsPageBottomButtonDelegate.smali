## classes6/com/dragon/read/reader/page/AbsPageBottomButtonDelegate.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->STRONG:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 131077
    iput-object v0, p0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 131079
    new-instance v0, Ljava/util/HashMap;

    .line 131081
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->c:Ljava/util/HashMap;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->STRONG:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 131078
    .line 131079
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    .line 131081
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->c:Ljava/util/HashMap;

    .line 131085
    .line 131086
    return-void
.end method


.method public final g()Landroid/view/View;
[MOD-CHANGED]
.method public final g()Landroid/view/View;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TStrong;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->b:Landroid/view/View;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    invoke-virtual {p0}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->b()Landroid/view/View;

    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->b:Landroid/view/View;

    .line 131082
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->b:Landroid/view/View;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Landroid/view/View;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TStrong;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->b:Landroid/view/View;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->b()Landroid/view/View;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->b:Landroid/view/View;

    .line 131081
    .line 131082
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->b:Landroid/view/View;

    .line 131083
    .line 131084
    return-object v0
.end method


.method public i(Lu67/d;Ll96/a;)Landroid/view/View;
[MOD-CHANGED]
.method public i(Lu67/d;Ll96/a;)Landroid/view/View;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu67/d;",
            "Ll96/a;",
            ")TWeak;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p2, :cond_8

    .line 33751046
    const/4 p1, 0x0

    .line 33751047
    return-object p1

    .line 33751048
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->c:Ljava/util/HashMap;

    .line 33751050
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    move-result-object v0

    .line 33751054
    check-cast v0, Landroid/view/View;

    .line 33751056
    if-nez v0, :cond_1b

    .line 33751058
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->c(Lu67/d;Ll96/a;)Landroid/view/View;

    .line 33751061
    move-result-object v0

    .line 33751062
    iget-object p1, p0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->c:Ljava/util/HashMap;

    .line 33751064
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751067
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public i(Lu67/d;Ll96/a;)Landroid/view/View;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu67/d;",
            "Ll96/a;",
            ")TWeak;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p2, :cond_8

    .line 33751045
    .line 33751046
    const/4 p1, 0x0

    .line 33751047
    return-object p1

    .line 33751048
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->c:Ljava/util/HashMap;

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    check-cast v0, Landroid/view/View;

    .line 33751055
    .line 33751056
    if-nez v0, :cond_1b

    .line 33751057
    .line 33751058
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->c(Lu67/d;Ll96/a;)Landroid/view/View;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v0

    .line 33751062
    iget-object p1, p0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->c:Ljava/util/HashMap;

    .line 33751063
    .line 33751064
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-object v0
.end method


.method public j(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
[MOD-CHANGED]
.method public j(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lp66/c;

    .line 16908290
    if-nez v0, :cond_a

    .line 16908292
    instance-of p1, p1, Lp66/d;

    .line 16908294
    if-nez p1, :cond_a

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    return p1
.end method

[INNER-ORIGINAL]
.method public j(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lp66/c;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_a

    .line 16908291
    .line 16908292
    instance-of p1, p1, Lp66/d;

    .line 16908293
    .line 16908294
    if-nez p1, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    return p1
.end method


.method public final p(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V
[MOD-CHANGED]
.method public final p(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final t(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final t(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TStrong;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->g()Landroid/view/View;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TStrong;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->g()Landroid/view/View;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "[Button]: tag: "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    invoke-virtual {p0}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->s()Ljava/lang/String;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    const-string v1, ", status:"

    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    iget-object v1, p0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327704
    const-string v1, ", priority:"

    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    invoke-virtual {p0}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->o()I

    .line 327712
    move-result v1

    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327716
    const-string v1, ", switch type:"

    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    invoke-virtual {p0}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->h()Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;

    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327728
    const-string v1, ", hide type:"

    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {p0}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->f()Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    move-result-object v0

    .line 327744
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "[Button]: tag: "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {p0}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->s()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v1, ", status:"

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    iget-object v1, p0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    const-string v1, ", priority:"

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {p0}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->o()I

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    const-string v1, ", switch type:"

    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {p0}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->h()Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    const-string v1, ", hide type:"

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {p0}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->f()Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    return-object v0
.end method


.method public final u(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final u(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TWeak;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->c:Ljava/util/HashMap;

    .line 17039366
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, ""

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    check-cast v0, Ljava/lang/Iterable;

    .line 17039377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object v0

    .line 17039381
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_23

    .line 17039387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    goto :goto_15

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TWeak;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->c:Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, ""

    .line 17039371
    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    check-cast v0, Ljava/lang/Iterable;

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_23

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_15

    .line 17039395
    :cond_23
    return-void
.end method


