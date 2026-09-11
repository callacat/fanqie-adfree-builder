.class public final Lze5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96f9e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lkn2/l;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lkn2/l;

    .line 16973830
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->OpTopic:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 16973832
    sget-object v1, Lle5/g;->f:Lle5/g$a;

    .line 16973834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {p0}, Lle5/g$a;->a(Ljava/lang/String;)Lyb2/c;

    .line 16973840
    move-result-object v3

    .line 16973841
    const/4 v4, 0x0

    .line 16973842
    const/4 v5, 0x1

    .line 16973843
    const/16 v6, 0xa

    .line 16973845
    move-object v1, v0

    .line 16973846
    invoke-direct/range {v1 .. v6}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 16973849
    return-object v0
.end method

.method public static final b(Lyb2/c;Lkn2/l;Lzn2/f;Ljava/lang/String;)V
    .registers 35

    .prologue
    .line 67502080
    move-object/from16 v3, p0

    .line 67502082
    move-object/from16 v2, p1

    .line 67502084
    move-object/from16 v1, p2

    .line 67502086
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502089
    new-instance v7, Ljava/util/ArrayList;

    .line 67502091
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67502094
    invoke-interface/range {p2 .. p2}, Lzn2/f;->getUserInfo()Lwn2/g0;

    .line 67502097
    move-result-object v0

    .line 67502098
    const/4 v8, 0x1

    .line 67502099
    if-eqz v0, :cond_1d

    .line 67502101
    invoke-virtual {v0}, Lwn2/g0;->c()Z

    .line 67502104
    move-result v0

    .line 67502105
    if-ne v0, v8, :cond_1d

    .line 67502107
    const/4 v0, 0x1

    .line 67502108
    goto :goto_1e

    .line 67502109
    :cond_1d
    const/4 v0, 0x0

    .line 67502110
    :goto_1e
    if-eqz v0, :cond_35

    .line 67502112
    new-instance v9, Ldn2/l;

    .line 67502114
    const/4 v5, 0x0

    .line 67502115
    const/16 v6, 0x10

    .line 67502117
    move-object v0, v9

    .line 67502118
    move-object/from16 v1, p2

    .line 67502120
    move-object/from16 v2, p1

    .line 67502122
    move-object/from16 v3, p0

    .line 67502124
    move-object/from16 v4, p3

    .line 67502126
    invoke-direct/range {v0 .. v6}, Ldn2/l;-><init>(Lzn2/f;Lkn2/l;Lyb2/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 67502129
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502132
    goto :goto_47

    .line 67502133
    :cond_35
    new-instance v0, Lze5/l;

    .line 67502135
    move-object/from16 v4, p3

    .line 67502137
    invoke-direct {v0, v3, v2, v1, v4}, Lze5/l;-><init>(Lyb2/c;Lkn2/l;Lzn2/f;Ljava/lang/String;)V

    .line 67502140
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502143
    new-instance v0, Ldn2/o;

    .line 67502145
    invoke-direct {v0, v3, v2, v1}, Ldn2/o;-><init>(Lyb2/c;Lkn2/l;Lzn2/f;)V

    .line 67502148
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502151
    :goto_47
    new-instance v0, Lzb2/w;

    .line 67502153
    move-object v9, v0

    .line 67502154
    const/4 v10, 0x1

    .line 67502155
    const/4 v11, 0x0

    .line 67502156
    const/4 v12, 0x0

    .line 67502157
    const/4 v13, 0x1

    .line 67502158
    const/4 v14, 0x0

    .line 67502159
    const/4 v15, 0x0

    .line 67502160
    const/16 v16, 0x0

    .line 67502162
    const/16 v17, 0x0

    .line 67502164
    const/16 v18, 0x0

    .line 67502166
    const/16 v19, 0x0

    .line 67502168
    const/16 v20, 0x0

    .line 67502170
    const/16 v21, 0x0

    .line 67502172
    const/16 v22, 0x0

    .line 67502174
    const/16 v23, 0x0

    .line 67502176
    const/16 v24, 0x0

    .line 67502178
    const/16 v25, 0x0

    .line 67502180
    const/16 v26, 0x0

    .line 67502182
    const/16 v27, 0x0

    .line 67502184
    const/16 v28, 0x0

    .line 67502186
    const/16 v29, 0x0

    .line 67502188
    const v30, 0x3ffff6

    .line 67502191
    invoke-direct/range {v9 .. v30}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 67502194
    new-instance v1, Lze5/e;

    .line 67502196
    invoke-direct {v1, v7}, Lze5/e;-><init>(Ljava/util/List;)V

    .line 67502199
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 67502201
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502203
    const v3, 0x23587fa

    .line 67502206
    invoke-direct {v2, v3, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67502209
    invoke-static {v0, v2}, Lzb2/r;->b(Lzb2/w;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 67502212
    return-void
.end method
