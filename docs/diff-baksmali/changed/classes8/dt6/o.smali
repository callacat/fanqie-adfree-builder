## classes8/dt6/o.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lw82/d;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lw82/d;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object v0, p2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 50528261
    invoke-direct {p0, v0, p3}, Lev6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528264
    iput-object p1, p0, Ldt6/o;->c:Lw82/d;

    .line 50528266
    iput-object p2, p0, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 50528268
    const-string p1, "RichTextPage"

    .line 50528270
    invoke-static {p1}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50528273
    move-result-object p1

    .line 50528274
    iput-object p1, p0, Ldt6/o;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50528276
    const/4 p1, -0x1

    .line 50528277
    iput p1, p0, Ldt6/o;->h:I

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lw82/d;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 50528260
    .line 50528261
    invoke-direct {p0, v0, p3}, Lev6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object p1, p0, Ldt6/o;->c:Lw82/d;

    .line 50528265
    .line 50528266
    iput-object p2, p0, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 50528267
    .line 50528268
    const-string p1, "RichTextPage"

    .line 50528269
    .line 50528270
    invoke-static {p1}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    iput-object p1, p0, Ldt6/o;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50528275
    .line 50528276
    const/4 p1, -0x1

    .line 50528277
    iput p1, p0, Ldt6/o;->h:I

    .line 50528278
    .line 50528279
    return-void
.end method


.method public final isVisible()Z
[MOD-CHANGED]
.method public final isVisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ldt6/o;->m:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isVisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ldt6/o;->m:Z

    .line 1
    .line 2
    return v0
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 458754
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 458757
    move-result v0

    .line 458758
    const-string v1, "deliver"

    .line 458760
    const/4 v2, 0x0

    .line 458761
    const/16 v3, 0x2d

    .line 458763
    const-string v4, "[StoryAd]canInterceptNext: "

    .line 458765
    const/4 v5, 0x1

    .line 458766
    const/4 v6, 0x0

    .line 458767
    if-nez v0, :cond_47

    .line 458769
    iget-object v0, p0, Ldt6/o;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 458771
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458773
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458776
    iget-object v4, p0, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 458778
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 458780
    iget v4, v4, Lds6/p0;->x:I

    .line 458782
    sub-int/2addr v4, v5

    .line 458783
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458786
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458789
    iget-object v3, p0, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 458791
    if-eqz v3, :cond_31

    .line 458793
    invoke-virtual {v3}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 458796
    move-result v2

    .line 458797
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458800
    move-result-object v2

    .line 458801
    :cond_31
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458804
    const-string v2, ", \u4e0d\u662f\u5c55\u5f00\u6001\u4e0d\u80fd\u63d2\u5165"

    .line 458806
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458809
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458812
    move-result-object v2

    .line 458813
    new-array v3, v6, [Ljava/lang/Object;

    .line 458815
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458818
    move-result-object v0

    .line 458819
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458822
    return v6

    .line 458823
    :cond_47
    iget-object v0, p0, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 458825
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->I()Z

    .line 458828
    move-result v0

    .line 458829
    if-eqz v0, :cond_a6

    .line 458831
    iget-object v0, p0, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 458833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458836
    new-instance v7, Ltr6/b;

    .line 458838
    invoke-static {p0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458841
    iget-object v0, v0, Ltr6/a;->d:Ljava/util/List;

    .line 458843
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 458846
    move-result v0

    .line 458847
    iget-object v7, p0, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 458849
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458852
    new-instance v8, Ltr6/b;

    .line 458854
    iget-object v7, v7, Ltr6/a;->d:Ljava/util/List;

    .line 458856
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 458859
    move-result v7

    .line 458860
    add-int/lit8 v7, v7, -0x2

    .line 458862
    if-lt v0, v7, :cond_a6

    .line 458864
    iget-object v0, p0, Ldt6/o;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 458866
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458868
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458871
    iget-object v4, p0, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 458873
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 458875
    iget v4, v4, Lds6/p0;->x:I

    .line 458877
    sub-int/2addr v4, v5

    .line 458878
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458881
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458884
    iget-object v3, p0, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 458886
    if-eqz v3, :cond_90

    .line 458888
    invoke-virtual {v3}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 458891
    move-result v2

    .line 458892
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458895
    move-result-object v2

    .line 458896
    :cond_90
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458899
    const-string v2, ", \u6545\u4e8b\u89e3\u9501\u5899\u524d2\u9875\u4e0d\u80fd\u63d2\u5165"

    .line 458901
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458904
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458907
    move-result-object v2

    .line 458908
    new-array v3, v6, [Ljava/lang/Object;

    .line 458910
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458913
    move-result-object v0

    .line 458914
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458917
    return v6

    .line 458918
    :cond_a6
    iget-object v0, p0, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 458920
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->I()Z

    .line 458923
    move-result v0

    .line 458924
    if-nez v0, :cond_f9

    .line 458926
    iget-object v0, p0, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 458928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458931
    new-instance v7, Ltr6/b;

    .line 458933
    iget-object v0, v0, Ltr6/a;->d:Ljava/util/List;

    .line 458935
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458938
    move-result-object v0

    .line 458939
    check-cast v0, Ldt6/o;

    .line 458941
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458944
    move-result v0

    .line 458945
    if-eqz v0, :cond_f9

    .line 458947
    iget-object v0, p0, Ldt6/o;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 458949
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458951
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458954
    iget-object v4, p0, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 458956
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 458958
    iget v4, v4, Lds6/p0;->x:I

    .line 458960
    sub-int/2addr v4, v5

    .line 458961
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458964
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458967
    iget-object v3, p0, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 458969
    if-eqz v3, :cond_e3

    .line 458971
    invoke-virtual {v3}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 458974
    move-result v2

    .line 458975
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458978
    move-result-object v2

    .line 458979
    :cond_e3
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458982
    const-string v2, ", \u6545\u4e8b\u7ed3\u5c3e\u4e0d\u80fd\u63d2\u5165"

    .line 458984
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458990
    move-result-object v2

    .line 458991
    new-array v3, v6, [Ljava/lang/Object;

    .line 458993
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458996
    move-result-object v0

    .line 458997
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459000
    return v6

    .line 459001
    :cond_f9
    iget-object v0, p0, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 459003
    if-eqz v0, :cond_105

    .line 459005
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/internal/Page;->endsWithEndOfParagraph()Z

    .line 459008
    move-result v0

    .line 459009
    if-nez v0, :cond_105

    .line 459011
    const/4 v0, 0x1

    .line 459012
    goto :goto_106

    .line 459013
    :cond_105
    const/4 v0, 0x0

    .line 459014
    :goto_106
    if-eqz v0, :cond_13e

    .line 459016
    iget-object v0, p0, Ldt6/o;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 459018
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459020
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459023
    iget-object v4, p0, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 459025
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 459027
    iget v4, v4, Lds6/p0;->x:I

    .line 459029
    sub-int/2addr v4, v5

    .line 459030
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459033
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459036
    iget-object v3, p0, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 459038
    if-eqz v3, :cond_128

    .line 459040
    invoke-virtual {v3}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 459043
    move-result v2

    .line 459044
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459047
    move-result-object v2

    .line 459048
    :cond_128
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459051
    const-string v2, ", \u5206\u9875\u4f4d\u7f6e\u975e\u6bb5\u672b\u4e0d\u80fd\u63d2\u5165"

    .line 459053
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459056
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459059
    move-result-object v2

    .line 459060
    new-array v3, v6, [Ljava/lang/Object;

    .line 459062
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459065
    move-result-object v0

    .line 459066
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459069
    return v6

    .line 459070
    :cond_13e
    return v5
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 458755
    .line 458756
    .line 458757
    move-result v0

    .line 458758
    const-string v1, "deliver"

    .line 458759
    .line 458760
    const/4 v2, 0x0

    .line 458761
    const/16 v3, 0x2d

    .line 458762
    .line 458763
    const-string v4, "[StoryAd]canInterceptNext: "

    .line 458764
    .line 458765
    const/4 v5, 0x1

    .line 458766
    const/4 v6, 0x0

    .line 458767
    if-nez v0, :cond_47

    .line 458768
    .line 458769
    iget-object v0, p0, Ldt6/o;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 458770
    .line 458771
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458772
    .line 458773
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458774
    .line 458775
    .line 458776
    iget-object v4, p0, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 458777
    .line 458778
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 458779
    .line 458780
    iget v4, v4, Lds6/p0;->x:I

    .line 458781
    .line 458782
    sub-int/2addr v4, v5

    .line 458783
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458784
    .line 458785
    .line 458786
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458787
    .line 458788
    .line 458789
    iget-object v3, p0, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 458790
    .line 458791
    if-eqz v3, :cond_31

    .line 458792
    .line 458793
    invoke-virtual {v3}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 458794
    .line 458795
    .line 458796
    move-result v2

    .line 458797
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v2

    .line 458801
    :cond_31
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458802
    .line 458803
    .line 458804
    const-string v2, ", \u4e0d\u662f\u5c55\u5f00\u6001\u4e0d\u80fd\u63d2\u5165"

    .line 458805
    .line 458806
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458807
    .line 458808
    .line 458809
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v2

    .line 458813
    new-array v3, v6, [Ljava/lang/Object;

    .line 458814
    .line 458815
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v0

    .line 458819
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458820
    .line 458821
    .line 458822
    return v6

    .line 458823
    :cond_47
    iget-object v0, p0, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 458824
    .line 458825
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->I()Z

    .line 458826
    .line 458827
    .line 458828
    move-result v0

    .line 458829
    if-eqz v0, :cond_a6

    .line 458830
    .line 458831
    iget-object v0, p0, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 458832
    .line 458833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458834
    .line 458835
    .line 458836
    new-instance v7, Ltr6/b;

    .line 458837
    .line 458838
    invoke-static {p0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458839
    .line 458840
    .line 458841
    iget-object v0, v0, Ltr6/a;->d:Ljava/util/List;

    .line 458842
    .line 458843
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 458844
    .line 458845
    .line 458846
    move-result v0

    .line 458847
    iget-object v7, p0, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 458848
    .line 458849
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458850
    .line 458851
    .line 458852
    new-instance v8, Ltr6/b;

    .line 458853
    .line 458854
    iget-object v7, v7, Ltr6/a;->d:Ljava/util/List;

    .line 458855
    .line 458856
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 458857
    .line 458858
    .line 458859
    move-result v7

    .line 458860
    add-int/lit8 v7, v7, -0x2

    .line 458861
    .line 458862
    if-lt v0, v7, :cond_a6

    .line 458863
    .line 458864
    iget-object v0, p0, Ldt6/o;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 458865
    .line 458866
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458869
    .line 458870
    .line 458871
    iget-object v4, p0, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 458872
    .line 458873
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 458874
    .line 458875
    iget v4, v4, Lds6/p0;->x:I

    .line 458876
    .line 458877
    sub-int/2addr v4, v5

    .line 458878
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458879
    .line 458880
    .line 458881
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458882
    .line 458883
    .line 458884
    iget-object v3, p0, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 458885
    .line 458886
    if-eqz v3, :cond_90

    .line 458887
    .line 458888
    invoke-virtual {v3}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 458889
    .line 458890
    .line 458891
    move-result v2

    .line 458892
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v2

    .line 458896
    :cond_90
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458897
    .line 458898
    .line 458899
    const-string v2, ", \u6545\u4e8b\u89e3\u9501\u5899\u524d2\u9875\u4e0d\u80fd\u63d2\u5165"

    .line 458900
    .line 458901
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458902
    .line 458903
    .line 458904
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v2

    .line 458908
    new-array v3, v6, [Ljava/lang/Object;

    .line 458909
    .line 458910
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v0

    .line 458914
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458915
    .line 458916
    .line 458917
    return v6

    .line 458918
    :cond_a6
    iget-object v0, p0, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 458919
    .line 458920
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->I()Z

    .line 458921
    .line 458922
    .line 458923
    move-result v0

    .line 458924
    if-nez v0, :cond_f9

    .line 458925
    .line 458926
    iget-object v0, p0, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 458927
    .line 458928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458929
    .line 458930
    .line 458931
    new-instance v7, Ltr6/b;

    .line 458932
    .line 458933
    iget-object v0, v0, Ltr6/a;->d:Ljava/util/List;

    .line 458934
    .line 458935
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v0

    .line 458939
    check-cast v0, Ldt6/o;

    .line 458940
    .line 458941
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458942
    .line 458943
    .line 458944
    move-result v0

    .line 458945
    if-eqz v0, :cond_f9

    .line 458946
    .line 458947
    iget-object v0, p0, Ldt6/o;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 458948
    .line 458949
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458950
    .line 458951
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458952
    .line 458953
    .line 458954
    iget-object v4, p0, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 458955
    .line 458956
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 458957
    .line 458958
    iget v4, v4, Lds6/p0;->x:I

    .line 458959
    .line 458960
    sub-int/2addr v4, v5

    .line 458961
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458962
    .line 458963
    .line 458964
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458965
    .line 458966
    .line 458967
    iget-object v3, p0, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 458968
    .line 458969
    if-eqz v3, :cond_e3

    .line 458970
    .line 458971
    invoke-virtual {v3}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 458972
    .line 458973
    .line 458974
    move-result v2

    .line 458975
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v2

    .line 458979
    :cond_e3
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458980
    .line 458981
    .line 458982
    const-string v2, ", \u6545\u4e8b\u7ed3\u5c3e\u4e0d\u80fd\u63d2\u5165"

    .line 458983
    .line 458984
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458985
    .line 458986
    .line 458987
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v2

    .line 458991
    new-array v3, v6, [Ljava/lang/Object;

    .line 458992
    .line 458993
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v0

    .line 458997
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458998
    .line 458999
    .line 459000
    return v6

    .line 459001
    :cond_f9
    iget-object v0, p0, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 459002
    .line 459003
    if-eqz v0, :cond_105

    .line 459004
    .line 459005
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/internal/Page;->endsWithEndOfParagraph()Z

    .line 459006
    .line 459007
    .line 459008
    move-result v0

    .line 459009
    if-nez v0, :cond_105

    .line 459010
    .line 459011
    const/4 v0, 0x1

    .line 459012
    goto :goto_106

    .line 459013
    :cond_105
    const/4 v0, 0x0

    .line 459014
    :goto_106
    if-eqz v0, :cond_13e

    .line 459015
    .line 459016
    iget-object v0, p0, Ldt6/o;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 459017
    .line 459018
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459019
    .line 459020
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459021
    .line 459022
    .line 459023
    iget-object v4, p0, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 459024
    .line 459025
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 459026
    .line 459027
    iget v4, v4, Lds6/p0;->x:I

    .line 459028
    .line 459029
    sub-int/2addr v4, v5

    .line 459030
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459031
    .line 459032
    .line 459033
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459034
    .line 459035
    .line 459036
    iget-object v3, p0, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 459037
    .line 459038
    if-eqz v3, :cond_128

    .line 459039
    .line 459040
    invoke-virtual {v3}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 459041
    .line 459042
    .line 459043
    move-result v2

    .line 459044
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v2

    .line 459048
    :cond_128
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459049
    .line 459050
    .line 459051
    const-string v2, ", \u5206\u9875\u4f4d\u7f6e\u975e\u6bb5\u672b\u4e0d\u80fd\u63d2\u5165"

    .line 459052
    .line 459053
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459054
    .line 459055
    .line 459056
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v2

    .line 459060
    new-array v3, v6, [Ljava/lang/Object;

    .line 459061
    .line 459062
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v0

    .line 459066
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459067
    .line 459068
    .line 459069
    return v6

    .line 459070
    :cond_13e
    return v5
.end method


.method public final onInVisible()V
[MOD-CHANGED]
.method public final onInVisible()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ldt6/o;->m:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInVisible()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ldt6/o;->m:Z

    .line 2
    .line 3
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldt6/o;->m:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldt6/o;->m:Z

    .line 2
    .line 3
    return-void
.end method


.method public final p()I
[MOD-CHANGED]
.method public final p()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ldt6/o;->u()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ldt6/o;->u()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "RichTextPage(pageIndex="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 262153
    if-eqz v1, :cond_14

    .line 262155
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 262158
    move-result v1

    .line 262159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262162
    move-result-object v1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262168
    const-string v1, ", chapterId="

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    iget-object v1, p0, Lev6/a;->b:Ljava/lang/String;

    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    const/16 v1, 0x29

    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "RichTextPage(pageIndex="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 262152
    .line 262153
    if-eqz v1, :cond_14

    .line 262154
    .line 262155
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    const-string v1, ", chapterId="

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    iget-object v1, p0, Lev6/a;->b:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    const/16 v1, 0x29

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method


.method public final u()I
[MOD-CHANGED]
.method public final u()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/internal/Page;->getHeight()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final u()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/internal/Page;->getHeight()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


