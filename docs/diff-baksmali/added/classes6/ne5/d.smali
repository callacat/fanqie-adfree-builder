.class public final Lne5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96f07

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lzn2/f;Lyb2/c;Ljava/lang/String;)V
    .registers 39

    .prologue
    .line 50724864
    move-object/from16 v7, p0

    .line 50724866
    move-object/from16 v8, p1

    .line 50724868
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    new-instance v9, Ljava/util/ArrayList;

    .line 50724873
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50724876
    invoke-interface/range {p0 .. p0}, Lzn2/f;->f()Landroidx/compose/runtime/MutableState;

    .line 50724879
    move-result-object v0

    .line 50724880
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50724883
    move-result-object v0

    .line 50724884
    check-cast v0, Ljava/lang/Boolean;

    .line 50724886
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724889
    move-result v0

    .line 50724890
    const/4 v10, 0x1

    .line 50724891
    if-nez v0, :cond_30

    .line 50724893
    invoke-interface/range {p0 .. p0}, Lzn2/f;->getText()Ljava/lang/String;

    .line 50724896
    move-result-object v0

    .line 50724897
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724900
    move-result v0

    .line 50724901
    xor-int/2addr v0, v10

    .line 50724902
    if-eqz v0, :cond_30

    .line 50724904
    new-instance v0, Ldn2/e;

    .line 50724906
    invoke-direct {v0, v8, v7}, Ldn2/e;-><init>(Lyb2/c;Lzn2/f;)V

    .line 50724909
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724912
    :cond_30
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50724915
    move-result v0

    .line 50724916
    const/4 v1, 0x0

    .line 50724917
    if-lez v0, :cond_39

    .line 50724919
    const/4 v0, 0x1

    .line 50724920
    goto :goto_3a

    .line 50724921
    :cond_39
    const/4 v0, 0x0

    .line 50724922
    :goto_3a
    if-eqz v0, :cond_49

    .line 50724924
    new-instance v0, Lyb2/c;

    .line 50724926
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 50724929
    const-string v2, "post_id"

    .line 50724931
    move-object/from16 v3, p2

    .line 50724933
    invoke-virtual {v0, v3, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724936
    goto :goto_4a

    .line 50724937
    :cond_49
    const/4 v0, 0x0

    .line 50724938
    :goto_4a
    move-object v13, v0

    .line 50724939
    sget-object v12, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50724941
    new-instance v6, Lkn2/l;

    .line 50724943
    const/4 v14, 0x0

    .line 50724944
    const/4 v15, 0x1

    .line 50724945
    const/16 v16, 0xa

    .line 50724947
    move-object v11, v6

    .line 50724948
    invoke-direct/range {v11 .. v16}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 50724951
    invoke-interface/range {p0 .. p0}, Lzn2/f;->getUserInfo()Lwn2/g0;

    .line 50724954
    move-result-object v0

    .line 50724955
    if-eqz v0, :cond_64

    .line 50724957
    invoke-virtual {v0}, Lwn2/g0;->c()Z

    .line 50724960
    move-result v0

    .line 50724961
    if-ne v0, v10, :cond_64

    .line 50724963
    const/4 v1, 0x1

    .line 50724964
    :cond_64
    if-eqz v1, :cond_7a

    .line 50724966
    new-instance v11, Ldn2/l;

    .line 50724968
    const/4 v4, 0x0

    .line 50724969
    const/4 v5, 0x0

    .line 50724970
    const/16 v12, 0x18

    .line 50724972
    move-object v0, v11

    .line 50724973
    move-object/from16 v1, p0

    .line 50724975
    move-object v2, v6

    .line 50724976
    move-object/from16 v3, p1

    .line 50724978
    move v6, v12

    .line 50724979
    invoke-direct/range {v0 .. v6}, Ldn2/l;-><init>(Lzn2/f;Lkn2/l;Lyb2/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 50724982
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724985
    goto :goto_97

    .line 50724986
    :cond_7a
    new-instance v11, Ldn2/p;

    .line 50724988
    sget-object v4, Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;->SHIELD:Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;

    .line 50724990
    const/16 v12, 0x28

    .line 50724992
    const/4 v5, 0x0

    .line 50724993
    move-object v0, v11

    .line 50724994
    move-object/from16 v1, p0

    .line 50724996
    move-object v2, v6

    .line 50724997
    move-object/from16 v3, p1

    .line 50724999
    move-object v13, v6

    .line 50725000
    move v6, v12

    .line 50725001
    invoke-direct/range {v0 .. v6}, Ldn2/p;-><init>(Lzn2/f;Lkn2/l;Lyb2/c;Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;Ljava/lang/String;I)V

    .line 50725004
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725007
    new-instance v0, Ldn2/o;

    .line 50725009
    invoke-direct {v0, v8, v13, v7}, Ldn2/o;-><init>(Lyb2/c;Lkn2/l;Lzn2/f;)V

    .line 50725012
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725015
    :goto_97
    new-instance v0, Lzb2/w;

    .line 50725017
    move-object v14, v0

    .line 50725018
    const/4 v15, 0x0

    .line 50725019
    const/16 v16, 0x0

    .line 50725021
    const/16 v17, 0x0

    .line 50725023
    const/16 v18, 0x1

    .line 50725025
    const/16 v19, 0x0

    .line 50725027
    const/16 v20, 0x0

    .line 50725029
    const/16 v21, 0x0

    .line 50725031
    const/16 v22, 0x0

    .line 50725033
    const/16 v23, 0x0

    .line 50725035
    const/16 v24, 0x0

    .line 50725037
    const/16 v25, 0x0

    .line 50725039
    const/16 v26, 0x0

    .line 50725041
    const/16 v27, 0x0

    .line 50725043
    const/16 v28, 0x0

    .line 50725045
    const/16 v29, 0x0

    .line 50725047
    const/16 v30, 0x0

    .line 50725049
    const/16 v31, 0x0

    .line 50725051
    const/16 v32, 0x0

    .line 50725053
    const/16 v33, 0x0

    .line 50725055
    const/16 v34, 0x0

    .line 50725057
    const v35, 0x3ffff7

    .line 50725060
    invoke-direct/range {v14 .. v35}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 50725063
    new-instance v1, Lne5/c;

    .line 50725065
    invoke-direct {v1, v9}, Lne5/c;-><init>(Ljava/util/List;)V

    .line 50725068
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 50725070
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725072
    const v3, -0x47781510

    .line 50725075
    invoke-direct {v2, v3, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50725078
    invoke-static {v0, v2}, Lzb2/r;->b(Lzb2/w;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 50725081
    return-void
.end method
