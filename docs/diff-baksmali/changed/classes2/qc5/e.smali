## classes2/qc5/e.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9671b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lqc5/e;

    .line 262152
    invoke-direct {v0}, Lqc5/e;-><init>()V

    .line 262155
    sput-object v0, Lqc5/e;->a:Lqc5/e;

    .line 262157
    new-instance v0, Lt55/g;

    .line 262159
    const-string v1, "EmojiUtilKmp"

    .line 262161
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lqc5/e;->b:Lt55/g;

    .line 262166
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 262168
    new-instance v0, Lkotlin/text/Regex;

    .line 262170
    const-string v1, "\\[[A-Z\\u4e00-\\u9fa5]+\\]"

    .line 262172
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262175
    sput-object v0, Lqc5/e;->c:Lkotlin/text/Regex;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9671b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lqc5/e;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lqc5/e;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lqc5/e;->a:Lqc5/e;

    .line 262156
    .line 262157
    new-instance v0, Lt55/g;

    .line 262158
    .line 262159
    const-string v1, "EmojiUtilKmp"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lqc5/e;->b:Lt55/g;

    .line 262165
    .line 262166
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 262167
    .line 262168
    new-instance v0, Lkotlin/text/Regex;

    .line 262169
    .line 262170
    const-string v1, "\\[[A-Z\\u4e00-\\u9fa5]+\\]"

    .line 262171
    .line 262172
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lqc5/e;->c:Lkotlin/text/Regex;

    .line 262176
    .line 262177
    return-void
.end method


.method public static a(JLjava/lang/String;ZZ)Lkotlin/Pair;
[MOD-CHANGED]
.method public static a(JLjava/lang/String;ZZ)Lkotlin/Pair;
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    new-instance v0, Landroidx/compose/ui/text/b;

    .line 67239942
    invoke-direct {v0, p2}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 67239945
    invoke-static {v0, p0, p1, p3, p4}, Lqc5/e;->b(Landroidx/compose/ui/text/b;JZZ)Lkotlin/Pair;

    .line 67239948
    move-result-object p0

    .line 67239949
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(JLjava/lang/String;ZZ)Lkotlin/Pair;
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    new-instance v0, Landroidx/compose/ui/text/b;

    .line 67239941
    .line 67239942
    invoke-direct {v0, p2}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 67239943
    .line 67239944
    .line 67239945
    invoke-static {v0, p0, p1, p3, p4}, Lqc5/e;->b(Landroidx/compose/ui/text/b;JZZ)Lkotlin/Pair;

    .line 67239946
    .line 67239947
    .line 67239948
    move-result-object p0

    .line 67239949
    return-object p0
.end method


.method public static b(Landroidx/compose/ui/text/b;JZZ)Lkotlin/Pair;
[MOD-CHANGED]
.method public static b(Landroidx/compose/ui/text/b;JZZ)Lkotlin/Pair;
    .registers 24

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    const/4 v1, 0x0

    .line 67567619
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567622
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->length()I

    .line 67567625
    move-result v2

    .line 67567626
    const/4 v3, 0x1

    .line 67567627
    if-nez v2, :cond_f

    .line 67567629
    const/4 v2, 0x1

    .line 67567630
    goto :goto_10

    .line 67567631
    :cond_f
    const/4 v2, 0x0

    .line 67567632
    :goto_10
    const/4 v4, 0x0

    .line 67567633
    if-eqz v2, :cond_19

    .line 67567635
    new-instance v1, Lkotlin/Pair;

    .line 67567637
    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567640
    return-object v1

    .line 67567641
    :cond_19
    iget-object v2, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 67567643
    const-string v5, "["

    .line 67567645
    const/4 v6, 0x2

    .line 67567646
    invoke-static {v2, v5, v1, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67567649
    move-result v5

    .line 67567650
    if-nez v5, :cond_2a

    .line 67567652
    new-instance v1, Lkotlin/Pair;

    .line 67567654
    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567657
    return-object v1

    .line 67567658
    :cond_2a
    sget-object v5, Lqc5/e;->c:Lkotlin/text/Regex;

    .line 67567660
    invoke-static {v5, v2, v1, v6, v4}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 67567663
    move-result-object v5

    .line 67567664
    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 67567667
    move-result-object v5

    .line 67567668
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 67567671
    move-result v6

    .line 67567672
    if-eqz v6, :cond_47

    .line 67567674
    sget-object v1, Lqc5/e;->b:Lt55/g;

    .line 67567676
    const-string v2, "setEmojiSpan not match emoji"

    .line 67567678
    invoke-virtual {v1, v2}, Lt55/g;->a(Ljava/lang/String;)V

    .line 67567681
    new-instance v1, Lkotlin/Pair;

    .line 67567683
    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567686
    return-object v1

    .line 67567687
    :cond_47
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 67567689
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567692
    sget-object v7, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 67567694
    invoke-static/range {p1 .. p2}, Lc1/w;->d(J)F

    .line 67567697
    move-result v8

    .line 67567698
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567701
    invoke-static {v8}, Lcom/dragon/read/kmp/service/o2;->o(F)F

    .line 67567704
    move-result v7

    .line 67567705
    float-to-int v7, v7

    .line 67567706
    new-instance v8, Landroidx/compose/ui/text/b$b;

    .line 67567708
    invoke-direct {v8}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 67567711
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567714
    move-result-object v5

    .line 67567715
    const/4 v9, 0x0

    .line 67567716
    :goto_64
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67567719
    move-result v10

    .line 67567720
    if-eqz v10, :cond_16c

    .line 67567722
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567725
    move-result-object v10

    .line 67567726
    check-cast v10, Lkotlin/text/MatchResult;

    .line 67567728
    invoke-interface {v10}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 67567731
    move-result-object v11

    .line 67567732
    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 67567735
    move-result v11

    .line 67567736
    invoke-interface {v10}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 67567739
    move-result-object v12

    .line 67567740
    invoke-virtual {v12}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 67567743
    move-result v12

    .line 67567744
    if-le v11, v9, :cond_89

    .line 67567746
    invoke-virtual {v0, v9, v11}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 67567749
    move-result-object v9

    .line 67567750
    invoke-virtual {v8, v9}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 67567753
    :cond_89
    add-int/lit8 v9, v12, 0x1

    .line 67567755
    invoke-interface {v10}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 67567758
    move-result-object v10

    .line 67567759
    int-to-float v12, v7

    .line 67567760
    const v13, 0x3fb33333    # 1.4f

    .line 67567763
    mul-float v12, v12, v13

    .line 67567765
    float-to-int v12, v12

    .line 67567766
    sget v13, Lqc5/d;->a:I

    .line 67567768
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567771
    sget-object v13, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67567773
    move/from16 v15, p3

    .line 67567775
    invoke-interface {v13, v10, v12, v15}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getEmojiDrawable(Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    .line 67567778
    move-result-object v13

    .line 67567779
    new-instance v14, Lt55/g;

    .line 67567781
    const-string v4, "EmojiUtilKmp"

    .line 67567783
    invoke-direct {v14, v4}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 67567786
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567788
    const-string v3, "getEmojiDrawable "

    .line 67567790
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567793
    if-eqz v13, :cond_bc

    .line 67567795
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67567798
    move-result v3

    .line 67567799
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567802
    move-result-object v3

    .line 67567803
    goto :goto_bd

    .line 67567804
    :cond_bc
    const/4 v3, 0x0

    .line 67567805
    :goto_bd
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567808
    const/16 v3, 0x2c

    .line 67567810
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567813
    if-eqz v13, :cond_d2

    .line 67567815
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67567818
    move-result v16

    .line 67567819
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567822
    move-result-object v16

    .line 67567823
    move-object/from16 v1, v16

    .line 67567825
    goto :goto_d3

    .line 67567826
    :cond_d2
    const/4 v1, 0x0

    .line 67567827
    :goto_d3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567830
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567833
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567836
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567839
    move-result-object v1

    .line 67567840
    invoke-virtual {v14, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 67567843
    if-eqz v13, :cond_fb

    .line 67567845
    const/16 v16, 0x0

    .line 67567847
    const/16 v17, 0x4

    .line 67567849
    const/16 v18, 0x0

    .line 67567851
    move v14, v12

    .line 67567852
    move v15, v12

    .line 67567853
    invoke-static/range {v13 .. v18}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 67567856
    move-result-object v1

    .line 67567857
    if-eqz v1, :cond_fb

    .line 67567859
    sget v3, Landroidx/compose/ui/graphics/j;->a:I

    .line 67567861
    new-instance v3, Landroidx/compose/ui/graphics/i;

    .line 67567863
    invoke-direct {v3, v1}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 67567866
    goto :goto_fc

    .line 67567867
    :cond_fb
    const/4 v3, 0x0

    .line 67567868
    :goto_fc
    if-eqz v3, :cond_15f

    .line 67567870
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67567873
    move-result v1

    .line 67567874
    if-nez v1, :cond_159

    .line 67567876
    if-eqz p4, :cond_107

    .line 67567878
    goto :goto_108

    .line 67567879
    :cond_107
    move v12, v7

    .line 67567880
    :goto_108
    sget v1, Lqc5/c;->a:I

    .line 67567882
    const/4 v1, 0x0

    .line 67567883
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567886
    sget-object v4, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 67567888
    int-to-float v11, v12

    .line 67567889
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567892
    sget-object v4, Lsv0/c;->a:Lsv0/c;

    .line 67567894
    const-class v13, Lcom/dragon/read/kmp/service/l0;

    .line 67567896
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567899
    move-result-object v13

    .line 67567900
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567903
    invoke-static {v13}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67567906
    move-result-object v4

    .line 67567907
    check-cast v4, Lcom/dragon/read/kmp/service/l0;

    .line 67567909
    if-eqz v4, :cond_12c

    .line 67567911
    invoke-interface {v4, v11}, Lcom/dragon/read/kmp/service/l0;->S0(F)I

    .line 67567914
    move-result v4

    .line 67567915
    goto :goto_12d

    .line 67567916
    :cond_12c
    const/4 v4, 0x0

    .line 67567917
    :goto_12d
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67567920
    move-result-wide v16

    .line 67567921
    new-instance v4, Landroidx/compose/foundation/text/g2;

    .line 67567923
    new-instance v11, Ls0/t;

    .line 67567925
    sget-object v13, Ls0/u;->a:Ls0/u$a;

    .line 67567927
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567930
    sget v18, Ls0/u;->h:I

    .line 67567932
    move-object v13, v11

    .line 67567933
    move-wide/from16 v14, v16

    .line 67567935
    invoke-direct/range {v13 .. v18}, Ls0/t;-><init>(JJI)V

    .line 67567938
    new-instance v13, Lqc5/b;

    .line 67567940
    invoke-direct {v13, v3, v12}, Lqc5/b;-><init>(Landroidx/compose/ui/graphics/i;I)V

    .line 67567943
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 67567945
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567947
    const v12, 0x334a496d

    .line 67567950
    const/4 v14, 0x1

    .line 67567951
    invoke-direct {v3, v12, v13, v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67567954
    invoke-direct {v4, v11, v3}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 67567957
    invoke-interface {v6, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567960
    goto :goto_15b

    .line 67567961
    :cond_159
    const/4 v1, 0x0

    .line 67567962
    const/4 v14, 0x1

    .line 67567963
    :goto_15b
    invoke-static {v8, v10, v10}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567966
    goto :goto_168

    .line 67567967
    :cond_15f
    const/4 v1, 0x0

    .line 67567968
    const/4 v14, 0x1

    .line 67567969
    invoke-virtual {v0, v11, v9}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 67567972
    move-result-object v3

    .line 67567973
    invoke-virtual {v8, v3}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 67567976
    :goto_168
    const/4 v3, 0x1

    .line 67567977
    const/4 v4, 0x0

    .line 67567978
    goto/16 :goto_64

    .line 67567980
    :cond_16c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67567983
    move-result v1

    .line 67567984
    if-le v1, v9, :cond_17d

    .line 67567986
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67567989
    move-result v1

    .line 67567990
    invoke-virtual {v0, v9, v1}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 67567993
    move-result-object v0

    .line 67567994
    invoke-virtual {v8, v0}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 67567997
    :cond_17d
    new-instance v0, Lkotlin/Pair;

    .line 67567999
    invoke-virtual {v8}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 67568002
    move-result-object v1

    .line 67568003
    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67568006
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/compose/ui/text/b;JZZ)Lkotlin/Pair;
    .registers 24

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    const/4 v1, 0x0

    .line 67567619
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    .line 67567621
    .line 67567622
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->length()I

    .line 67567623
    .line 67567624
    .line 67567625
    move-result v2

    .line 67567626
    const/4 v3, 0x1

    .line 67567627
    if-nez v2, :cond_f

    .line 67567628
    .line 67567629
    const/4 v2, 0x1

    .line 67567630
    goto :goto_10

    .line 67567631
    :cond_f
    const/4 v2, 0x0

    .line 67567632
    :goto_10
    const/4 v4, 0x0

    .line 67567633
    if-eqz v2, :cond_19

    .line 67567634
    .line 67567635
    new-instance v1, Lkotlin/Pair;

    .line 67567636
    .line 67567637
    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567638
    .line 67567639
    .line 67567640
    return-object v1

    .line 67567641
    :cond_19
    iget-object v2, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 67567642
    .line 67567643
    const-string v5, "["

    .line 67567644
    .line 67567645
    const/4 v6, 0x2

    .line 67567646
    invoke-static {v2, v5, v1, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67567647
    .line 67567648
    .line 67567649
    move-result v5

    .line 67567650
    if-nez v5, :cond_2a

    .line 67567651
    .line 67567652
    new-instance v1, Lkotlin/Pair;

    .line 67567653
    .line 67567654
    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567655
    .line 67567656
    .line 67567657
    return-object v1

    .line 67567658
    :cond_2a
    sget-object v5, Lqc5/e;->c:Lkotlin/text/Regex;

    .line 67567659
    .line 67567660
    invoke-static {v5, v2, v1, v6, v4}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 67567661
    .line 67567662
    .line 67567663
    move-result-object v5

    .line 67567664
    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 67567665
    .line 67567666
    .line 67567667
    move-result-object v5

    .line 67567668
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 67567669
    .line 67567670
    .line 67567671
    move-result v6

    .line 67567672
    if-eqz v6, :cond_47

    .line 67567673
    .line 67567674
    sget-object v1, Lqc5/e;->b:Lt55/g;

    .line 67567675
    .line 67567676
    const-string v2, "setEmojiSpan not match emoji"

    .line 67567677
    .line 67567678
    invoke-virtual {v1, v2}, Lt55/g;->a(Ljava/lang/String;)V

    .line 67567679
    .line 67567680
    .line 67567681
    new-instance v1, Lkotlin/Pair;

    .line 67567682
    .line 67567683
    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567684
    .line 67567685
    .line 67567686
    return-object v1

    .line 67567687
    :cond_47
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 67567688
    .line 67567689
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567690
    .line 67567691
    .line 67567692
    sget-object v7, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 67567693
    .line 67567694
    invoke-static/range {p1 .. p2}, Lc1/w;->d(J)F

    .line 67567695
    .line 67567696
    .line 67567697
    move-result v8

    .line 67567698
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567699
    .line 67567700
    .line 67567701
    invoke-static {v8}, Lcom/dragon/read/kmp/service/o2;->o(F)F

    .line 67567702
    .line 67567703
    .line 67567704
    move-result v7

    .line 67567705
    float-to-int v7, v7

    .line 67567706
    new-instance v8, Landroidx/compose/ui/text/b$b;

    .line 67567707
    .line 67567708
    invoke-direct {v8}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 67567709
    .line 67567710
    .line 67567711
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v5

    .line 67567715
    const/4 v9, 0x0

    .line 67567716
    :goto_64
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67567717
    .line 67567718
    .line 67567719
    move-result v10

    .line 67567720
    if-eqz v10, :cond_16c

    .line 67567721
    .line 67567722
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v10

    .line 67567726
    check-cast v10, Lkotlin/text/MatchResult;

    .line 67567727
    .line 67567728
    invoke-interface {v10}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object v11

    .line 67567732
    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 67567733
    .line 67567734
    .line 67567735
    move-result v11

    .line 67567736
    invoke-interface {v10}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object v12

    .line 67567740
    invoke-virtual {v12}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 67567741
    .line 67567742
    .line 67567743
    move-result v12

    .line 67567744
    if-le v11, v9, :cond_89

    .line 67567745
    .line 67567746
    invoke-virtual {v0, v9, v11}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v9

    .line 67567750
    invoke-virtual {v8, v9}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 67567751
    .line 67567752
    .line 67567753
    :cond_89
    add-int/lit8 v9, v12, 0x1

    .line 67567754
    .line 67567755
    invoke-interface {v10}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object v10

    .line 67567759
    int-to-float v12, v7

    .line 67567760
    const v13, 0x3fb33333    # 1.4f

    .line 67567761
    .line 67567762
    .line 67567763
    mul-float v12, v12, v13

    .line 67567764
    .line 67567765
    float-to-int v12, v12

    .line 67567766
    sget v13, Lqc5/d;->a:I

    .line 67567767
    .line 67567768
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567769
    .line 67567770
    .line 67567771
    sget-object v13, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67567772
    .line 67567773
    move/from16 v15, p3

    .line 67567774
    .line 67567775
    invoke-interface {v13, v10, v12, v15}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getEmojiDrawable(Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-object v13

    .line 67567779
    new-instance v14, Lt55/g;

    .line 67567780
    .line 67567781
    const-string v4, "EmojiUtilKmp"

    .line 67567782
    .line 67567783
    invoke-direct {v14, v4}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 67567784
    .line 67567785
    .line 67567786
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567787
    .line 67567788
    const-string v3, "getEmojiDrawable "

    .line 67567789
    .line 67567790
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567791
    .line 67567792
    .line 67567793
    if-eqz v13, :cond_bc

    .line 67567794
    .line 67567795
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67567796
    .line 67567797
    .line 67567798
    move-result v3

    .line 67567799
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567800
    .line 67567801
    .line 67567802
    move-result-object v3

    .line 67567803
    goto :goto_bd

    .line 67567804
    :cond_bc
    const/4 v3, 0x0

    .line 67567805
    :goto_bd
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567806
    .line 67567807
    .line 67567808
    const/16 v3, 0x2c

    .line 67567809
    .line 67567810
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567811
    .line 67567812
    .line 67567813
    if-eqz v13, :cond_d2

    .line 67567814
    .line 67567815
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67567816
    .line 67567817
    .line 67567818
    move-result v16

    .line 67567819
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v16

    .line 67567823
    move-object/from16 v1, v16

    .line 67567824
    .line 67567825
    goto :goto_d3

    .line 67567826
    :cond_d2
    const/4 v1, 0x0

    .line 67567827
    :goto_d3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567828
    .line 67567829
    .line 67567830
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567831
    .line 67567832
    .line 67567833
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567834
    .line 67567835
    .line 67567836
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object v1

    .line 67567840
    invoke-virtual {v14, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 67567841
    .line 67567842
    .line 67567843
    if-eqz v13, :cond_fb

    .line 67567844
    .line 67567845
    const/16 v16, 0x0

    .line 67567846
    .line 67567847
    const/16 v17, 0x4

    .line 67567848
    .line 67567849
    const/16 v18, 0x0

    .line 67567850
    .line 67567851
    move v14, v12

    .line 67567852
    move v15, v12

    .line 67567853
    invoke-static/range {v13 .. v18}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 67567854
    .line 67567855
    .line 67567856
    move-result-object v1

    .line 67567857
    if-eqz v1, :cond_fb

    .line 67567858
    .line 67567859
    sget v3, Landroidx/compose/ui/graphics/j;->a:I

    .line 67567860
    .line 67567861
    new-instance v3, Landroidx/compose/ui/graphics/i;

    .line 67567862
    .line 67567863
    invoke-direct {v3, v1}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 67567864
    .line 67567865
    .line 67567866
    goto :goto_fc

    .line 67567867
    :cond_fb
    const/4 v3, 0x0

    .line 67567868
    :goto_fc
    if-eqz v3, :cond_15f

    .line 67567869
    .line 67567870
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67567871
    .line 67567872
    .line 67567873
    move-result v1

    .line 67567874
    if-nez v1, :cond_159

    .line 67567875
    .line 67567876
    if-eqz p4, :cond_107

    .line 67567877
    .line 67567878
    goto :goto_108

    .line 67567879
    :cond_107
    move v12, v7

    .line 67567880
    :goto_108
    sget v1, Lqc5/c;->a:I

    .line 67567881
    .line 67567882
    const/4 v1, 0x0

    .line 67567883
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567884
    .line 67567885
    .line 67567886
    sget-object v4, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 67567887
    .line 67567888
    int-to-float v11, v12

    .line 67567889
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567890
    .line 67567891
    .line 67567892
    sget-object v4, Lsv0/c;->a:Lsv0/c;

    .line 67567893
    .line 67567894
    const-class v13, Lcom/dragon/read/kmp/service/l0;

    .line 67567895
    .line 67567896
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-object v13

    .line 67567900
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567901
    .line 67567902
    .line 67567903
    invoke-static {v13}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67567904
    .line 67567905
    .line 67567906
    move-result-object v4

    .line 67567907
    check-cast v4, Lcom/dragon/read/kmp/service/l0;

    .line 67567908
    .line 67567909
    if-eqz v4, :cond_12c

    .line 67567910
    .line 67567911
    invoke-interface {v4, v11}, Lcom/dragon/read/kmp/service/l0;->S0(F)I

    .line 67567912
    .line 67567913
    .line 67567914
    move-result v4

    .line 67567915
    goto :goto_12d

    .line 67567916
    :cond_12c
    const/4 v4, 0x0

    .line 67567917
    :goto_12d
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67567918
    .line 67567919
    .line 67567920
    move-result-wide v16

    .line 67567921
    new-instance v4, Landroidx/compose/foundation/text/g2;

    .line 67567922
    .line 67567923
    new-instance v11, Ls0/t;

    .line 67567924
    .line 67567925
    sget-object v13, Ls0/u;->a:Ls0/u$a;

    .line 67567926
    .line 67567927
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567928
    .line 67567929
    .line 67567930
    sget v18, Ls0/u;->h:I

    .line 67567931
    .line 67567932
    move-object v13, v11

    .line 67567933
    move-wide/from16 v14, v16

    .line 67567934
    .line 67567935
    invoke-direct/range {v13 .. v18}, Ls0/t;-><init>(JJI)V

    .line 67567936
    .line 67567937
    .line 67567938
    new-instance v13, Lqc5/b;

    .line 67567939
    .line 67567940
    invoke-direct {v13, v3, v12}, Lqc5/b;-><init>(Landroidx/compose/ui/graphics/i;I)V

    .line 67567941
    .line 67567942
    .line 67567943
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 67567944
    .line 67567945
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567946
    .line 67567947
    const v12, 0x334a496d

    .line 67567948
    .line 67567949
    .line 67567950
    const/4 v14, 0x1

    .line 67567951
    invoke-direct {v3, v12, v13, v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67567952
    .line 67567953
    .line 67567954
    invoke-direct {v4, v11, v3}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 67567955
    .line 67567956
    .line 67567957
    invoke-interface {v6, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567958
    .line 67567959
    .line 67567960
    goto :goto_15b

    .line 67567961
    :cond_159
    const/4 v1, 0x0

    .line 67567962
    const/4 v14, 0x1

    .line 67567963
    :goto_15b
    invoke-static {v8, v10, v10}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567964
    .line 67567965
    .line 67567966
    goto :goto_168

    .line 67567967
    :cond_15f
    const/4 v1, 0x0

    .line 67567968
    const/4 v14, 0x1

    .line 67567969
    invoke-virtual {v0, v11, v9}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 67567970
    .line 67567971
    .line 67567972
    move-result-object v3

    .line 67567973
    invoke-virtual {v8, v3}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 67567974
    .line 67567975
    .line 67567976
    :goto_168
    const/4 v3, 0x1

    .line 67567977
    const/4 v4, 0x0

    .line 67567978
    goto/16 :goto_64

    .line 67567979
    .line 67567980
    :cond_16c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67567981
    .line 67567982
    .line 67567983
    move-result v1

    .line 67567984
    if-le v1, v9, :cond_17d

    .line 67567985
    .line 67567986
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67567987
    .line 67567988
    .line 67567989
    move-result v1

    .line 67567990
    invoke-virtual {v0, v9, v1}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 67567991
    .line 67567992
    .line 67567993
    move-result-object v0

    .line 67567994
    invoke-virtual {v8, v0}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 67567995
    .line 67567996
    .line 67567997
    :cond_17d
    new-instance v0, Lkotlin/Pair;

    .line 67567998
    .line 67567999
    invoke-virtual {v8}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 67568000
    .line 67568001
    .line 67568002
    move-result-object v1

    .line 67568003
    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67568004
    .line 67568005
    .line 67568006
    return-object v0
.end method


