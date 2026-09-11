## classes/coil3/intercept/RealInterceptorChain.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcoil3/request/e;Ljava/util/List;ILcoil3/request/e;Lr4/Size;Lcoil3/j;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcoil3/request/e;Ljava/util/List;ILcoil3/request/e;Lr4/Size;Lcoil3/j;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/e;",
            "Ljava/util/List<",
            "+",
            "Lcoil3/intercept/c;",
            ">;I",
            "Lcoil3/request/e;",
            "Lr4/Size;",
            "Lcoil3/j;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Lcoil3/intercept/RealInterceptorChain;->a:Lcoil3/request/e;

    .line 117637125
    iput-object p2, p0, Lcoil3/intercept/RealInterceptorChain;->b:Ljava/util/List;

    .line 117637127
    iput p3, p0, Lcoil3/intercept/RealInterceptorChain;->c:I

    .line 117637129
    iput-object p4, p0, Lcoil3/intercept/RealInterceptorChain;->d:Lcoil3/request/e;

    .line 117637131
    iput-object p5, p0, Lcoil3/intercept/RealInterceptorChain;->e:Lr4/Size;

    .line 117637133
    iput-object p6, p0, Lcoil3/intercept/RealInterceptorChain;->f:Lcoil3/j;

    .line 117637135
    iput-boolean p7, p0, Lcoil3/intercept/RealInterceptorChain;->g:Z

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcoil3/request/e;Ljava/util/List;ILcoil3/request/e;Lr4/Size;Lcoil3/j;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/e;",
            "Ljava/util/List<",
            "+",
            "Lcoil3/intercept/c;",
            ">;I",
            "Lcoil3/request/e;",
            "Lr4/Size;",
            "Lcoil3/j;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Lcoil3/intercept/RealInterceptorChain;->a:Lcoil3/request/e;

    .line 117637124
    .line 117637125
    iput-object p2, p0, Lcoil3/intercept/RealInterceptorChain;->b:Ljava/util/List;

    .line 117637126
    .line 117637127
    iput p3, p0, Lcoil3/intercept/RealInterceptorChain;->c:I

    .line 117637128
    .line 117637129
    iput-object p4, p0, Lcoil3/intercept/RealInterceptorChain;->d:Lcoil3/request/e;

    .line 117637130
    .line 117637131
    iput-object p5, p0, Lcoil3/intercept/RealInterceptorChain;->e:Lr4/Size;

    .line 117637132
    .line 117637133
    iput-object p6, p0, Lcoil3/intercept/RealInterceptorChain;->f:Lcoil3/j;

    .line 117637134
    .line 117637135
    iput-boolean p7, p0, Lcoil3/intercept/RealInterceptorChain;->g:Z

    .line 117637136
    .line 117637137
    return-void
.end method


.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/request/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    instance-of v0, p1, Lcoil3/intercept/RealInterceptorChain$proceed$1;

    .line 17235970
    if-eqz v0, :cond_13

    .line 17235972
    move-object v0, p1

    .line 17235973
    check-cast v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;

    .line 17235975
    iget v1, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->label:I

    .line 17235977
    const/high16 v2, -0x80000000

    .line 17235979
    and-int v3, v1, v2

    .line 17235981
    if-eqz v3, :cond_13

    .line 17235983
    sub-int/2addr v1, v2

    .line 17235984
    iput v1, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->label:I

    .line 17235986
    goto :goto_18

    .line 17235987
    :cond_13
    new-instance v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;

    .line 17235989
    invoke-direct {v0, p0, p1}, Lcoil3/intercept/RealInterceptorChain$proceed$1;-><init>(Lcoil3/intercept/RealInterceptorChain;Lkotlin/coroutines/Continuation;)V

    .line 17235992
    :goto_18
    iget-object p1, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->result:Ljava/lang/Object;

    .line 17235994
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235997
    move-result-object v1

    .line 17235998
    iget v2, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->label:I

    .line 17236000
    const/4 v3, 0x1

    .line 17236001
    if-eqz v2, :cond_35

    .line 17236003
    if-ne v2, v3, :cond_2d

    .line 17236005
    iget-object v0, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->L$0:Ljava/lang/Object;

    .line 17236007
    check-cast v0, Lcoil3/intercept/c;

    .line 17236009
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236012
    goto :goto_66

    .line 17236013
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236015
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236017
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236020
    throw p1

    .line 17236021
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236024
    iget-object p1, p0, Lcoil3/intercept/RealInterceptorChain;->b:Ljava/util/List;

    .line 17236026
    iget v2, p0, Lcoil3/intercept/RealInterceptorChain;->c:I

    .line 17236028
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236031
    move-result-object p1

    .line 17236032
    check-cast p1, Lcoil3/intercept/c;

    .line 17236034
    iget v2, p0, Lcoil3/intercept/RealInterceptorChain;->c:I

    .line 17236036
    add-int/lit8 v7, v2, 0x1

    .line 17236038
    iget-object v8, p0, Lcoil3/intercept/RealInterceptorChain;->d:Lcoil3/request/e;

    .line 17236040
    iget-object v9, p0, Lcoil3/intercept/RealInterceptorChain;->e:Lr4/Size;

    .line 17236042
    new-instance v2, Lcoil3/intercept/RealInterceptorChain;

    .line 17236044
    iget-object v5, p0, Lcoil3/intercept/RealInterceptorChain;->a:Lcoil3/request/e;

    .line 17236046
    iget-object v6, p0, Lcoil3/intercept/RealInterceptorChain;->b:Ljava/util/List;

    .line 17236048
    iget-object v10, p0, Lcoil3/intercept/RealInterceptorChain;->f:Lcoil3/j;

    .line 17236050
    iget-boolean v11, p0, Lcoil3/intercept/RealInterceptorChain;->g:Z

    .line 17236052
    move-object v4, v2

    .line 17236053
    invoke-direct/range {v4 .. v11}, Lcoil3/intercept/RealInterceptorChain;-><init>(Lcoil3/request/e;Ljava/util/List;ILcoil3/request/e;Lr4/Size;Lcoil3/j;Z)V

    .line 17236056
    iput-object p1, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->L$0:Ljava/lang/Object;

    .line 17236058
    iput v3, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->label:I

    .line 17236060
    invoke-interface {p1, v2, v0}, Lcoil3/intercept/c;->a(Lcoil3/intercept/RealInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236063
    move-result-object v0

    .line 17236064
    if-ne v0, v1, :cond_63

    .line 17236066
    return-object v1

    .line 17236067
    :cond_63
    move-object v12, v0

    .line 17236068
    move-object v0, p1

    .line 17236069
    move-object p1, v12

    .line 17236070
    :goto_66
    check-cast p1, Lcoil3/request/h;

    .line 17236072
    invoke-interface {p1}, Lcoil3/request/h;->getRequest()Lcoil3/request/e;

    .line 17236075
    move-result-object v1

    .line 17236076
    invoke-virtual {v1}, Lcoil3/request/e;->getContext()Landroid/content/Context;

    .line 17236079
    move-result-object v2

    .line 17236080
    iget-object v4, p0, Lcoil3/intercept/RealInterceptorChain;->a:Lcoil3/request/e;

    .line 17236082
    invoke-virtual {v4}, Lcoil3/request/e;->getContext()Landroid/content/Context;

    .line 17236085
    move-result-object v4

    .line 17236086
    const/4 v5, 0x0

    .line 17236087
    if-ne v2, v4, :cond_7b

    .line 17236089
    const/4 v2, 0x1

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    const/4 v2, 0x0

    .line 17236092
    :goto_7c
    const-string v4, "Interceptor \'"

    .line 17236094
    if-eqz v2, :cond_f4

    .line 17236096
    iget-object v2, v1, Lcoil3/request/e;->b:Ljava/lang/Object;

    .line 17236098
    sget-object v6, Lcoil3/request/j;->a:Lcoil3/request/j;

    .line 17236100
    if-eq v2, v6, :cond_88

    .line 17236102
    const/4 v2, 0x1

    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    const/4 v2, 0x0

    .line 17236105
    :goto_89
    if-eqz v2, :cond_d9

    .line 17236107
    iget-object v2, v1, Lcoil3/request/e;->c:Ls4/a;

    .line 17236109
    iget-object v6, p0, Lcoil3/intercept/RealInterceptorChain;->a:Lcoil3/request/e;

    .line 17236111
    iget-object v7, v6, Lcoil3/request/e;->c:Ls4/a;

    .line 17236113
    if-ne v2, v7, :cond_95

    .line 17236115
    const/4 v2, 0x1

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    const/4 v2, 0x0

    .line 17236118
    :goto_96
    if-eqz v2, :cond_be

    .line 17236120
    iget-object v1, v1, Lcoil3/request/e;->u:Lr4/g;

    .line 17236122
    iget-object v2, v6, Lcoil3/request/e;->u:Lr4/g;

    .line 17236124
    if-ne v1, v2, :cond_9f

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    const/4 v3, 0x0

    .line 17236128
    :goto_a0
    if-eqz v3, :cond_a3

    .line 17236130
    return-object p1

    .line 17236131
    :cond_a3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236133
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236139
    const-string v0, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 17236141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236147
    move-result-object p1

    .line 17236148
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236153
    move-result-object p1

    .line 17236154
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236157
    throw v0

    .line 17236158
    :cond_be
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236160
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236166
    const-string v0, "\' cannot modify the request\'s target."

    .line 17236168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236174
    move-result-object p1

    .line 17236175
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236180
    move-result-object p1

    .line 17236181
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236184
    throw v0

    .line 17236185
    :cond_d9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236187
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236193
    const-string v0, "\' cannot set the request\'s data to null."

    .line 17236195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236201
    move-result-object p1

    .line 17236202
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236204
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236207
    move-result-object p1

    .line 17236208
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236211
    throw v0

    .line 17236212
    :cond_f4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236214
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236217
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236220
    const-string v0, "\' cannot modify the request\'s context."

    .line 17236222
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236228
    move-result-object p1

    .line 17236229
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236231
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236234
    move-result-object p1

    .line 17236235
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236238
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/request/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    instance-of v0, p1, Lcoil3/intercept/RealInterceptorChain$proceed$1;

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_13

    .line 17235971
    .line 17235972
    move-object v0, p1

    .line 17235973
    check-cast v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;

    .line 17235974
    .line 17235975
    iget v1, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->label:I

    .line 17235976
    .line 17235977
    const/high16 v2, -0x80000000

    .line 17235978
    .line 17235979
    and-int v3, v1, v2

    .line 17235980
    .line 17235981
    if-eqz v3, :cond_13

    .line 17235982
    .line 17235983
    sub-int/2addr v1, v2

    .line 17235984
    iput v1, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->label:I

    .line 17235985
    .line 17235986
    goto :goto_18

    .line 17235987
    :cond_13
    new-instance v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;

    .line 17235988
    .line 17235989
    invoke-direct {v0, p0, p1}, Lcoil3/intercept/RealInterceptorChain$proceed$1;-><init>(Lcoil3/intercept/RealInterceptorChain;Lkotlin/coroutines/Continuation;)V

    .line 17235990
    .line 17235991
    .line 17235992
    :goto_18
    iget-object p1, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->result:Ljava/lang/Object;

    .line 17235993
    .line 17235994
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v1

    .line 17235998
    iget v2, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->label:I

    .line 17235999
    .line 17236000
    const/4 v3, 0x1

    .line 17236001
    if-eqz v2, :cond_35

    .line 17236002
    .line 17236003
    if-ne v2, v3, :cond_2d

    .line 17236004
    .line 17236005
    iget-object v0, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->L$0:Ljava/lang/Object;

    .line 17236006
    .line 17236007
    check-cast v0, Lcoil3/intercept/c;

    .line 17236008
    .line 17236009
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236010
    .line 17236011
    .line 17236012
    goto :goto_66

    .line 17236013
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236014
    .line 17236015
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236016
    .line 17236017
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236018
    .line 17236019
    .line 17236020
    throw p1

    .line 17236021
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236022
    .line 17236023
    .line 17236024
    iget-object p1, p0, Lcoil3/intercept/RealInterceptorChain;->b:Ljava/util/List;

    .line 17236025
    .line 17236026
    iget v2, p0, Lcoil3/intercept/RealInterceptorChain;->c:I

    .line 17236027
    .line 17236028
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object p1

    .line 17236032
    check-cast p1, Lcoil3/intercept/c;

    .line 17236033
    .line 17236034
    iget v2, p0, Lcoil3/intercept/RealInterceptorChain;->c:I

    .line 17236035
    .line 17236036
    add-int/lit8 v7, v2, 0x1

    .line 17236037
    .line 17236038
    iget-object v8, p0, Lcoil3/intercept/RealInterceptorChain;->d:Lcoil3/request/e;

    .line 17236039
    .line 17236040
    iget-object v9, p0, Lcoil3/intercept/RealInterceptorChain;->e:Lr4/Size;

    .line 17236041
    .line 17236042
    new-instance v2, Lcoil3/intercept/RealInterceptorChain;

    .line 17236043
    .line 17236044
    iget-object v5, p0, Lcoil3/intercept/RealInterceptorChain;->a:Lcoil3/request/e;

    .line 17236045
    .line 17236046
    iget-object v6, p0, Lcoil3/intercept/RealInterceptorChain;->b:Ljava/util/List;

    .line 17236047
    .line 17236048
    iget-object v10, p0, Lcoil3/intercept/RealInterceptorChain;->f:Lcoil3/j;

    .line 17236049
    .line 17236050
    iget-boolean v11, p0, Lcoil3/intercept/RealInterceptorChain;->g:Z

    .line 17236051
    .line 17236052
    move-object v4, v2

    .line 17236053
    invoke-direct/range {v4 .. v11}, Lcoil3/intercept/RealInterceptorChain;-><init>(Lcoil3/request/e;Ljava/util/List;ILcoil3/request/e;Lr4/Size;Lcoil3/j;Z)V

    .line 17236054
    .line 17236055
    .line 17236056
    iput-object p1, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->L$0:Ljava/lang/Object;

    .line 17236057
    .line 17236058
    iput v3, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->label:I

    .line 17236059
    .line 17236060
    invoke-interface {p1, v2, v0}, Lcoil3/intercept/c;->a(Lcoil3/intercept/RealInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v0

    .line 17236064
    if-ne v0, v1, :cond_63

    .line 17236065
    .line 17236066
    return-object v1

    .line 17236067
    :cond_63
    move-object v12, v0

    .line 17236068
    move-object v0, p1

    .line 17236069
    move-object p1, v12

    .line 17236070
    :goto_66
    check-cast p1, Lcoil3/request/h;

    .line 17236071
    .line 17236072
    invoke-interface {p1}, Lcoil3/request/h;->getRequest()Lcoil3/request/e;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v1

    .line 17236076
    invoke-virtual {v1}, Lcoil3/request/e;->getContext()Landroid/content/Context;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v2

    .line 17236080
    iget-object v4, p0, Lcoil3/intercept/RealInterceptorChain;->a:Lcoil3/request/e;

    .line 17236081
    .line 17236082
    invoke-virtual {v4}, Lcoil3/request/e;->getContext()Landroid/content/Context;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v4

    .line 17236086
    const/4 v5, 0x0

    .line 17236087
    if-ne v2, v4, :cond_7b

    .line 17236088
    .line 17236089
    const/4 v2, 0x1

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    const/4 v2, 0x0

    .line 17236092
    :goto_7c
    const-string v4, "Interceptor \'"

    .line 17236093
    .line 17236094
    if-eqz v2, :cond_f4

    .line 17236095
    .line 17236096
    iget-object v2, v1, Lcoil3/request/e;->b:Ljava/lang/Object;

    .line 17236097
    .line 17236098
    sget-object v6, Lcoil3/request/j;->a:Lcoil3/request/j;

    .line 17236099
    .line 17236100
    if-eq v2, v6, :cond_88

    .line 17236101
    .line 17236102
    const/4 v2, 0x1

    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    const/4 v2, 0x0

    .line 17236105
    :goto_89
    if-eqz v2, :cond_d9

    .line 17236106
    .line 17236107
    iget-object v2, v1, Lcoil3/request/e;->c:Ls4/a;

    .line 17236108
    .line 17236109
    iget-object v6, p0, Lcoil3/intercept/RealInterceptorChain;->a:Lcoil3/request/e;

    .line 17236110
    .line 17236111
    iget-object v7, v6, Lcoil3/request/e;->c:Ls4/a;

    .line 17236112
    .line 17236113
    if-ne v2, v7, :cond_95

    .line 17236114
    .line 17236115
    const/4 v2, 0x1

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    const/4 v2, 0x0

    .line 17236118
    :goto_96
    if-eqz v2, :cond_be

    .line 17236119
    .line 17236120
    iget-object v1, v1, Lcoil3/request/e;->u:Lr4/g;

    .line 17236121
    .line 17236122
    iget-object v2, v6, Lcoil3/request/e;->u:Lr4/g;

    .line 17236123
    .line 17236124
    if-ne v1, v2, :cond_9f

    .line 17236125
    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    const/4 v3, 0x0

    .line 17236128
    :goto_a0
    if-eqz v3, :cond_a3

    .line 17236129
    .line 17236130
    return-object p1

    .line 17236131
    :cond_a3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    .line 17236139
    const-string v0, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 17236140
    .line 17236141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object p1

    .line 17236148
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236149
    .line 17236150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object p1

    .line 17236154
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236155
    .line 17236156
    .line 17236157
    throw v0

    .line 17236158
    :cond_be
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236164
    .line 17236165
    .line 17236166
    const-string v0, "\' cannot modify the request\'s target."

    .line 17236167
    .line 17236168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object p1

    .line 17236175
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236176
    .line 17236177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object p1

    .line 17236181
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    throw v0

    .line 17236185
    :cond_d9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    .line 17236193
    const-string v0, "\' cannot set the request\'s data to null."

    .line 17236194
    .line 17236195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p1

    .line 17236202
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236203
    .line 17236204
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object p1

    .line 17236208
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    throw v0

    .line 17236212
    :cond_f4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    .line 17236220
    const-string v0, "\' cannot modify the request\'s context."

    .line 17236221
    .line 17236222
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object p1

    .line 17236229
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236230
    .line 17236231
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object p1

    .line 17236235
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    throw v0
.end method


.method public final getRequest()Lcoil3/request/e;
[MOD-CHANGED]
.method public final getRequest()Lcoil3/request/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcoil3/intercept/RealInterceptorChain;->d:Lcoil3/request/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequest()Lcoil3/request/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcoil3/intercept/RealInterceptorChain;->d:Lcoil3/request/e;

    .line 1
    .line 2
    return-object v0
.end method


