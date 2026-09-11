## classes5/com/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager$page$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager$page$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager$page$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager$page$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager$page$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager$page$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager$page$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    iget v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager$page$2;->label:I

    .line 17235973
    if-nez v0, :cond_11a

    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager$page$2;->$callback:Lue5/b;

    .line 17235980
    new-instance v0, Lwe5/a;

    .line 17235982
    invoke-direct {v0}, Lwe5/a;-><init>()V

    .line 17235985
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager$page$2;->$isNightMode:Z

    .line 17235987
    iput-boolean v1, v0, Lwe5/a;->a:Z

    .line 17235989
    new-instance v1, Lre5/e;

    .line 17235991
    invoke-direct {v1, p1, v0}, Lre5/e;-><init>(Lue5/b;Lwe5/a;)V

    .line 17235994
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager$page$2;->$model:Lme5/d;

    .line 17235996
    iget-object v0, p1, Lme5/d;->e:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17235998
    iget-object p1, p1, Lme5/d;->d:Ljava/lang/String;

    .line 17236000
    invoke-virtual {v1, v0, p1}, Lre5/e;->j(Lcom/bytedance/kmp/ugc/model/ca;Ljava/lang/String;)Ljava/lang/String;

    .line 17236003
    move-result-object p1

    .line 17236004
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236007
    move-result v0

    .line 17236008
    if-eqz v0, :cond_2f

    .line 17236010
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236013
    move-result-object p1

    .line 17236014
    return-object p1

    .line 17236015
    :cond_2f
    sget-object v0, Leu0/c;->e:Leu0/c$a;

    .line 17236017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236020
    new-instance v0, Leu0/d;

    .line 17236022
    invoke-direct {v0}, Leu0/d;-><init>()V

    .line 17236025
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager$page$2;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager;

    .line 17236027
    iget v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager;->b:I

    .line 17236029
    add-int/lit8 v2, v2, -0x20

    .line 17236031
    int-to-float v2, v2

    .line 17236032
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17236034
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236037
    move-result v2

    .line 17236038
    iput v2, v0, Leu0/d;->b:F

    .line 17236040
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager$page$2;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager;

    .line 17236042
    iget v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager;->c:I

    .line 17236044
    int-to-float v2, v2

    .line 17236045
    const v3, 0x3f4ccccd    # 0.8f

    .line 17236048
    mul-float v2, v2, v3

    .line 17236050
    const/high16 v3, 0x43700000    # 240.0f

    .line 17236052
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236055
    move-result v2

    .line 17236056
    iput v2, v0, Leu0/d;->c:F

    .line 17236058
    const/4 v2, 0x1

    .line 17236059
    iput-boolean v2, v0, Leu0/d;->e:Z

    .line 17236061
    const/high16 v3, 0x41800000    # 16.0f

    .line 17236063
    iput v3, v0, Leu0/d;->g:F

    .line 17236065
    const/4 v3, 0x0

    .line 17236066
    iput v3, v0, Leu0/d;->h:F

    .line 17236068
    iput v3, v0, Leu0/d;->k:F

    .line 17236070
    iput-boolean v2, v0, Leu0/d;->j:Z

    .line 17236072
    iput-boolean v2, v0, Leu0/d;->a:Z

    .line 17236074
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager$page$2;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager;

    .line 17236076
    iget v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager;->a:F

    .line 17236078
    iput v2, v0, Leu0/d;->m:F

    .line 17236080
    invoke-virtual {v1}, Lre5/e;->k()Ljava/lang/String;

    .line 17236083
    move-result-object v2

    .line 17236084
    const/4 v3, 0x0

    .line 17236085
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236088
    iput-object v2, v0, Leu0/d;->l:Ljava/lang/String;

    .line 17236090
    new-instance v2, Lte5/l;

    .line 17236092
    invoke-direct {v2, v1}, Lte5/l;-><init>(Lte5/i;)V

    .line 17236095
    iput-object v2, v0, Leu0/d;->n:Lbu0/c;

    .line 17236097
    new-instance v2, Lcu0/a;

    .line 17236099
    iget-object v4, v1, Lte5/i;->e:Lte5/n;

    .line 17236101
    iget-object v4, v4, Lte5/n;->a:Ljava/util/ArrayList;

    .line 17236103
    const/4 v5, 0x2

    .line 17236104
    invoke-direct {v2, v4, v5}, Lcu0/a;-><init>(Ljava/util/List;I)V

    .line 17236107
    iput-object v2, v0, Leu0/d;->v:Lcu0/a;

    .line 17236109
    invoke-virtual {v0}, Leu0/d;->a()Leu0/c;

    .line 17236112
    move-result-object v0

    .line 17236113
    new-instance v2, Leu0/e;

    .line 17236115
    invoke-direct {v2, v0}, Leu0/e;-><init>(Leu0/c;)V

    .line 17236118
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;->HTML:Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;

    .line 17236120
    invoke-virtual {v2, p1, v0}, Leu0/e;->a(Ljava/lang/String;Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;)Leu0/b;

    .line 17236123
    move-result-object p1

    .line 17236124
    invoke-virtual {p1}, Leu0/b;->f()I

    .line 17236127
    move-result v0

    .line 17236128
    if-gtz v0, :cond_a7

    .line 17236130
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236133
    move-result-object p1

    .line 17236134
    return-object p1

    .line 17236135
    :cond_a7
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager$page$2;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager;

    .line 17236137
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager$page$2;->$model:Lme5/d;

    .line 17236139
    iget-boolean v5, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager$page$2;->$isNightMode:Z

    .line 17236141
    iget v6, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager;->b:I

    .line 17236143
    iget v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager;->c:I

    .line 17236145
    iget-object v7, v4, Lme5/d;->c:Ljava/lang/String;

    .line 17236147
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 17236150
    move-result v7

    .line 17236151
    mul-int/lit8 v7, v7, 0x1f

    .line 17236153
    iget-object v8, v4, Lme5/d;->d:Ljava/lang/String;

    .line 17236155
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 17236158
    move-result v8

    .line 17236159
    add-int/2addr v7, v8

    .line 17236160
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236162
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236165
    iget-object v4, v4, Lme5/d;->b:Ljava/lang/String;

    .line 17236167
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    const/16 v4, 0x5f

    .line 17236172
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236175
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236178
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236181
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236184
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236187
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236190
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236193
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236196
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236199
    move-result-object v9

    .line 17236200
    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17236203
    move-result-object v2

    .line 17236204
    iget-object v10, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager$page$2;->$model:Lme5/d;

    .line 17236206
    new-instance v11, Ljava/util/ArrayList;

    .line 17236208
    const/16 v3, 0xa

    .line 17236210
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236213
    move-result v3

    .line 17236214
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236217
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236220
    move-result-object v12

    .line 17236221
    :goto_fd
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17236224
    move-result v2

    .line 17236225
    if-eqz v2, :cond_119

    .line 17236227
    move-object v2, v12

    .line 17236228
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 17236230
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17236233
    move-result v5

    .line 17236234
    new-instance v13, Lme5/e;

    .line 17236236
    move-object v2, v13

    .line 17236237
    move-object v3, v10

    .line 17236238
    move-object v4, p1

    .line 17236239
    move v6, v0

    .line 17236240
    move-object v7, v9

    .line 17236241
    move-object v8, v1

    .line 17236242
    invoke-direct/range {v2 .. v8}, Lme5/e;-><init>(Lme5/d;Leu0/b;IILjava/lang/String;Lre5/e;)V

    .line 17236245
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236248
    goto :goto_fd

    .line 17236249
    :cond_119
    return-object v11

    .line 17236250
    :cond_11a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236252
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236254
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236257
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    iget v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager$page$2;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_11a

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager$page$2;->$callback:Lue5/b;

    .line 17235979
    .line 17235980
    new-instance v0, Lwe5/a;

    .line 17235981
    .line 17235982
    invoke-direct {v0}, Lwe5/a;-><init>()V

    .line 17235983
    .line 17235984
    .line 17235985
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager$page$2;->$isNightMode:Z

    .line 17235986
    .line 17235987
    iput-boolean v1, v0, Lwe5/a;->a:Z

    .line 17235988
    .line 17235989
    new-instance v1, Lre5/e;

    .line 17235990
    .line 17235991
    invoke-direct {v1, p1, v0}, Lre5/e;-><init>(Lue5/b;Lwe5/a;)V

    .line 17235992
    .line 17235993
    .line 17235994
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager$page$2;->$model:Lme5/d;

    .line 17235995
    .line 17235996
    iget-object v0, p1, Lme5/d;->e:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17235997
    .line 17235998
    iget-object p1, p1, Lme5/d;->d:Ljava/lang/String;

    .line 17235999
    .line 17236000
    invoke-virtual {v1, v0, p1}, Lre5/e;->j(Lcom/bytedance/kmp/ugc/model/ca;Ljava/lang/String;)Ljava/lang/String;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object p1

    .line 17236004
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v0

    .line 17236008
    if-eqz v0, :cond_2f

    .line 17236009
    .line 17236010
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object p1

    .line 17236014
    return-object p1

    .line 17236015
    :cond_2f
    sget-object v0, Leu0/c;->e:Leu0/c$a;

    .line 17236016
    .line 17236017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236018
    .line 17236019
    .line 17236020
    new-instance v0, Leu0/d;

    .line 17236021
    .line 17236022
    invoke-direct {v0}, Leu0/d;-><init>()V

    .line 17236023
    .line 17236024
    .line 17236025
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager$page$2;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager;

    .line 17236026
    .line 17236027
    iget v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager;->b:I

    .line 17236028
    .line 17236029
    add-int/lit8 v2, v2, -0x20

    .line 17236030
    .line 17236031
    int-to-float v2, v2

    .line 17236032
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17236033
    .line 17236034
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v2

    .line 17236038
    iput v2, v0, Leu0/d;->b:F

    .line 17236039
    .line 17236040
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager$page$2;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager;

    .line 17236041
    .line 17236042
    iget v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager;->c:I

    .line 17236043
    .line 17236044
    int-to-float v2, v2

    .line 17236045
    const v3, 0x3f4ccccd    # 0.8f

    .line 17236046
    .line 17236047
    .line 17236048
    mul-float v2, v2, v3

    .line 17236049
    .line 17236050
    const/high16 v3, 0x43700000    # 240.0f

    .line 17236051
    .line 17236052
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v2

    .line 17236056
    iput v2, v0, Leu0/d;->c:F

    .line 17236057
    .line 17236058
    const/4 v2, 0x1

    .line 17236059
    iput-boolean v2, v0, Leu0/d;->e:Z

    .line 17236060
    .line 17236061
    const/high16 v3, 0x41800000    # 16.0f

    .line 17236062
    .line 17236063
    iput v3, v0, Leu0/d;->g:F

    .line 17236064
    .line 17236065
    const/4 v3, 0x0

    .line 17236066
    iput v3, v0, Leu0/d;->h:F

    .line 17236067
    .line 17236068
    iput v3, v0, Leu0/d;->k:F

    .line 17236069
    .line 17236070
    iput-boolean v2, v0, Leu0/d;->j:Z

    .line 17236071
    .line 17236072
    iput-boolean v2, v0, Leu0/d;->a:Z

    .line 17236073
    .line 17236074
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager$page$2;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager;

    .line 17236075
    .line 17236076
    iget v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager;->a:F

    .line 17236077
    .line 17236078
    iput v2, v0, Leu0/d;->m:F

    .line 17236079
    .line 17236080
    invoke-virtual {v1}, Lre5/e;->k()Ljava/lang/String;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v2

    .line 17236084
    const/4 v3, 0x0

    .line 17236085
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236086
    .line 17236087
    .line 17236088
    iput-object v2, v0, Leu0/d;->l:Ljava/lang/String;

    .line 17236089
    .line 17236090
    new-instance v2, Lte5/l;

    .line 17236091
    .line 17236092
    invoke-direct {v2, v1}, Lte5/l;-><init>(Lte5/i;)V

    .line 17236093
    .line 17236094
    .line 17236095
    iput-object v2, v0, Leu0/d;->n:Lbu0/c;

    .line 17236096
    .line 17236097
    new-instance v2, Lcu0/a;

    .line 17236098
    .line 17236099
    iget-object v4, v1, Lte5/i;->e:Lte5/n;

    .line 17236100
    .line 17236101
    iget-object v4, v4, Lte5/n;->a:Ljava/util/ArrayList;

    .line 17236102
    .line 17236103
    const/4 v5, 0x2

    .line 17236104
    invoke-direct {v2, v4, v5}, Lcu0/a;-><init>(Ljava/util/List;I)V

    .line 17236105
    .line 17236106
    .line 17236107
    iput-object v2, v0, Leu0/d;->v:Lcu0/a;

    .line 17236108
    .line 17236109
    invoke-virtual {v0}, Leu0/d;->a()Leu0/c;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v0

    .line 17236113
    new-instance v2, Leu0/e;

    .line 17236114
    .line 17236115
    invoke-direct {v2, v0}, Leu0/e;-><init>(Leu0/c;)V

    .line 17236116
    .line 17236117
    .line 17236118
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;->HTML:Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;

    .line 17236119
    .line 17236120
    invoke-virtual {v2, p1, v0}, Leu0/e;->a(Ljava/lang/String;Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;)Leu0/b;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object p1

    .line 17236124
    invoke-virtual {p1}, Leu0/b;->f()I

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v0

    .line 17236128
    if-gtz v0, :cond_a7

    .line 17236129
    .line 17236130
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object p1

    .line 17236134
    return-object p1

    .line 17236135
    :cond_a7
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager$page$2;->this$0:Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager;

    .line 17236136
    .line 17236137
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager$page$2;->$model:Lme5/d;

    .line 17236138
    .line 17236139
    iget-boolean v5, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager$page$2;->$isNightMode:Z

    .line 17236140
    .line 17236141
    iget v6, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager;->b:I

    .line 17236142
    .line 17236143
    iget v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager;->c:I

    .line 17236144
    .line 17236145
    iget-object v7, v4, Lme5/d;->c:Ljava/lang/String;

    .line 17236146
    .line 17236147
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v7

    .line 17236151
    mul-int/lit8 v7, v7, 0x1f

    .line 17236152
    .line 17236153
    iget-object v8, v4, Lme5/d;->d:Ljava/lang/String;

    .line 17236154
    .line 17236155
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v8

    .line 17236159
    add-int/2addr v7, v8

    .line 17236160
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236163
    .line 17236164
    .line 17236165
    iget-object v4, v4, Lme5/d;->b:Ljava/lang/String;

    .line 17236166
    .line 17236167
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    const/16 v4, 0x5f

    .line 17236171
    .line 17236172
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v9

    .line 17236200
    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v2

    .line 17236204
    iget-object v10, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager$page$2;->$model:Lme5/d;

    .line 17236205
    .line 17236206
    new-instance v11, Ljava/util/ArrayList;

    .line 17236207
    .line 17236208
    const/16 v3, 0xa

    .line 17236209
    .line 17236210
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v3

    .line 17236214
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v12

    .line 17236221
    :goto_fd
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v2

    .line 17236225
    if-eqz v2, :cond_119

    .line 17236226
    .line 17236227
    move-object v2, v12

    .line 17236228
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 17236229
    .line 17236230
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v5

    .line 17236234
    new-instance v13, Lme5/e;

    .line 17236235
    .line 17236236
    move-object v2, v13

    .line 17236237
    move-object v3, v10

    .line 17236238
    move-object v4, p1

    .line 17236239
    move v6, v0

    .line 17236240
    move-object v7, v9

    .line 17236241
    move-object v8, v1

    .line 17236242
    invoke-direct/range {v2 .. v8}, Lme5/e;-><init>(Lme5/d;Leu0/b;IILjava/lang/String;Lre5/e;)V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236246
    .line 17236247
    .line 17236248
    goto :goto_fd

    .line 17236249
    :cond_119
    return-object v11

    .line 17236250
    :cond_11a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236251
    .line 17236252
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236253
    .line 17236254
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236255
    .line 17236256
    .line 17236257
    throw p1
.end method


