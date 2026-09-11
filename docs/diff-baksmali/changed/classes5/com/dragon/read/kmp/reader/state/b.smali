## classes5/com/dragon/read/kmp/reader/state/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 327683
    new-instance v0, Lcom/dragon/read/kmp/reader/state/a;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/reader/state/a;-><init>(I)V

    .line 327689
    const/4 v2, 0x0

    .line 327690
    const/4 v3, 0x2

    .line 327691
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327694
    move-result-object v0

    .line 327695
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/state/b;->a:Landroidx/compose/runtime/MutableState;

    .line 327697
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/state/b;->b:Landroidx/compose/runtime/MutableState;

    .line 327699
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->k:J

    .line 327706
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 327708
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327711
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327714
    move-result-object v0

    .line 327715
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/state/b;->c:Landroidx/compose/runtime/MutableState;

    .line 327717
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/state/b;->d:Landroidx/compose/runtime/MutableState;

    .line 327719
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 327721
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327724
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327727
    move-result-object v0

    .line 327728
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/state/b;->e:Landroidx/compose/runtime/MutableState;

    .line 327730
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/state/b;->f:Landroidx/compose/runtime/MutableState;

    .line 327732
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 327734
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327737
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327740
    move-result-object v0

    .line 327741
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/state/b;->g:Landroidx/compose/runtime/MutableState;

    .line 327743
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/state/b;->h:Landroidx/compose/runtime/MutableState;

    .line 327745
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327747
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327750
    move-result-object v1

    .line 327751
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327754
    move-result-object v0

    .line 327755
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327758
    move-result-object v0

    .line 327759
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/state/b;->i:Landroidx/compose/runtime/MutableState;

    .line 327761
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/state/b;->j:Landroidx/compose/runtime/MutableState;

    .line 327763
    const/4 v0, 0x1

    .line 327764
    iput v0, p0, Lcom/dragon/read/kmp/reader/state/b;->k:I

    .line 327766
    sget-object v0, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->STANDARD:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 327768
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/state/b;->l:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 327770
    const-string v0, ""

    .line 327772
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/state/b;->m:Ljava/lang/String;

    .line 327774
    new-instance v0, Ljava/util/ArrayList;

    .line 327776
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327779
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/state/b;->n:Ljava/util/List;

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/dragon/read/kmp/reader/state/a;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/reader/state/a;-><init>(I)V

    .line 327687
    .line 327688
    .line 327689
    const/4 v2, 0x0

    .line 327690
    const/4 v3, 0x2

    .line 327691
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/state/b;->a:Landroidx/compose/runtime/MutableState;

    .line 327696
    .line 327697
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/state/b;->b:Landroidx/compose/runtime/MutableState;

    .line 327698
    .line 327699
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->k:J

    .line 327705
    .line 327706
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 327707
    .line 327708
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327709
    .line 327710
    .line 327711
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/state/b;->c:Landroidx/compose/runtime/MutableState;

    .line 327716
    .line 327717
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/state/b;->d:Landroidx/compose/runtime/MutableState;

    .line 327718
    .line 327719
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 327720
    .line 327721
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/state/b;->e:Landroidx/compose/runtime/MutableState;

    .line 327729
    .line 327730
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/state/b;->f:Landroidx/compose/runtime/MutableState;

    .line 327731
    .line 327732
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 327733
    .line 327734
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/state/b;->g:Landroidx/compose/runtime/MutableState;

    .line 327742
    .line 327743
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/state/b;->h:Landroidx/compose/runtime/MutableState;

    .line 327744
    .line 327745
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327746
    .line 327747
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/state/b;->i:Landroidx/compose/runtime/MutableState;

    .line 327760
    .line 327761
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/state/b;->j:Landroidx/compose/runtime/MutableState;

    .line 327762
    .line 327763
    const/4 v0, 0x1

    .line 327764
    iput v0, p0, Lcom/dragon/read/kmp/reader/state/b;->k:I

    .line 327765
    .line 327766
    sget-object v0, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->STANDARD:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 327767
    .line 327768
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/state/b;->l:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 327769
    .line 327770
    const-string v0, ""

    .line 327771
    .line 327772
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/state/b;->m:Ljava/lang/String;

    .line 327773
    .line 327774
    new-instance v0, Ljava/util/ArrayList;

    .line 327775
    .line 327776
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327777
    .line 327778
    .line 327779
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/state/b;->n:Ljava/util/List;

    .line 327780
    .line 327781
    return-void
.end method


.method public final j1(Lcom/dragon/read/kmp/reader/state/a;ILcom/dragon/read/kmp/reader/background/ReaderBgColorType;)V
[MOD-CHANGED]
.method public final j1(Lcom/dragon/read/kmp/reader/state/a;ILcom/dragon/read/kmp/reader/background/ReaderBgColorType;)V
    .registers 20

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p3

    .line 50855940
    invoke-static/range {p2 .. p2}, Ldn5/c;->a(I)Ldn5/b;

    .line 50855943
    move-result-object v2

    .line 50855944
    move-object/from16 v3, p1

    .line 50855946
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/state/a;->u:Ljava/lang/String;

    .line 50855948
    invoke-static/range {p2 .. p2}, Ltn5/i0;->a(I)Z

    .line 50855951
    move-result v4

    .line 50855952
    const/4 v5, 0x0

    .line 50855953
    const/4 v6, 0x1

    .line 50855954
    if-nez v4, :cond_25

    .line 50855956
    if-eqz v3, :cond_1f

    .line 50855958
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50855961
    move-result v4

    .line 50855962
    if-eqz v4, :cond_1d

    .line 50855964
    goto :goto_1f

    .line 50855965
    :cond_1d
    const/4 v4, 0x0

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    :goto_1f
    const/4 v4, 0x1

    .line 50855968
    :goto_20
    if-eqz v4, :cond_23

    .line 50855970
    goto :goto_25

    .line 50855971
    :cond_23
    const/4 v4, 0x0

    .line 50855972
    goto :goto_26

    .line 50855973
    :cond_25
    :goto_25
    const/4 v4, 0x1

    .line 50855974
    :goto_26
    const/4 v8, 0x2

    .line 50855975
    if-eqz v4, :cond_3d

    .line 50855977
    invoke-static/range {p2 .. p2}, Ltn5/i0;->a(I)Z

    .line 50855980
    move-result v3

    .line 50855981
    if-eqz v3, :cond_34

    .line 50855983
    invoke-interface {v2, v1}, Ldn5/b;->p(Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 50855986
    move-result-wide v9

    .line 50855987
    goto :goto_3a

    .line 50855988
    :cond_34
    sget-object v3, Ldn5/h;->a:Ldn5/h;

    .line 50855990
    invoke-virtual {v3, v1}, Ldn5/h;->p(Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 50855993
    move-result-wide v9

    .line 50855994
    :goto_3a
    const/4 v3, 0x3

    .line 50855995
    goto/16 :goto_158

    .line 50855997
    :cond_3d
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/e;->a:Lcom/dragon/read/kmp/reader/utils/e;

    .line 50855999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856002
    sget-object v1, Lqs5/d;->a:Lqs5/d;

    .line 50856004
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856007
    const-string v1, "#FFFFFF"

    .line 50856009
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856012
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856015
    const/4 v9, 0x4

    .line 50856016
    const/16 v10, 0x23

    .line 50856018
    if-nez v3, :cond_57

    .line 50856020
    :cond_54
    const/4 v7, 0x3

    .line 50856021
    goto/16 :goto_e4

    .line 50856023
    :cond_57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856026
    move-result v11

    .line 50856027
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50856029
    const-string v13, "#"

    .line 50856031
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856034
    const/4 v13, 0x7

    .line 50856035
    if-ne v11, v13, :cond_6e

    .line 50856037
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 50856040
    move-result v14

    .line 50856041
    if-ne v14, v10, :cond_6e

    .line 50856043
    :goto_6b
    const/4 v7, 0x3

    .line 50856044
    goto/16 :goto_e5

    .line 50856046
    :cond_6e
    const/16 v14, 0x9

    .line 50856048
    const-string v15, ""

    .line 50856050
    if-ne v11, v14, :cond_96

    .line 50856052
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 50856055
    move-result v7

    .line 50856056
    if-ne v7, v10, :cond_96

    .line 50856058
    invoke-virtual {v3, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856061
    move-result-object v7

    .line 50856062
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856065
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856068
    invoke-virtual {v3, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856071
    move-result-object v3

    .line 50856072
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856075
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856078
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856081
    move-result-object v3

    .line 50856082
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856085
    goto :goto_6b

    .line 50856086
    :cond_96
    const/4 v7, 0x5

    .line 50856087
    if-eq v11, v9, :cond_9b

    .line 50856089
    if-ne v11, v7, :cond_54

    .line 50856091
    :cond_9b
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 50856094
    move-result v13

    .line 50856095
    if-ne v13, v10, :cond_54

    .line 50856097
    if-ne v11, v7, :cond_b1

    .line 50856099
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 50856102
    move-result v7

    .line 50856103
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856106
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 50856109
    move-result v7

    .line 50856110
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856113
    :cond_b1
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 50856116
    move-result v7

    .line 50856117
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856120
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 50856123
    move-result v7

    .line 50856124
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856127
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 50856130
    move-result v7

    .line 50856131
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856134
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 50856137
    move-result v7

    .line 50856138
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856141
    const/4 v7, 0x3

    .line 50856142
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 50856145
    move-result v11

    .line 50856146
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856149
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 50856152
    move-result v3

    .line 50856153
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856156
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856159
    move-result-object v3

    .line 50856160
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856163
    goto :goto_e5

    .line 50856164
    :goto_e4
    move-object v3, v1

    .line 50856165
    :goto_e5
    invoke-static {v3, v1}, Lqs5/d;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 50856168
    move-result v1

    .line 50856169
    new-array v3, v7, [F

    .line 50856171
    fill-array-data v3, :array_21e

    .line 50856174
    invoke-static {v1, v3}, Lqs5/d;->a(I[F)V

    .line 50856177
    aget v1, v3, v5

    .line 50856179
    aget v7, v3, v6

    .line 50856181
    aget v3, v3, v8

    .line 50856183
    const/4 v11, 0x0

    .line 50856184
    cmpg-float v11, v1, v11

    .line 50856186
    if-nez v11, :cond_fe

    .line 50856188
    const/4 v11, 0x1

    .line 50856189
    goto :goto_ff

    .line 50856190
    :cond_fe
    const/4 v11, 0x0

    .line 50856191
    :goto_ff
    if-nez v11, :cond_14a

    .line 50856193
    const v11, 0x3d4ccccd    # 0.05f

    .line 50856196
    cmpg-float v11, v7, v11

    .line 50856198
    if-gez v11, :cond_109

    .line 50856200
    goto :goto_14a

    .line 50856201
    :cond_109
    const/high16 v11, 0x41c80000    # 25.0f

    .line 50856203
    const/high16 v12, 0x3e800000    # 0.25f

    .line 50856205
    const/16 v13, 0x64

    .line 50856207
    cmpl-float v14, v3, v12

    .line 50856209
    if-lez v14, :cond_117

    .line 50856211
    int-to-float v14, v13

    .line 50856212
    mul-float v3, v3, v14

    .line 50856214
    goto :goto_119

    .line 50856215
    :cond_117
    const/high16 v3, 0x41c80000    # 25.0f

    .line 50856217
    :goto_119
    cmpl-float v12, v7, v12

    .line 50856219
    if-lez v12, :cond_120

    .line 50856221
    int-to-float v11, v13

    .line 50856222
    mul-float v11, v11, v7

    .line 50856224
    :cond_120
    const/16 v7, 0x5c

    .line 50856226
    int-to-float v7, v7

    .line 50856227
    const/16 v12, 0x19

    .line 50856229
    int-to-float v12, v12

    .line 50856230
    sub-float/2addr v3, v12

    .line 50856231
    int-to-float v9, v9

    .line 50856232
    mul-float v3, v3, v9

    .line 50856234
    const/16 v9, 0x4b

    .line 50856236
    int-to-float v9, v9

    .line 50856237
    div-float/2addr v3, v9

    .line 50856238
    add-float/2addr v7, v3

    .line 50856239
    sub-float/2addr v11, v12

    .line 50856240
    int-to-float v3, v10

    .line 50856241
    mul-float v11, v11, v3

    .line 50856243
    div-float/2addr v11, v9

    .line 50856244
    add-float/2addr v12, v11

    .line 50856245
    const/4 v3, 0x3

    .line 50856246
    new-array v9, v3, [F

    .line 50856248
    aput v1, v9, v5

    .line 50856250
    int-to-float v1, v13

    .line 50856251
    div-float/2addr v12, v1

    .line 50856252
    aput v12, v9, v6

    .line 50856254
    div-float/2addr v7, v1

    .line 50856255
    aput v7, v9, v8

    .line 50856257
    invoke-static {v9}, Lqs5/d;->d([F)I

    .line 50856260
    move-result v1

    .line 50856261
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50856264
    move-result-wide v9

    .line 50856265
    goto :goto_158

    .line 50856266
    :cond_14a
    :goto_14a
    const/4 v3, 0x3

    .line 50856267
    new-array v1, v3, [F

    .line 50856269
    fill-array-data v1, :array_228

    .line 50856272
    invoke-static {v1}, Lqs5/d;->d([F)I

    .line 50856275
    move-result v1

    .line 50856276
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50856279
    move-result-wide v9

    .line 50856280
    :goto_158
    const v1, 0x3ecccccd    # 0.4f

    .line 50856283
    if-eqz v4, :cond_162

    .line 50856285
    invoke-interface {v2}, Ldn5/b;->r()J

    .line 50856288
    move-result-wide v11

    .line 50856289
    goto :goto_18d

    .line 50856290
    :cond_162
    sget-object v7, Lcom/dragon/read/kmp/reader/utils/e;->a:Lcom/dragon/read/kmp/reader/utils/e;

    .line 50856292
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856295
    new-array v7, v3, [F

    .line 50856297
    fill-array-data v7, :array_232

    .line 50856300
    sget-object v11, Lqs5/d;->a:Lqs5/d;

    .line 50856302
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 50856305
    move-result v12

    .line 50856306
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856309
    invoke-static {v12, v7}, Lqs5/d;->a(I[F)V

    .line 50856312
    aget v7, v7, v5

    .line 50856314
    new-array v11, v3, [F

    .line 50856316
    aput v7, v11, v5

    .line 50856318
    aput v1, v11, v6

    .line 50856320
    const v3, 0x3e75c28f    # 0.24f

    .line 50856323
    aput v3, v11, v8

    .line 50856325
    invoke-static {v11}, Lqs5/d;->d([F)I

    .line 50856328
    move-result v3

    .line 50856329
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50856332
    move-result-wide v11

    .line 50856333
    :goto_18d
    if-eqz v4, :cond_194

    .line 50856335
    invoke-interface {v2}, Ldn5/b;->o()J

    .line 50856338
    move-result-wide v1

    .line 50856339
    goto :goto_1bf

    .line 50856340
    :cond_194
    sget-object v2, Lcom/dragon/read/kmp/reader/utils/e;->a:Lcom/dragon/read/kmp/reader/utils/e;

    .line 50856342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856345
    const/4 v2, 0x3

    .line 50856346
    new-array v3, v2, [F

    .line 50856348
    fill-array-data v3, :array_23c

    .line 50856351
    sget-object v4, Lqs5/d;->a:Lqs5/d;

    .line 50856353
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 50856356
    move-result v7

    .line 50856357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856360
    invoke-static {v7, v3}, Lqs5/d;->a(I[F)V

    .line 50856363
    aget v3, v3, v5

    .line 50856365
    new-array v2, v2, [F

    .line 50856367
    aput v3, v2, v5

    .line 50856369
    aput v1, v2, v6

    .line 50856371
    const/high16 v1, 0x3f000000    # 0.5f

    .line 50856373
    aput v1, v2, v8

    .line 50856375
    invoke-static {v2}, Lqs5/d;->d([F)I

    .line 50856378
    move-result v1

    .line 50856379
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50856382
    move-result-wide v1

    .line 50856383
    :goto_1bf
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/state/b;->g:Landroidx/compose/runtime/MutableState;

    .line 50856385
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 50856387
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856390
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50856393
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/state/b;->c:Landroidx/compose/runtime/MutableState;

    .line 50856395
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 50856397
    invoke-direct {v4, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856400
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50856403
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/state/b;->e:Landroidx/compose/runtime/MutableState;

    .line 50856405
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50856408
    move-result-object v3

    .line 50856409
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 50856411
    iget-wide v3, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50856413
    invoke-static {v3, v4, v9, v10}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 50856416
    move-result v3

    .line 50856417
    if-nez v3, :cond_21d

    .line 50856419
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/state/b;->e:Landroidx/compose/runtime/MutableState;

    .line 50856421
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 50856423
    invoke-direct {v4, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856426
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50856429
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/state/b;->n:Ljava/util/List;

    .line 50856431
    check-cast v3, Ljava/util/ArrayList;

    .line 50856433
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856436
    move-result-object v3

    .line 50856437
    :goto_1f5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856440
    move-result v4

    .line 50856441
    if-eqz v4, :cond_21d

    .line 50856443
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856446
    move-result-object v4

    .line 50856447
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 50856449
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 50856452
    move-result v5

    .line 50856453
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856456
    move-result-object v5

    .line 50856457
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 50856460
    move-result v6

    .line 50856461
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856464
    move-result-object v6

    .line 50856465
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 50856468
    move-result v7

    .line 50856469
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856472
    move-result-object v7

    .line 50856473
    invoke-interface {v4, v5, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856476
    goto :goto_1f5

    .line 50856477
    :cond_21d
    return-void

    .line 50856478
    :array_21e
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 50856488
    :array_228
    .array-data 4
        0x0
        0x0
        0x3f733333    # 0.95f
    .end array-data

    .line 50856498
    :array_232
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 50856508
    :array_23c
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final j1(Lcom/dragon/read/kmp/reader/state/a;ILcom/dragon/read/kmp/reader/background/ReaderBgColorType;)V
    .registers 20

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p3

    .line 50855939
    .line 50855940
    invoke-static/range {p2 .. p2}, Ldn5/c;->a(I)Ldn5/b;

    .line 50855941
    .line 50855942
    .line 50855943
    move-result-object v2

    .line 50855944
    move-object/from16 v3, p1

    .line 50855945
    .line 50855946
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/state/a;->u:Ljava/lang/String;

    .line 50855947
    .line 50855948
    invoke-static/range {p2 .. p2}, Ltn5/i0;->a(I)Z

    .line 50855949
    .line 50855950
    .line 50855951
    move-result v4

    .line 50855952
    const/4 v5, 0x0

    .line 50855953
    const/4 v6, 0x1

    .line 50855954
    if-nez v4, :cond_25

    .line 50855955
    .line 50855956
    if-eqz v3, :cond_1f

    .line 50855957
    .line 50855958
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50855959
    .line 50855960
    .line 50855961
    move-result v4

    .line 50855962
    if-eqz v4, :cond_1d

    .line 50855963
    .line 50855964
    goto :goto_1f

    .line 50855965
    :cond_1d
    const/4 v4, 0x0

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    :goto_1f
    const/4 v4, 0x1

    .line 50855968
    :goto_20
    if-eqz v4, :cond_23

    .line 50855969
    .line 50855970
    goto :goto_25

    .line 50855971
    :cond_23
    const/4 v4, 0x0

    .line 50855972
    goto :goto_26

    .line 50855973
    :cond_25
    :goto_25
    const/4 v4, 0x1

    .line 50855974
    :goto_26
    const/4 v8, 0x2

    .line 50855975
    if-eqz v4, :cond_3d

    .line 50855976
    .line 50855977
    invoke-static/range {p2 .. p2}, Ltn5/i0;->a(I)Z

    .line 50855978
    .line 50855979
    .line 50855980
    move-result v3

    .line 50855981
    if-eqz v3, :cond_34

    .line 50855982
    .line 50855983
    invoke-interface {v2, v1}, Ldn5/b;->p(Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 50855984
    .line 50855985
    .line 50855986
    move-result-wide v9

    .line 50855987
    goto :goto_3a

    .line 50855988
    :cond_34
    sget-object v3, Ldn5/h;->a:Ldn5/h;

    .line 50855989
    .line 50855990
    invoke-virtual {v3, v1}, Ldn5/h;->p(Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;)J

    .line 50855991
    .line 50855992
    .line 50855993
    move-result-wide v9

    .line 50855994
    :goto_3a
    const/4 v3, 0x3

    .line 50855995
    goto/16 :goto_158

    .line 50855996
    .line 50855997
    :cond_3d
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/e;->a:Lcom/dragon/read/kmp/reader/utils/e;

    .line 50855998
    .line 50855999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856000
    .line 50856001
    .line 50856002
    sget-object v1, Lqs5/d;->a:Lqs5/d;

    .line 50856003
    .line 50856004
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856005
    .line 50856006
    .line 50856007
    const-string v1, "#FFFFFF"

    .line 50856008
    .line 50856009
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856010
    .line 50856011
    .line 50856012
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856013
    .line 50856014
    .line 50856015
    const/4 v9, 0x4

    .line 50856016
    const/16 v10, 0x23

    .line 50856017
    .line 50856018
    if-nez v3, :cond_57

    .line 50856019
    .line 50856020
    :cond_54
    const/4 v7, 0x3

    .line 50856021
    goto/16 :goto_e4

    .line 50856022
    .line 50856023
    :cond_57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856024
    .line 50856025
    .line 50856026
    move-result v11

    .line 50856027
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50856028
    .line 50856029
    const-string v13, "#"

    .line 50856030
    .line 50856031
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856032
    .line 50856033
    .line 50856034
    const/4 v13, 0x7

    .line 50856035
    if-ne v11, v13, :cond_6e

    .line 50856036
    .line 50856037
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 50856038
    .line 50856039
    .line 50856040
    move-result v14

    .line 50856041
    if-ne v14, v10, :cond_6e

    .line 50856042
    .line 50856043
    :goto_6b
    const/4 v7, 0x3

    .line 50856044
    goto/16 :goto_e5

    .line 50856045
    .line 50856046
    :cond_6e
    const/16 v14, 0x9

    .line 50856047
    .line 50856048
    const-string v15, ""

    .line 50856049
    .line 50856050
    if-ne v11, v14, :cond_96

    .line 50856051
    .line 50856052
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 50856053
    .line 50856054
    .line 50856055
    move-result v7

    .line 50856056
    if-ne v7, v10, :cond_96

    .line 50856057
    .line 50856058
    invoke-virtual {v3, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856059
    .line 50856060
    .line 50856061
    move-result-object v7

    .line 50856062
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856063
    .line 50856064
    .line 50856065
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856066
    .line 50856067
    .line 50856068
    invoke-virtual {v3, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856069
    .line 50856070
    .line 50856071
    move-result-object v3

    .line 50856072
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856073
    .line 50856074
    .line 50856075
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856076
    .line 50856077
    .line 50856078
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856079
    .line 50856080
    .line 50856081
    move-result-object v3

    .line 50856082
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856083
    .line 50856084
    .line 50856085
    goto :goto_6b

    .line 50856086
    :cond_96
    const/4 v7, 0x5

    .line 50856087
    if-eq v11, v9, :cond_9b

    .line 50856088
    .line 50856089
    if-ne v11, v7, :cond_54

    .line 50856090
    .line 50856091
    :cond_9b
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 50856092
    .line 50856093
    .line 50856094
    move-result v13

    .line 50856095
    if-ne v13, v10, :cond_54

    .line 50856096
    .line 50856097
    if-ne v11, v7, :cond_b1

    .line 50856098
    .line 50856099
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 50856100
    .line 50856101
    .line 50856102
    move-result v7

    .line 50856103
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856104
    .line 50856105
    .line 50856106
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 50856107
    .line 50856108
    .line 50856109
    move-result v7

    .line 50856110
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856111
    .line 50856112
    .line 50856113
    :cond_b1
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 50856114
    .line 50856115
    .line 50856116
    move-result v7

    .line 50856117
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856118
    .line 50856119
    .line 50856120
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 50856121
    .line 50856122
    .line 50856123
    move-result v7

    .line 50856124
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856125
    .line 50856126
    .line 50856127
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 50856128
    .line 50856129
    .line 50856130
    move-result v7

    .line 50856131
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856132
    .line 50856133
    .line 50856134
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 50856135
    .line 50856136
    .line 50856137
    move-result v7

    .line 50856138
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856139
    .line 50856140
    .line 50856141
    const/4 v7, 0x3

    .line 50856142
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 50856143
    .line 50856144
    .line 50856145
    move-result v11

    .line 50856146
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856147
    .line 50856148
    .line 50856149
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 50856150
    .line 50856151
    .line 50856152
    move-result v3

    .line 50856153
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856154
    .line 50856155
    .line 50856156
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856157
    .line 50856158
    .line 50856159
    move-result-object v3

    .line 50856160
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856161
    .line 50856162
    .line 50856163
    goto :goto_e5

    .line 50856164
    :goto_e4
    move-object v3, v1

    .line 50856165
    :goto_e5
    invoke-static {v3, v1}, Lqs5/d;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 50856166
    .line 50856167
    .line 50856168
    move-result v1

    .line 50856169
    new-array v3, v7, [F

    .line 50856170
    .line 50856171
    fill-array-data v3, :array_21e

    .line 50856172
    .line 50856173
    .line 50856174
    invoke-static {v1, v3}, Lqs5/d;->a(I[F)V

    .line 50856175
    .line 50856176
    .line 50856177
    aget v1, v3, v5

    .line 50856178
    .line 50856179
    aget v7, v3, v6

    .line 50856180
    .line 50856181
    aget v3, v3, v8

    .line 50856182
    .line 50856183
    const/4 v11, 0x0

    .line 50856184
    cmpg-float v11, v1, v11

    .line 50856185
    .line 50856186
    if-nez v11, :cond_fe

    .line 50856187
    .line 50856188
    const/4 v11, 0x1

    .line 50856189
    goto :goto_ff

    .line 50856190
    :cond_fe
    const/4 v11, 0x0

    .line 50856191
    :goto_ff
    if-nez v11, :cond_14a

    .line 50856192
    .line 50856193
    const v11, 0x3d4ccccd    # 0.05f

    .line 50856194
    .line 50856195
    .line 50856196
    cmpg-float v11, v7, v11

    .line 50856197
    .line 50856198
    if-gez v11, :cond_109

    .line 50856199
    .line 50856200
    goto :goto_14a

    .line 50856201
    :cond_109
    const/high16 v11, 0x41c80000    # 25.0f

    .line 50856202
    .line 50856203
    const/high16 v12, 0x3e800000    # 0.25f

    .line 50856204
    .line 50856205
    const/16 v13, 0x64

    .line 50856206
    .line 50856207
    cmpl-float v14, v3, v12

    .line 50856208
    .line 50856209
    if-lez v14, :cond_117

    .line 50856210
    .line 50856211
    int-to-float v14, v13

    .line 50856212
    mul-float v3, v3, v14

    .line 50856213
    .line 50856214
    goto :goto_119

    .line 50856215
    :cond_117
    const/high16 v3, 0x41c80000    # 25.0f

    .line 50856216
    .line 50856217
    :goto_119
    cmpl-float v12, v7, v12

    .line 50856218
    .line 50856219
    if-lez v12, :cond_120

    .line 50856220
    .line 50856221
    int-to-float v11, v13

    .line 50856222
    mul-float v11, v11, v7

    .line 50856223
    .line 50856224
    :cond_120
    const/16 v7, 0x5c

    .line 50856225
    .line 50856226
    int-to-float v7, v7

    .line 50856227
    const/16 v12, 0x19

    .line 50856228
    .line 50856229
    int-to-float v12, v12

    .line 50856230
    sub-float/2addr v3, v12

    .line 50856231
    int-to-float v9, v9

    .line 50856232
    mul-float v3, v3, v9

    .line 50856233
    .line 50856234
    const/16 v9, 0x4b

    .line 50856235
    .line 50856236
    int-to-float v9, v9

    .line 50856237
    div-float/2addr v3, v9

    .line 50856238
    add-float/2addr v7, v3

    .line 50856239
    sub-float/2addr v11, v12

    .line 50856240
    int-to-float v3, v10

    .line 50856241
    mul-float v11, v11, v3

    .line 50856242
    .line 50856243
    div-float/2addr v11, v9

    .line 50856244
    add-float/2addr v12, v11

    .line 50856245
    const/4 v3, 0x3

    .line 50856246
    new-array v9, v3, [F

    .line 50856247
    .line 50856248
    aput v1, v9, v5

    .line 50856249
    .line 50856250
    int-to-float v1, v13

    .line 50856251
    div-float/2addr v12, v1

    .line 50856252
    aput v12, v9, v6

    .line 50856253
    .line 50856254
    div-float/2addr v7, v1

    .line 50856255
    aput v7, v9, v8

    .line 50856256
    .line 50856257
    invoke-static {v9}, Lqs5/d;->d([F)I

    .line 50856258
    .line 50856259
    .line 50856260
    move-result v1

    .line 50856261
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50856262
    .line 50856263
    .line 50856264
    move-result-wide v9

    .line 50856265
    goto :goto_158

    .line 50856266
    :cond_14a
    :goto_14a
    const/4 v3, 0x3

    .line 50856267
    new-array v1, v3, [F

    .line 50856268
    .line 50856269
    fill-array-data v1, :array_228

    .line 50856270
    .line 50856271
    .line 50856272
    invoke-static {v1}, Lqs5/d;->d([F)I

    .line 50856273
    .line 50856274
    .line 50856275
    move-result v1

    .line 50856276
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50856277
    .line 50856278
    .line 50856279
    move-result-wide v9

    .line 50856280
    :goto_158
    const v1, 0x3ecccccd    # 0.4f

    .line 50856281
    .line 50856282
    .line 50856283
    if-eqz v4, :cond_162

    .line 50856284
    .line 50856285
    invoke-interface {v2}, Ldn5/b;->r()J

    .line 50856286
    .line 50856287
    .line 50856288
    move-result-wide v11

    .line 50856289
    goto :goto_18d

    .line 50856290
    :cond_162
    sget-object v7, Lcom/dragon/read/kmp/reader/utils/e;->a:Lcom/dragon/read/kmp/reader/utils/e;

    .line 50856291
    .line 50856292
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856293
    .line 50856294
    .line 50856295
    new-array v7, v3, [F

    .line 50856296
    .line 50856297
    fill-array-data v7, :array_232

    .line 50856298
    .line 50856299
    .line 50856300
    sget-object v11, Lqs5/d;->a:Lqs5/d;

    .line 50856301
    .line 50856302
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 50856303
    .line 50856304
    .line 50856305
    move-result v12

    .line 50856306
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856307
    .line 50856308
    .line 50856309
    invoke-static {v12, v7}, Lqs5/d;->a(I[F)V

    .line 50856310
    .line 50856311
    .line 50856312
    aget v7, v7, v5

    .line 50856313
    .line 50856314
    new-array v11, v3, [F

    .line 50856315
    .line 50856316
    aput v7, v11, v5

    .line 50856317
    .line 50856318
    aput v1, v11, v6

    .line 50856319
    .line 50856320
    const v3, 0x3e75c28f    # 0.24f

    .line 50856321
    .line 50856322
    .line 50856323
    aput v3, v11, v8

    .line 50856324
    .line 50856325
    invoke-static {v11}, Lqs5/d;->d([F)I

    .line 50856326
    .line 50856327
    .line 50856328
    move-result v3

    .line 50856329
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50856330
    .line 50856331
    .line 50856332
    move-result-wide v11

    .line 50856333
    :goto_18d
    if-eqz v4, :cond_194

    .line 50856334
    .line 50856335
    invoke-interface {v2}, Ldn5/b;->o()J

    .line 50856336
    .line 50856337
    .line 50856338
    move-result-wide v1

    .line 50856339
    goto :goto_1bf

    .line 50856340
    :cond_194
    sget-object v2, Lcom/dragon/read/kmp/reader/utils/e;->a:Lcom/dragon/read/kmp/reader/utils/e;

    .line 50856341
    .line 50856342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856343
    .line 50856344
    .line 50856345
    const/4 v2, 0x3

    .line 50856346
    new-array v3, v2, [F

    .line 50856347
    .line 50856348
    fill-array-data v3, :array_23c

    .line 50856349
    .line 50856350
    .line 50856351
    sget-object v4, Lqs5/d;->a:Lqs5/d;

    .line 50856352
    .line 50856353
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 50856354
    .line 50856355
    .line 50856356
    move-result v7

    .line 50856357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856358
    .line 50856359
    .line 50856360
    invoke-static {v7, v3}, Lqs5/d;->a(I[F)V

    .line 50856361
    .line 50856362
    .line 50856363
    aget v3, v3, v5

    .line 50856364
    .line 50856365
    new-array v2, v2, [F

    .line 50856366
    .line 50856367
    aput v3, v2, v5

    .line 50856368
    .line 50856369
    aput v1, v2, v6

    .line 50856370
    .line 50856371
    const/high16 v1, 0x3f000000    # 0.5f

    .line 50856372
    .line 50856373
    aput v1, v2, v8

    .line 50856374
    .line 50856375
    invoke-static {v2}, Lqs5/d;->d([F)I

    .line 50856376
    .line 50856377
    .line 50856378
    move-result v1

    .line 50856379
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50856380
    .line 50856381
    .line 50856382
    move-result-wide v1

    .line 50856383
    :goto_1bf
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/state/b;->g:Landroidx/compose/runtime/MutableState;

    .line 50856384
    .line 50856385
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 50856386
    .line 50856387
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856388
    .line 50856389
    .line 50856390
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50856391
    .line 50856392
    .line 50856393
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/state/b;->c:Landroidx/compose/runtime/MutableState;

    .line 50856394
    .line 50856395
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 50856396
    .line 50856397
    invoke-direct {v4, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856398
    .line 50856399
    .line 50856400
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50856401
    .line 50856402
    .line 50856403
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/state/b;->e:Landroidx/compose/runtime/MutableState;

    .line 50856404
    .line 50856405
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-object v3

    .line 50856409
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 50856410
    .line 50856411
    iget-wide v3, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50856412
    .line 50856413
    invoke-static {v3, v4, v9, v10}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 50856414
    .line 50856415
    .line 50856416
    move-result v3

    .line 50856417
    if-nez v3, :cond_21d

    .line 50856418
    .line 50856419
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/state/b;->e:Landroidx/compose/runtime/MutableState;

    .line 50856420
    .line 50856421
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 50856422
    .line 50856423
    invoke-direct {v4, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856424
    .line 50856425
    .line 50856426
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50856427
    .line 50856428
    .line 50856429
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/state/b;->n:Ljava/util/List;

    .line 50856430
    .line 50856431
    check-cast v3, Ljava/util/ArrayList;

    .line 50856432
    .line 50856433
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856434
    .line 50856435
    .line 50856436
    move-result-object v3

    .line 50856437
    :goto_1f5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856438
    .line 50856439
    .line 50856440
    move-result v4

    .line 50856441
    if-eqz v4, :cond_21d

    .line 50856442
    .line 50856443
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856444
    .line 50856445
    .line 50856446
    move-result-object v4

    .line 50856447
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 50856448
    .line 50856449
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 50856450
    .line 50856451
    .line 50856452
    move-result v5

    .line 50856453
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-object v5

    .line 50856457
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 50856458
    .line 50856459
    .line 50856460
    move-result v6

    .line 50856461
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856462
    .line 50856463
    .line 50856464
    move-result-object v6

    .line 50856465
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 50856466
    .line 50856467
    .line 50856468
    move-result v7

    .line 50856469
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856470
    .line 50856471
    .line 50856472
    move-result-object v7

    .line 50856473
    invoke-interface {v4, v5, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856474
    .line 50856475
    .line 50856476
    goto :goto_1f5

    .line 50856477
    :cond_21d
    return-void

    .line 50856478
    :array_21e
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 50856479
    .line 50856480
    .line 50856481
    .line 50856482
    .line 50856483
    .line 50856484
    .line 50856485
    .line 50856486
    .line 50856487
    .line 50856488
    :array_228
    .array-data 4
        0x0
        0x0
        0x3f733333    # 0.95f
    .end array-data

    .line 50856489
    .line 50856490
    .line 50856491
    .line 50856492
    .line 50856493
    .line 50856494
    .line 50856495
    .line 50856496
    .line 50856497
    .line 50856498
    :array_232
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 50856499
    .line 50856500
    .line 50856501
    .line 50856502
    .line 50856503
    .line 50856504
    .line 50856505
    .line 50856506
    .line 50856507
    .line 50856508
    :array_23c
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


.method public final k1(Lcom/dragon/read/kmp/reader/state/a;)V
[MOD-CHANGED]
.method public final k1(Lcom/dragon/read/kmp/reader/state/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/kmp/reader/state/d;->a:Ljava/lang/String;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v2, "setState "

    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-static {v0, v1}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/state/b;->a:Landroidx/compose/runtime/MutableState;

    .line 17039385
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/state/b;->m:Ljava/lang/String;

    .line 17039390
    iget-object v1, p1, Lcom/dragon/read/kmp/reader/state/a;->u:Ljava/lang/String;

    .line 17039392
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    move-result v0

    .line 17039396
    if-nez v0, :cond_31

    .line 17039398
    iget-object v0, p1, Lcom/dragon/read/kmp/reader/state/a;->u:Ljava/lang/String;

    .line 17039400
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/state/b;->m:Ljava/lang/String;

    .line 17039402
    iget v0, p0, Lcom/dragon/read/kmp/reader/state/b;->k:I

    .line 17039404
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/state/b;->l:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 17039406
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/kmp/reader/state/b;->j1(Lcom/dragon/read/kmp/reader/state/a;ILcom/dragon/read/kmp/reader/background/ReaderBgColorType;)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Lcom/dragon/read/kmp/reader/state/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/kmp/reader/state/d;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v2, "setState "

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-static {v0, v1}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/state/b;->a:Landroidx/compose/runtime/MutableState;

    .line 17039384
    .line 17039385
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/state/b;->m:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iget-object v1, p1, Lcom/dragon/read/kmp/reader/state/a;->u:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-nez v0, :cond_31

    .line 17039397
    .line 17039398
    iget-object v0, p1, Lcom/dragon/read/kmp/reader/state/a;->u:Ljava/lang/String;

    .line 17039399
    .line 17039400
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/state/b;->m:Ljava/lang/String;

    .line 17039401
    .line 17039402
    iget v0, p0, Lcom/dragon/read/kmp/reader/state/b;->k:I

    .line 17039403
    .line 17039404
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/state/b;->l:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 17039405
    .line 17039406
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/kmp/reader/state/b;->j1(Lcom/dragon/read/kmp/reader/state/a;ILcom/dragon/read/kmp/reader/background/ReaderBgColorType;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public final l1(Z)V
[MOD-CHANGED]
.method public final l1(Z)V
    .registers 30

    .prologue
    .line 17039360
    move/from16 v24, p1

    .line 17039362
    move-object/from16 v14, p0

    .line 17039364
    iget-object v15, v14, Lcom/dragon/read/kmp/reader/state/b;->a:Landroidx/compose/runtime/MutableState;

    .line 17039366
    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/dragon/read/kmp/reader/state/a;

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    const/4 v4, 0x0

    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    const/4 v6, 0x0

    .line 17039378
    const/4 v7, 0x0

    .line 17039379
    const/4 v8, 0x0

    .line 17039380
    const/4 v9, 0x0

    .line 17039381
    const/4 v10, 0x0

    .line 17039382
    const/4 v11, 0x0

    .line 17039383
    const/4 v12, 0x0

    .line 17039384
    const/4 v13, 0x0

    .line 17039385
    const/16 v17, 0x0

    .line 17039387
    move-object/from16 v27, v15

    .line 17039389
    move-object/from16 v15, v17

    .line 17039391
    move-object/from16 v16, v17

    .line 17039393
    move-object/from16 v14, v17

    .line 17039395
    const/16 v18, 0x0

    .line 17039397
    const/16 v19, 0x0

    .line 17039399
    const/16 v20, 0x0

    .line 17039401
    const/16 v21, 0x0

    .line 17039403
    const/16 v22, 0x0

    .line 17039405
    const/16 v23, 0x0

    .line 17039407
    const/16 v25, 0x0

    .line 17039409
    const v26, 0x17fffff

    .line 17039412
    invoke-static/range {v0 .. v26}, Lcom/dragon/read/kmp/reader/state/a;->a(Lcom/dragon/read/kmp/reader/state/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLxs5/m;I)Lcom/dragon/read/kmp/reader/state/a;

    .line 17039415
    move-result-object v0

    .line 17039416
    move-object/from16 v1, v27

    .line 17039418
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Z)V
    .registers 30

    .prologue
    .line 17039360
    move/from16 v24, p1

    .line 17039361
    .line 17039362
    move-object/from16 v14, p0

    .line 17039363
    .line 17039364
    iget-object v15, v14, Lcom/dragon/read/kmp/reader/state/b;->a:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/dragon/read/kmp/reader/state/a;

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    const/4 v4, 0x0

    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    const/4 v6, 0x0

    .line 17039378
    const/4 v7, 0x0

    .line 17039379
    const/4 v8, 0x0

    .line 17039380
    const/4 v9, 0x0

    .line 17039381
    const/4 v10, 0x0

    .line 17039382
    const/4 v11, 0x0

    .line 17039383
    const/4 v12, 0x0

    .line 17039384
    const/4 v13, 0x0

    .line 17039385
    const/16 v17, 0x0

    .line 17039386
    .line 17039387
    move-object/from16 v27, v15

    .line 17039388
    .line 17039389
    move-object/from16 v15, v17

    .line 17039390
    .line 17039391
    move-object/from16 v16, v17

    .line 17039392
    .line 17039393
    move-object/from16 v14, v17

    .line 17039394
    .line 17039395
    const/16 v18, 0x0

    .line 17039396
    .line 17039397
    const/16 v19, 0x0

    .line 17039398
    .line 17039399
    const/16 v20, 0x0

    .line 17039400
    .line 17039401
    const/16 v21, 0x0

    .line 17039402
    .line 17039403
    const/16 v22, 0x0

    .line 17039404
    .line 17039405
    const/16 v23, 0x0

    .line 17039406
    .line 17039407
    const/16 v25, 0x0

    .line 17039408
    .line 17039409
    const v26, 0x17fffff

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-static/range {v0 .. v26}, Lcom/dragon/read/kmp/reader/state/a;->a(Lcom/dragon/read/kmp/reader/state/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLxs5/m;I)Lcom/dragon/read/kmp/reader/state/a;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v0

    .line 17039416
    move-object/from16 v1, v27

    .line 17039417
    .line 17039418
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


