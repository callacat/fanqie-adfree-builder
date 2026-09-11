## classes20/com/dragon/community/impl/list/content/b3$d.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lcom/dragon/community/impl/list/content/b3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/b3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/b3$d;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/b3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/b3$d;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final A(Lcom/dragon/community/common/model/SaaSReply;)Ljava/util/List;
[MOD-CHANGED]
.method public final A(Lcom/dragon/community/common/model/SaaSReply;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lek2/s0$b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final A(Lcom/dragon/community/common/model/SaaSReply;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lek2/s0$b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public final C(Lfe2/k;)V
[MOD-CHANGED]
.method public final C(Lfe2/k;)V
    .registers 11

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    new-instance v1, Lte2/o;

    .line 17235976
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/b3$d;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 17235978
    iget-object v2, v2, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 17235980
    invoke-direct {v1, v2}, Lte2/o;-><init>(Lhr2/c;)V

    .line 17235983
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17235986
    move-result-object v2

    .line 17235987
    invoke-virtual {v1, v2}, Lte2/o;->k(Ljava/lang/String;)V

    .line 17235990
    sget-object v2, Lte2/p;->a:Lte2/p;

    .line 17235992
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17235995
    move-result-object v3

    .line 17235996
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17235999
    move-result v3

    .line 17236000
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236003
    invoke-static {v3}, Lte2/p;->a(I)Ljava/lang/String;

    .line 17236006
    move-result-object v2

    .line 17236007
    invoke-virtual {v1, v2}, Lte2/o;->p(Ljava/lang/String;)V

    .line 17236010
    const-string v2, "long_press_comment"

    .line 17236012
    invoke-virtual {v1, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17236015
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/b3$d;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 17236017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236020
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17236023
    move-result-object v2

    .line 17236024
    if-nez v2, :cond_3c

    .line 17236026
    goto/16 :goto_12a

    .line 17236028
    :cond_3c
    invoke-virtual {v1}, Lzc2/d;->c()Lzc2/n;

    .line 17236031
    move-result-object v3

    .line 17236032
    invoke-interface {v3, v2}, Lzc2/m;->l(Ljava/lang/String;)Lkotlin/Pair;

    .line 17236035
    move-result-object v2

    .line 17236036
    const/4 v3, 0x0

    .line 17236037
    if-eqz v2, :cond_52

    .line 17236039
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236042
    move-result-object v2

    .line 17236043
    check-cast v2, Lfe2/i;

    .line 17236045
    if-eqz v2, :cond_52

    .line 17236047
    iget-object v2, v2, Lfe2/i;->a:Lfe2/k;

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    move-object v2, v3

    .line 17236051
    :goto_53
    instance-of v4, v2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17236053
    if-eqz v4, :cond_5a

    .line 17236055
    check-cast v2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    move-object v2, v3

    .line 17236059
    :goto_5b
    if-nez v2, :cond_5f

    .line 17236061
    goto/16 :goto_12a

    .line 17236063
    :cond_5f
    new-instance v4, Lcom/dragon/community/common/ui/bottomaction/a;

    .line 17236065
    invoke-virtual {v1}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 17236068
    move-result-object v5

    .line 17236069
    invoke-direct {v4, v5}, Lcom/dragon/community/common/ui/bottomaction/a;-><init>(Landroid/content/Context;)V

    .line 17236072
    new-instance v5, Ljava/util/ArrayList;

    .line 17236074
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236077
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 17236080
    move-result v6

    .line 17236081
    const/4 v7, 0x1

    .line 17236082
    if-nez v6, :cond_89

    .line 17236084
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 17236087
    move-result-object v6

    .line 17236088
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236091
    move-result v6

    .line 17236092
    xor-int/2addr v6, v7

    .line 17236093
    if-eqz v6, :cond_89

    .line 17236095
    new-instance v6, Ldk2/a;

    .line 17236097
    iget-object v8, v1, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 17236099
    invoke-direct {v6, p1, v8}, Ldk2/a;-><init>(Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;)V

    .line 17236102
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236105
    :cond_89
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236108
    move-result-object v6

    .line 17236109
    if-eqz v6, :cond_96

    .line 17236111
    invoke-virtual {v6}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17236114
    move-result v6

    .line 17236115
    if-ne v6, v7, :cond_96

    .line 17236117
    const/4 v0, 0x1

    .line 17236118
    :cond_96
    if-eqz v0, :cond_ac

    .line 17236120
    new-instance v0, Ldk2/b;

    .line 17236122
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236125
    move-result-object v2

    .line 17236126
    iget-object v3, v1, Lcom/dragon/community/impl/list/content/b3;->k:Lcom/dragon/community/impl/list/content/f3;

    .line 17236128
    iget v3, v3, Lgb2/d;->a:I

    .line 17236130
    iget-object v6, v1, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 17236132
    invoke-direct {v0, v3, p1, v6, v2}, Ldk2/b;-><init>(ILcom/dragon/community/common/model/SaaSReply;Lhr2/c;Ljava/lang/String;)V

    .line 17236135
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236138
    goto/16 :goto_11d

    .line 17236140
    :cond_ac
    new-instance v0, Ldk2/g;

    .line 17236142
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236145
    move-result-object v6

    .line 17236146
    iget-object v7, v1, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 17236148
    iget-object v8, v1, Lcom/dragon/community/impl/list/content/b3;->k:Lcom/dragon/community/impl/list/content/f3;

    .line 17236150
    iget v8, v8, Lgb2/d;->a:I

    .line 17236152
    invoke-direct {v0, v6, p1, v7, v8}, Ldk2/g;-><init>(Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;I)V

    .line 17236155
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236158
    new-instance v0, Ldk2/e;

    .line 17236160
    iget-object v6, v1, Lcom/dragon/community/impl/list/content/b3;->k:Lcom/dragon/community/impl/list/content/f3;

    .line 17236162
    iget v6, v6, Lgb2/d;->a:I

    .line 17236164
    iget-object v7, v1, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 17236166
    invoke-direct {v0, p1, v6, v7}, Ldk2/e;-><init>(Lcom/dragon/community/common/model/SaaSReply;ILhr2/c;)V

    .line 17236169
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236172
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236177
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236180
    move-result-object v0

    .line 17236181
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17236183
    if-eqz v0, :cond_de

    .line 17236185
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17236188
    move-result-object v0

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    move-object v0, v3

    .line 17236191
    :goto_df
    if-eqz v0, :cond_11d

    .line 17236193
    sget-object v0, Lib6/s;->a:Lib6/s;

    .line 17236195
    iget-object v6, p1, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17236197
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UgcReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17236199
    if-eqz v6, :cond_ec

    .line 17236201
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/CommentExpand;->bookID:Ljava/lang/String;

    .line 17236203
    goto :goto_ed

    .line 17236204
    :cond_ec
    move-object v6, v3

    .line 17236205
    :goto_ed
    invoke-virtual {v0, v6}, Lib6/s;->e(Ljava/lang/String;)Z

    .line 17236208
    move-result v0

    .line 17236209
    if-eqz v0, :cond_fd

    .line 17236211
    new-instance v0, Ldk2/c;

    .line 17236213
    iget-object v6, v1, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 17236215
    invoke-direct {v0, p1, v6}, Ldk2/c;-><init>(Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;)V

    .line 17236218
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236221
    :cond_fd
    sget-object v0, Lib6/s;->a:Lib6/s;

    .line 17236223
    iget-object v6, p1, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17236225
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UgcReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17236227
    if-eqz v6, :cond_108

    .line 17236229
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/CommentExpand;->bookID:Ljava/lang/String;

    .line 17236231
    goto :goto_109

    .line 17236232
    :cond_108
    move-object v6, v3

    .line 17236233
    :goto_109
    invoke-virtual {v0, v6}, Lib6/s;->d(Ljava/lang/String;)Z

    .line 17236236
    move-result v0

    .line 17236237
    if-eqz v0, :cond_11d

    .line 17236239
    new-instance v0, Ldk2/d;

    .line 17236241
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236244
    move-result-object v2

    .line 17236245
    iget-object v6, v1, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 17236247
    invoke-direct {v0, v2, p1, v6, v3}, Ldk2/d;-><init>(Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;Lkotlin/jvm/functions/Function0;)V

    .line 17236250
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236253
    :cond_11d
    :goto_11d
    invoke-virtual {v4, v5}, Lcom/dragon/community/common/ui/bottomaction/a;->p(Ljava/util/List;)V

    .line 17236256
    iget-object p1, v1, Lcom/dragon/community/impl/list/content/b3;->k:Lcom/dragon/community/impl/list/content/f3;

    .line 17236258
    iget p1, p1, Lgb2/d;->a:I

    .line 17236260
    invoke-virtual {v4, p1}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 17236263
    invoke-virtual {v4}, Ltr2/a;->show()V

    .line 17236266
    :goto_12a
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lfe2/k;)V
    .registers 11

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    new-instance v1, Lte2/o;

    .line 17235975
    .line 17235976
    iget-object v2, p0, Lcom/dragon/community/impl/list/content/b3$d;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 17235977
    .line 17235978
    iget-object v2, v2, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 17235979
    .line 17235980
    invoke-direct {v1, v2}, Lte2/o;-><init>(Lhr2/c;)V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v2

    .line 17235987
    invoke-virtual {v1, v2}, Lte2/o;->k(Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    sget-object v2, Lte2/p;->a:Lte2/p;

    .line 17235991
    .line 17235992
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v3

    .line 17235996
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v3

    .line 17236000
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-static {v3}, Lte2/p;->a(I)Ljava/lang/String;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v2

    .line 17236007
    invoke-virtual {v1, v2}, Lte2/o;->p(Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    const-string v2, "long_press_comment"

    .line 17236011
    .line 17236012
    invoke-virtual {v1, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/b3$d;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 17236016
    .line 17236017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v2

    .line 17236024
    if-nez v2, :cond_3c

    .line 17236025
    .line 17236026
    goto/16 :goto_12a

    .line 17236027
    .line 17236028
    :cond_3c
    invoke-virtual {v1}, Lzc2/d;->c()Lzc2/n;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v3

    .line 17236032
    invoke-interface {v3, v2}, Lzc2/m;->l(Ljava/lang/String;)Lkotlin/Pair;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v2

    .line 17236036
    const/4 v3, 0x0

    .line 17236037
    if-eqz v2, :cond_52

    .line 17236038
    .line 17236039
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v2

    .line 17236043
    check-cast v2, Lfe2/i;

    .line 17236044
    .line 17236045
    if-eqz v2, :cond_52

    .line 17236046
    .line 17236047
    iget-object v2, v2, Lfe2/i;->a:Lfe2/k;

    .line 17236048
    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    move-object v2, v3

    .line 17236051
    :goto_53
    instance-of v4, v2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17236052
    .line 17236053
    if-eqz v4, :cond_5a

    .line 17236054
    .line 17236055
    check-cast v2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17236056
    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    move-object v2, v3

    .line 17236059
    :goto_5b
    if-nez v2, :cond_5f

    .line 17236060
    .line 17236061
    goto/16 :goto_12a

    .line 17236062
    .line 17236063
    :cond_5f
    new-instance v4, Lcom/dragon/community/common/ui/bottomaction/a;

    .line 17236064
    .line 17236065
    invoke-virtual {v1}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v5

    .line 17236069
    invoke-direct {v4, v5}, Lcom/dragon/community/common/ui/bottomaction/a;-><init>(Landroid/content/Context;)V

    .line 17236070
    .line 17236071
    .line 17236072
    new-instance v5, Ljava/util/ArrayList;

    .line 17236073
    .line 17236074
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v6

    .line 17236081
    const/4 v7, 0x1

    .line 17236082
    if-nez v6, :cond_89

    .line 17236083
    .line 17236084
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v6

    .line 17236088
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v6

    .line 17236092
    xor-int/2addr v6, v7

    .line 17236093
    if-eqz v6, :cond_89

    .line 17236094
    .line 17236095
    new-instance v6, Ldk2/a;

    .line 17236096
    .line 17236097
    iget-object v8, v1, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 17236098
    .line 17236099
    invoke-direct {v6, p1, v8}, Ldk2/a;-><init>(Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236103
    .line 17236104
    .line 17236105
    :cond_89
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v6

    .line 17236109
    if-eqz v6, :cond_96

    .line 17236110
    .line 17236111
    invoke-virtual {v6}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v6

    .line 17236115
    if-ne v6, v7, :cond_96

    .line 17236116
    .line 17236117
    const/4 v0, 0x1

    .line 17236118
    :cond_96
    if-eqz v0, :cond_ac

    .line 17236119
    .line 17236120
    new-instance v0, Ldk2/b;

    .line 17236121
    .line 17236122
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v2

    .line 17236126
    iget-object v3, v1, Lcom/dragon/community/impl/list/content/b3;->k:Lcom/dragon/community/impl/list/content/f3;

    .line 17236127
    .line 17236128
    iget v3, v3, Lgb2/d;->a:I

    .line 17236129
    .line 17236130
    iget-object v6, v1, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 17236131
    .line 17236132
    invoke-direct {v0, v3, p1, v6, v2}, Ldk2/b;-><init>(ILcom/dragon/community/common/model/SaaSReply;Lhr2/c;Ljava/lang/String;)V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236136
    .line 17236137
    .line 17236138
    goto/16 :goto_11d

    .line 17236139
    .line 17236140
    :cond_ac
    new-instance v0, Ldk2/g;

    .line 17236141
    .line 17236142
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v6

    .line 17236146
    iget-object v7, v1, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 17236147
    .line 17236148
    iget-object v8, v1, Lcom/dragon/community/impl/list/content/b3;->k:Lcom/dragon/community/impl/list/content/f3;

    .line 17236149
    .line 17236150
    iget v8, v8, Lgb2/d;->a:I

    .line 17236151
    .line 17236152
    invoke-direct {v0, v6, p1, v7, v8}, Ldk2/g;-><init>(Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;I)V

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236156
    .line 17236157
    .line 17236158
    new-instance v0, Ldk2/e;

    .line 17236159
    .line 17236160
    iget-object v6, v1, Lcom/dragon/community/impl/list/content/b3;->k:Lcom/dragon/community/impl/list/content/f3;

    .line 17236161
    .line 17236162
    iget v6, v6, Lgb2/d;->a:I

    .line 17236163
    .line 17236164
    iget-object v7, v1, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 17236165
    .line 17236166
    invoke-direct {v0, p1, v6, v7}, Ldk2/e;-><init>(Lcom/dragon/community/common/model/SaaSReply;ILhr2/c;)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236170
    .line 17236171
    .line 17236172
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236173
    .line 17236174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v0

    .line 17236181
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17236182
    .line 17236183
    if-eqz v0, :cond_de

    .line 17236184
    .line 17236185
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v0

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    move-object v0, v3

    .line 17236191
    :goto_df
    if-eqz v0, :cond_11d

    .line 17236192
    .line 17236193
    sget-object v0, Lib6/s;->a:Lib6/s;

    .line 17236194
    .line 17236195
    iget-object v6, p1, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17236196
    .line 17236197
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UgcReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17236198
    .line 17236199
    if-eqz v6, :cond_ec

    .line 17236200
    .line 17236201
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/CommentExpand;->bookID:Ljava/lang/String;

    .line 17236202
    .line 17236203
    goto :goto_ed

    .line 17236204
    :cond_ec
    move-object v6, v3

    .line 17236205
    :goto_ed
    invoke-virtual {v0, v6}, Lib6/s;->e(Ljava/lang/String;)Z

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v0

    .line 17236209
    if-eqz v0, :cond_fd

    .line 17236210
    .line 17236211
    new-instance v0, Ldk2/c;

    .line 17236212
    .line 17236213
    iget-object v6, v1, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 17236214
    .line 17236215
    invoke-direct {v0, p1, v6}, Ldk2/c;-><init>(Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;)V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236219
    .line 17236220
    .line 17236221
    :cond_fd
    sget-object v0, Lib6/s;->a:Lib6/s;

    .line 17236222
    .line 17236223
    iget-object v6, p1, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17236224
    .line 17236225
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UgcReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17236226
    .line 17236227
    if-eqz v6, :cond_108

    .line 17236228
    .line 17236229
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/CommentExpand;->bookID:Ljava/lang/String;

    .line 17236230
    .line 17236231
    goto :goto_109

    .line 17236232
    :cond_108
    move-object v6, v3

    .line 17236233
    :goto_109
    invoke-virtual {v0, v6}, Lib6/s;->d(Ljava/lang/String;)Z

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v0

    .line 17236237
    if-eqz v0, :cond_11d

    .line 17236238
    .line 17236239
    new-instance v0, Ldk2/d;

    .line 17236240
    .line 17236241
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v2

    .line 17236245
    iget-object v6, v1, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 17236246
    .line 17236247
    invoke-direct {v0, v2, p1, v6, v3}, Ldk2/d;-><init>(Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;Lkotlin/jvm/functions/Function0;)V

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236251
    .line 17236252
    .line 17236253
    :cond_11d
    :goto_11d
    invoke-virtual {v4, v5}, Lcom/dragon/community/common/ui/bottomaction/a;->p(Ljava/util/List;)V

    .line 17236254
    .line 17236255
    .line 17236256
    iget-object p1, v1, Lcom/dragon/community/impl/list/content/b3;->k:Lcom/dragon/community/impl/list/content/f3;

    .line 17236257
    .line 17236258
    iget p1, p1, Lgb2/d;->a:I

    .line 17236259
    .line 17236260
    invoke-virtual {v4, p1}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {v4}, Ltr2/a;->show()V

    .line 17236264
    .line 17236265
    .line 17236266
    :goto_12a
    return-void
.end method


.method public final J(Lcom/dragon/community/common/model/SaaSReply;Ljava/util/List;)V
[MOD-CHANGED]
.method public final J(Lcom/dragon/community/common/model/SaaSReply;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/model/SaaSReply;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget p2, Lek2/s0$b$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Lcom/dragon/community/common/model/SaaSReply;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/model/SaaSReply;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget p2, Lek2/s0$b$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final T(Lfe2/k;)V
[MOD-CHANGED]
.method public final T(Lfe2/k;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16908290
    sget p1, Lek2/s0$b$a;->a:I

    .line 16908292
    sget p1, Lce2/u$b$a;->a:I

    .line 16908294
    sget p1, Lcom/dragon/community/common/holder/comment/a$a$a;->a:I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(Lfe2/k;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16908289
    .line 16908290
    sget p1, Lek2/s0$b$a;->a:I

    .line 16908291
    .line 16908292
    sget p1, Lce2/u$b$a;->a:I

    .line 16908293
    .line 16908294
    sget p1, Lcom/dragon/community/common/holder/comment/a$a$a;->a:I

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
[MOD-CHANGED]
.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/b3$d;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 33685509
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/b3;->l:Lcom/dragon/community/impl/list/content/b3$a;

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/impl/list/content/b3$a;->a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/b3$d;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 33685508
    .line 33685509
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/b3;->l:Lcom/dragon/community/impl/list/content/b3$a;

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/impl/list/content/b3$a;->a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/b3$d;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/b3;->l:Lcom/dragon/community/impl/list/content/b3$a;

    .line 131076
    invoke-interface {v0}, Lcom/dragon/community/impl/list/content/b3$a;->c()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/b3$d;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/b3;->l:Lcom/dragon/community/impl/list/content/b3$a;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/community/impl/list/content/b3$a;->c()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lek2/s0$b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lek2/s0$b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lek2/s0$b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lek2/s0$b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final f(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16908290
    sget v0, Lek2/s0$b$a;->a:I

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    sget p1, Lce2/u$b$a;->a:I

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16908289
    .line 16908290
    sget v0, Lek2/s0$b$a;->a:I

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    sget p1, Lce2/u$b$a;->a:I

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131083
    invoke-interface {v0}, Lsa2/q;->q()Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lsa2/q;->q()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final k()I
[MOD-CHANGED]
.method public final k()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131083
    invoke-interface {v0}, Lsa2/q;->Y()I

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lsa2/q;->Y()I

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131083
    invoke-interface {v0}, Lsa2/q;->P()Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lsa2/q;->P()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final m(Ljava/util/List;)V
[MOD-CHANGED]
.method public final m(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lek2/s0$b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lek2/s0$b$a;->a:I

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


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/b3$d;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 65538
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 65540
    iget-boolean v0, v0, Lsl2/a;->h:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/b3$d;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 65539
    .line 65540
    iget-boolean v0, v0, Lsl2/a;->h:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public final o()Ljava/util/List;
[MOD-CHANGED]
.method public final o()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lek2/s0$b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lek2/s0$b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final q()Z
[MOD-CHANGED]
.method public final q()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lek2/s0$b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lek2/s0$b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final t(ILfe2/k;)V
[MOD-CHANGED]
.method public final t(ILfe2/k;)V
    .registers 15

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/community/common/model/SaaSReply;

    .line 33947650
    const/4 p1, 0x0

    .line 33947651
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/b3$d;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 33947656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 33947662
    move-result-object v0

    .line 33947663
    if-nez v0, :cond_13

    .line 33947665
    goto/16 :goto_ff

    .line 33947667
    :cond_13
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/b3$d;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 33947669
    invoke-virtual {v1}, Lzc2/d;->c()Lzc2/n;

    .line 33947672
    move-result-object v1

    .line 33947673
    invoke-interface {v1, v0}, Lzc2/m;->l(Ljava/lang/String;)Lkotlin/Pair;

    .line 33947676
    move-result-object v0

    .line 33947677
    const/4 v1, 0x0

    .line 33947678
    if-eqz v0, :cond_2b

    .line 33947680
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947683
    move-result-object v0

    .line 33947684
    check-cast v0, Lfe2/i;

    .line 33947686
    if-eqz v0, :cond_2b

    .line 33947688
    iget-object v0, v0, Lfe2/i;->a:Lfe2/k;

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    move-object v0, v1

    .line 33947692
    :goto_2c
    instance-of v2, v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33947694
    if-eqz v2, :cond_34

    .line 33947696
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33947698
    move-object v6, v0

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    move-object v6, v1

    .line 33947701
    :goto_35
    if-nez v6, :cond_39

    .line 33947703
    goto/16 :goto_ff

    .line 33947705
    :cond_39
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/b3$d;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 33947707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    sget-object v2, Leh2/j;->a:Leh2/j;

    .line 33947712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947715
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33947718
    move-result-object v2

    .line 33947719
    iget-object v2, v2, Lsa2/b;->a:Lsa2/r;

    .line 33947721
    invoke-interface {v2}, Lsa2/r;->b()Z

    .line 33947724
    move-result v2

    .line 33947725
    if-nez v2, :cond_51

    .line 33947727
    goto/16 :goto_ff

    .line 33947729
    :cond_51
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 33947732
    move-result v2

    .line 33947733
    if-eqz v2, :cond_59

    .line 33947735
    goto/16 :goto_ff

    .line 33947737
    :cond_59
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 33947739
    iget-object v2, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947741
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 33947744
    move-result-object v3

    .line 33947745
    invoke-virtual {v6}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 33947748
    move-result-object v2

    .line 33947749
    if-nez v2, :cond_6f

    .line 33947751
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 33947753
    iget-object v2, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947755
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 33947758
    move-result-object v2

    .line 33947759
    :cond_6f
    move-object v4, v2

    .line 33947760
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 33947762
    iget-object v2, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947764
    invoke-interface {v2}, Lnt5/s;->T()I

    .line 33947767
    move-result v5

    .line 33947768
    invoke-virtual {v6}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33947771
    move-result-object v7

    .line 33947772
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33947775
    move-result-object v2

    .line 33947776
    if-eqz v2, :cond_84

    .line 33947778
    iget-object v1, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 33947780
    :cond_84
    move-object v8, v1

    .line 33947781
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 33947784
    move-result-object v9

    .line 33947785
    iget-object v11, v0, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 33947787
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 33947789
    iget-object v10, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947791
    new-instance v1, Lcom/dragon/community/impl/publish/r0$a;

    .line 33947793
    move-object v2, v1

    .line 33947794
    invoke-direct/range {v2 .. v11}, Lcom/dragon/community/impl/publish/r0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lhr2/c;)V

    .line 33947797
    iget-object v2, v0, Lzc2/d;->e:Ljava/util/Map;

    .line 33947799
    iput-object v2, v1, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 33947801
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 33947804
    move-result-object v2

    .line 33947805
    iput-object v2, v1, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 33947807
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33947810
    move-result-object v2

    .line 33947811
    iget-object v2, v2, Lsa2/b;->a:Lsa2/r;

    .line 33947813
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 33947815
    iget-object v3, v3, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947817
    invoke-interface {v3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 33947820
    move-result-object v3

    .line 33947821
    invoke-interface {v2, v3}, Lsa2/r;->a(Ljava/lang/String;)Z

    .line 33947824
    move-result v2

    .line 33947825
    iput-boolean v2, v1, Lcom/dragon/community/common/contentpublish/a$c;->h:Z

    .line 33947827
    iput-boolean p1, v1, Lcom/dragon/community/common/contentpublish/a$c;->d:Z

    .line 33947829
    const/4 v2, 0x1

    .line 33947830
    iput-boolean v2, v1, Lcom/dragon/community/common/contentpublish/a$c;->m:Z

    .line 33947832
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 33947834
    iget-object v3, v3, Lsl2/a;->c:Lnt5/p;

    .line 33947836
    iput-object v3, v1, Lcom/dragon/community/impl/publish/r0$a;->D:Lnt5/p;

    .line 33947838
    new-instance v3, Lcom/dragon/community/impl/publish/v0;

    .line 33947840
    invoke-virtual {v0}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 33947843
    move-result-object v4

    .line 33947844
    new-instance v5, Lsm2/d;

    .line 33947846
    iget-object v6, v0, Lcom/dragon/community/impl/list/content/b3;->k:Lcom/dragon/community/impl/list/content/f3;

    .line 33947848
    iget v6, v6, Lgb2/d;->a:I

    .line 33947850
    invoke-direct {v5, v6}, Lsm2/d;-><init>(I)V

    .line 33947853
    invoke-direct {v3, v4, v1, v5}, Lcom/dragon/community/impl/publish/v0;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/r0$a;Lcom/dragon/community/impl/publish/u0;)V

    .line 33947856
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947859
    move-result-object v1

    .line 33947860
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947862
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33947865
    move-result-object v4

    .line 33947866
    if-eqz v4, :cond_e0

    .line 33947868
    iget-object v4, v4, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 33947870
    if-nez v4, :cond_e2

    .line 33947872
    :cond_e0
    const-string v4, ""

    .line 33947874
    :cond_e2
    aput-object v4, v2, p1

    .line 33947876
    const p1, 0x7f061afe

    .line 33947879
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947882
    move-result-object p1

    .line 33947883
    invoke-virtual {v3, p1}, Lcom/dragon/community/impl/publish/r0;->E(Ljava/lang/CharSequence;)V

    .line 33947886
    new-instance p1, Lcom/dragon/community/impl/list/content/e3;

    .line 33947888
    invoke-direct {p1, v0, p2}, Lcom/dragon/community/impl/list/content/e3;-><init>(Lcom/dragon/community/impl/list/content/b3;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33947891
    iput-object p1, v3, Lff2/c;->H:Lkb2/c;

    .line 33947893
    iget-object p1, v0, Lcom/dragon/community/impl/list/content/b3;->k:Lcom/dragon/community/impl/list/content/f3;

    .line 33947895
    iget p1, p1, Lgb2/d;->a:I

    .line 33947897
    invoke-virtual {v3, p1}, Lcom/dragon/community/impl/publish/r0;->onThemeUpdate(I)V

    .line 33947900
    invoke-virtual {v3}, Ltr2/a;->show()V

    .line 33947903
    :goto_ff
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(ILfe2/k;)V
    .registers 15

    .prologue
    .line 33947648
    check-cast p2, Lcom/dragon/community/common/model/SaaSReply;

    .line 33947649
    .line 33947650
    const/4 p1, 0x0

    .line 33947651
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/b3$d;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 33947655
    .line 33947656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    if-nez v0, :cond_13

    .line 33947664
    .line 33947665
    goto/16 :goto_ff

    .line 33947666
    .line 33947667
    :cond_13
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/b3$d;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 33947668
    .line 33947669
    invoke-virtual {v1}, Lzc2/d;->c()Lzc2/n;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    invoke-interface {v1, v0}, Lzc2/m;->l(Ljava/lang/String;)Lkotlin/Pair;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    const/4 v1, 0x0

    .line 33947678
    if-eqz v0, :cond_2b

    .line 33947679
    .line 33947680
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v0

    .line 33947684
    check-cast v0, Lfe2/i;

    .line 33947685
    .line 33947686
    if-eqz v0, :cond_2b

    .line 33947687
    .line 33947688
    iget-object v0, v0, Lfe2/i;->a:Lfe2/k;

    .line 33947689
    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    move-object v0, v1

    .line 33947692
    :goto_2c
    instance-of v2, v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33947693
    .line 33947694
    if-eqz v2, :cond_34

    .line 33947695
    .line 33947696
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33947697
    .line 33947698
    move-object v6, v0

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    move-object v6, v1

    .line 33947701
    :goto_35
    if-nez v6, :cond_39

    .line 33947702
    .line 33947703
    goto/16 :goto_ff

    .line 33947704
    .line 33947705
    :cond_39
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/b3$d;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 33947706
    .line 33947707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    .line 33947709
    .line 33947710
    sget-object v2, Leh2/j;->a:Leh2/j;

    .line 33947711
    .line 33947712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v2

    .line 33947719
    iget-object v2, v2, Lsa2/b;->a:Lsa2/r;

    .line 33947720
    .line 33947721
    invoke-interface {v2}, Lsa2/r;->b()Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v2

    .line 33947725
    if-nez v2, :cond_51

    .line 33947726
    .line 33947727
    goto/16 :goto_ff

    .line 33947728
    .line 33947729
    :cond_51
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v2

    .line 33947733
    if-eqz v2, :cond_59

    .line 33947734
    .line 33947735
    goto/16 :goto_ff

    .line 33947736
    .line 33947737
    :cond_59
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 33947738
    .line 33947739
    iget-object v2, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947740
    .line 33947741
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v3

    .line 33947745
    invoke-virtual {v6}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v2

    .line 33947749
    if-nez v2, :cond_6f

    .line 33947750
    .line 33947751
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 33947752
    .line 33947753
    iget-object v2, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947754
    .line 33947755
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v2

    .line 33947759
    :cond_6f
    move-object v4, v2

    .line 33947760
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 33947761
    .line 33947762
    iget-object v2, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947763
    .line 33947764
    invoke-interface {v2}, Lnt5/s;->T()I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v5

    .line 33947768
    invoke-virtual {v6}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v7

    .line 33947772
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v2

    .line 33947776
    if-eqz v2, :cond_84

    .line 33947777
    .line 33947778
    iget-object v1, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 33947779
    .line 33947780
    :cond_84
    move-object v8, v1

    .line 33947781
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v9

    .line 33947785
    iget-object v11, v0, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 33947786
    .line 33947787
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 33947788
    .line 33947789
    iget-object v10, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947790
    .line 33947791
    new-instance v1, Lcom/dragon/community/impl/publish/r0$a;

    .line 33947792
    .line 33947793
    move-object v2, v1

    .line 33947794
    invoke-direct/range {v2 .. v11}, Lcom/dragon/community/impl/publish/r0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lhr2/c;)V

    .line 33947795
    .line 33947796
    .line 33947797
    iget-object v2, v0, Lzc2/d;->e:Ljava/util/Map;

    .line 33947798
    .line 33947799
    iput-object v2, v1, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 33947800
    .line 33947801
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v2

    .line 33947805
    iput-object v2, v1, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 33947806
    .line 33947807
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v2

    .line 33947811
    iget-object v2, v2, Lsa2/b;->a:Lsa2/r;

    .line 33947812
    .line 33947813
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 33947814
    .line 33947815
    iget-object v3, v3, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947816
    .line 33947817
    invoke-interface {v3}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v3

    .line 33947821
    invoke-interface {v2, v3}, Lsa2/r;->a(Ljava/lang/String;)Z

    .line 33947822
    .line 33947823
    .line 33947824
    move-result v2

    .line 33947825
    iput-boolean v2, v1, Lcom/dragon/community/common/contentpublish/a$c;->h:Z

    .line 33947826
    .line 33947827
    iput-boolean p1, v1, Lcom/dragon/community/common/contentpublish/a$c;->d:Z

    .line 33947828
    .line 33947829
    const/4 v2, 0x1

    .line 33947830
    iput-boolean v2, v1, Lcom/dragon/community/common/contentpublish/a$c;->m:Z

    .line 33947831
    .line 33947832
    iget-object v3, v0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 33947833
    .line 33947834
    iget-object v3, v3, Lsl2/a;->c:Lnt5/p;

    .line 33947835
    .line 33947836
    iput-object v3, v1, Lcom/dragon/community/impl/publish/r0$a;->D:Lnt5/p;

    .line 33947837
    .line 33947838
    new-instance v3, Lcom/dragon/community/impl/publish/v0;

    .line 33947839
    .line 33947840
    invoke-virtual {v0}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object v4

    .line 33947844
    new-instance v5, Lsm2/d;

    .line 33947845
    .line 33947846
    iget-object v6, v0, Lcom/dragon/community/impl/list/content/b3;->k:Lcom/dragon/community/impl/list/content/f3;

    .line 33947847
    .line 33947848
    iget v6, v6, Lgb2/d;->a:I

    .line 33947849
    .line 33947850
    invoke-direct {v5, v6}, Lsm2/d;-><init>(I)V

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-direct {v3, v4, v1, v5}, Lcom/dragon/community/impl/publish/v0;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/r0$a;Lcom/dragon/community/impl/publish/u0;)V

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object v1

    .line 33947860
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947861
    .line 33947862
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33947863
    .line 33947864
    .line 33947865
    move-result-object v4

    .line 33947866
    if-eqz v4, :cond_e0

    .line 33947867
    .line 33947868
    iget-object v4, v4, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 33947869
    .line 33947870
    if-nez v4, :cond_e2

    .line 33947871
    .line 33947872
    :cond_e0
    const-string v4, ""

    .line 33947873
    .line 33947874
    :cond_e2
    aput-object v4, v2, p1

    .line 33947875
    .line 33947876
    const p1, 0x7f061afe

    .line 33947877
    .line 33947878
    .line 33947879
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947880
    .line 33947881
    .line 33947882
    move-result-object p1

    .line 33947883
    invoke-virtual {v3, p1}, Lcom/dragon/community/impl/publish/r0;->E(Ljava/lang/CharSequence;)V

    .line 33947884
    .line 33947885
    .line 33947886
    new-instance p1, Lcom/dragon/community/impl/list/content/e3;

    .line 33947887
    .line 33947888
    invoke-direct {p1, v0, p2}, Lcom/dragon/community/impl/list/content/e3;-><init>(Lcom/dragon/community/impl/list/content/b3;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33947889
    .line 33947890
    .line 33947891
    iput-object p1, v3, Lff2/c;->H:Lkb2/c;

    .line 33947892
    .line 33947893
    iget-object p1, v0, Lcom/dragon/community/impl/list/content/b3;->k:Lcom/dragon/community/impl/list/content/f3;

    .line 33947894
    .line 33947895
    iget p1, p1, Lgb2/d;->a:I

    .line 33947896
    .line 33947897
    invoke-virtual {v3, p1}, Lcom/dragon/community/impl/publish/r0;->onThemeUpdate(I)V

    .line 33947898
    .line 33947899
    .line 33947900
    invoke-virtual {v3}, Ltr2/a;->show()V

    .line 33947901
    .line 33947902
    .line 33947903
    :goto_ff
    return-void
.end method


