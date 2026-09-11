.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->h0(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$b;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$b;->a:Ljava/lang/String;

    .line 67239940
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$b;->b:Z

    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$b;->c:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$b;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 16973826
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 16973828
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 16973830
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 16973832
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973835
    move-result-object p1

    .line 16973836
    const v1, 0x7f0603f3

    .line 16973839
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    invoke-virtual {v0, p1, v1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Yg(Ljava/lang/String;ZZ)V

    .line 16973847
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$b;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 16973849
    const/4 v0, 0x0

    .line 16973850
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 16973852
    return-void
.end method

.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "response"

    .line 17170434
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170437
    move-result v1

    .line 17170438
    const v2, 0x7f0603f3

    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    const/4 v4, 0x1

    .line 17170443
    if-eqz v1, :cond_a2

    .line 17170445
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170448
    move-result-object p1

    .line 17170449
    if-eqz p1, :cond_8a

    .line 17170451
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$b;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170453
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170456
    move-result-object p1

    .line 17170457
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/data/o;

    .line 17170459
    invoke-static {v1, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17170462
    move-result-object p1

    .line 17170463
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/o;

    .line 17170465
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->r:Lcom/android/ttcjpaysdk/thirdparty/data/o;

    .line 17170467
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$b;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170469
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->r:Lcom/android/ttcjpaysdk/thirdparty/data/o;

    .line 17170471
    if-eqz p1, :cond_78

    .line 17170473
    const-string v0, "CD000000"

    .line 17170475
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/o;->code:Ljava/lang/String;

    .line 17170477
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170480
    move-result p1

    .line 17170481
    if-eqz p1, :cond_78

    .line 17170483
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$b;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170485
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170487
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17170489
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->r:Lcom/android/ttcjpaysdk/thirdparty/data/o;

    .line 17170491
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/o;->auth_info:Lcom/android/ttcjpaysdk/thirdparty/data/o$a;

    .line 17170493
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/o$a;->reference_id:Ljava/lang/String;

    .line 17170495
    check-cast v0, Ljava/util/HashMap;

    .line 17170497
    const-string v1, "reference_id"

    .line 17170499
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17170505
    move-result-object p1

    .line 17170506
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 17170508
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17170511
    move-result-object p1

    .line 17170512
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 17170514
    if-eqz p1, :cond_b9

    .line 17170516
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$b;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170518
    new-instance v1, Landroid/webkit/WebView;

    .line 17170520
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$b;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170522
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170524
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17170526
    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 17170529
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->t:Landroid/webkit/WebView;

    .line 17170531
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$b;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170533
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->t:Landroid/webkit/WebView;

    .line 17170535
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->r:Lcom/android/ttcjpaysdk/thirdparty/data/o;

    .line 17170537
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/o;->auth_info:Lcom/android/ttcjpaysdk/thirdparty/data/o$a;

    .line 17170539
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/o$a;->device_data_collection_url:Ljava/lang/String;

    .line 17170541
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/o$a;->access_token:Ljava/lang/String;

    .line 17170543
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$b$a;

    .line 17170545
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$b$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$b;)V

    .line 17170548
    invoke-interface {p1, v1, v2, v0, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;->startDDCIFrame(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DDCResultCallback;)V

    .line 17170551
    goto :goto_b9

    .line 17170552
    :cond_78
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$b;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170554
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->r:Lcom/android/ttcjpaysdk/thirdparty/data/o;

    .line 17170556
    if-eqz v0, :cond_85

    .line 17170558
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17170560
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/o;->msg:Ljava/lang/String;

    .line 17170562
    invoke-virtual {p1, v0, v4, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Yg(Ljava/lang/String;ZZ)V

    .line 17170565
    :cond_85
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$b;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170567
    iput-boolean v3, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 17170569
    goto :goto_b9

    .line 17170570
    :cond_8a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$b;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170572
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17170574
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170576
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17170578
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-virtual {v0, p1, v4, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Yg(Ljava/lang/String;ZZ)V

    .line 17170589
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$b;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170591
    iput-boolean v3, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 17170593
    goto :goto_b9

    .line 17170594
    :cond_a2
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$b;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170596
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17170598
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170600
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17170602
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170609
    move-result-object p1

    .line 17170610
    invoke-virtual {v0, p1, v4, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Yg(Ljava/lang/String;ZZ)V

    .line 17170613
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$b;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170615
    iput-boolean v3, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 17170617
    :cond_b9
    :goto_b9
    return-void
.end method
