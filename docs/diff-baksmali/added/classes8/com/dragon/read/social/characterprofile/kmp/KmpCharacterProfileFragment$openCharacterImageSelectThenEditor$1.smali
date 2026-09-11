.class final Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterImageSelectThenEditor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.dragon.read.social.characterprofile.kmp.KmpCharacterProfileFragment$openCharacterImageSelectThenEditor$1"
    f = "KmpCharacterProfileFragment.kt"
    i = {}
    l = {
        0x10d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field final synthetic $bundle:Landroid/os/Bundle;

.field final synthetic $editorParams:Lwg6/f;

.field final synthetic $params:Lec5/o;

.field final synthetic $safeContext:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;Lec5/o;Landroid/os/Bundle;Landroid/content/Context;Lwg6/f;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;",
            "Lec5/o;",
            "Landroid/os/Bundle;",
            "Landroid/content/Context;",
            "Lwg6/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterImageSelectThenEditor$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterImageSelectThenEditor$1;->this$0:Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;

    iput-object p2, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterImageSelectThenEditor$1;->$params:Lec5/o;

    iput-object p3, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterImageSelectThenEditor$1;->$bundle:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterImageSelectThenEditor$1;->$safeContext:Landroid/content/Context;

    iput-object p5, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterImageSelectThenEditor$1;->$editorParams:Lwg6/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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

    new-instance p1, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterImageSelectThenEditor$1;

    iget-object v1, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterImageSelectThenEditor$1;->this$0:Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;

    iget-object v2, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterImageSelectThenEditor$1;->$params:Lec5/o;

    iget-object v3, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterImageSelectThenEditor$1;->$bundle:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterImageSelectThenEditor$1;->$safeContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterImageSelectThenEditor$1;->$editorParams:Lwg6/f;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterImageSelectThenEditor$1;-><init>(Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;Lec5/o;Landroid/os/Bundle;Landroid/content/Context;Lwg6/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterImageSelectThenEditor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterImageSelectThenEditor$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterImageSelectThenEditor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterImageSelectThenEditor$1;->label:I

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_18

    .line 17235977
    if-ne v1, v2, :cond_10

    .line 17235979
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235982
    goto/16 :goto_db

    .line 17235984
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235986
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235988
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235991
    throw p1

    .line 17235992
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235995
    iget-object p1, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterImageSelectThenEditor$1;->this$0:Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;

    .line 17235997
    iget-object v1, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterImageSelectThenEditor$1;->$params:Lec5/o;

    .line 17235999
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236002
    invoke-static {v1}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;->mg(Lec5/o;)Lcom/dragon/read/report/PageRecorder;

    .line 17236005
    move-result-object p1

    .line 17236006
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236009
    move-result-object p1

    .line 17236010
    const-string v3, ""

    .line 17236012
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236015
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17236017
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17236020
    move-result v5

    .line 17236021
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236024
    move-result v5

    .line 17236025
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236028
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236031
    move-result-object p1

    .line 17236032
    check-cast p1, Ljava/lang/Iterable;

    .line 17236034
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236037
    move-result-object p1

    .line 17236038
    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236041
    move-result v5

    .line 17236042
    if-eqz v5, :cond_6b

    .line 17236044
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236047
    move-result-object v5

    .line 17236048
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236050
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236053
    move-result-object v6

    .line 17236054
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236057
    move-result-object v5

    .line 17236058
    check-cast v5, Ljava/io/Serializable;

    .line 17236060
    if-eqz v5, :cond_63

    .line 17236062
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236065
    move-result-object v5

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    const/4 v5, 0x0

    .line 17236068
    :goto_64
    if-nez v5, :cond_67

    .line 17236070
    move-object v5, v3

    .line 17236071
    :cond_67
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236074
    goto :goto_46

    .line 17236075
    :cond_6b
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236078
    move-result-object p1

    .line 17236079
    sget-object v3, Lfc5/a;->a:Lfc5/a;

    .line 17236081
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236084
    invoke-static {v1, v2}, Lfc5/a;->i(Lec5/o;Z)Ljava/util/Map;

    .line 17236087
    move-result-object v3

    .line 17236088
    invoke-interface {p1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236091
    invoke-static {v1}, Lfc5/a;->n(Lec5/o;)Ljava/lang/String;

    .line 17236094
    move-result-object v1

    .line 17236095
    const-string v3, "type"

    .line 17236097
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236100
    iget-object v1, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterImageSelectThenEditor$1;->this$0:Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;

    .line 17236102
    iget-object v3, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterImageSelectThenEditor$1;->$params:Lec5/o;

    .line 17236104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236107
    iget-object v1, v3, Lec5/o;->c:Ljava/lang/String;

    .line 17236109
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236112
    move-result v4

    .line 17236113
    if-eqz v4, :cond_95

    .line 17236115
    const-string v1, "11111"

    .line 17236117
    :cond_95
    new-instance v5, Lcom/dragon/read/kmp/community/template/component/z2;

    .line 17236119
    const/4 v4, 0x6

    .line 17236120
    invoke-direct {v5, p1, v4}, Lcom/dragon/read/kmp/community/template/component/z2;-><init>(Ljava/util/Map;I)V

    .line 17236123
    new-instance v4, Lcom/dragon/read/social/characterprofile/kmp/l;

    .line 17236125
    invoke-direct {v4, v3, v1, p1}, Lcom/dragon/read/social/characterprofile/kmp/l;-><init>(Lec5/o;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236128
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236131
    move-result-object p1

    .line 17236132
    iput-object p1, v5, Lcom/dragon/read/kmp/community/template/component/z2;->c:Lkotlin/Lazy;

    .line 17236134
    sget-object p1, Lcom/dragon/read/kmp/community/template/component/b3;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17236136
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236144
    move-result-object p1

    .line 17236145
    iget-object p1, p1, Lct5/a;->e:Lct5/f;

    .line 17236147
    invoke-interface {p1}, Lct5/f;->o()I

    .line 17236150
    move-result v4

    .line 17236151
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->a:Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;

    .line 17236153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236156
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;

    .line 17236159
    move-result-object p1

    .line 17236160
    iget-boolean v10, p1, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->video:Z

    .line 17236162
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/AigcImageOpt;->a:Lcom/dragon/read/base/ssconfig/template/AigcImageOpt$a;

    .line 17236164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236167
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AigcImageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/AigcImageOpt;

    .line 17236170
    move-result-object p1

    .line 17236171
    iget-boolean v11, p1, Lcom/dragon/read/base/ssconfig/template/AigcImageOpt;->enable:Z

    .line 17236173
    const-string v6, ""

    .line 17236175
    const/4 v9, 0x0

    .line 17236176
    const/4 v7, 0x0

    .line 17236177
    iput v2, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterImageSelectThenEditor$1;->label:I

    .line 17236179
    move-object v8, p0

    .line 17236180
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/kmp/community/template/component/b3;->a(ILcom/dragon/read/kmp/community/template/component/z2;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;ZZZ)Ljava/lang/Object;

    .line 17236183
    move-result-object p1

    .line 17236184
    if-ne p1, v0, :cond_db

    .line 17236186
    return-object v0

    .line 17236187
    :cond_db
    :goto_db
    check-cast p1, Lcom/dragon/read/kmp/utils/a;

    .line 17236189
    iget-object v1, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterImageSelectThenEditor$1;->$bundle:Landroid/os/Bundle;

    .line 17236191
    iget-object v2, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterImageSelectThenEditor$1;->this$0:Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;

    .line 17236193
    iget-object v3, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterImageSelectThenEditor$1;->$params:Lec5/o;

    .line 17236195
    iget-object v4, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterImageSelectThenEditor$1;->$safeContext:Landroid/content/Context;

    .line 17236197
    iget-object v5, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterImageSelectThenEditor$1;->$editorParams:Lwg6/f;

    .line 17236199
    new-instance v6, Lcom/dragon/read/social/characterprofile/kmp/p;

    .line 17236201
    move-object v0, v6

    .line 17236202
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/social/characterprofile/kmp/p;-><init>(Landroid/os/Bundle;Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;Lec5/o;Landroid/content/Context;Lwg6/f;)V

    .line 17236205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236208
    const/4 v0, 0x0

    .line 17236209
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236212
    instance-of v0, p1, Lcom/dragon/read/kmp/utils/v0;

    .line 17236214
    if-eqz v0, :cond_ff

    .line 17236216
    check-cast p1, Lcom/dragon/read/kmp/utils/v0;

    .line 17236218
    iget-object p1, p1, Lcom/dragon/read/kmp/utils/v0;->a:Ljava/lang/Object;

    .line 17236220
    invoke-virtual {v6, p1}, Lcom/dragon/read/social/characterprofile/kmp/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236223
    :cond_ff
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236225
    return-object p1
.end method
