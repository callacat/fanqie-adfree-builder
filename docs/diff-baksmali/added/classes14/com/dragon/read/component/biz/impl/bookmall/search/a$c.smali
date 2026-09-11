.class public final Lcom/dragon/read/component/biz/impl/bookmall/search/a$c;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/search/a;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/search/a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/search/a;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p1, "action_reading_user_info_response"

    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_60

    .line 50659339
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659341
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659344
    move-result-object p1

    .line 50659345
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileGender()I

    .line 50659348
    move-result p1

    .line 50659349
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 50659351
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->f:Lcom/dragon/read/component/biz/impl/bookmall/search/a$b;

    .line 50659353
    if-eqz p3, :cond_1e

    .line 50659355
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/bookmall/search/a$b;->a:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 p3, 0x0

    .line 50659359
    :goto_1f
    iget v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->i:I

    .line 50659361
    if-eq v0, p1, :cond_5c

    .line 50659363
    sget-object v0, Lcom/dragon/read/event/SearchCueRefreshScene;->LOG_IN:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 50659365
    if-eq p3, v0, :cond_5c

    .line 50659367
    sget-object v0, Lcom/dragon/read/event/SearchCueRefreshScene;->LOG_OUT:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 50659369
    if-eq p3, v0, :cond_5c

    .line 50659371
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->d:Ljava/lang/String;

    .line 50659373
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659375
    const-string v0, "onUserInfoResponse, gender change, oldGender = "

    .line 50659377
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659380
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 50659382
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->i:I

    .line 50659384
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659387
    const-string v0, ", newGender = "

    .line 50659389
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659392
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659395
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659398
    move-result-object p3

    .line 50659399
    const/4 v0, 0x0

    .line 50659400
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659402
    const-string v1, "deliver"

    .line 50659404
    invoke-static {v1, p2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659407
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 50659409
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/search/a$b;

    .line 50659411
    sget-object v0, Lcom/dragon/read/event/SearchCueRefreshScene;->GENDER_REFERENCE:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 50659413
    iget-object v1, v0, Lcom/dragon/read/event/SearchCueRefreshScene;->defaultRefreshType:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    .line 50659415
    invoke-direct {p3, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/search/a$b;-><init>(Lcom/dragon/read/event/SearchCueRefreshScene;Lcom/dragon/read/rpc/model/SearchCueRefreshType;)V

    .line 50659418
    iput-object p3, p2, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->f:Lcom/dragon/read/component/biz/impl/bookmall/search/a$b;

    .line 50659420
    :cond_5c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/a$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 50659422
    iput p1, p2, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->i:I

    .line 50659424
    :cond_60
    return-void
.end method
