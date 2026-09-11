## classes5/com/dragon/read/kmp/dsl/element/component/i0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 34078720
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 34078722
    check-cast p2, Ljava/lang/Number;

    .line 34078724
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34078727
    move-result p2

    .line 34078728
    and-int/lit8 v0, p2, 0x3

    .line 34078730
    const/4 v7, 0x1

    .line 34078731
    const/4 v1, 0x2

    .line 34078732
    const/4 v8, 0x0

    .line 34078733
    if-eq v0, v1, :cond_11

    .line 34078735
    const/4 v0, 0x1

    .line 34078736
    goto :goto_12

    .line 34078737
    :cond_11
    const/4 v0, 0x0

    .line 34078738
    :goto_12
    and-int/lit8 v1, p2, 0x1

    .line 34078740
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078743
    move-result v0

    .line 34078744
    if-eqz v0, :cond_211

    .line 34078746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078749
    move-result v0

    .line 34078750
    if-eqz v0, :cond_29

    .line 34078752
    const v0, 0x1151c9fc

    .line 34078755
    const/4 v1, -0x1

    .line 34078756
    const-string v2, "com.dragon.read.kmp.dsl.element.component.DynamicCoverTemplateView.<anonymous> (DynamicCoverTemplateView.kt:93)"

    .line 34078758
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078761
    :cond_29
    iget p2, p0, Lcom/dragon/read/kmp/dsl/element/component/i0$a;->a:F

    .line 34078763
    iget v0, p0, Lcom/dragon/read/kmp/dsl/element/component/i0$a;->b:F

    .line 34078765
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 34078767
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078769
    const-string v3, "childWidthValue:"

    .line 34078771
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078774
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34078777
    const-string p2, ", childHeightValue:"

    .line 34078779
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078782
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34078785
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078788
    move-result-object p2

    .line 34078789
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078792
    const-string v0, "DynamicCoverTemplateView"

    .line 34078794
    invoke-static {v0, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078797
    new-instance p2, Ljh5/b;

    .line 34078799
    new-instance v6, Lcom/bytedance/kmp/reading/model/t7;

    .line 34078801
    iget-object v0, p0, Lcom/dragon/read/kmp/dsl/element/component/i0$a;->c:Ljh5/b;

    .line 34078803
    iget-object v0, v0, Ljh5/b;->a:Lcom/bytedance/kmp/reading/model/t7;

    .line 34078805
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/t7;->a:Ljava/lang/String;

    .line 34078807
    iget-object v4, p0, Lcom/dragon/read/kmp/dsl/element/component/i0$a;->d:Ljava/util/Map;

    .line 34078809
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/t7;->c:Ljava/lang/String;

    .line 34078811
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/t7;->d:Ljava/util/List;

    .line 34078813
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/t7;->e:Ljava/util/Map;

    .line 34078815
    move-object v0, v6

    .line 34078816
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/kmp/reading/model/t7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 34078819
    invoke-direct {p2, v6}, Ljh5/b;-><init>(Lcom/bytedance/kmp/reading/model/t7;)V

    .line 34078822
    sget-object v9, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 34078824
    iget-object v0, p0, Lcom/dragon/read/kmp/dsl/element/component/i0$a;->e:Landroidx/compose/ui/Modifier;

    .line 34078826
    iget-object v1, p0, Lcom/dragon/read/kmp/dsl/element/component/i0$a;->f:Lpa6/r;

    .line 34078828
    iget-object v2, p0, Lcom/dragon/read/kmp/dsl/element/component/i0$a;->c:Ljh5/b;

    .line 34078830
    iget-object v3, p0, Lcom/dragon/read/kmp/dsl/element/component/i0$a;->g:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 34078832
    iget-object v4, p0, Lcom/dragon/read/kmp/dsl/element/component/i0$a;->h:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34078834
    const/4 v6, 0x0

    .line 34078835
    move-object v5, p1

    .line 34078836
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/dsl/config/d;->d(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 34078839
    move-result-object v0

    .line 34078840
    iget-object v1, p0, Lcom/dragon/read/kmp/dsl/element/component/i0$a;->i:Lcom/dragon/read/kmp/dsl/config/b0;

    .line 34078842
    iget-object v1, v1, Lcom/dragon/read/kmp/dsl/config/b0;->a:Lpa6/r;

    .line 34078844
    iget-object v3, p0, Lcom/dragon/read/kmp/dsl/element/component/i0$a;->g:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 34078846
    const v2, -0x277faa4c

    .line 34078849
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078852
    const v2, -0x463e3138

    .line 34078855
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078858
    if-eqz v1, :cond_8f

    .line 34078860
    iget-object v2, v1, Lpa6/r;->b:Ljava/lang/Integer;

    .line 34078862
    goto :goto_90

    .line 34078863
    :cond_8f
    const/4 v2, 0x0

    .line 34078864
    :goto_90
    if-nez v2, :cond_a0

    .line 34078866
    const/4 v5, 0x0

    .line 34078867
    move-object v2, p2

    .line 34078868
    move-object v4, p1

    .line 34078869
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/DynamicViewKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 34078872
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078875
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078878
    goto/16 :goto_1f1

    .line 34078880
    :cond_a0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078883
    invoke-static {v1, p2, v3}, Lcom/dragon/read/kmp/dsl/config/j;->l(Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Z

    .line 34078886
    move-result v2

    .line 34078887
    if-eqz v2, :cond_ae

    .line 34078889
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078892
    goto/16 :goto_1f1

    .line 34078894
    :cond_ae
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078897
    sget-object v2, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 34078899
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078901
    const-string v5, "createView: elementType="

    .line 34078903
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078906
    iget-object v5, v1, Lpa6/r;->b:Ljava/lang/Integer;

    .line 34078908
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078911
    const-string v5, ", name="

    .line 34078913
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078916
    iget-object v5, v1, Lpa6/r;->a:Ljava/lang/String;

    .line 34078918
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078921
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078924
    move-result-object v4

    .line 34078925
    invoke-virtual {v2, v4}, Lt55/g;->a(Ljava/lang/String;)V

    .line 34078928
    iget-object v2, v1, Lpa6/r;->b:Ljava/lang/Integer;

    .line 34078930
    sget-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->LinearLayout:Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;

    .line 34078932
    iget v4, v4, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->value:I

    .line 34078934
    if-nez v2, :cond_d9

    .line 34078936
    goto :goto_f0

    .line 34078937
    :cond_d9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34078940
    move-result v5

    .line 34078941
    if-ne v5, v4, :cond_f0

    .line 34078943
    const v2, 0x7e7fd4c3

    .line 34078946
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078949
    const/4 v5, 0x0

    .line 34078950
    move-object v2, p2

    .line 34078951
    move-object v4, p1

    .line 34078952
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/DynamicLinearLayoutKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 34078955
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078958
    goto/16 :goto_1ee

    .line 34078960
    :cond_f0
    :goto_f0
    sget-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->ConstraintLayout:Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;

    .line 34078962
    iget v4, v4, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->value:I

    .line 34078964
    if-nez v2, :cond_f7

    .line 34078966
    goto :goto_10e

    .line 34078967
    :cond_f7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34078970
    move-result v5

    .line 34078971
    if-ne v5, v4, :cond_10e

    .line 34078973
    const v2, 0x7e823d7e

    .line 34078976
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078979
    const/4 v5, 0x0

    .line 34078980
    move-object v2, p2

    .line 34078981
    move-object v4, p1

    .line 34078982
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/DynamicConstraintLayoutKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 34078985
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078988
    goto/16 :goto_1ee

    .line 34078990
    :cond_10e
    :goto_10e
    sget-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->FrameLayout:Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;

    .line 34078992
    iget v4, v4, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->value:I

    .line 34078994
    if-nez v2, :cond_115

    .line 34078996
    goto :goto_12c

    .line 34078997
    :cond_115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079000
    move-result v5

    .line 34079001
    if-ne v5, v4, :cond_12c

    .line 34079003
    const v2, 0x7e84a503

    .line 34079006
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079009
    const/4 v5, 0x0

    .line 34079010
    move-object v2, p2

    .line 34079011
    move-object v4, p1

    .line 34079012
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/DynamicFrameLayoutKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 34079015
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079018
    goto/16 :goto_1ee

    .line 34079020
    :cond_12c
    :goto_12c
    sget-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->CustomComponent:Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;

    .line 34079022
    iget v4, v4, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->value:I

    .line 34079024
    if-nez v2, :cond_133

    .line 34079026
    goto :goto_14a

    .line 34079027
    :cond_133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079030
    move-result v5

    .line 34079031
    if-ne v5, v4, :cond_14a

    .line 34079033
    const v2, 0x7e870962

    .line 34079036
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079039
    const/4 v5, 0x0

    .line 34079040
    move-object v2, p2

    .line 34079041
    move-object v4, p1

    .line 34079042
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/component/DynamicComponentViewKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 34079045
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079048
    goto/16 :goto_1ee

    .line 34079050
    :cond_14a
    :goto_14a
    sget-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->Image:Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;

    .line 34079052
    iget v4, v4, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->value:I

    .line 34079054
    if-nez v2, :cond_151

    .line 34079056
    goto :goto_197

    .line 34079057
    :cond_151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079060
    move-result v5

    .line 34079061
    if-ne v5, v4, :cond_197

    .line 34079063
    const v2, 0x7e8965e2

    .line 34079066
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079069
    iget-object v2, v1, Lpa6/r;->f:Lpa6/f0;

    .line 34079071
    if-eqz v2, :cond_171

    .line 34079073
    iget-object v2, v2, Lpa6/f0;->a:Ljava/lang/Integer;

    .line 34079075
    sget-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/ElementImageSource;->Network:Lcom/dragon/read/rpc/kmp/dsl/model/ElementImageSource;

    .line 34079077
    iget v4, v4, Lcom/dragon/read/rpc/kmp/dsl/model/ElementImageSource;->value:I

    .line 34079079
    if-nez v2, :cond_16a

    .line 34079081
    goto :goto_171

    .line 34079082
    :cond_16a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079085
    move-result v2

    .line 34079086
    if-ne v2, v4, :cond_171

    .line 34079088
    goto :goto_172

    .line 34079089
    :cond_171
    :goto_171
    const/4 v7, 0x0

    .line 34079090
    :goto_172
    if-eqz v7, :cond_184

    .line 34079092
    const v2, 0x7e8a9c7d

    .line 34079095
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079098
    const/4 v5, 0x0

    .line 34079099
    move-object v2, p2

    .line 34079100
    move-object v4, p1

    .line 34079101
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/DynamicLoadImageKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 34079104
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079107
    goto :goto_193

    .line 34079108
    :cond_184
    const v2, 0x7e8c697e

    .line 34079111
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079114
    const/4 v5, 0x0

    .line 34079115
    move-object v2, p2

    .line 34079116
    move-object v4, p1

    .line 34079117
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/DynamicImageViewKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 34079120
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079123
    :goto_193
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079126
    goto :goto_1ee

    .line 34079127
    :cond_197
    :goto_197
    sget-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->Label:Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;

    .line 34079129
    iget v4, v4, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->value:I

    .line 34079131
    if-nez v2, :cond_19e

    .line 34079133
    goto :goto_1b7

    .line 34079134
    :cond_19e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079137
    move-result v5

    .line 34079138
    if-ne v5, v4, :cond_1b7

    .line 34079140
    const v2, 0x7e8eefa6

    .line 34079143
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079146
    const/4 v4, 0x0

    .line 34079147
    const/4 v6, 0x0

    .line 34079148
    const/16 v7, 0x10

    .line 34079150
    move-object v2, p2

    .line 34079151
    move-object v5, p1

    .line 34079152
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/element/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079155
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079158
    goto :goto_1ee

    .line 34079159
    :cond_1b7
    :goto_1b7
    sget-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->Simple:Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;

    .line 34079161
    iget v4, v4, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->value:I

    .line 34079163
    if-nez v2, :cond_1be

    .line 34079165
    goto :goto_1d4

    .line 34079166
    :cond_1be
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079169
    move-result v2

    .line 34079170
    if-ne v2, v4, :cond_1d4

    .line 34079172
    const v2, 0x7e9124cb

    .line 34079175
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079178
    const/4 v5, 0x0

    .line 34079179
    move-object v2, p2

    .line 34079180
    move-object v4, p1

    .line 34079181
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/DynamicViewKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 34079184
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079187
    goto :goto_1ee

    .line 34079188
    :cond_1d4
    :goto_1d4
    const v2, 0x7e930e03

    .line 34079191
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079194
    sget-object v2, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 34079196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079199
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 34079202
    move-result v2

    .line 34079203
    if-nez v2, :cond_1fb

    .line 34079205
    const/4 v5, 0x0

    .line 34079206
    move-object v2, p2

    .line 34079207
    move-object v4, p1

    .line 34079208
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/DynamicViewKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 34079211
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079214
    :goto_1ee
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079217
    :goto_1f1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079220
    move-result p1

    .line 34079221
    if-eqz p1, :cond_214

    .line 34079223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079226
    goto :goto_214

    .line 34079227
    :cond_1fb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34079229
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079231
    const-string v0, "unSupport elementType:"

    .line 34079233
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079236
    iget-object v0, v1, Lpa6/r;->b:Ljava/lang/Integer;

    .line 34079238
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079241
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079244
    move-result-object p2

    .line 34079245
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079248
    throw p1

    .line 34079249
    :cond_211
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079252
    :cond_214
    :goto_214
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079254
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 34078720
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 34078721
    .line 34078722
    check-cast p2, Ljava/lang/Number;

    .line 34078723
    .line 34078724
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34078725
    .line 34078726
    .line 34078727
    move-result p2

    .line 34078728
    and-int/lit8 v0, p2, 0x3

    .line 34078729
    .line 34078730
    const/4 v7, 0x1

    .line 34078731
    const/4 v1, 0x2

    .line 34078732
    const/4 v8, 0x0

    .line 34078733
    if-eq v0, v1, :cond_11

    .line 34078734
    .line 34078735
    const/4 v0, 0x1

    .line 34078736
    goto :goto_12

    .line 34078737
    :cond_11
    const/4 v0, 0x0

    .line 34078738
    :goto_12
    and-int/lit8 v1, p2, 0x1

    .line 34078739
    .line 34078740
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078741
    .line 34078742
    .line 34078743
    move-result v0

    .line 34078744
    if-eqz v0, :cond_211

    .line 34078745
    .line 34078746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v0

    .line 34078750
    if-eqz v0, :cond_29

    .line 34078751
    .line 34078752
    const v0, 0x1151c9fc

    .line 34078753
    .line 34078754
    .line 34078755
    const/4 v1, -0x1

    .line 34078756
    const-string v2, "com.dragon.read.kmp.dsl.element.component.DynamicCoverTemplateView.<anonymous> (DynamicCoverTemplateView.kt:93)"

    .line 34078757
    .line 34078758
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078759
    .line 34078760
    .line 34078761
    :cond_29
    iget p2, p0, Lcom/dragon/read/kmp/dsl/element/component/i0$a;->a:F

    .line 34078762
    .line 34078763
    iget v0, p0, Lcom/dragon/read/kmp/dsl/element/component/i0$a;->b:F

    .line 34078764
    .line 34078765
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 34078766
    .line 34078767
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078768
    .line 34078769
    const-string v3, "childWidthValue:"

    .line 34078770
    .line 34078771
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078772
    .line 34078773
    .line 34078774
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34078775
    .line 34078776
    .line 34078777
    const-string p2, ", childHeightValue:"

    .line 34078778
    .line 34078779
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078780
    .line 34078781
    .line 34078782
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34078783
    .line 34078784
    .line 34078785
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078786
    .line 34078787
    .line 34078788
    move-result-object p2

    .line 34078789
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078790
    .line 34078791
    .line 34078792
    const-string v0, "DynamicCoverTemplateView"

    .line 34078793
    .line 34078794
    invoke-static {v0, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078795
    .line 34078796
    .line 34078797
    new-instance p2, Ljh5/b;

    .line 34078798
    .line 34078799
    new-instance v6, Lcom/bytedance/kmp/reading/model/t7;

    .line 34078800
    .line 34078801
    iget-object v0, p0, Lcom/dragon/read/kmp/dsl/element/component/i0$a;->c:Ljh5/b;

    .line 34078802
    .line 34078803
    iget-object v0, v0, Ljh5/b;->a:Lcom/bytedance/kmp/reading/model/t7;

    .line 34078804
    .line 34078805
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/t7;->a:Ljava/lang/String;

    .line 34078806
    .line 34078807
    iget-object v4, p0, Lcom/dragon/read/kmp/dsl/element/component/i0$a;->d:Ljava/util/Map;

    .line 34078808
    .line 34078809
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/t7;->c:Ljava/lang/String;

    .line 34078810
    .line 34078811
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/t7;->d:Ljava/util/List;

    .line 34078812
    .line 34078813
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/t7;->e:Ljava/util/Map;

    .line 34078814
    .line 34078815
    move-object v0, v6

    .line 34078816
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/kmp/reading/model/t7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 34078817
    .line 34078818
    .line 34078819
    invoke-direct {p2, v6}, Ljh5/b;-><init>(Lcom/bytedance/kmp/reading/model/t7;)V

    .line 34078820
    .line 34078821
    .line 34078822
    sget-object v9, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 34078823
    .line 34078824
    iget-object v0, p0, Lcom/dragon/read/kmp/dsl/element/component/i0$a;->e:Landroidx/compose/ui/Modifier;

    .line 34078825
    .line 34078826
    iget-object v1, p0, Lcom/dragon/read/kmp/dsl/element/component/i0$a;->f:Lpa6/r;

    .line 34078827
    .line 34078828
    iget-object v2, p0, Lcom/dragon/read/kmp/dsl/element/component/i0$a;->c:Ljh5/b;

    .line 34078829
    .line 34078830
    iget-object v3, p0, Lcom/dragon/read/kmp/dsl/element/component/i0$a;->g:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 34078831
    .line 34078832
    iget-object v4, p0, Lcom/dragon/read/kmp/dsl/element/component/i0$a;->h:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34078833
    .line 34078834
    const/4 v6, 0x0

    .line 34078835
    move-object v5, p1

    .line 34078836
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/dsl/config/d;->d(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object v0

    .line 34078840
    iget-object v1, p0, Lcom/dragon/read/kmp/dsl/element/component/i0$a;->i:Lcom/dragon/read/kmp/dsl/config/b0;

    .line 34078841
    .line 34078842
    iget-object v1, v1, Lcom/dragon/read/kmp/dsl/config/b0;->a:Lpa6/r;

    .line 34078843
    .line 34078844
    iget-object v3, p0, Lcom/dragon/read/kmp/dsl/element/component/i0$a;->g:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 34078845
    .line 34078846
    const v2, -0x277faa4c

    .line 34078847
    .line 34078848
    .line 34078849
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078850
    .line 34078851
    .line 34078852
    const v2, -0x463e3138

    .line 34078853
    .line 34078854
    .line 34078855
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078856
    .line 34078857
    .line 34078858
    if-eqz v1, :cond_8f

    .line 34078859
    .line 34078860
    iget-object v2, v1, Lpa6/r;->b:Ljava/lang/Integer;

    .line 34078861
    .line 34078862
    goto :goto_90

    .line 34078863
    :cond_8f
    const/4 v2, 0x0

    .line 34078864
    :goto_90
    if-nez v2, :cond_a0

    .line 34078865
    .line 34078866
    const/4 v5, 0x0

    .line 34078867
    move-object v2, p2

    .line 34078868
    move-object v4, p1

    .line 34078869
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/DynamicViewKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 34078870
    .line 34078871
    .line 34078872
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078873
    .line 34078874
    .line 34078875
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078876
    .line 34078877
    .line 34078878
    goto/16 :goto_1f1

    .line 34078879
    .line 34078880
    :cond_a0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078881
    .line 34078882
    .line 34078883
    invoke-static {v1, p2, v3}, Lcom/dragon/read/kmp/dsl/config/j;->l(Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Z

    .line 34078884
    .line 34078885
    .line 34078886
    move-result v2

    .line 34078887
    if-eqz v2, :cond_ae

    .line 34078888
    .line 34078889
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078890
    .line 34078891
    .line 34078892
    goto/16 :goto_1f1

    .line 34078893
    .line 34078894
    :cond_ae
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078895
    .line 34078896
    .line 34078897
    sget-object v2, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 34078898
    .line 34078899
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078900
    .line 34078901
    const-string v5, "createView: elementType="

    .line 34078902
    .line 34078903
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078904
    .line 34078905
    .line 34078906
    iget-object v5, v1, Lpa6/r;->b:Ljava/lang/Integer;

    .line 34078907
    .line 34078908
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078909
    .line 34078910
    .line 34078911
    const-string v5, ", name="

    .line 34078912
    .line 34078913
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078914
    .line 34078915
    .line 34078916
    iget-object v5, v1, Lpa6/r;->a:Ljava/lang/String;

    .line 34078917
    .line 34078918
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078919
    .line 34078920
    .line 34078921
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078922
    .line 34078923
    .line 34078924
    move-result-object v4

    .line 34078925
    invoke-virtual {v2, v4}, Lt55/g;->a(Ljava/lang/String;)V

    .line 34078926
    .line 34078927
    .line 34078928
    iget-object v2, v1, Lpa6/r;->b:Ljava/lang/Integer;

    .line 34078929
    .line 34078930
    sget-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->LinearLayout:Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;

    .line 34078931
    .line 34078932
    iget v4, v4, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->value:I

    .line 34078933
    .line 34078934
    if-nez v2, :cond_d9

    .line 34078935
    .line 34078936
    goto :goto_f0

    .line 34078937
    :cond_d9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34078938
    .line 34078939
    .line 34078940
    move-result v5

    .line 34078941
    if-ne v5, v4, :cond_f0

    .line 34078942
    .line 34078943
    const v2, 0x7e7fd4c3

    .line 34078944
    .line 34078945
    .line 34078946
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078947
    .line 34078948
    .line 34078949
    const/4 v5, 0x0

    .line 34078950
    move-object v2, p2

    .line 34078951
    move-object v4, p1

    .line 34078952
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/DynamicLinearLayoutKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 34078953
    .line 34078954
    .line 34078955
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078956
    .line 34078957
    .line 34078958
    goto/16 :goto_1ee

    .line 34078959
    .line 34078960
    :cond_f0
    :goto_f0
    sget-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->ConstraintLayout:Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;

    .line 34078961
    .line 34078962
    iget v4, v4, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->value:I

    .line 34078963
    .line 34078964
    if-nez v2, :cond_f7

    .line 34078965
    .line 34078966
    goto :goto_10e

    .line 34078967
    :cond_f7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34078968
    .line 34078969
    .line 34078970
    move-result v5

    .line 34078971
    if-ne v5, v4, :cond_10e

    .line 34078972
    .line 34078973
    const v2, 0x7e823d7e

    .line 34078974
    .line 34078975
    .line 34078976
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078977
    .line 34078978
    .line 34078979
    const/4 v5, 0x0

    .line 34078980
    move-object v2, p2

    .line 34078981
    move-object v4, p1

    .line 34078982
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/DynamicConstraintLayoutKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 34078983
    .line 34078984
    .line 34078985
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078986
    .line 34078987
    .line 34078988
    goto/16 :goto_1ee

    .line 34078989
    .line 34078990
    :cond_10e
    :goto_10e
    sget-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->FrameLayout:Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;

    .line 34078991
    .line 34078992
    iget v4, v4, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->value:I

    .line 34078993
    .line 34078994
    if-nez v2, :cond_115

    .line 34078995
    .line 34078996
    goto :goto_12c

    .line 34078997
    :cond_115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34078998
    .line 34078999
    .line 34079000
    move-result v5

    .line 34079001
    if-ne v5, v4, :cond_12c

    .line 34079002
    .line 34079003
    const v2, 0x7e84a503

    .line 34079004
    .line 34079005
    .line 34079006
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079007
    .line 34079008
    .line 34079009
    const/4 v5, 0x0

    .line 34079010
    move-object v2, p2

    .line 34079011
    move-object v4, p1

    .line 34079012
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/DynamicFrameLayoutKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 34079013
    .line 34079014
    .line 34079015
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079016
    .line 34079017
    .line 34079018
    goto/16 :goto_1ee

    .line 34079019
    .line 34079020
    :cond_12c
    :goto_12c
    sget-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->CustomComponent:Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;

    .line 34079021
    .line 34079022
    iget v4, v4, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->value:I

    .line 34079023
    .line 34079024
    if-nez v2, :cond_133

    .line 34079025
    .line 34079026
    goto :goto_14a

    .line 34079027
    :cond_133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079028
    .line 34079029
    .line 34079030
    move-result v5

    .line 34079031
    if-ne v5, v4, :cond_14a

    .line 34079032
    .line 34079033
    const v2, 0x7e870962

    .line 34079034
    .line 34079035
    .line 34079036
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079037
    .line 34079038
    .line 34079039
    const/4 v5, 0x0

    .line 34079040
    move-object v2, p2

    .line 34079041
    move-object v4, p1

    .line 34079042
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/component/DynamicComponentViewKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 34079043
    .line 34079044
    .line 34079045
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079046
    .line 34079047
    .line 34079048
    goto/16 :goto_1ee

    .line 34079049
    .line 34079050
    :cond_14a
    :goto_14a
    sget-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->Image:Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;

    .line 34079051
    .line 34079052
    iget v4, v4, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->value:I

    .line 34079053
    .line 34079054
    if-nez v2, :cond_151

    .line 34079055
    .line 34079056
    goto :goto_197

    .line 34079057
    :cond_151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079058
    .line 34079059
    .line 34079060
    move-result v5

    .line 34079061
    if-ne v5, v4, :cond_197

    .line 34079062
    .line 34079063
    const v2, 0x7e8965e2

    .line 34079064
    .line 34079065
    .line 34079066
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079067
    .line 34079068
    .line 34079069
    iget-object v2, v1, Lpa6/r;->f:Lpa6/f0;

    .line 34079070
    .line 34079071
    if-eqz v2, :cond_171

    .line 34079072
    .line 34079073
    iget-object v2, v2, Lpa6/f0;->a:Ljava/lang/Integer;

    .line 34079074
    .line 34079075
    sget-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/ElementImageSource;->Network:Lcom/dragon/read/rpc/kmp/dsl/model/ElementImageSource;

    .line 34079076
    .line 34079077
    iget v4, v4, Lcom/dragon/read/rpc/kmp/dsl/model/ElementImageSource;->value:I

    .line 34079078
    .line 34079079
    if-nez v2, :cond_16a

    .line 34079080
    .line 34079081
    goto :goto_171

    .line 34079082
    :cond_16a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079083
    .line 34079084
    .line 34079085
    move-result v2

    .line 34079086
    if-ne v2, v4, :cond_171

    .line 34079087
    .line 34079088
    goto :goto_172

    .line 34079089
    :cond_171
    :goto_171
    const/4 v7, 0x0

    .line 34079090
    :goto_172
    if-eqz v7, :cond_184

    .line 34079091
    .line 34079092
    const v2, 0x7e8a9c7d

    .line 34079093
    .line 34079094
    .line 34079095
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079096
    .line 34079097
    .line 34079098
    const/4 v5, 0x0

    .line 34079099
    move-object v2, p2

    .line 34079100
    move-object v4, p1

    .line 34079101
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/DynamicLoadImageKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 34079102
    .line 34079103
    .line 34079104
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079105
    .line 34079106
    .line 34079107
    goto :goto_193

    .line 34079108
    :cond_184
    const v2, 0x7e8c697e

    .line 34079109
    .line 34079110
    .line 34079111
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079112
    .line 34079113
    .line 34079114
    const/4 v5, 0x0

    .line 34079115
    move-object v2, p2

    .line 34079116
    move-object v4, p1

    .line 34079117
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/DynamicImageViewKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 34079118
    .line 34079119
    .line 34079120
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079121
    .line 34079122
    .line 34079123
    :goto_193
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079124
    .line 34079125
    .line 34079126
    goto :goto_1ee

    .line 34079127
    :cond_197
    :goto_197
    sget-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->Label:Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;

    .line 34079128
    .line 34079129
    iget v4, v4, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->value:I

    .line 34079130
    .line 34079131
    if-nez v2, :cond_19e

    .line 34079132
    .line 34079133
    goto :goto_1b7

    .line 34079134
    :cond_19e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079135
    .line 34079136
    .line 34079137
    move-result v5

    .line 34079138
    if-ne v5, v4, :cond_1b7

    .line 34079139
    .line 34079140
    const v2, 0x7e8eefa6

    .line 34079141
    .line 34079142
    .line 34079143
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079144
    .line 34079145
    .line 34079146
    const/4 v4, 0x0

    .line 34079147
    const/4 v6, 0x0

    .line 34079148
    const/16 v7, 0x10

    .line 34079149
    .line 34079150
    move-object v2, p2

    .line 34079151
    move-object v5, p1

    .line 34079152
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/element/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079153
    .line 34079154
    .line 34079155
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079156
    .line 34079157
    .line 34079158
    goto :goto_1ee

    .line 34079159
    :cond_1b7
    :goto_1b7
    sget-object v4, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->Simple:Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;

    .line 34079160
    .line 34079161
    iget v4, v4, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->value:I

    .line 34079162
    .line 34079163
    if-nez v2, :cond_1be

    .line 34079164
    .line 34079165
    goto :goto_1d4

    .line 34079166
    :cond_1be
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079167
    .line 34079168
    .line 34079169
    move-result v2

    .line 34079170
    if-ne v2, v4, :cond_1d4

    .line 34079171
    .line 34079172
    const v2, 0x7e9124cb

    .line 34079173
    .line 34079174
    .line 34079175
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079176
    .line 34079177
    .line 34079178
    const/4 v5, 0x0

    .line 34079179
    move-object v2, p2

    .line 34079180
    move-object v4, p1

    .line 34079181
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/DynamicViewKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 34079182
    .line 34079183
    .line 34079184
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079185
    .line 34079186
    .line 34079187
    goto :goto_1ee

    .line 34079188
    :cond_1d4
    :goto_1d4
    const v2, 0x7e930e03

    .line 34079189
    .line 34079190
    .line 34079191
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079192
    .line 34079193
    .line 34079194
    sget-object v2, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 34079195
    .line 34079196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079197
    .line 34079198
    .line 34079199
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 34079200
    .line 34079201
    .line 34079202
    move-result v2

    .line 34079203
    if-nez v2, :cond_1fb

    .line 34079204
    .line 34079205
    const/4 v5, 0x0

    .line 34079206
    move-object v2, p2

    .line 34079207
    move-object v4, p1

    .line 34079208
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/DynamicViewKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 34079209
    .line 34079210
    .line 34079211
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079212
    .line 34079213
    .line 34079214
    :goto_1ee
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079215
    .line 34079216
    .line 34079217
    :goto_1f1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079218
    .line 34079219
    .line 34079220
    move-result p1

    .line 34079221
    if-eqz p1, :cond_214

    .line 34079222
    .line 34079223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079224
    .line 34079225
    .line 34079226
    goto :goto_214

    .line 34079227
    :cond_1fb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34079228
    .line 34079229
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079230
    .line 34079231
    const-string v0, "unSupport elementType:"

    .line 34079232
    .line 34079233
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079234
    .line 34079235
    .line 34079236
    iget-object v0, v1, Lpa6/r;->b:Ljava/lang/Integer;

    .line 34079237
    .line 34079238
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079239
    .line 34079240
    .line 34079241
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079242
    .line 34079243
    .line 34079244
    move-result-object p2

    .line 34079245
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079246
    .line 34079247
    .line 34079248
    throw p1

    .line 34079249
    :cond_211
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079250
    .line 34079251
    .line 34079252
    :cond_214
    :goto_214
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079253
    .line 34079254
    return-object p1
.end method


