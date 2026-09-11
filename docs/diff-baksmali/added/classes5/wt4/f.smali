.class public final synthetic Lwt4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/f;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    iput-object p2, p0, Lwt4/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lwt4/f;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    .line 17039362
    iget-object v1, p0, Lwt4/f;->b:Ljava/util/List;

    .line 17039364
    check-cast p1, Ljava/lang/String;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    instance-of v0, v1, Ljava/util/Collection;

    .line 17039375
    if-eqz v0, :cond_18

    .line 17039377
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_18

    .line 17039383
    goto :goto_31

    .line 17039384
    :cond_18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039387
    move-result-object v0

    .line 17039388
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_31

    .line 17039394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    move-result-object v1

    .line 17039398
    check-cast v1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 17039400
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->b:Ljava/lang/String;

    .line 17039402
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039405
    move-result v1

    .line 17039406
    if-eqz v1, :cond_1c

    .line 17039408
    const/4 v2, 0x1

    .line 17039409
    :cond_31
    :goto_31
    if-eqz v2, :cond_36

    .line 17039411
    const-string p1, "\u6536\u85cf\u5939\u540d\u79f0\u5df2\u5b58\u5728"

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 p1, 0x0

    .line 17039415
    :goto_37
    return-object p1
.end method
