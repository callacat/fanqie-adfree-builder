## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;Lhq3/m1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;Lhq3/m1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhq3/m1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;

    .line 33751046
    iget-object p1, p2, Lhq3/m1;->d:Lcom/bytedance/article/common/impression/ImpressionLinearLayout;

    .line 33751048
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751051
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->d:Lhq3/m1;

    .line 33751053
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->b2()V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;Lhq3/m1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhq3/m1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;

    .line 33751045
    .line 33751046
    iget-object p1, p2, Lhq3/m1;->d:Lcom/bytedance/article/common/impression/ImpressionLinearLayout;

    .line 33751047
    .line 33751048
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751049
    .line 33751050
    .line 33751051
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->d:Lhq3/m1;

    .line 33751052
    .line 33751053
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->b2()V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;->g:I

    .line 262146
    const/4 v1, -0x3

    .line 262147
    if-ne v0, v1, :cond_6

    .line 262149
    return-void

    .line 262150
    :cond_6
    sget-object v0, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 262158
    move-result-object v0

    .line 262159
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;->g:I

    .line 262161
    sget-object v2, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->IMMEDIATELY:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 262163
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->k(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V

    .line 262166
    const/4 v1, 0x1

    .line 262167
    new-array v1, v1, [Landroid/view/View;

    .line 262169
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->d:Lhq3/m1;

    .line 262171
    iget-object v2, v2, Lhq3/m1;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 262173
    const/4 v3, 0x0

    .line 262174
    aput-object v2, v1, v3

    .line 262176
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;->g:I

    .line 262145
    .line 262146
    const/4 v1, -0x3

    .line 262147
    if-ne v0, v1, :cond_6

    .line 262148
    .line 262149
    return-void

    .line 262150
    :cond_6
    sget-object v0, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;->g:I

    .line 262160
    .line 262161
    sget-object v2, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->IMMEDIATELY:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->k(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V

    .line 262164
    .line 262165
    .line 262166
    const/4 v1, 0x1

    .line 262167
    new-array v1, v1, [Landroid/view/View;

    .line 262168
    .line 262169
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->d:Lhq3/m1;

    .line 262170
    .line 262171
    iget-object v2, v2, Lhq3/m1;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 262172
    .line 262173
    const/4 v3, 0x0

    .line 262174
    aput-object v2, v1, v3

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move/from16 v6, p2

    .line 34078724
    move-object/from16 v7, p1

    .line 34078726
    check-cast v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34078728
    invoke-super {v0, v7, v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078731
    if-eqz v7, :cond_28b

    .line 34078733
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34078735
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078738
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078740
    const-string v2, "bind("

    .line 34078742
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078745
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078748
    const-string v2, "),\u4e66\u540d:"

    .line 34078750
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078753
    iget-object v2, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34078755
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078758
    const-string v2, ",updateTag="

    .line 34078760
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078763
    iget-object v2, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->updateTag:Ljava/lang/String;

    .line 34078765
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078768
    const-string v2, ",highlightUpdateTag="

    .line 34078770
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078773
    iget-boolean v2, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->highlightUpdateTag:Z

    .line 34078775
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078778
    const/16 v2, 0x29

    .line 34078780
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078783
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078786
    move-result-object v1

    .line 34078787
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078790
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->d:Lhq3/m1;

    .line 34078792
    iget-object v1, v1, Lhq3/m1;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34078794
    invoke-virtual {v1}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078797
    move-result-object v1

    .line 34078798
    iget-object v2, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34078800
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 34078803
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;->g:I

    .line 34078805
    const/4 v2, -0x1

    .line 34078806
    const-string v9, ""

    .line 34078808
    if-ne v1, v2, :cond_75

    .line 34078810
    const-string/jumbo v1, "\u4f7f\u7528\u9ed8\u8ba4\u9ad8"

    .line 34078813
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078816
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->d:Lhq3/m1;

    .line 34078818
    iget-object v1, v1, Lhq3/m1;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34078820
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078823
    sget-object v2, Lcom/dragon/read/util/UiConfigSetter$n;->a:Lcom/dragon/read/util/UiConfigSetter$n;

    .line 34078825
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/n0;

    .line 34078827
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/n0;-><init>(Lcom/dragon/read/multigenre/MultiGenreBookCover;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;)V

    .line 34078830
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078833
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiConfigSetter$n;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 34078836
    goto :goto_9c

    .line 34078837
    :cond_75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078839
    const-string/jumbo v2, "\u4f7f\u7528\u8bbe\u7f6e\u503c:"

    .line 34078842
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078845
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;->g:I

    .line 34078847
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078850
    const/16 v2, 0x2c

    .line 34078852
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078855
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078858
    move-result-object v1

    .line 34078859
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078862
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->d:Lhq3/m1;

    .line 34078864
    iget-object v1, v1, Lhq3/m1;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34078866
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34078869
    move-result-object v2

    .line 34078870
    invoke-virtual {v2}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 34078873
    invoke-static {v1}, Lcom/dragon/read/util/g7;->a(Landroid/view/View;)V

    .line 34078876
    :goto_9c
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->d:Lhq3/m1;

    .line 34078878
    iget-object v1, v1, Lhq3/m1;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078880
    iget-object v2, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34078882
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078885
    iget-object v1, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 34078887
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078890
    move-result v1

    .line 34078891
    const/4 v10, 0x0

    .line 34078892
    const/16 v11, 0x8

    .line 34078894
    if-nez v1, :cond_c1

    .line 34078896
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->d:Lhq3/m1;

    .line 34078898
    iget-object v1, v1, Lhq3/m1;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078900
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078903
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->d:Lhq3/m1;

    .line 34078905
    iget-object v1, v1, Lhq3/m1;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078907
    iget-object v2, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 34078909
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078912
    goto :goto_c8

    .line 34078913
    :cond_c1
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->d:Lhq3/m1;

    .line 34078915
    iget-object v1, v1, Lhq3/m1;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078917
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078920
    :goto_c8
    sget-object v1, Llt3/c;->a:Llt3/c;

    .line 34078922
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->d:Lhq3/m1;

    .line 34078924
    iget-object v2, v2, Lhq3/m1;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078926
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078932
    invoke-static {v2}, Llt3/c;->c(Landroid/view/View;)V

    .line 34078935
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;

    .line 34078937
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/p0;

    .line 34078939
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/p0;->getArgs()Lcom/dragon/read/base/Args;

    .line 34078942
    move-result-object v1

    .line 34078943
    add-int/lit8 v2, v6, 0x1

    .line 34078945
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078948
    move-result-object v2

    .line 34078949
    const-string v3, "rank"

    .line 34078951
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078954
    move-result-object v5

    .line 34078955
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;

    .line 34078957
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/p0;

    .line 34078959
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;

    .line 34078961
    const-string v3, "list_name"

    .line 34078963
    if-eqz v2, :cond_f9

    .line 34078965
    invoke-virtual {v5, v3}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 34078968
    goto :goto_10e

    .line 34078969
    :cond_f9
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 34078971
    if-eqz v2, :cond_107

    .line 34078973
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 34078975
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->j()Ljava/lang/String;

    .line 34078978
    move-result-object v1

    .line 34078979
    invoke-virtual {v5, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078982
    goto :goto_10e

    .line 34078983
    :cond_107
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/p0;->j()Ljava/lang/String;

    .line 34078986
    move-result-object v1

    .line 34078987
    invoke-virtual {v5, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078990
    :goto_10e
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;

    .line 34078992
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/p0;

    .line 34078994
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->d:Lhq3/m1;

    .line 34078996
    iget-object v2, v2, Lhq3/m1;->d:Lcom/bytedance/article/common/impression/ImpressionLinearLayout;

    .line 34078998
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079001
    invoke-interface {v1, v2, v7, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/p0;->g0(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 34079004
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;

    .line 34079006
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/p0;

    .line 34079008
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079011
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 34079013
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->d:Lhq3/m1;

    .line 34079015
    iget-object v2, v2, Lhq3/m1;->d:Lcom/bytedance/article/common/impression/ImpressionLinearLayout;

    .line 34079017
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;

    .line 34079019
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/p0;

    .line 34079021
    invoke-interface {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/p0;->I()Lcom/dragon/read/report/PageRecorder;

    .line 34079024
    move-result-object v3

    .line 34079025
    move-object v4, v7

    .line 34079026
    move/from16 v6, p2

    .line 34079028
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->O3(Landroid/view/View;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;I)V

    .line 34079031
    iget v1, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->coverColorH:F

    .line 34079033
    const/4 v2, 0x0

    .line 34079034
    const/4 v3, 0x1

    .line 34079035
    cmpg-float v1, v1, v2

    .line 34079037
    if-nez v1, :cond_141

    .line 34079039
    const/4 v1, 0x1

    .line 34079040
    goto :goto_142

    .line 34079041
    :cond_141
    const/4 v1, 0x0

    .line 34079042
    :goto_142
    if-eqz v1, :cond_153

    .line 34079044
    sget-object v1, Lcom/dragon/read/util/kotlin/h;->a:Lcom/dragon/read/util/kotlin/h;

    .line 34079046
    iget-object v4, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 34079048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079051
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/h;->a(Ljava/lang/String;)[F

    .line 34079054
    move-result-object v1

    .line 34079055
    aget v1, v1, v10

    .line 34079057
    iput v1, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->coverColorH:F

    .line 34079059
    :cond_153
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->d:Lhq3/m1;

    .line 34079061
    iget-object v1, v1, Lhq3/m1;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34079063
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079066
    const/4 v4, 0x2

    .line 34079067
    new-array v5, v4, [Lcom/dragon/read/multigenre/factory/a;

    .line 34079069
    new-instance v6, Lbv5/i;

    .line 34079071
    invoke-direct {v6, v7}, Lbv5/i;-><init>(Ljava/lang/Object;)V

    .line 34079074
    aput-object v6, v5, v10

    .line 34079076
    new-instance v6, Lbv5/c;

    .line 34079078
    iget v12, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->coverColorH:F

    .line 34079080
    const/16 v13, 0x16

    .line 34079082
    new-array v14, v13, [[F

    .line 34079084
    const/4 v15, 0x4

    .line 34079085
    new-array v2, v15, [F

    .line 34079087
    fill-array-data v2, :array_28c

    .line 34079090
    aput-object v2, v14, v10

    .line 34079092
    new-array v2, v15, [F

    .line 34079094
    fill-array-data v2, :array_298

    .line 34079097
    aput-object v2, v14, v3

    .line 34079099
    new-array v2, v15, [F

    .line 34079101
    fill-array-data v2, :array_2a4

    .line 34079104
    aput-object v2, v14, v4

    .line 34079106
    new-array v2, v15, [F

    .line 34079108
    fill-array-data v2, :array_2b0

    .line 34079111
    const/4 v4, 0x3

    .line 34079112
    aput-object v2, v14, v4

    .line 34079114
    new-array v2, v15, [F

    .line 34079116
    fill-array-data v2, :array_2bc

    .line 34079119
    aput-object v2, v14, v15

    .line 34079121
    new-array v2, v15, [F

    .line 34079123
    fill-array-data v2, :array_2c8

    .line 34079126
    const/16 v16, 0x5

    .line 34079128
    aput-object v2, v14, v16

    .line 34079130
    new-array v2, v15, [F

    .line 34079132
    fill-array-data v2, :array_2d4

    .line 34079135
    const/16 v16, 0x6

    .line 34079137
    aput-object v2, v14, v16

    .line 34079139
    new-array v2, v15, [F

    .line 34079141
    fill-array-data v2, :array_2e0

    .line 34079144
    const/16 v16, 0x7

    .line 34079146
    aput-object v2, v14, v16

    .line 34079148
    new-array v2, v15, [F

    .line 34079150
    fill-array-data v2, :array_2ec

    .line 34079153
    aput-object v2, v14, v11

    .line 34079155
    new-array v2, v15, [F

    .line 34079157
    fill-array-data v2, :array_2f8

    .line 34079160
    const/16 v11, 0x9

    .line 34079162
    aput-object v2, v14, v11

    .line 34079164
    new-array v2, v15, [F

    .line 34079166
    fill-array-data v2, :array_304

    .line 34079169
    const/16 v11, 0xa

    .line 34079171
    aput-object v2, v14, v11

    .line 34079173
    new-array v2, v15, [F

    .line 34079175
    fill-array-data v2, :array_310

    .line 34079178
    const/16 v11, 0xb

    .line 34079180
    aput-object v2, v14, v11

    .line 34079182
    new-array v2, v15, [F

    .line 34079184
    fill-array-data v2, :array_31c

    .line 34079187
    const/16 v11, 0xc

    .line 34079189
    aput-object v2, v14, v11

    .line 34079191
    new-array v2, v15, [F

    .line 34079193
    fill-array-data v2, :array_328

    .line 34079196
    const/16 v11, 0xd

    .line 34079198
    aput-object v2, v14, v11

    .line 34079200
    new-array v2, v15, [F

    .line 34079202
    fill-array-data v2, :array_334

    .line 34079205
    const/16 v11, 0xe

    .line 34079207
    aput-object v2, v14, v11

    .line 34079209
    new-array v2, v15, [F

    .line 34079211
    fill-array-data v2, :array_340

    .line 34079214
    const/16 v11, 0xf

    .line 34079216
    aput-object v2, v14, v11

    .line 34079218
    new-array v2, v15, [F

    .line 34079220
    fill-array-data v2, :array_34c

    .line 34079223
    const/16 v11, 0x10

    .line 34079225
    aput-object v2, v14, v11

    .line 34079227
    new-array v2, v15, [F

    .line 34079229
    fill-array-data v2, :array_358

    .line 34079232
    const/16 v11, 0x11

    .line 34079234
    aput-object v2, v14, v11

    .line 34079236
    new-array v2, v15, [F

    .line 34079238
    fill-array-data v2, :array_364

    .line 34079241
    const/16 v11, 0x12

    .line 34079243
    aput-object v2, v14, v11

    .line 34079245
    new-array v2, v15, [F

    .line 34079247
    fill-array-data v2, :array_370

    .line 34079250
    const/16 v11, 0x13

    .line 34079252
    aput-object v2, v14, v11

    .line 34079254
    new-array v2, v15, [F

    .line 34079256
    fill-array-data v2, :array_37c

    .line 34079259
    const/16 v11, 0x14

    .line 34079261
    aput-object v2, v14, v11

    .line 34079263
    new-array v2, v15, [F

    .line 34079265
    fill-array-data v2, :array_388

    .line 34079268
    const/16 v11, 0x15

    .line 34079270
    aput-object v2, v14, v11

    .line 34079272
    invoke-static {v12}, Lcom/dragon/read/util/e2;->q(F)F

    .line 34079275
    move-result v2

    .line 34079276
    const/4 v11, 0x0

    .line 34079277
    :goto_22d
    if-ge v11, v13, :cond_247

    .line 34079279
    aget-object v15, v14, v11

    .line 34079281
    aget v16, v15, v10

    .line 34079283
    cmpl-float v16, v12, v16

    .line 34079285
    if-ltz v16, :cond_244

    .line 34079287
    aget v16, v15, v3

    .line 34079289
    cmpg-float v16, v12, v16

    .line 34079291
    if-gtz v16, :cond_244

    .line 34079293
    const/16 v16, 0x2

    .line 34079295
    aget v11, v15, v16

    .line 34079297
    aget v12, v15, v4

    .line 34079299
    goto :goto_24b

    .line 34079300
    :cond_244
    add-int/lit8 v11, v11, 0x1

    .line 34079302
    goto :goto_22d

    .line 34079303
    :cond_247
    const v12, 0x3ecccccd    # 0.4f

    .line 34079306
    const/4 v11, 0x0

    .line 34079307
    :goto_24b
    new-array v4, v4, [F

    .line 34079309
    aput v2, v4, v10

    .line 34079311
    aput v11, v4, v3

    .line 34079313
    const/4 v2, 0x2

    .line 34079314
    aput v12, v4, v2

    .line 34079316
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34079319
    move-result v2

    .line 34079320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079323
    move-result-object v2

    .line 34079324
    invoke-direct {v6, v7, v2}, Lbv5/c;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 34079327
    aput-object v6, v5, v3

    .line 34079329
    invoke-static {v1, v5}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34079332
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;

    .line 34079334
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/p0;

    .line 34079336
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 34079338
    if-eqz v2, :cond_27a

    .line 34079340
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079343
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 34079345
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->d:Lhq3/m1;

    .line 34079347
    iget-object v3, v2, Lhq3/m1;->d:Lcom/bytedance/article/common/impression/ImpressionLinearLayout;

    .line 34079349
    iget-object v2, v2, Lhq3/m1;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34079351
    invoke-virtual {v1, v3, v2, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->X3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079354
    :cond_27a
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34079356
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079359
    move-result-object v2

    .line 34079360
    new-array v3, v10, [Ljava/lang/Object;

    .line 34079362
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079365
    move-result-object v1

    .line 34079366
    const-string v4, "deliver"

    .line 34079368
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079371
    :cond_28b
    return-void

    .line 34079372
    :array_28c
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x3f333333    # 0.7f
        0x3f733333    # 0.95f
    .end array-data

    .line 34079384
    :array_298
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x3f4ccccd    # 0.8f
        0x3f733333    # 0.95f
    .end array-data

    .line 34079396
    :array_2a4
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x3f59999a    # 0.85f
        0x3f666666    # 0.9f
    .end array-data

    .line 34079408
    :array_2b0
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
    .end array-data

    .line 34079420
    :array_2bc
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x3f666666    # 0.9f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 34079432
    :array_2c8
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x3f666666    # 0.9f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 34079444
    :array_2d4
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x3f59999a    # 0.85f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 34079456
    :array_2e0
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
        0x3f59999a    # 0.85f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 34079468
    :array_2ec
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x3f59999a    # 0.85f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 34079480
    :array_2f8
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x3f59999a    # 0.85f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 34079492
    :array_304
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x3f59999a    # 0.85f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 34079504
    :array_310
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x3f59999a    # 0.85f
        0x3f59999a    # 0.85f
    .end array-data

    .line 34079516
    :array_31c
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
    .end array-data

    .line 34079528
    :array_328
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x3f333333    # 0.7f
        0x3f666666    # 0.9f
    .end array-data

    .line 34079540
    :array_334
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x3f19999a    # 0.6f
        0x3f666666    # 0.9f
    .end array-data

    .line 34079552
    :array_340
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x3f19999a    # 0.6f
        0x3f666666    # 0.9f
    .end array-data

    .line 34079564
    :array_34c
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x3f19999a    # 0.6f
        0x3f666666    # 0.9f
    .end array-data

    .line 34079576
    :array_358
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x3f0ccccd    # 0.55f
        0x3f666666    # 0.9f
    .end array-data

    .line 34079588
    :array_364
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x3f0ccccd    # 0.55f
        0x3f59999a    # 0.85f
    .end array-data

    .line 34079600
    :array_370
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
        0x3f19999a    # 0.6f
        0x3f666666    # 0.9f
    .end array-data

    .line 34079612
    :array_37c
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x3f19999a    # 0.6f
        0x3f666666    # 0.9f
    .end array-data

    .line 34079624
    :array_388
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
        0x3f19999a    # 0.6f
        0x3f666666    # 0.9f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move/from16 v6, p2

    .line 34078723
    .line 34078724
    move-object/from16 v7, p1

    .line 34078725
    .line 34078726
    check-cast v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34078727
    .line 34078728
    invoke-super {v0, v7, v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078729
    .line 34078730
    .line 34078731
    if-eqz v7, :cond_28b

    .line 34078732
    .line 34078733
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34078734
    .line 34078735
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078736
    .line 34078737
    .line 34078738
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078739
    .line 34078740
    const-string v2, "bind("

    .line 34078741
    .line 34078742
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078743
    .line 34078744
    .line 34078745
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078746
    .line 34078747
    .line 34078748
    const-string v2, "),\u4e66\u540d:"

    .line 34078749
    .line 34078750
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078751
    .line 34078752
    .line 34078753
    iget-object v2, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34078754
    .line 34078755
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078756
    .line 34078757
    .line 34078758
    const-string v2, ",updateTag="

    .line 34078759
    .line 34078760
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078761
    .line 34078762
    .line 34078763
    iget-object v2, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->updateTag:Ljava/lang/String;

    .line 34078764
    .line 34078765
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078766
    .line 34078767
    .line 34078768
    const-string v2, ",highlightUpdateTag="

    .line 34078769
    .line 34078770
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078771
    .line 34078772
    .line 34078773
    iget-boolean v2, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->highlightUpdateTag:Z

    .line 34078774
    .line 34078775
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078776
    .line 34078777
    .line 34078778
    const/16 v2, 0x29

    .line 34078779
    .line 34078780
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078781
    .line 34078782
    .line 34078783
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078784
    .line 34078785
    .line 34078786
    move-result-object v1

    .line 34078787
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078788
    .line 34078789
    .line 34078790
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->d:Lhq3/m1;

    .line 34078791
    .line 34078792
    iget-object v1, v1, Lhq3/m1;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34078793
    .line 34078794
    invoke-virtual {v1}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078795
    .line 34078796
    .line 34078797
    move-result-object v1

    .line 34078798
    iget-object v2, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34078799
    .line 34078800
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 34078801
    .line 34078802
    .line 34078803
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;->g:I

    .line 34078804
    .line 34078805
    const/4 v2, -0x1

    .line 34078806
    const-string v9, ""

    .line 34078807
    .line 34078808
    if-ne v1, v2, :cond_75

    .line 34078809
    .line 34078810
    const-string/jumbo v1, "\u4f7f\u7528\u9ed8\u8ba4\u9ad8"

    .line 34078811
    .line 34078812
    .line 34078813
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078814
    .line 34078815
    .line 34078816
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->d:Lhq3/m1;

    .line 34078817
    .line 34078818
    iget-object v1, v1, Lhq3/m1;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34078819
    .line 34078820
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078821
    .line 34078822
    .line 34078823
    sget-object v2, Lcom/dragon/read/util/UiConfigSetter$n;->a:Lcom/dragon/read/util/UiConfigSetter$n;

    .line 34078824
    .line 34078825
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/n0;

    .line 34078826
    .line 34078827
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/n0;-><init>(Lcom/dragon/read/multigenre/MultiGenreBookCover;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;)V

    .line 34078828
    .line 34078829
    .line 34078830
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078831
    .line 34078832
    .line 34078833
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiConfigSetter$n;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 34078834
    .line 34078835
    .line 34078836
    goto :goto_9c

    .line 34078837
    :cond_75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078838
    .line 34078839
    const-string/jumbo v2, "\u4f7f\u7528\u8bbe\u7f6e\u503c:"

    .line 34078840
    .line 34078841
    .line 34078842
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078843
    .line 34078844
    .line 34078845
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;->g:I

    .line 34078846
    .line 34078847
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078848
    .line 34078849
    .line 34078850
    const/16 v2, 0x2c

    .line 34078851
    .line 34078852
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078853
    .line 34078854
    .line 34078855
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078856
    .line 34078857
    .line 34078858
    move-result-object v1

    .line 34078859
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078860
    .line 34078861
    .line 34078862
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->d:Lhq3/m1;

    .line 34078863
    .line 34078864
    iget-object v1, v1, Lhq3/m1;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34078865
    .line 34078866
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34078867
    .line 34078868
    .line 34078869
    move-result-object v2

    .line 34078870
    invoke-virtual {v2}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 34078871
    .line 34078872
    .line 34078873
    invoke-static {v1}, Lcom/dragon/read/util/g7;->a(Landroid/view/View;)V

    .line 34078874
    .line 34078875
    .line 34078876
    :goto_9c
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->d:Lhq3/m1;

    .line 34078877
    .line 34078878
    iget-object v1, v1, Lhq3/m1;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078879
    .line 34078880
    iget-object v2, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34078881
    .line 34078882
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078883
    .line 34078884
    .line 34078885
    iget-object v1, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 34078886
    .line 34078887
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078888
    .line 34078889
    .line 34078890
    move-result v1

    .line 34078891
    const/4 v10, 0x0

    .line 34078892
    const/16 v11, 0x8

    .line 34078893
    .line 34078894
    if-nez v1, :cond_c1

    .line 34078895
    .line 34078896
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->d:Lhq3/m1;

    .line 34078897
    .line 34078898
    iget-object v1, v1, Lhq3/m1;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078899
    .line 34078900
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078901
    .line 34078902
    .line 34078903
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->d:Lhq3/m1;

    .line 34078904
    .line 34078905
    iget-object v1, v1, Lhq3/m1;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078906
    .line 34078907
    iget-object v2, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 34078908
    .line 34078909
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078910
    .line 34078911
    .line 34078912
    goto :goto_c8

    .line 34078913
    :cond_c1
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->d:Lhq3/m1;

    .line 34078914
    .line 34078915
    iget-object v1, v1, Lhq3/m1;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078916
    .line 34078917
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078918
    .line 34078919
    .line 34078920
    :goto_c8
    sget-object v1, Llt3/c;->a:Llt3/c;

    .line 34078921
    .line 34078922
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->d:Lhq3/m1;

    .line 34078923
    .line 34078924
    iget-object v2, v2, Lhq3/m1;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078925
    .line 34078926
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078927
    .line 34078928
    .line 34078929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078930
    .line 34078931
    .line 34078932
    invoke-static {v2}, Llt3/c;->c(Landroid/view/View;)V

    .line 34078933
    .line 34078934
    .line 34078935
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;

    .line 34078936
    .line 34078937
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/p0;

    .line 34078938
    .line 34078939
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/p0;->getArgs()Lcom/dragon/read/base/Args;

    .line 34078940
    .line 34078941
    .line 34078942
    move-result-object v1

    .line 34078943
    add-int/lit8 v2, v6, 0x1

    .line 34078944
    .line 34078945
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078946
    .line 34078947
    .line 34078948
    move-result-object v2

    .line 34078949
    const-string v3, "rank"

    .line 34078950
    .line 34078951
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078952
    .line 34078953
    .line 34078954
    move-result-object v5

    .line 34078955
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;

    .line 34078956
    .line 34078957
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/p0;

    .line 34078958
    .line 34078959
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;

    .line 34078960
    .line 34078961
    const-string v3, "list_name"

    .line 34078962
    .line 34078963
    if-eqz v2, :cond_f9

    .line 34078964
    .line 34078965
    invoke-virtual {v5, v3}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 34078966
    .line 34078967
    .line 34078968
    goto :goto_10e

    .line 34078969
    :cond_f9
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 34078970
    .line 34078971
    if-eqz v2, :cond_107

    .line 34078972
    .line 34078973
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 34078974
    .line 34078975
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->j()Ljava/lang/String;

    .line 34078976
    .line 34078977
    .line 34078978
    move-result-object v1

    .line 34078979
    invoke-virtual {v5, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078980
    .line 34078981
    .line 34078982
    goto :goto_10e

    .line 34078983
    :cond_107
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/p0;->j()Ljava/lang/String;

    .line 34078984
    .line 34078985
    .line 34078986
    move-result-object v1

    .line 34078987
    invoke-virtual {v5, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34078988
    .line 34078989
    .line 34078990
    :goto_10e
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;

    .line 34078991
    .line 34078992
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/p0;

    .line 34078993
    .line 34078994
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->d:Lhq3/m1;

    .line 34078995
    .line 34078996
    iget-object v2, v2, Lhq3/m1;->d:Lcom/bytedance/article/common/impression/ImpressionLinearLayout;

    .line 34078997
    .line 34078998
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078999
    .line 34079000
    .line 34079001
    invoke-interface {v1, v2, v7, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/p0;->g0(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 34079002
    .line 34079003
    .line 34079004
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;

    .line 34079005
    .line 34079006
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/p0;

    .line 34079007
    .line 34079008
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079009
    .line 34079010
    .line 34079011
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 34079012
    .line 34079013
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->d:Lhq3/m1;

    .line 34079014
    .line 34079015
    iget-object v2, v2, Lhq3/m1;->d:Lcom/bytedance/article/common/impression/ImpressionLinearLayout;

    .line 34079016
    .line 34079017
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;

    .line 34079018
    .line 34079019
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/p0;

    .line 34079020
    .line 34079021
    invoke-interface {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/p0;->I()Lcom/dragon/read/report/PageRecorder;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object v3

    .line 34079025
    move-object v4, v7

    .line 34079026
    move/from16 v6, p2

    .line 34079027
    .line 34079028
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->O3(Landroid/view/View;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;I)V

    .line 34079029
    .line 34079030
    .line 34079031
    iget v1, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->coverColorH:F

    .line 34079032
    .line 34079033
    const/4 v2, 0x0

    .line 34079034
    const/4 v3, 0x1

    .line 34079035
    cmpg-float v1, v1, v2

    .line 34079036
    .line 34079037
    if-nez v1, :cond_141

    .line 34079038
    .line 34079039
    const/4 v1, 0x1

    .line 34079040
    goto :goto_142

    .line 34079041
    :cond_141
    const/4 v1, 0x0

    .line 34079042
    :goto_142
    if-eqz v1, :cond_153

    .line 34079043
    .line 34079044
    sget-object v1, Lcom/dragon/read/util/kotlin/h;->a:Lcom/dragon/read/util/kotlin/h;

    .line 34079045
    .line 34079046
    iget-object v4, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 34079047
    .line 34079048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079049
    .line 34079050
    .line 34079051
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/h;->a(Ljava/lang/String;)[F

    .line 34079052
    .line 34079053
    .line 34079054
    move-result-object v1

    .line 34079055
    aget v1, v1, v10

    .line 34079056
    .line 34079057
    iput v1, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->coverColorH:F

    .line 34079058
    .line 34079059
    :cond_153
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->d:Lhq3/m1;

    .line 34079060
    .line 34079061
    iget-object v1, v1, Lhq3/m1;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34079062
    .line 34079063
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079064
    .line 34079065
    .line 34079066
    const/4 v4, 0x2

    .line 34079067
    new-array v5, v4, [Lcom/dragon/read/multigenre/factory/a;

    .line 34079068
    .line 34079069
    new-instance v6, Lbv5/i;

    .line 34079070
    .line 34079071
    invoke-direct {v6, v7}, Lbv5/i;-><init>(Ljava/lang/Object;)V

    .line 34079072
    .line 34079073
    .line 34079074
    aput-object v6, v5, v10

    .line 34079075
    .line 34079076
    new-instance v6, Lbv5/c;

    .line 34079077
    .line 34079078
    iget v12, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->coverColorH:F

    .line 34079079
    .line 34079080
    const/16 v13, 0x16

    .line 34079081
    .line 34079082
    new-array v14, v13, [[F

    .line 34079083
    .line 34079084
    const/4 v15, 0x4

    .line 34079085
    new-array v2, v15, [F

    .line 34079086
    .line 34079087
    fill-array-data v2, :array_28c

    .line 34079088
    .line 34079089
    .line 34079090
    aput-object v2, v14, v10

    .line 34079091
    .line 34079092
    new-array v2, v15, [F

    .line 34079093
    .line 34079094
    fill-array-data v2, :array_298

    .line 34079095
    .line 34079096
    .line 34079097
    aput-object v2, v14, v3

    .line 34079098
    .line 34079099
    new-array v2, v15, [F

    .line 34079100
    .line 34079101
    fill-array-data v2, :array_2a4

    .line 34079102
    .line 34079103
    .line 34079104
    aput-object v2, v14, v4

    .line 34079105
    .line 34079106
    new-array v2, v15, [F

    .line 34079107
    .line 34079108
    fill-array-data v2, :array_2b0

    .line 34079109
    .line 34079110
    .line 34079111
    const/4 v4, 0x3

    .line 34079112
    aput-object v2, v14, v4

    .line 34079113
    .line 34079114
    new-array v2, v15, [F

    .line 34079115
    .line 34079116
    fill-array-data v2, :array_2bc

    .line 34079117
    .line 34079118
    .line 34079119
    aput-object v2, v14, v15

    .line 34079120
    .line 34079121
    new-array v2, v15, [F

    .line 34079122
    .line 34079123
    fill-array-data v2, :array_2c8

    .line 34079124
    .line 34079125
    .line 34079126
    const/16 v16, 0x5

    .line 34079127
    .line 34079128
    aput-object v2, v14, v16

    .line 34079129
    .line 34079130
    new-array v2, v15, [F

    .line 34079131
    .line 34079132
    fill-array-data v2, :array_2d4

    .line 34079133
    .line 34079134
    .line 34079135
    const/16 v16, 0x6

    .line 34079136
    .line 34079137
    aput-object v2, v14, v16

    .line 34079138
    .line 34079139
    new-array v2, v15, [F

    .line 34079140
    .line 34079141
    fill-array-data v2, :array_2e0

    .line 34079142
    .line 34079143
    .line 34079144
    const/16 v16, 0x7

    .line 34079145
    .line 34079146
    aput-object v2, v14, v16

    .line 34079147
    .line 34079148
    new-array v2, v15, [F

    .line 34079149
    .line 34079150
    fill-array-data v2, :array_2ec

    .line 34079151
    .line 34079152
    .line 34079153
    aput-object v2, v14, v11

    .line 34079154
    .line 34079155
    new-array v2, v15, [F

    .line 34079156
    .line 34079157
    fill-array-data v2, :array_2f8

    .line 34079158
    .line 34079159
    .line 34079160
    const/16 v11, 0x9

    .line 34079161
    .line 34079162
    aput-object v2, v14, v11

    .line 34079163
    .line 34079164
    new-array v2, v15, [F

    .line 34079165
    .line 34079166
    fill-array-data v2, :array_304

    .line 34079167
    .line 34079168
    .line 34079169
    const/16 v11, 0xa

    .line 34079170
    .line 34079171
    aput-object v2, v14, v11

    .line 34079172
    .line 34079173
    new-array v2, v15, [F

    .line 34079174
    .line 34079175
    fill-array-data v2, :array_310

    .line 34079176
    .line 34079177
    .line 34079178
    const/16 v11, 0xb

    .line 34079179
    .line 34079180
    aput-object v2, v14, v11

    .line 34079181
    .line 34079182
    new-array v2, v15, [F

    .line 34079183
    .line 34079184
    fill-array-data v2, :array_31c

    .line 34079185
    .line 34079186
    .line 34079187
    const/16 v11, 0xc

    .line 34079188
    .line 34079189
    aput-object v2, v14, v11

    .line 34079190
    .line 34079191
    new-array v2, v15, [F

    .line 34079192
    .line 34079193
    fill-array-data v2, :array_328

    .line 34079194
    .line 34079195
    .line 34079196
    const/16 v11, 0xd

    .line 34079197
    .line 34079198
    aput-object v2, v14, v11

    .line 34079199
    .line 34079200
    new-array v2, v15, [F

    .line 34079201
    .line 34079202
    fill-array-data v2, :array_334

    .line 34079203
    .line 34079204
    .line 34079205
    const/16 v11, 0xe

    .line 34079206
    .line 34079207
    aput-object v2, v14, v11

    .line 34079208
    .line 34079209
    new-array v2, v15, [F

    .line 34079210
    .line 34079211
    fill-array-data v2, :array_340

    .line 34079212
    .line 34079213
    .line 34079214
    const/16 v11, 0xf

    .line 34079215
    .line 34079216
    aput-object v2, v14, v11

    .line 34079217
    .line 34079218
    new-array v2, v15, [F

    .line 34079219
    .line 34079220
    fill-array-data v2, :array_34c

    .line 34079221
    .line 34079222
    .line 34079223
    const/16 v11, 0x10

    .line 34079224
    .line 34079225
    aput-object v2, v14, v11

    .line 34079226
    .line 34079227
    new-array v2, v15, [F

    .line 34079228
    .line 34079229
    fill-array-data v2, :array_358

    .line 34079230
    .line 34079231
    .line 34079232
    const/16 v11, 0x11

    .line 34079233
    .line 34079234
    aput-object v2, v14, v11

    .line 34079235
    .line 34079236
    new-array v2, v15, [F

    .line 34079237
    .line 34079238
    fill-array-data v2, :array_364

    .line 34079239
    .line 34079240
    .line 34079241
    const/16 v11, 0x12

    .line 34079242
    .line 34079243
    aput-object v2, v14, v11

    .line 34079244
    .line 34079245
    new-array v2, v15, [F

    .line 34079246
    .line 34079247
    fill-array-data v2, :array_370

    .line 34079248
    .line 34079249
    .line 34079250
    const/16 v11, 0x13

    .line 34079251
    .line 34079252
    aput-object v2, v14, v11

    .line 34079253
    .line 34079254
    new-array v2, v15, [F

    .line 34079255
    .line 34079256
    fill-array-data v2, :array_37c

    .line 34079257
    .line 34079258
    .line 34079259
    const/16 v11, 0x14

    .line 34079260
    .line 34079261
    aput-object v2, v14, v11

    .line 34079262
    .line 34079263
    new-array v2, v15, [F

    .line 34079264
    .line 34079265
    fill-array-data v2, :array_388

    .line 34079266
    .line 34079267
    .line 34079268
    const/16 v11, 0x15

    .line 34079269
    .line 34079270
    aput-object v2, v14, v11

    .line 34079271
    .line 34079272
    invoke-static {v12}, Lcom/dragon/read/util/e2;->q(F)F

    .line 34079273
    .line 34079274
    .line 34079275
    move-result v2

    .line 34079276
    const/4 v11, 0x0

    .line 34079277
    :goto_22d
    if-ge v11, v13, :cond_247

    .line 34079278
    .line 34079279
    aget-object v15, v14, v11

    .line 34079280
    .line 34079281
    aget v16, v15, v10

    .line 34079282
    .line 34079283
    cmpl-float v16, v12, v16

    .line 34079284
    .line 34079285
    if-ltz v16, :cond_244

    .line 34079286
    .line 34079287
    aget v16, v15, v3

    .line 34079288
    .line 34079289
    cmpg-float v16, v12, v16

    .line 34079290
    .line 34079291
    if-gtz v16, :cond_244

    .line 34079292
    .line 34079293
    const/16 v16, 0x2

    .line 34079294
    .line 34079295
    aget v11, v15, v16

    .line 34079296
    .line 34079297
    aget v12, v15, v4

    .line 34079298
    .line 34079299
    goto :goto_24b

    .line 34079300
    :cond_244
    add-int/lit8 v11, v11, 0x1

    .line 34079301
    .line 34079302
    goto :goto_22d

    .line 34079303
    :cond_247
    const v12, 0x3ecccccd    # 0.4f

    .line 34079304
    .line 34079305
    .line 34079306
    const/4 v11, 0x0

    .line 34079307
    :goto_24b
    new-array v4, v4, [F

    .line 34079308
    .line 34079309
    aput v2, v4, v10

    .line 34079310
    .line 34079311
    aput v11, v4, v3

    .line 34079312
    .line 34079313
    const/4 v2, 0x2

    .line 34079314
    aput v12, v4, v2

    .line 34079315
    .line 34079316
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34079317
    .line 34079318
    .line 34079319
    move-result v2

    .line 34079320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079321
    .line 34079322
    .line 34079323
    move-result-object v2

    .line 34079324
    invoke-direct {v6, v7, v2}, Lbv5/c;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 34079325
    .line 34079326
    .line 34079327
    aput-object v6, v5, v3

    .line 34079328
    .line 34079329
    invoke-static {v1, v5}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34079330
    .line 34079331
    .line 34079332
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;

    .line 34079333
    .line 34079334
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/p0;

    .line 34079335
    .line 34079336
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 34079337
    .line 34079338
    if-eqz v2, :cond_27a

    .line 34079339
    .line 34079340
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079341
    .line 34079342
    .line 34079343
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 34079344
    .line 34079345
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0$a;->d:Lhq3/m1;

    .line 34079346
    .line 34079347
    iget-object v3, v2, Lhq3/m1;->d:Lcom/bytedance/article/common/impression/ImpressionLinearLayout;

    .line 34079348
    .line 34079349
    iget-object v2, v2, Lhq3/m1;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34079350
    .line 34079351
    invoke-virtual {v1, v3, v2, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->X3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079352
    .line 34079353
    .line 34079354
    :cond_27a
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34079355
    .line 34079356
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079357
    .line 34079358
    .line 34079359
    move-result-object v2

    .line 34079360
    new-array v3, v10, [Ljava/lang/Object;

    .line 34079361
    .line 34079362
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079363
    .line 34079364
    .line 34079365
    move-result-object v1

    .line 34079366
    const-string v4, "deliver"

    .line 34079367
    .line 34079368
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079369
    .line 34079370
    .line 34079371
    :cond_28b
    return-void

    .line 34079372
    :array_28c
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x3f333333    # 0.7f
        0x3f733333    # 0.95f
    .end array-data

    .line 34079373
    .line 34079374
    .line 34079375
    .line 34079376
    .line 34079377
    .line 34079378
    .line 34079379
    .line 34079380
    .line 34079381
    .line 34079382
    .line 34079383
    .line 34079384
    :array_298
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x3f4ccccd    # 0.8f
        0x3f733333    # 0.95f
    .end array-data

    .line 34079385
    .line 34079386
    .line 34079387
    .line 34079388
    .line 34079389
    .line 34079390
    .line 34079391
    .line 34079392
    .line 34079393
    .line 34079394
    .line 34079395
    .line 34079396
    :array_2a4
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x3f59999a    # 0.85f
        0x3f666666    # 0.9f
    .end array-data

    .line 34079397
    .line 34079398
    .line 34079399
    .line 34079400
    .line 34079401
    .line 34079402
    .line 34079403
    .line 34079404
    .line 34079405
    .line 34079406
    .line 34079407
    .line 34079408
    :array_2b0
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
    .end array-data

    .line 34079409
    .line 34079410
    .line 34079411
    .line 34079412
    .line 34079413
    .line 34079414
    .line 34079415
    .line 34079416
    .line 34079417
    .line 34079418
    .line 34079419
    .line 34079420
    :array_2bc
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x3f666666    # 0.9f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 34079421
    .line 34079422
    .line 34079423
    .line 34079424
    .line 34079425
    .line 34079426
    .line 34079427
    .line 34079428
    .line 34079429
    .line 34079430
    .line 34079431
    .line 34079432
    :array_2c8
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x3f666666    # 0.9f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 34079433
    .line 34079434
    .line 34079435
    .line 34079436
    .line 34079437
    .line 34079438
    .line 34079439
    .line 34079440
    .line 34079441
    .line 34079442
    .line 34079443
    .line 34079444
    :array_2d4
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x3f59999a    # 0.85f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 34079445
    .line 34079446
    .line 34079447
    .line 34079448
    .line 34079449
    .line 34079450
    .line 34079451
    .line 34079452
    .line 34079453
    .line 34079454
    .line 34079455
    .line 34079456
    :array_2e0
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
        0x3f59999a    # 0.85f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 34079457
    .line 34079458
    .line 34079459
    .line 34079460
    .line 34079461
    .line 34079462
    .line 34079463
    .line 34079464
    .line 34079465
    .line 34079466
    .line 34079467
    .line 34079468
    :array_2ec
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x3f59999a    # 0.85f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 34079469
    .line 34079470
    .line 34079471
    .line 34079472
    .line 34079473
    .line 34079474
    .line 34079475
    .line 34079476
    .line 34079477
    .line 34079478
    .line 34079479
    .line 34079480
    :array_2f8
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x3f59999a    # 0.85f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 34079481
    .line 34079482
    .line 34079483
    .line 34079484
    .line 34079485
    .line 34079486
    .line 34079487
    .line 34079488
    .line 34079489
    .line 34079490
    .line 34079491
    .line 34079492
    :array_304
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x3f59999a    # 0.85f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 34079493
    .line 34079494
    .line 34079495
    .line 34079496
    .line 34079497
    .line 34079498
    .line 34079499
    .line 34079500
    .line 34079501
    .line 34079502
    .line 34079503
    .line 34079504
    :array_310
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x3f59999a    # 0.85f
        0x3f59999a    # 0.85f
    .end array-data

    .line 34079505
    .line 34079506
    .line 34079507
    .line 34079508
    .line 34079509
    .line 34079510
    .line 34079511
    .line 34079512
    .line 34079513
    .line 34079514
    .line 34079515
    .line 34079516
    :array_31c
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
    .end array-data

    .line 34079517
    .line 34079518
    .line 34079519
    .line 34079520
    .line 34079521
    .line 34079522
    .line 34079523
    .line 34079524
    .line 34079525
    .line 34079526
    .line 34079527
    .line 34079528
    :array_328
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x3f333333    # 0.7f
        0x3f666666    # 0.9f
    .end array-data

    .line 34079529
    .line 34079530
    .line 34079531
    .line 34079532
    .line 34079533
    .line 34079534
    .line 34079535
    .line 34079536
    .line 34079537
    .line 34079538
    .line 34079539
    .line 34079540
    :array_334
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x3f19999a    # 0.6f
        0x3f666666    # 0.9f
    .end array-data

    .line 34079541
    .line 34079542
    .line 34079543
    .line 34079544
    .line 34079545
    .line 34079546
    .line 34079547
    .line 34079548
    .line 34079549
    .line 34079550
    .line 34079551
    .line 34079552
    :array_340
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x3f19999a    # 0.6f
        0x3f666666    # 0.9f
    .end array-data

    .line 34079553
    .line 34079554
    .line 34079555
    .line 34079556
    .line 34079557
    .line 34079558
    .line 34079559
    .line 34079560
    .line 34079561
    .line 34079562
    .line 34079563
    .line 34079564
    :array_34c
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x3f19999a    # 0.6f
        0x3f666666    # 0.9f
    .end array-data

    .line 34079565
    .line 34079566
    .line 34079567
    .line 34079568
    .line 34079569
    .line 34079570
    .line 34079571
    .line 34079572
    .line 34079573
    .line 34079574
    .line 34079575
    .line 34079576
    :array_358
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x3f0ccccd    # 0.55f
        0x3f666666    # 0.9f
    .end array-data

    .line 34079577
    .line 34079578
    .line 34079579
    .line 34079580
    .line 34079581
    .line 34079582
    .line 34079583
    .line 34079584
    .line 34079585
    .line 34079586
    .line 34079587
    .line 34079588
    :array_364
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x3f0ccccd    # 0.55f
        0x3f59999a    # 0.85f
    .end array-data

    .line 34079589
    .line 34079590
    .line 34079591
    .line 34079592
    .line 34079593
    .line 34079594
    .line 34079595
    .line 34079596
    .line 34079597
    .line 34079598
    .line 34079599
    .line 34079600
    :array_370
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
        0x3f19999a    # 0.6f
        0x3f666666    # 0.9f
    .end array-data

    .line 34079601
    .line 34079602
    .line 34079603
    .line 34079604
    .line 34079605
    .line 34079606
    .line 34079607
    .line 34079608
    .line 34079609
    .line 34079610
    .line 34079611
    .line 34079612
    :array_37c
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x3f19999a    # 0.6f
        0x3f666666    # 0.9f
    .end array-data

    .line 34079613
    .line 34079614
    .line 34079615
    .line 34079616
    .line 34079617
    .line 34079618
    .line 34079619
    .line 34079620
    .line 34079621
    .line 34079622
    .line 34079623
    .line 34079624
    :array_388
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
        0x3f19999a    # 0.6f
        0x3f666666    # 0.9f
    .end array-data
.end method


