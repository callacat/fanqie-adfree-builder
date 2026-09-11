.class public final Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment$b;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;-><init>(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Lgm3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment$b;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_COMMON_MALL_REFRESH_FORCE:Ljava/lang/String;

    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_50

    .line 50659339
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50659342
    move-result-object p1

    .line 50659343
    if-eqz p1, :cond_1d

    .line 50659345
    sget-object p3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->BOTTOM_TAB_BAR_TYPE:Ljava/lang/String;

    .line 50659347
    const/4 v0, -0x1

    .line 50659348
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50659351
    move-result p1

    .line 50659352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659355
    move-result-object p1

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    const/4 p1, 0x0

    .line 50659358
    :goto_1e
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50659361
    move-result-object p2

    .line 50659362
    const/4 p3, 0x4

    .line 50659363
    if-eqz p2, :cond_2b

    .line 50659365
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->MALL_REFRESH_TYPE:Ljava/lang/String;

    .line 50659367
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50659370
    move-result p3

    .line 50659371
    :cond_2b
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment$b;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 50659373
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->a:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50659375
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 50659378
    move-result p2

    .line 50659379
    if-nez p1, :cond_36

    .line 50659381
    goto :goto_50

    .line 50659382
    :cond_36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659385
    move-result p1

    .line 50659386
    if-ne p1, p2, :cond_50

    .line 50659388
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment$b;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 50659390
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 50659393
    move-result-object p1

    .line 50659394
    instance-of p2, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 50659396
    if-eqz p2, :cond_50

    .line 50659398
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 50659400
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 50659402
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659405
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->yg(ILcom/dragon/read/base/Args;)V

    .line 50659408
    :cond_50
    :goto_50
    return-void
.end method
