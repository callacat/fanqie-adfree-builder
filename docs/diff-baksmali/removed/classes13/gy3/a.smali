.class public final Lgy3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv95/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgy3/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/base/AbsFragment;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9215c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lgy3/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lgy3/a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lgy3/a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17039367
    .line 17039368
    const-string v2, "store"

    .line 17039369
    .line 17039370
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v2, "search"

    .line 17039375
    .line 17039376
    const-string v3, "main"

    .line 17039377
    .line 17039378
    const-string v4, "category"

    .line 17039379
    .line 17039380
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "tab_name"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v1, "category_name"

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v4, p1}, Lcom/dragon/read/report/ReportUtils;->reportSearchClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039397
    .line 17039398
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    iget-object v1, p0, Lgy3/a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17039403
    .line 17039404
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v1

    .line 17039408
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->CATEGORY:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17039409
    .line 17039410
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17039411
    .line 17039412
    .line 17039413
    move-result v2

    .line 17039414
    invoke-interface {p1, v1, v2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookSearchActivity(Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method
