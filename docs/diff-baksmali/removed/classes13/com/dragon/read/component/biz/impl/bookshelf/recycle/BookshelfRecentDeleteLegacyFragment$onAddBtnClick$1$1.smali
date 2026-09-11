.class final Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dragon.read.component.biz.impl.bookshelf.recycle.BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1$1"
    f = "BookshelfRecentDeleteLegacyFragment.kt"
    i = {
        0x3,
        0x4
    }
    l = {
        0xf2,
        0xf6,
        0xfd,
        0x102,
        0x103
    }
    m = "invokeSuspend"
    n = {
        "bookModels",
        "bookModels"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $addBookList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bookGroupName:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1$1;->$bookGroupName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1$1;->$addBookList:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1$1;

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1$1;->$bookGroupName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1$1;->$addBookList:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1$1;->label:I

    .line 17235973
    .line 17235974
    const/16 v2, 0xa

    .line 17235975
    .line 17235976
    const/4 v3, 0x5

    .line 17235977
    const/4 v4, 0x4

    .line 17235978
    const/4 v5, 0x3

    .line 17235979
    const/4 v6, 0x2

    .line 17235980
    const/4 v7, 0x0

    .line 17235981
    const/4 v8, 0x1

    .line 17235982
    if-eqz v1, :cond_3d

    .line 17235983
    .line 17235984
    if-eq v1, v8, :cond_38

    .line 17235985
    .line 17235986
    if-eq v1, v6, :cond_34

    .line 17235987
    .line 17235988
    if-eq v1, v5, :cond_38

    .line 17235989
    .line 17235990
    if-eq v1, v4, :cond_2b

    .line 17235991
    .line 17235992
    if-ne v1, v3, :cond_23

    .line 17235993
    .line 17235994
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1$1;->L$0:Ljava/lang/Object;

    .line 17235995
    .line 17235996
    check-cast v0, Ljava/util/List;

    .line 17235997
    .line 17235998
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235999
    .line 17236000
    .line 17236001
    goto/16 :goto_155

    .line 17236002
    .line 17236003
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236004
    .line 17236005
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236006
    .line 17236007
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    throw p1

    .line 17236011
    :cond_2b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1$1;->L$0:Ljava/lang/Object;

    .line 17236012
    .line 17236013
    check-cast v1, Ljava/util/List;

    .line 17236014
    .line 17236015
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236016
    .line 17236017
    .line 17236018
    goto/16 :goto_147

    .line 17236019
    .line 17236020
    :cond_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236021
    .line 17236022
    .line 17236023
    goto :goto_a9

    .line 17236024
    :cond_38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236025
    .line 17236026
    .line 17236027
    goto/16 :goto_168

    .line 17236028
    .line 17236029
    :cond_3d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236030
    .line 17236031
    .line 17236032
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;

    .line 17236033
    .line 17236034
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;->a()Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result p1

    .line 17236041
    if-eqz p1, :cond_6f

    .line 17236042
    .line 17236043
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1$1;->$bookGroupName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236044
    .line 17236045
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236046
    .line 17236047
    check-cast p1, Ljava/lang/CharSequence;

    .line 17236048
    .line 17236049
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17236050
    .line 17236051
    .line 17236052
    move-result p1

    .line 17236053
    if-lez p1, :cond_59

    .line 17236054
    .line 17236055
    const/4 p1, 0x1

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    const/4 p1, 0x0

    .line 17236058
    :goto_5a
    if-eqz p1, :cond_6f

    .line 17236059
    .line 17236060
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1$1;->this$0:Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;

    .line 17236061
    .line 17236062
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1$1;->$addBookList:Ljava/util/ArrayList;

    .line 17236063
    .line 17236064
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1$1;->$bookGroupName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236065
    .line 17236066
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236067
    .line 17236068
    check-cast v2, Ljava/lang/String;

    .line 17236069
    .line 17236070
    iput v8, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1$1;->label:I

    .line 17236071
    .line 17236072
    invoke-virtual {p1, v2, v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment;->kg(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object p1

    .line 17236076
    if-ne p1, v0, :cond_168

    .line 17236077
    .line 17236078
    return-object v0

    .line 17236079
    :cond_6f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1$1;->$addBookList:Ljava/util/ArrayList;

    .line 17236080
    .line 17236081
    new-instance v1, Ljava/util/ArrayList;

    .line 17236082
    .line 17236083
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v9

    .line 17236087
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object p1

    .line 17236094
    :goto_7e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v9

    .line 17236098
    if-eqz v9, :cond_97

    .line 17236099
    .line 17236100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v9

    .line 17236104
    check-cast v9, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;

    .line 17236105
    .line 17236106
    new-instance v10, Lau5/p;

    .line 17236107
    .line 17236108
    iget-object v11, v9, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;->a:Ljava/lang/String;

    .line 17236109
    .line 17236110
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236111
    .line 17236112
    invoke-direct {v10, v11, v9}, Lau5/p;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236116
    .line 17236117
    .line 17236118
    goto :goto_7e

    .line 17236119
    :cond_97
    sget-object p1, Lbw3/f;->a:Lbw3/f;

    .line 17236120
    .line 17236121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-static {v1, v7}, Lbw3/f;->a(Ljava/util/List;Z)Lio/reactivex/Single;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object p1

    .line 17236128
    iput v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1$1;->label:I

    .line 17236129
    .line 17236130
    invoke-static {p1, p0}, Lf17/b;->c(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object p1

    .line 17236134
    if-ne p1, v0, :cond_a9

    .line 17236135
    .line 17236136
    return-object v0

    .line 17236137
    :cond_a9
    :goto_a9
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1$1;->$addBookList:Ljava/util/ArrayList;

    .line 17236138
    .line 17236139
    new-instance v1, Ljava/util/ArrayList;

    .line 17236140
    .line 17236141
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v2

    .line 17236145
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object p1

    .line 17236152
    :goto_b8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v2

    .line 17236156
    if-eqz v2, :cond_d1

    .line 17236157
    .line 17236158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v2

    .line 17236162
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;

    .line 17236163
    .line 17236164
    new-instance v6, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236165
    .line 17236166
    iget-object v9, v2, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;->a:Ljava/lang/String;

    .line 17236167
    .line 17236168
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/j$a;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236169
    .line 17236170
    invoke-direct {v6, v9, v2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236174
    .line 17236175
    .line 17236176
    goto :goto_b8

    .line 17236177
    :cond_d1
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1$1;->$bookGroupName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236178
    .line 17236179
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236180
    .line 17236181
    check-cast p1, Ljava/lang/CharSequence;

    .line 17236182
    .line 17236183
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17236184
    .line 17236185
    .line 17236186
    move-result p1

    .line 17236187
    if-nez p1, :cond_df

    .line 17236188
    .line 17236189
    const/4 p1, 0x1

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    const/4 p1, 0x0

    .line 17236192
    :goto_e0
    const-string v2, ""

    .line 17236193
    .line 17236194
    if-eqz p1, :cond_10b

    .line 17236195
    .line 17236196
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object p1

    .line 17236200
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v3

    .line 17236204
    new-array v4, v7, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236205
    .line 17236206
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v1

    .line 17236210
    check-cast v1, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236211
    .line 17236212
    array-length v4, v1

    .line 17236213
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v1

    .line 17236217
    check-cast v1, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236218
    .line 17236219
    invoke-virtual {p1, v3, v8, v1}, Lvw3/q1;->a(Ljava/lang/String;Z[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object p1

    .line 17236223
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    iput v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1$1;->label:I

    .line 17236227
    .line 17236228
    invoke-static {p1, p0}, Lf17/b;->a(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object p1

    .line 17236232
    if-ne p1, v0, :cond_168

    .line 17236233
    .line 17236234
    return-object v0

    .line 17236235
    :cond_10b
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object p1

    .line 17236239
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v5

    .line 17236243
    new-array v6, v7, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236244
    .line 17236245
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v6

    .line 17236249
    check-cast v6, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236250
    .line 17236251
    array-length v9, v6

    .line 17236252
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v6

    .line 17236256
    check-cast v6, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236257
    .line 17236258
    invoke-virtual {p1, v5, v7, v6}, Lvw3/q1;->a(Ljava/lang/String;Z[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object p1

    .line 17236262
    const-string v5, "add\u8bf7\u6c42"

    .line 17236263
    .line 17236264
    invoke-static {v5}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v5

    .line 17236268
    invoke-virtual {p1, v5}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object p1

    .line 17236272
    new-instance v5, Lvw3/k1;

    .line 17236273
    .line 17236274
    invoke-direct {v5, v6}, Lvw3/k1;-><init>([Lcom/dragon/read/local/db/pojo/BookModel;)V

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-virtual {p1, v5}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object p1

    .line 17236281
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236282
    .line 17236283
    .line 17236284
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1$1;->L$0:Ljava/lang/Object;

    .line 17236285
    .line 17236286
    iput v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1$1;->label:I

    .line 17236287
    .line 17236288
    invoke-static {p1, p0}, Lf17/b;->c(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object p1

    .line 17236292
    if-ne p1, v0, :cond_147

    .line 17236293
    .line 17236294
    return-object v0

    .line 17236295
    :cond_147
    :goto_147
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1$1;->L$0:Ljava/lang/Object;

    .line 17236296
    .line 17236297
    iput v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1$1;->label:I

    .line 17236298
    .line 17236299
    const-wide/16 v2, 0xc8

    .line 17236300
    .line 17236301
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object p1

    .line 17236305
    if-ne p1, v0, :cond_154

    .line 17236306
    .line 17236307
    return-object v0

    .line 17236308
    :cond_154
    move-object v0, v1

    .line 17236309
    :goto_155
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;

    .line 17236310
    .line 17236311
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteLegacyFragment$onAddBtnClick$1$1;->$bookGroupName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236312
    .line 17236313
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236314
    .line 17236315
    check-cast v1, Ljava/lang/String;

    .line 17236316
    .line 17236317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-static {v1, v0, v8}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->g(Ljava/lang/String;Ljava/util/List;Z)V

    .line 17236321
    .line 17236322
    .line 17236323
    sget-object p1, Lbw3/p;->m:Lbw3/p;

    .line 17236324
    .line 17236325
    invoke-virtual {p1}, Lbw3/p;->q()V

    .line 17236326
    .line 17236327
    .line 17236328
    :cond_168
    :goto_168
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236329
    .line 17236330
    return-object p1
.end method
