.class public final synthetic Lwt4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

.field public final synthetic b:Lwt4/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;Lwt4/q0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/y;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    iput-object p2, p0, Lwt4/y;->b:Lwt4/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lwt4/y;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    .line 17039362
    iget-object v1, p0, Lwt4/y;->b:Lwt4/q0;

    .line 17039364
    check-cast p1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->f:Lkotlin/Lazy;

    .line 17039372
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lwt4/z0;

    .line 17039378
    iget-object v2, p1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a:Ljava/lang/String;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {v2, v1}, Lwt4/z0;->a(Ljava/lang/String;Lwt4/q0;)Lio/reactivex/Single;

    .line 17039386
    move-result-object v0

    .line 17039387
    new-instance v2, Lwt4/g0;

    .line 17039389
    invoke-direct {v2, p1, v1}, Lwt4/g0;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/e2;Lwt4/q0;)V

    .line 17039392
    new-instance p1, Lwt4/h0;

    .line 17039394
    invoke-direct {p1, v2}, Lwt4/h0;-><init>(Lwt4/g0;)V

    .line 17039397
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1
.end method
