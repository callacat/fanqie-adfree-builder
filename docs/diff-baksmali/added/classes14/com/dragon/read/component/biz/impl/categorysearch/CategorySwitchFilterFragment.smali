.class public final Lcom/dragon/read/component/biz/impl/categorysearch/CategorySwitchFilterFragment;
.super Lcom/dragon/read/base/AbsFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dragon/read/msg/MsgLocation;
    value = {
        "category"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/categorysearch/CategorySwitchFilterFragment$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lro3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9219b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategorySwitchFilterFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-instance p1, Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 50659334
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50659337
    move-result-object p3

    .line 50659338
    invoke-direct {p1, p3}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;-><init>(Landroid/content/Context;)V

    .line 50659341
    new-instance p3, Lcom/dragon/read/component/biz/impl/categorysearch/e3;

    .line 50659343
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/categorysearch/e3;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/CategorySwitchFilterFragment;)V

    .line 50659346
    invoke-virtual {p1, p3}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->setOnRequestSuccessCallback(Lkotlin/jvm/functions/Function1;)V

    .line 50659349
    new-instance p3, Lcom/dragon/read/component/biz/impl/categorysearch/f3;

    .line 50659351
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/categorysearch/f3;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/CategorySwitchFilterFragment;)V

    .line 50659354
    invoke-virtual {p1, p3}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->setConditionStatus(Lkotlin/jvm/functions/Function1;)V

    .line 50659357
    new-instance p3, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 50659359
    invoke-direct {p3}, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;-><init>()V

    .line 50659362
    const-string v0, "0"

    .line 50659364
    iput-object v0, p3, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->a:Ljava/lang/String;

    .line 50659366
    const-string v0, ""

    .line 50659368
    iput-object v0, p3, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->b:Ljava/lang/String;

    .line 50659370
    iput-object v0, p3, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->c:Ljava/lang/String;

    .line 50659372
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 50659374
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 50659377
    move-result v1

    .line 50659378
    iput v1, p3, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->f:I

    .line 50659380
    sget-object v1, Lcom/dragon/read/rpc/model/GenreTypeEnum;->NOVEL:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 50659382
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 50659385
    move-result v1

    .line 50659386
    iput v1, p3, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->g:I

    .line 50659388
    iput-object v0, p3, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->d:Ljava/lang/String;

    .line 50659390
    iput-boolean p2, p3, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->h:Z

    .line 50659392
    const/4 v0, 0x0

    .line 50659393
    iput-object v0, p3, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->e:Ljava/lang/String;

    .line 50659395
    invoke-virtual {p1, p3}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->setPramsModel(Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;)V

    .line 50659398
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->i(I)V

    .line 50659401
    return-object p1
.end method
