## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->y:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    const/4 v2, 0x1

    .line 327686
    if-eqz v0, :cond_2b

    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->h()Z

    .line 327691
    move-result v3

    .line 327692
    if-nez v3, :cond_26

    .line 327694
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->h:Lgu3/q;

    .line 327696
    if-eqz v0, :cond_20

    .line 327698
    invoke-virtual {v0}, Lgu3/q;->invoke()Ljava/lang/Object;

    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Ljava/lang/Boolean;

    .line 327704
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327707
    move-result v0

    .line 327708
    if-ne v0, v2, :cond_20

    .line 327710
    const/4 v0, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v0, 0x0

    .line 327713
    :goto_21
    if-eqz v0, :cond_24

    .line 327715
    goto :goto_26

    .line 327716
    :cond_24
    const/4 v0, 0x0

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 327719
    :goto_27
    if-ne v0, v2, :cond_2b

    .line 327721
    const/4 v0, 0x1

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v0, 0x0

    .line 327724
    :goto_2c
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 327726
    iget-object v3, v3, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 327728
    check-cast v3, Leb5/a;

    .line 327730
    if-eqz v3, :cond_3b

    .line 327732
    iget-object v3, v3, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 327734
    if-eqz v3, :cond_3b

    .line 327736
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->V0:Ljava/lang/String;

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v3, 0x0

    .line 327740
    :goto_3c
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327743
    move-result v3

    .line 327744
    if-eqz v3, :cond_45

    .line 327746
    if-nez v0, :cond_45

    .line 327748
    const/4 v1, 0x1

    .line 327749
    :cond_45
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->y:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    const/4 v2, 0x1

    .line 327686
    if-eqz v0, :cond_2b

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->h()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v3

    .line 327692
    if-nez v3, :cond_26

    .line 327693
    .line 327694
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->h:Lgu3/q;

    .line 327695
    .line 327696
    if-eqz v0, :cond_20

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lgu3/q;->invoke()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Ljava/lang/Boolean;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    if-ne v0, v2, :cond_20

    .line 327709
    .line 327710
    const/4 v0, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v0, 0x0

    .line 327713
    :goto_21
    if-eqz v0, :cond_24

    .line 327714
    .line 327715
    goto :goto_26

    .line 327716
    :cond_24
    const/4 v0, 0x0

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 327719
    :goto_27
    if-ne v0, v2, :cond_2b

    .line 327720
    .line 327721
    const/4 v0, 0x1

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v0, 0x0

    .line 327724
    :goto_2c
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 327725
    .line 327726
    iget-object v3, v3, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 327727
    .line 327728
    check-cast v3, Leb5/a;

    .line 327729
    .line 327730
    if-eqz v3, :cond_3b

    .line 327731
    .line 327732
    iget-object v3, v3, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 327733
    .line 327734
    if-eqz v3, :cond_3b

    .line 327735
    .line 327736
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->V0:Ljava/lang/String;

    .line 327737
    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v3, 0x0

    .line 327740
    :goto_3c
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v3

    .line 327744
    if-eqz v3, :cond_45

    .line 327745
    .line 327746
    if-nez v0, :cond_45

    .line 327747
    .line 327748
    const/4 v1, 0x1

    .line 327749
    :cond_45
    return v1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt;->d(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt;->d(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt;->e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt;->e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt;->e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt;->e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d$a;->a:I

    .line 65538
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;->a()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d$a;->a:I

    .line 65537
    .line 65538
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;->a()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final g(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayType;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 16908294
    invoke-static {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt;->d(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt;->d(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getGlobalVisibleRect()Lkotlin/Pair;
[MOD-CHANGED]
.method public final getGlobalVisibleRect()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt;->c(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)Lkotlin/Pair;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGlobalVisibleRect()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt;->c(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)Lkotlin/Pair;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getPosition()I
[MOD-CHANGED]
.method public final getPosition()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 65538
    iget v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPosition()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final getViewHeight()F
[MOD-CHANGED]
.method public final getViewHeight()F
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->v:Landroidx/compose/ui/layout/r;

    .line 262148
    if-eqz v1, :cond_13

    .line 262150
    invoke-interface {v1}, Landroidx/compose/ui/layout/r;->a()J

    .line 262153
    move-result-wide v0

    .line 262154
    const-wide v2, 0xffffffffL

    .line 262159
    and-long/2addr v0, v2

    .line 262160
    long-to-int v1, v0

    .line 262161
    int-to-float v0, v1

    .line 262162
    goto :goto_23

    .line 262163
    :cond_13
    invoke-static {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt;->c(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)Lkotlin/Pair;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 262173
    iget v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->d:F

    .line 262175
    iget v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->b:F

    .line 262177
    sub-float v0, v1, v0

    .line 262179
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method public final getViewHeight()F
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->v:Landroidx/compose/ui/layout/r;

    .line 262147
    .line 262148
    if-eqz v1, :cond_13

    .line 262149
    .line 262150
    invoke-interface {v1}, Landroidx/compose/ui/layout/r;->a()J

    .line 262151
    .line 262152
    .line 262153
    move-result-wide v0

    .line 262154
    const-wide v2, 0xffffffffL

    .line 262155
    .line 262156
    .line 262157
    .line 262158
    .line 262159
    and-long/2addr v0, v2

    .line 262160
    long-to-int v1, v0

    .line 262161
    int-to-float v0, v1

    .line 262162
    goto :goto_23

    .line 262163
    :cond_13
    invoke-static {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt;->c(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)Lkotlin/Pair;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 262172
    .line 262173
    iget v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->d:F

    .line 262174
    .line 262175
    iget v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->b:F

    .line 262176
    .line 262177
    sub-float v0, v1, v0

    .line 262178
    .line 262179
    :goto_23
    return v0
.end method


.method public final isPlaying()Z
[MOD-CHANGED]
.method public final isPlaying()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->C:Landroidx/compose/runtime/MutableState;

    .line 131076
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/Boolean;

    .line 131082
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPlaying()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->C:Landroidx/compose/runtime/MutableState;

    .line 131075
    .line 131076
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/Boolean;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


