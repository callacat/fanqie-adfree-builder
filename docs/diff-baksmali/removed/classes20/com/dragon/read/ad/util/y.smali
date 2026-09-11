.class public final Lcom/dragon/read/ad/util/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql3/m0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Lcom/dragon/read/user/douyin/model/DouYinToken;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lcom/dragon/read/ad/util/y;->a:Lkotlin/jvm/functions/Function0;

    .line 50462721
    .line 50462722
    iput p1, p0, Lcom/dragon/read/ad/util/y;->b:I

    .line 50462723
    .line 50462724
    iput-object p2, p0, Lcom/dragon/read/ad/util/y;->c:Lkotlin/jvm/functions/Function2;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lql3/c;->a:Lql3/c;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-boolean v0, Lql3/c;->c:Z

    .line 327686
    .line 327687
    if-nez v0, :cond_27

    .line 327688
    .line 327689
    sget-object v0, Lcom/dragon/read/ad/util/b0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327690
    .line 327691
    const/4 v1, 0x0

    .line 327692
    new-array v2, v1, [Ljava/lang/Object;

    .line 327693
    .line 327694
    const-string v3, "openDouyinMixAuthDialog() onMixDialogDismiass \u878d\u5408\u6388\u6743\u5f39\u7a97\u6d88\u5931 - \u6388\u6743\u5931\u8d25"

    .line 327695
    .line 327696
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327697
    .line 327698
    .line 327699
    sget-object v0, Lcom/dragon/read/ad/util/k0;->a:Lcom/dragon/read/ad/util/k0;

    .line 327700
    .line 327701
    sget-object v2, Lcom/dragon/read/ad/util/b0;->c:Ljava/util/Map;

    .line 327702
    .line 327703
    sget-object v3, Lcom/dragon/read/ad/util/b0;->d:Ljava/util/Map;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    sget-object v0, Lcom/dragon/read/ad/util/k0;->f:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-static {v0, v2, v3}, Lcom/dragon/read/ad/util/k0;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/dragon/read/ad/util/y;->a:Lkotlin/jvm/functions/Function0;

    .line 327714
    .line 327715
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v1, 0x1

    .line 327720
    :goto_28
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327721
    .line 327722
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    const-string v2, "operation"

    .line 327726
    .line 327727
    const-string v3, "dismiss_auth_dialog"

    .line 327728
    .line 327729
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    const-string v2, "is_auth"

    .line 327734
    .line 327735
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    const-string v1, "aweme_im_open_chat_room"

    .line 327744
    .line 327745
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/ad/util/b0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039365
    .line 17039366
    const-string v2, "openDouyinMixAuthDialog() onMixAuthClick \u70b9\u51fb"

    .line 17039367
    .line 17039368
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object v0, Lql3/c;->a:Lql3/c;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    sput-boolean v0, Lql3/c;->c:Z

    .line 17039380
    .line 17039381
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17039382
    .line 17039383
    new-instance v2, Lcom/dragon/read/ad/util/x;

    .line 17039384
    .line 17039385
    iget v3, p0, Lcom/dragon/read/ad/util/y;->b:I

    .line 17039386
    .line 17039387
    iget-object v4, p0, Lcom/dragon/read/ad/util/y;->c:Lkotlin/jvm/functions/Function2;

    .line 17039388
    .line 17039389
    iget-object v5, p0, Lcom/dragon/read/ad/util/y;->a:Lkotlin/jvm/functions/Function0;

    .line 17039390
    .line 17039391
    invoke-direct {v2, v3, v4, v5, p1}, Lcom/dragon/read/ad/util/x;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v3, "IM_AUTH"

    .line 17039395
    .line 17039396
    invoke-interface {v1, p1, v0, v3, v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->doBindDouyinWhenLogin(Landroid/app/Activity;ZLjava/lang/String;Lql3/a;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method
