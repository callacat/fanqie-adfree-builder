## classes20/qt2/e.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131080
    iput-object v0, p0, Lqt2/e;->a:Ljava/util/Set;

    .line 131082
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
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lqt2/e;->a:Ljava/util/Set;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Lcom/dragon/mediafinder/model/IMediaItem;)I
[MOD-CHANGED]
.method public final a(Lcom/dragon/mediafinder/model/IMediaItem;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973830
    iget-object v1, p0, Lqt2/e;->a:Ljava/util/Set;

    .line 16973832
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16973838
    move-result p1

    .line 16973839
    const/4 v0, -0x1

    .line 16973840
    if-ne p1, v0, :cond_15

    .line 16973842
    const/high16 p1, -0x80000000

    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    add-int/lit8 p1, p1, 0x1

    .line 16973847
    :goto_17
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/mediafinder/model/IMediaItem;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lqt2/e;->a:Ljava/util/Set;

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    const/4 v0, -0x1

    .line 16973840
    if-ne p1, v0, :cond_15

    .line 16973841
    .line 16973842
    const/high16 p1, -0x80000000

    .line 16973843
    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    add-int/lit8 p1, p1, 0x1

    .line 16973846
    .line 16973847
    :goto_17
    return p1
.end method


.method public final b()Lyt2/a;
[MOD-CHANGED]
.method public final b()Lyt2/a;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lqt2/e;->a:Ljava/util/Set;

    .line 327682
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327685
    move-result-object v0

    .line 327686
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327689
    move-result v1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v1, :cond_1b

    .line 327693
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327696
    move-result-object v1

    .line 327697
    move-object v3, v1

    .line 327698
    check-cast v3, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 327700
    invoke-static {v3}, Lyt2/b;->a(Lcom/dragon/mediafinder/model/IMediaItem;)Z

    .line 327703
    move-result v3

    .line 327704
    if-eqz v3, :cond_6

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    move-object v1, v2

    .line 327708
    :goto_1c
    const/4 v0, 0x1

    .line 327709
    const/4 v3, 0x0

    .line 327710
    if-eqz v1, :cond_22

    .line 327712
    const/4 v1, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v1, 0x0

    .line 327715
    :goto_23
    if-eqz v1, :cond_2f

    .line 327717
    new-instance v2, Lyt2/a;

    .line 327719
    const/16 v0, 0x9

    .line 327721
    const-string v1, "\u6682\u4e0d\u652f\u6301\u540c\u65f6\u6dfb\u52a0\u56fe\u7247\u548c\u89c6\u9891"

    .line 327723
    invoke-direct {v2, v0, v1}, Lyt2/a;-><init>(ILjava/lang/String;)V

    .line 327726
    goto :goto_61

    .line 327727
    :cond_2f
    iget-object v1, p0, Lqt2/e;->a:Ljava/util/Set;

    .line 327729
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 327732
    move-result v1

    .line 327733
    sget-object v4, Lqt2/d;->a:Lqt2/d;

    .line 327735
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    sget v5, Lqt2/d;->c:I

    .line 327740
    if-ne v1, v5, :cond_3f

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    :goto_40
    if-eqz v0, :cond_61

    .line 327746
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327748
    const-string v1, "\u6700\u591a\u6dfb\u52a0"

    .line 327750
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327753
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    sget v1, Lqt2/d;->c:I

    .line 327758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327761
    const-string v1, "\u4e2a\u89c6\u9891"

    .line 327763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    move-result-object v0

    .line 327770
    new-instance v2, Lyt2/a;

    .line 327772
    const/16 v1, 0xa

    .line 327774
    invoke-direct {v2, v1, v0}, Lyt2/a;-><init>(ILjava/lang/String;)V

    .line 327777
    :cond_61
    :goto_61
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final b()Lyt2/a;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lqt2/e;->a:Ljava/util/Set;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v1, :cond_1b

    .line 327692
    .line 327693
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    move-object v3, v1

    .line 327698
    check-cast v3, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 327699
    .line 327700
    invoke-static {v3}, Lyt2/b;->a(Lcom/dragon/mediafinder/model/IMediaItem;)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v3

    .line 327704
    if-eqz v3, :cond_6

    .line 327705
    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    move-object v1, v2

    .line 327708
    :goto_1c
    const/4 v0, 0x1

    .line 327709
    const/4 v3, 0x0

    .line 327710
    if-eqz v1, :cond_22

    .line 327711
    .line 327712
    const/4 v1, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v1, 0x0

    .line 327715
    :goto_23
    if-eqz v1, :cond_2f

    .line 327716
    .line 327717
    new-instance v2, Lyt2/a;

    .line 327718
    .line 327719
    const/16 v0, 0x9

    .line 327720
    .line 327721
    const-string v1, "\u6682\u4e0d\u652f\u6301\u540c\u65f6\u6dfb\u52a0\u56fe\u7247\u548c\u89c6\u9891"

    .line 327722
    .line 327723
    invoke-direct {v2, v0, v1}, Lyt2/a;-><init>(ILjava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    goto :goto_61

    .line 327727
    :cond_2f
    iget-object v1, p0, Lqt2/e;->a:Ljava/util/Set;

    .line 327728
    .line 327729
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    sget-object v4, Lqt2/d;->a:Lqt2/d;

    .line 327734
    .line 327735
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    .line 327737
    .line 327738
    sget v5, Lqt2/d;->c:I

    .line 327739
    .line 327740
    if-ne v1, v5, :cond_3f

    .line 327741
    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    :goto_40
    if-eqz v0, :cond_61

    .line 327745
    .line 327746
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    const-string v1, "\u6700\u591a\u6dfb\u52a0"

    .line 327749
    .line 327750
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    .line 327755
    .line 327756
    sget v1, Lqt2/d;->c:I

    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    const-string v1, "\u4e2a\u89c6\u9891"

    .line 327762
    .line 327763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    new-instance v2, Lyt2/a;

    .line 327771
    .line 327772
    const/16 v1, 0xa

    .line 327773
    .line 327774
    invoke-direct {v2, v1, v0}, Lyt2/a;-><init>(ILjava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    :goto_61
    return-object v2
.end method


.method public final c()Lyt2/a;
[MOD-CHANGED]
.method public final c()Lyt2/a;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lqt2/e;->g()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_10

    .line 327686
    new-instance v0, Lyt2/a;

    .line 327688
    const/16 v1, 0x9

    .line 327690
    const-string v2, "\u6682\u4e0d\u652f\u6301\u540c\u65f6\u6dfb\u52a0\u56fe\u7247\u548c\u89c6\u9891"

    .line 327692
    invoke-direct {v0, v1, v2}, Lyt2/a;-><init>(ILjava/lang/String;)V

    .line 327695
    goto :goto_45

    .line 327696
    :cond_10
    iget-object v0, p0, Lqt2/e;->a:Ljava/util/Set;

    .line 327698
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 327701
    move-result v0

    .line 327702
    sget-object v1, Lqt2/d;->a:Lqt2/d;

    .line 327704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    sget v2, Lqt2/d;->b:I

    .line 327709
    const/4 v3, 0x1

    .line 327710
    if-ne v0, v2, :cond_22

    .line 327712
    const/4 v0, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v0, 0x0

    .line 327715
    :goto_23
    if-eqz v0, :cond_44

    .line 327717
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327719
    const-string v2, "\u6700\u591a\u6dfb\u52a0"

    .line 327721
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    sget v1, Lqt2/d;->b:I

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, "\u5f20\u56fe\u7247"

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    new-instance v1, Lyt2/a;

    .line 327743
    invoke-direct {v1, v3, v0}, Lyt2/a;-><init>(ILjava/lang/String;)V

    .line 327746
    move-object v0, v1

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    const/4 v0, 0x0

    .line 327749
    :goto_45
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lyt2/a;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lqt2/e;->g()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_10

    .line 327685
    .line 327686
    new-instance v0, Lyt2/a;

    .line 327687
    .line 327688
    const/16 v1, 0x9

    .line 327689
    .line 327690
    const-string v2, "\u6682\u4e0d\u652f\u6301\u540c\u65f6\u6dfb\u52a0\u56fe\u7247\u548c\u89c6\u9891"

    .line 327691
    .line 327692
    invoke-direct {v0, v1, v2}, Lyt2/a;-><init>(ILjava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    goto :goto_45

    .line 327696
    :cond_10
    iget-object v0, p0, Lqt2/e;->a:Ljava/util/Set;

    .line 327697
    .line 327698
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    sget-object v1, Lqt2/d;->a:Lqt2/d;

    .line 327703
    .line 327704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    sget v2, Lqt2/d;->b:I

    .line 327708
    .line 327709
    const/4 v3, 0x1

    .line 327710
    if-ne v0, v2, :cond_22

    .line 327711
    .line 327712
    const/4 v0, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v0, 0x0

    .line 327715
    :goto_23
    if-eqz v0, :cond_44

    .line 327716
    .line 327717
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    const-string v2, "\u6700\u591a\u6dfb\u52a0"

    .line 327720
    .line 327721
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    sget v1, Lqt2/d;->b:I

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "\u5f20\u56fe\u7247"

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    new-instance v1, Lyt2/a;

    .line 327742
    .line 327743
    invoke-direct {v1, v3, v0}, Lyt2/a;-><init>(ILjava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    move-object v0, v1

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    const/4 v0, 0x0

    .line 327749
    :goto_45
    return-object v0
.end method


.method public final d(Lcom/dragon/mediafinder/model/IMediaItem;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/mediafinder/model/IMediaItem;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lqt2/e;->a:Ljava/util/Set;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/mediafinder/model/IMediaItem;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lqt2/e;->a:Ljava/util/Set;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final e()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final e()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/mediafinder/model/IMediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65538
    iget-object v1, p0, Lqt2/e;->a:Ljava/util/Set;

    .line 65540
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/mediafinder/model/IMediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65537
    .line 65538
    iget-object v1, p0, Lqt2/e;->a:Ljava/util/Set;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final f()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final f()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-object v1, p0, Lqt2/e;->a:Ljava/util/Set;

    .line 262151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v1

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_2b

    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 262167
    instance-of v3, v2, Lcom/dragon/mediafinder/model/MediaItem;

    .line 262169
    if-eqz v3, :cond_1e

    .line 262171
    check-cast v2, Lcom/dragon/mediafinder/model/MediaItem;

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v2, 0x0

    .line 262175
    :goto_1f
    if-eqz v2, :cond_b

    .line 262177
    invoke-virtual {v2}, Lcom/dragon/mediafinder/model/MediaItem;->a()Landroid/net/Uri;

    .line 262180
    move-result-object v2

    .line 262181
    if-eqz v2, :cond_b

    .line 262183
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262186
    goto :goto_b

    .line 262187
    :cond_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lqt2/e;->a:Ljava/util/Set;

    .line 262150
    .line 262151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_2b

    .line 262160
    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 262166
    .line 262167
    instance-of v3, v2, Lcom/dragon/mediafinder/model/MediaItem;

    .line 262168
    .line 262169
    if-eqz v3, :cond_1e

    .line 262170
    .line 262171
    check-cast v2, Lcom/dragon/mediafinder/model/MediaItem;

    .line 262172
    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v2, 0x0

    .line 262175
    :goto_1f
    if-eqz v2, :cond_b

    .line 262176
    .line 262177
    invoke-virtual {v2}, Lcom/dragon/mediafinder/model/MediaItem;->a()Landroid/net/Uri;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    if-eqz v2, :cond_b

    .line 262182
    .line 262183
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262184
    .line 262185
    .line 262186
    goto :goto_b

    .line 262187
    :cond_2b
    return-object v0
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lqt2/e;->a:Ljava/util/Set;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_1a

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    move-object v2, v1

    .line 262161
    check-cast v2, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 262163
    invoke-static {v2}, Lyt2/b;->b(Lcom/dragon/mediafinder/model/IMediaItem;)Z

    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_6

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    if-eqz v1, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lqt2/e;->a:Ljava/util/Set;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_1a

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    move-object v2, v1

    .line 262161
    check-cast v2, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 262162
    .line 262163
    invoke-static {v2}, Lyt2/b;->b(Lcom/dragon/mediafinder/model/IMediaItem;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_6

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    if-eqz v1, :cond_1f

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method


.method public final h(Lcom/dragon/mediafinder/model/ImageMediaItem;)Lyt2/a;
[MOD-CHANGED]
.method public final h(Lcom/dragon/mediafinder/model/ImageMediaItem;)Lyt2/a;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lqt2/e;->c()Lyt2/a;

    .line 17104903
    move-result-object v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104906
    return-object v1

    .line 17104907
    :cond_b
    sget-object v1, Lgu2/g;->a:Lgu2/g;

    .line 17104909
    iget-wide v2, p1, Lcom/dragon/mediafinder/model/MediaItem;->size:J

    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {v2, v3}, Lgu2/g;->a(J)F

    .line 17104917
    move-result p1

    .line 17104918
    sget-object v1, Lqt2/d;->a:Lqt2/d;

    .line 17104920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    sget v1, Lqt2/d;->e:F

    .line 17104925
    cmpl-float p1, p1, v1

    .line 17104927
    if-lez p1, :cond_22

    .line 17104929
    const/4 v0, 0x1

    .line 17104930
    :cond_22
    if-eqz v0, :cond_41

    .line 17104932
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104934
    const-string v0, "\u8be5\u56fe\u7247\u8d85"

    .line 17104936
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    sget v0, Lqt2/d;->e:F

    .line 17104941
    float-to-int v0, v0

    .line 17104942
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104945
    const-string v0, "M\uff0c\u4e0d\u53ef\u4e0a\u4f20"

    .line 17104947
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    new-instance v0, Lyt2/a;

    .line 17104956
    const/4 v1, 0x2

    .line 17104957
    invoke-direct {v0, v1, p1}, Lyt2/a;-><init>(ILjava/lang/String;)V

    .line 17104960
    return-object v0

    .line 17104961
    :cond_41
    const/4 p1, 0x0

    .line 17104962
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/mediafinder/model/ImageMediaItem;)Lyt2/a;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lqt2/e;->c()Lyt2/a;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104905
    .line 17104906
    return-object v1

    .line 17104907
    :cond_b
    sget-object v1, Lgu2/g;->a:Lgu2/g;

    .line 17104908
    .line 17104909
    iget-wide v2, p1, Lcom/dragon/mediafinder/model/MediaItem;->size:J

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {v2, v3}, Lgu2/g;->a(J)F

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    sget-object v1, Lqt2/d;->a:Lqt2/d;

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    sget v1, Lqt2/d;->e:F

    .line 17104924
    .line 17104925
    cmpl-float p1, p1, v1

    .line 17104926
    .line 17104927
    if-lez p1, :cond_22

    .line 17104928
    .line 17104929
    const/4 v0, 0x1

    .line 17104930
    :cond_22
    if-eqz v0, :cond_41

    .line 17104931
    .line 17104932
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    const-string v0, "\u8be5\u56fe\u7247\u8d85"

    .line 17104935
    .line 17104936
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    sget v0, Lqt2/d;->e:F

    .line 17104940
    .line 17104941
    float-to-int v0, v0

    .line 17104942
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v0, "M\uff0c\u4e0d\u53ef\u4e0a\u4f20"

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    new-instance v0, Lyt2/a;

    .line 17104955
    .line 17104956
    const/4 v1, 0x2

    .line 17104957
    invoke-direct {v0, v1, p1}, Lyt2/a;-><init>(ILjava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-object v0

    .line 17104961
    :cond_41
    const/4 p1, 0x0

    .line 17104962
    return-object p1
.end method


.method public final i(Lcom/dragon/mediafinder/model/VideoMediaItem;Landroid/content/Context;)Lyt2/a;
[MOD-CHANGED]
.method public final i(Lcom/dragon/mediafinder/model/VideoMediaItem;Landroid/content/Context;)Lyt2/a;
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p0}, Lqt2/e;->b()Lyt2/a;

    .line 33947654
    move-result-object v0

    .line 33947655
    if-eqz v0, :cond_a

    .line 33947657
    return-object v0

    .line 33947658
    :cond_a
    sget-object v0, Lgu2/h;->a:Lgu2/h;

    .line 33947660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    invoke-static {p2}, Lgu2/h;->a(Landroid/content/Context;)Z

    .line 33947666
    move-result p2

    .line 33947667
    if-nez p2, :cond_1e

    .line 33947669
    new-instance p1, Lyt2/a;

    .line 33947671
    const/4 p2, 0x3

    .line 33947672
    const-string v0, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u91cd\u8bd5"

    .line 33947674
    invoke-direct {p1, p2, v0}, Lyt2/a;-><init>(ILjava/lang/String;)V

    .line 33947677
    return-object p1

    .line 33947678
    :cond_1e
    iget-wide v0, p1, Lcom/dragon/mediafinder/model/VideoMediaItem;->duration:J

    .line 33947680
    sget-object p2, Lqt2/d;->a:Lqt2/d;

    .line 33947682
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    sget-wide v2, Lqt2/d;->h:J

    .line 33947687
    const-string p2, "\uff0c\u4e0d\u53ef\u4e0a\u4f20"

    .line 33947689
    cmp-long v4, v0, v2

    .line 33947691
    if-gez v4, :cond_50

    .line 33947693
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947695
    const-string v0, "\u8be5\u89c6\u9891\u4e0d\u8db3"

    .line 33947697
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947700
    sget-object v0, Lgu2/l;->a:Lgu2/l;

    .line 33947702
    sget-wide v1, Lqt2/d;->h:J

    .line 33947704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947707
    invoke-static {v1, v2}, Lgu2/l;->a(J)Ljava/lang/String;

    .line 33947710
    move-result-object v0

    .line 33947711
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947717
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947720
    move-result-object p1

    .line 33947721
    new-instance p2, Lyt2/a;

    .line 33947723
    const/4 v0, 0x5

    .line 33947724
    invoke-direct {p2, v0, p1}, Lyt2/a;-><init>(ILjava/lang/String;)V

    .line 33947727
    return-object p2

    .line 33947728
    :cond_50
    iget v0, p1, Lcom/dragon/mediafinder/model/MediaItem;->width:I

    .line 33947730
    int-to-float v0, v0

    .line 33947731
    iget v1, p1, Lcom/dragon/mediafinder/model/MediaItem;->height:I

    .line 33947733
    int-to-float v1, v1

    .line 33947734
    div-float/2addr v0, v1

    .line 33947735
    sget v1, Lqt2/d;->j:F

    .line 33947737
    const/4 v2, 0x1

    .line 33947738
    const/4 v3, 0x0

    .line 33947739
    cmpg-float v1, v1, v0

    .line 33947741
    if-gtz v1, :cond_67

    .line 33947743
    sget v1, Lqt2/d;->k:F

    .line 33947745
    cmpg-float v0, v0, v1

    .line 33947747
    if-gtz v0, :cond_67

    .line 33947749
    const/4 v0, 0x1

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v0, 0x0

    .line 33947752
    :goto_68
    if-nez v0, :cond_73

    .line 33947754
    new-instance p1, Lyt2/a;

    .line 33947756
    const/4 p2, 0x7

    .line 33947757
    const-string v0, "\u6682\u4e0d\u652f\u6301\u8be5\u5bbd\u9ad8\u6bd4\u7684\u89c6\u9891"

    .line 33947759
    invoke-direct {p1, p2, v0}, Lyt2/a;-><init>(ILjava/lang/String;)V

    .line 33947762
    return-object p1

    .line 33947763
    :cond_73
    sget-object v0, Lgu2/g;->a:Lgu2/g;

    .line 33947765
    iget-wide v4, p1, Lcom/dragon/mediafinder/model/MediaItem;->size:J

    .line 33947767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947770
    invoke-static {v4, v5}, Lgu2/g;->a(J)F

    .line 33947773
    move-result v0

    .line 33947774
    sget v1, Lqt2/d;->g:F

    .line 33947776
    cmpl-float v0, v0, v1

    .line 33947778
    if-lez v0, :cond_85

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    const/4 v2, 0x0

    .line 33947782
    :goto_86
    if-eqz v2, :cond_a6

    .line 33947784
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947786
    const-string p2, "\u8be5\u89c6\u9891\u8d85"

    .line 33947788
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947791
    sget p2, Lqt2/d;->g:F

    .line 33947793
    float-to-int p2, p2

    .line 33947794
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947797
    const-string p2, "M,\u4e0d\u53ef\u4e0a\u4f20"

    .line 33947799
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947802
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947805
    move-result-object p1

    .line 33947806
    new-instance p2, Lyt2/a;

    .line 33947808
    const/16 v0, 0x8

    .line 33947810
    invoke-direct {p2, v0, p1}, Lyt2/a;-><init>(ILjava/lang/String;)V

    .line 33947813
    return-object p2

    .line 33947814
    :cond_a6
    iget-wide v0, p1, Lcom/dragon/mediafinder/model/VideoMediaItem;->duration:J

    .line 33947816
    sget-wide v2, Lqt2/d;->i:J

    .line 33947818
    cmp-long p1, v0, v2

    .line 33947820
    if-lez p1, :cond_d1

    .line 33947822
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947824
    const-string v0, "\u8be5\u89c6\u9891\u8d85\u8fc7"

    .line 33947826
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947829
    sget-object v0, Lgu2/l;->a:Lgu2/l;

    .line 33947831
    sget-wide v1, Lqt2/d;->i:J

    .line 33947833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947836
    invoke-static {v1, v2}, Lgu2/l;->a(J)Ljava/lang/String;

    .line 33947839
    move-result-object v0

    .line 33947840
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947843
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947846
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947849
    move-result-object p1

    .line 33947850
    new-instance p2, Lyt2/a;

    .line 33947852
    const/4 v0, 0x6

    .line 33947853
    invoke-direct {p2, v0, p1}, Lyt2/a;-><init>(ILjava/lang/String;)V

    .line 33947856
    return-object p2

    .line 33947857
    :cond_d1
    const/4 p1, 0x0

    .line 33947858
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/mediafinder/model/VideoMediaItem;Landroid/content/Context;)Lyt2/a;
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Lqt2/e;->b()Lyt2/a;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    if-eqz v0, :cond_a

    .line 33947656
    .line 33947657
    return-object v0

    .line 33947658
    :cond_a
    sget-object v0, Lgu2/h;->a:Lgu2/h;

    .line 33947659
    .line 33947660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-static {p2}, Lgu2/h;->a(Landroid/content/Context;)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result p2

    .line 33947667
    if-nez p2, :cond_1e

    .line 33947668
    .line 33947669
    new-instance p1, Lyt2/a;

    .line 33947670
    .line 33947671
    const/4 p2, 0x3

    .line 33947672
    const-string v0, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u91cd\u8bd5"

    .line 33947673
    .line 33947674
    invoke-direct {p1, p2, v0}, Lyt2/a;-><init>(ILjava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    return-object p1

    .line 33947678
    :cond_1e
    iget-wide v0, p1, Lcom/dragon/mediafinder/model/VideoMediaItem;->duration:J

    .line 33947679
    .line 33947680
    sget-object p2, Lqt2/d;->a:Lqt2/d;

    .line 33947681
    .line 33947682
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    .line 33947684
    .line 33947685
    sget-wide v2, Lqt2/d;->h:J

    .line 33947686
    .line 33947687
    const-string p2, "\uff0c\u4e0d\u53ef\u4e0a\u4f20"

    .line 33947688
    .line 33947689
    cmp-long v4, v0, v2

    .line 33947690
    .line 33947691
    if-gez v4, :cond_50

    .line 33947692
    .line 33947693
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    const-string v0, "\u8be5\u89c6\u9891\u4e0d\u8db3"

    .line 33947696
    .line 33947697
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    sget-object v0, Lgu2/l;->a:Lgu2/l;

    .line 33947701
    .line 33947702
    sget-wide v1, Lqt2/d;->h:J

    .line 33947703
    .line 33947704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-static {v1, v2}, Lgu2/l;->a(J)Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v0

    .line 33947711
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p1

    .line 33947721
    new-instance p2, Lyt2/a;

    .line 33947722
    .line 33947723
    const/4 v0, 0x5

    .line 33947724
    invoke-direct {p2, v0, p1}, Lyt2/a;-><init>(ILjava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    return-object p2

    .line 33947728
    :cond_50
    iget v0, p1, Lcom/dragon/mediafinder/model/MediaItem;->width:I

    .line 33947729
    .line 33947730
    int-to-float v0, v0

    .line 33947731
    iget v1, p1, Lcom/dragon/mediafinder/model/MediaItem;->height:I

    .line 33947732
    .line 33947733
    int-to-float v1, v1

    .line 33947734
    div-float/2addr v0, v1

    .line 33947735
    sget v1, Lqt2/d;->j:F

    .line 33947736
    .line 33947737
    const/4 v2, 0x1

    .line 33947738
    const/4 v3, 0x0

    .line 33947739
    cmpg-float v1, v1, v0

    .line 33947740
    .line 33947741
    if-gtz v1, :cond_67

    .line 33947742
    .line 33947743
    sget v1, Lqt2/d;->k:F

    .line 33947744
    .line 33947745
    cmpg-float v0, v0, v1

    .line 33947746
    .line 33947747
    if-gtz v0, :cond_67

    .line 33947748
    .line 33947749
    const/4 v0, 0x1

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    const/4 v0, 0x0

    .line 33947752
    :goto_68
    if-nez v0, :cond_73

    .line 33947753
    .line 33947754
    new-instance p1, Lyt2/a;

    .line 33947755
    .line 33947756
    const/4 p2, 0x7

    .line 33947757
    const-string v0, "\u6682\u4e0d\u652f\u6301\u8be5\u5bbd\u9ad8\u6bd4\u7684\u89c6\u9891"

    .line 33947758
    .line 33947759
    invoke-direct {p1, p2, v0}, Lyt2/a;-><init>(ILjava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    return-object p1

    .line 33947763
    :cond_73
    sget-object v0, Lgu2/g;->a:Lgu2/g;

    .line 33947764
    .line 33947765
    iget-wide v4, p1, Lcom/dragon/mediafinder/model/MediaItem;->size:J

    .line 33947766
    .line 33947767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-static {v4, v5}, Lgu2/g;->a(J)F

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v0

    .line 33947774
    sget v1, Lqt2/d;->g:F

    .line 33947775
    .line 33947776
    cmpl-float v0, v0, v1

    .line 33947777
    .line 33947778
    if-lez v0, :cond_85

    .line 33947779
    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    const/4 v2, 0x0

    .line 33947782
    :goto_86
    if-eqz v2, :cond_a6

    .line 33947783
    .line 33947784
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    const-string p2, "\u8be5\u89c6\u9891\u8d85"

    .line 33947787
    .line 33947788
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    sget p2, Lqt2/d;->g:F

    .line 33947792
    .line 33947793
    float-to-int p2, p2

    .line 33947794
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    .line 33947797
    const-string p2, "M,\u4e0d\u53ef\u4e0a\u4f20"

    .line 33947798
    .line 33947799
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    new-instance p2, Lyt2/a;

    .line 33947807
    .line 33947808
    const/16 v0, 0x8

    .line 33947809
    .line 33947810
    invoke-direct {p2, v0, p1}, Lyt2/a;-><init>(ILjava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    return-object p2

    .line 33947814
    :cond_a6
    iget-wide v0, p1, Lcom/dragon/mediafinder/model/VideoMediaItem;->duration:J

    .line 33947815
    .line 33947816
    sget-wide v2, Lqt2/d;->i:J

    .line 33947817
    .line 33947818
    cmp-long p1, v0, v2

    .line 33947819
    .line 33947820
    if-lez p1, :cond_d1

    .line 33947821
    .line 33947822
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947823
    .line 33947824
    const-string v0, "\u8be5\u89c6\u9891\u8d85\u8fc7"

    .line 33947825
    .line 33947826
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947827
    .line 33947828
    .line 33947829
    sget-object v0, Lgu2/l;->a:Lgu2/l;

    .line 33947830
    .line 33947831
    sget-wide v1, Lqt2/d;->i:J

    .line 33947832
    .line 33947833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-static {v1, v2}, Lgu2/l;->a(J)Ljava/lang/String;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object v0

    .line 33947840
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object p1

    .line 33947850
    new-instance p2, Lyt2/a;

    .line 33947851
    .line 33947852
    const/4 v0, 0x6

    .line 33947853
    invoke-direct {p2, v0, p1}, Lyt2/a;-><init>(ILjava/lang/String;)V

    .line 33947854
    .line 33947855
    .line 33947856
    return-object p2

    .line 33947857
    :cond_d1
    const/4 p1, 0x0

    .line 33947858
    return-object p1
.end method


.method public final j(Lcom/dragon/mediafinder/model/IMediaItem;)Lyt2/a;
[MOD-CHANGED]
.method public final j(Lcom/dragon/mediafinder/model/IMediaItem;)Lyt2/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lqt2/e;->c()Lyt2/a;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/mediafinder/model/IMediaItem;)Lyt2/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lqt2/e;->c()Lyt2/a;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final k(Lcom/dragon/mediafinder/model/IMediaItem;)Lyt2/a;
[MOD-CHANGED]
.method public final k(Lcom/dragon/mediafinder/model/IMediaItem;)Lyt2/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lqt2/e;->b()Lyt2/a;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/mediafinder/model/IMediaItem;)Lyt2/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lqt2/e;->b()Lyt2/a;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final l(Ljava/util/List;)V
[MOD-CHANGED]
.method public final l(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/mediafinder/model/IMediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lqt2/e;->a:Ljava/util/Set;

    .line 16973826
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 16973829
    if-eqz p1, :cond_10

    .line 16973831
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_e

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 16973841
    :goto_11
    if-nez v0, :cond_18

    .line 16973843
    iget-object v0, p0, Lqt2/e;->a:Ljava/util/Set;

    .line 16973845
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/mediafinder/model/IMediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lqt2/e;->a:Ljava/util/Set;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 16973827
    .line 16973828
    .line 16973829
    if-eqz p1, :cond_10

    .line 16973830
    .line 16973831
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 16973841
    :goto_11
    if-nez v0, :cond_18

    .line 16973842
    .line 16973843
    iget-object v0, p0, Lqt2/e;->a:Ljava/util/Set;

    .line 16973844
    .line 16973845
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


