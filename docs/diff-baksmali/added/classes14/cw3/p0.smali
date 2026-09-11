.class public final synthetic Lcw3/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw3/p0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcw3/p0;->a:Ljava/util/List;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v1, Ljava/util/ArrayList;

    .line 17039368
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object v0

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_2a

    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v2

    .line 17039385
    move-object v3, v2

    .line 17039386
    check-cast v3, Lao3/o;

    .line 17039388
    invoke-interface {v3}, Lao3/o;->getGenreType()I

    .line 17039391
    move-result v3

    .line 17039392
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17039395
    move-result v3

    .line 17039396
    if-eqz v3, :cond_f

    .line 17039398
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039401
    goto :goto_f

    .line 17039402
    :cond_2a
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039405
    return-void
.end method
