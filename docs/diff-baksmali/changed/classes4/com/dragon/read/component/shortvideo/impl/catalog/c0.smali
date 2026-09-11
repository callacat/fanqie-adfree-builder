## classes4/com/dragon/read/component/shortvideo/impl/catalog/c0.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lyf4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/d;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->a:Lqh4/h;

    .line 16973833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973836
    move-result-wide v0

    .line 16973837
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->b:Ljava/lang/String;

    .line 16973843
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973845
    const-string v0, "AlbumEpisodeDialogHelper"

    .line 16973847
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973850
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/d;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->a:Lqh4/h;

    .line 16973832
    .line 16973833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-wide v0

    .line 16973837
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->b:Ljava/lang/String;

    .line 16973842
    .line 16973843
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973844
    .line 16973845
    const-string v0, "AlbumEpisodeDialogHelper"

    .line 16973846
    .line 16973847
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973851
    .line 16973852
    return-void
.end method


.method public final G(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final G(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final I(I)V
[MOD-CHANGED]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final N(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final N(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lzh4/b$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lzh4/b$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final r(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final r(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final r1()V
[MOD-CHANGED]
.method public final r1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2}, Lzh4/b$a;->a(Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2}, Lzh4/b$a;->a(Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->e:Lrq6/i;

    .line 327682
    if-eqz v0, :cond_1f

    .line 327684
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    new-array v2, v2, [Ljava/lang/Object;

    .line 327689
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    const-string v3, "deliver"

    .line 327695
    const-string v4, "onSeriesChange: series change, close split mode"

    .line 327697
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->a:Lqh4/h;

    .line 327702
    invoke-interface {v1}, Lqh4/h;->i()Lqq6/f;

    .line 327705
    move-result-object v1

    .line 327706
    if-eqz v1, :cond_1f

    .line 327708
    invoke-interface {v1, v0}, Lqq6/f;->c(Lqq6/a;)V

    .line 327711
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 327713
    if-eqz v0, :cond_3c

    .line 327715
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->a:Lqh4/h;

    .line 327717
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 327720
    move-result-object v1

    .line 327721
    const/4 v2, 0x0

    .line 327722
    if-eqz v1, :cond_31

    .line 327724
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 327727
    move-result-object v1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v1, v2

    .line 327730
    :goto_32
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327732
    if-eqz v3, :cond_39

    .line 327734
    move-object v2, v1

    .line 327735
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327737
    :cond_39
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->O(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 327742
    if-eqz v0, :cond_4a

    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;

    .line 327747
    move-result-object v0

    .line 327748
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;

    .line 327750
    if-eqz v1, :cond_4a

    .line 327752
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;

    .line 327754
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->e:Lrq6/i;

    .line 327681
    .line 327682
    if-eqz v0, :cond_1f

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    new-array v2, v2, [Ljava/lang/Object;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    const-string v3, "deliver"

    .line 327694
    .line 327695
    const-string v4, "onSeriesChange: series change, close split mode"

    .line 327696
    .line 327697
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->a:Lqh4/h;

    .line 327701
    .line 327702
    invoke-interface {v1}, Lqh4/h;->i()Lqq6/f;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    if-eqz v1, :cond_1f

    .line 327707
    .line 327708
    invoke-interface {v1, v0}, Lqq6/f;->c(Lqq6/a;)V

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 327712
    .line 327713
    if-eqz v0, :cond_3c

    .line 327714
    .line 327715
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->a:Lqh4/h;

    .line 327716
    .line 327717
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    const/4 v2, 0x0

    .line 327722
    if-eqz v1, :cond_31

    .line 327723
    .line 327724
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v1, v2

    .line 327730
    :goto_32
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327731
    .line 327732
    if-eqz v3, :cond_39

    .line 327733
    .line 327734
    move-object v2, v1

    .line 327735
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327736
    .line 327737
    :cond_39
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->O(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 327741
    .line 327742
    if-eqz v0, :cond_4a

    .line 327743
    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;

    .line 327749
    .line 327750
    if-eqz v1, :cond_4a

    .line 327751
    .line 327752
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;

    .line 327753
    .line 327754
    :cond_4a
    return-void
.end method


.method public final y(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final y(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final z(I)V
[MOD-CHANGED]
.method public final z(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->a:Lqh4/h;

    .line 17104898
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_d

    .line 17104904
    invoke-interface {v0, p1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 17104907
    move-result-object p1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 p1, 0x0

    .line 17104910
    :goto_e
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104912
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isSeriesAdModel(Ljava/lang/Object;)Z

    .line 17104915
    move-result p1

    .line 17104916
    if-eqz p1, :cond_35

    .line 17104918
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104920
    const/4 v0, 0x0

    .line 17104921
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104923
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    move-result-object p1

    .line 17104927
    const-string v1, "deliver"

    .line 17104929
    const-string v2, "onPageSelect: data is ad, close split mode"

    .line 17104931
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->e:Lrq6/i;

    .line 17104936
    if-eqz p1, :cond_35

    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->a:Lqh4/h;

    .line 17104940
    invoke-interface {v0}, Lqh4/h;->i()Lqq6/f;

    .line 17104943
    move-result-object v0

    .line 17104944
    if-eqz v0, :cond_35

    .line 17104946
    invoke-interface {v0, p1}, Lqq6/f;->c(Lqq6/a;)V

    .line 17104949
    :cond_35
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 17104951
    if-eqz p1, :cond_40

    .line 17104953
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;->b()V

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->a:Lqh4/h;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_d

    .line 17104903
    .line 17104904
    invoke-interface {v0, p1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 p1, 0x0

    .line 17104910
    :goto_e
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104911
    .line 17104912
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isSeriesAdModel(Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    if-eqz p1, :cond_35

    .line 17104917
    .line 17104918
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104919
    .line 17104920
    const/4 v0, 0x0

    .line 17104921
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    const-string v1, "deliver"

    .line 17104928
    .line 17104929
    const-string v2, "onPageSelect: data is ad, close split mode"

    .line 17104930
    .line 17104931
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->e:Lrq6/i;

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_35

    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->a:Lqh4/h;

    .line 17104939
    .line 17104940
    invoke-interface {v0}, Lqh4/h;->i()Lqq6/f;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    if-eqz v0, :cond_35

    .line 17104945
    .line 17104946
    invoke-interface {v0, p1}, Lqq6/f;->c(Lqq6/a;)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_40

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;->b()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


