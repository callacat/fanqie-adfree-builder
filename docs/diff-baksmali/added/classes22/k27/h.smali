.class public final Lk27/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f6da

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/google/gson/Gson;

    .line 17039362
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17039365
    new-instance v1, Ljava/util/ArrayList;

    .line 17039367
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039370
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object p0

    .line 17039374
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_24

    .line 17039380
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Ljava/lang/String;

    .line 17039386
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039389
    move-result-object v2

    .line 17039390
    if-eqz v2, :cond_e

    .line 17039392
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039395
    goto :goto_e

    .line 17039396
    :cond_24
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039399
    move-result-object p0

    .line 17039400
    const-string v0, ""

    .line 17039402
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    return-object p0
.end method

.method public static final b(Ldb2/h;)Lwo6/a;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lwo6/a;

    .line 17104902
    iget-object v1, p0, Ldb2/h;->a:Ljava/lang/String;

    .line 17104904
    invoke-direct {v0, v1}, Lwo6/a;-><init>(Ljava/lang/String;)V

    .line 17104907
    iget-object v1, p0, Ldb2/h;->b:Ljava/lang/String;

    .line 17104909
    iput-object v1, v0, Lwo6/a;->b:Ljava/lang/String;

    .line 17104911
    iget-boolean v1, p0, Ldb2/h;->c:Z

    .line 17104913
    iput-boolean v1, v0, Lwo6/a;->c:Z

    .line 17104915
    iget-object v1, p0, Ldb2/h;->d:Ljava/lang/String;

    .line 17104917
    iput-object v1, v0, Lwo6/a;->d:Ljava/lang/String;

    .line 17104919
    iget-object v1, p0, Ldb2/h;->e:Ljava/lang/String;

    .line 17104921
    iput-object v1, v0, Lwo6/a;->e:Ljava/lang/String;

    .line 17104923
    iget-object v1, p0, Ldb2/h;->f:Ljava/util/List;

    .line 17104925
    iput-object v1, v0, Lwo6/a;->f:Ljava/util/List;

    .line 17104927
    iget-object v1, p0, Ldb2/h;->g:Ljava/lang/String;

    .line 17104929
    iput-object v1, v0, Lwo6/a;->g:Ljava/lang/String;

    .line 17104931
    iget-object v1, p0, Ldb2/h;->h:Ljava/lang/String;

    .line 17104933
    iput-object v1, v0, Lwo6/a;->h:Ljava/lang/String;

    .line 17104935
    iget-object v1, p0, Ldb2/h;->i:Ljava/lang/String;

    .line 17104937
    iput-object v1, v0, Lwo6/a;->i:Ljava/lang/String;

    .line 17104939
    iget-object v1, p0, Ldb2/h;->j:Ljava/util/List;

    .line 17104941
    iput-object v1, v0, Lwo6/a;->j:Ljava/util/List;

    .line 17104943
    iget-object v1, p0, Ldb2/h;->k:Ljava/lang/String;

    .line 17104945
    iput-object v1, v0, Lwo6/a;->k:Ljava/lang/String;

    .line 17104947
    iget-object v1, p0, Ldb2/h;->l:Ljava/lang/String;

    .line 17104949
    iput-object v1, v0, Lwo6/a;->l:Ljava/lang/String;

    .line 17104951
    iget-object v1, p0, Ldb2/h;->m:Ljava/lang/String;

    .line 17104953
    iput-object v1, v0, Lwo6/a;->m:Ljava/lang/String;

    .line 17104955
    iget-object v1, p0, Ldb2/h;->n:Ljava/util/List;

    .line 17104957
    iput-object v1, v0, Lwo6/a;->n:Ljava/util/List;

    .line 17104959
    iget-object v1, p0, Ldb2/h;->o:Ljava/lang/String;

    .line 17104961
    iput-object v1, v0, Lwo6/a;->o:Ljava/lang/String;

    .line 17104963
    iget-object v1, p0, Ldb2/h;->p:Ljava/lang/String;

    .line 17104965
    iput-object v1, v0, Lwo6/a;->p:Ljava/lang/String;

    .line 17104967
    iget-object v1, p0, Ldb2/h;->q:Ljava/lang/String;

    .line 17104969
    iput-object v1, v0, Lwo6/a;->q:Ljava/lang/String;

    .line 17104971
    iget-object p0, p0, Ldb2/h;->r:Ljava/util/List;

    .line 17104973
    iput-object p0, v0, Lwo6/a;->r:Ljava/util/List;

    .line 17104975
    return-object v0
.end method

.method public static final c(Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;)Lcom/dragon/read/social/video/UserBehavioralSceneModel;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->Companion:Lcom/dragon/read/social/video/UserBehavioralSceneModel$a;

    .line 17039366
    iget p0, p0, Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;->value:I

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {}, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->d()Lkotlin/enums/EnumEntries;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object v1

    .line 17039379
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_2a

    .line 17039385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    move-object v3, v2

    .line 17039390
    check-cast v3, Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 17039392
    iget v3, v3, Lcom/dragon/read/social/video/UserBehavioralSceneModel;->value:I

    .line 17039394
    if-ne v3, p0, :cond_26

    .line 17039396
    const/4 v3, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v3, 0x0

    .line 17039399
    :goto_27
    if-eqz v3, :cond_13

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v2, 0x0

    .line 17039403
    :goto_2b
    check-cast v2, Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 17039405
    return-object v2
.end method

.method public static final d(Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;)Lcom/dragon/read/social/video/UserBehavioralTypeModel;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/social/video/UserBehavioralTypeModel;->Companion:Lcom/dragon/read/social/video/UserBehavioralTypeModel$a;

    .line 17039366
    iget p0, p0, Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;->value:I

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {}, Lcom/dragon/read/social/video/UserBehavioralTypeModel;->d()Lkotlin/enums/EnumEntries;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object v1

    .line 17039379
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_2a

    .line 17039385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    move-object v3, v2

    .line 17039390
    check-cast v3, Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    .line 17039392
    iget v3, v3, Lcom/dragon/read/social/video/UserBehavioralTypeModel;->value:I

    .line 17039394
    if-ne v3, p0, :cond_26

    .line 17039396
    const/4 v3, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v3, 0x0

    .line 17039399
    :goto_27
    if-eqz v3, :cond_13

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v2, 0x0

    .line 17039403
    :goto_2b
    check-cast v2, Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    .line 17039405
    return-object v2
.end method
