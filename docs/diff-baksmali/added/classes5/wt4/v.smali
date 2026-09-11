.class public final synthetic Lwt4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/v;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    iput-object p2, p0, Lwt4/v;->b:Ljava/lang/String;

    iput-object p3, p0, Lwt4/v;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lwt4/v;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    .line 17039362
    iget-object v1, p0, Lwt4/v;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lwt4/v;->c:Ljava/util/List;

    .line 17039366
    check-cast p1, Ljava/util/List;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {v1, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->h(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_1a

    .line 17039381
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039384
    move-result-object p1

    .line 17039385
    goto :goto_34

    .line 17039386
    :cond_1a
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->f:Lkotlin/Lazy;

    .line 17039388
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Lwt4/z0;

    .line 17039394
    invoke-virtual {p1}, Lwt4/z0;->b()Lio/reactivex/Single;

    .line 17039397
    move-result-object p1

    .line 17039398
    new-instance v3, Lwt4/e0;

    .line 17039400
    invoke-direct {v3, v0, v1, v2}, Lwt4/e0;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;Ljava/lang/String;Ljava/util/List;)V

    .line 17039403
    new-instance v0, Lwt4/f0;

    .line 17039405
    invoke-direct {v0, v3}, Lwt4/f0;-><init>(Lwt4/e0;)V

    .line 17039408
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039411
    move-result-object p1

    .line 17039412
    :goto_34
    return-object p1
.end method
