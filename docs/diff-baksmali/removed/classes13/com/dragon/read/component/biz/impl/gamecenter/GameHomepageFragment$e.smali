.class public final Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->lg(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment$e;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment$e;->b:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment$e;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->ng()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment$e;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;

    .line 17039370
    .line 17039371
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    .line 17039373
    const/4 v2, 0x2

    .line 17039374
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039375
    .line 17039376
    const/4 v3, -0x1

    .line 17039377
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    aput-object v3, v2, v0

    .line 17039382
    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    aput-object p1, v2, v0

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, "cash"

    .line 17039391
    .line 17039392
    const-string/jumbo v1, "\u6e38\u620f\u4e2d\u5fc3\u9996\u9875 \u5b9e\u65f6\u6e32\u67d3\u5931\u8d25, errorCode: %s, errorMsg: %s"

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment$e;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;

    .line 16973829
    .line 16973830
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973831
    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    aput-object p1, v2, v0

    .line 16973836
    .line 16973837
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v0, "cash"

    .line 16973842
    .line 16973843
    const-string/jumbo v1, "\u6e32\u67d3\u5931\u8d25\uff0cfallback: %s"

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method

.method public final onFirstScreen()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment$e;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "cash"

    .line 196620
    .line 196621
    const-string v3, "onFirstScreen()"

    .line 196622
    .line 196623
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method

.method public final onLoadSuccess()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment$e;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    new-array v2, v1, [Ljava/lang/Object;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    const-string v3, "cash"

    .line 327692
    .line 327693
    const-string/jumbo v4, "\u6e38\u620f\u4e2d\u5fc3\u9996\u9875 \u5b9e\u65f6\u6e32\u67d3\u6210\u529f"

    .line 327694
    .line 327695
    .line 327696
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment$e;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    instance-of v2, v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 327706
    .line 327707
    if-eqz v2, :cond_20

    .line 327708
    .line 327709
    check-cast v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 327710
    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v0, 0x0

    .line 327713
    :goto_21
    if-eqz v0, :cond_3f

    .line 327714
    .line 327715
    sget-object v2, Lcom/dragon/read/rpc/model/SSTimorTabType;->HomePage:Lcom/dragon/read/rpc/model/SSTimorTabType;

    .line 327716
    .line 327717
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->e:Ljava/util/List;

    .line 327721
    .line 327722
    iget v0, v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->g:I

    .line 327723
    .line 327724
    check-cast v3, Ljava/util/ArrayList;

    .line 327725
    .line 327726
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Lcom/dragon/read/rpc/model/SSTimorTabData;

    .line 327731
    .line 327732
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SSTimorTabData;->tabType:Lcom/dragon/read/rpc/model/SSTimorTabType;

    .line 327733
    .line 327734
    const/4 v3, 0x1

    .line 327735
    if-ne v0, v2, :cond_3b

    .line 327736
    .line 327737
    const/4 v0, 0x1

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v0, 0x0

    .line 327740
    :goto_3c
    if-ne v0, v3, :cond_3f

    .line 327741
    .line 327742
    const/4 v1, 0x1

    .line 327743
    :cond_3f
    if-eqz v1, :cond_5a

    .line 327744
    .line 327745
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment$e;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;

    .line 327746
    .line 327747
    new-instance v1, Lorg/json/JSONObject;

    .line 327748
    .line 327749
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    sget-object v2, Lcom/dragon/read/rpc/model/SSTimorTabType;->HomePage:Lcom/dragon/read/rpc/model/SSTimorTabType;

    .line 327753
    .line 327754
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SSTimorTabType;->getValue()I

    .line 327755
    .line 327756
    .line 327757
    move-result v2

    .line 327758
    const-string v3, "tabType"

    .line 327759
    .line 327760
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327761
    .line 327762
    .line 327763
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327764
    .line 327765
    const-string v2, "readingTabSelected"

    .line 327766
    .line 327767
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->mg(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    sget-object v0, Lb64/a;->a:Lb64/a;

    .line 327771
    .line 327772
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327773
    .line 327774
    .line 327775
    move-result-wide v1

    .line 327776
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment$e;->b:J

    .line 327777
    .line 327778
    sub-long/2addr v1, v3

    .line 327779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327780
    .line 327781
    .line 327782
    const-string v0, "success"

    .line 327783
    .line 327784
    invoke-static {v1, v2, v0}, Lb64/a;->b(JLjava/lang/String;)V

    .line 327785
    .line 327786
    .line 327787
    return-void
.end method

.method public final onPageStart(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onReceivedError(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment$e;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->ng()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment$e;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;

    .line 17039370
    .line 17039371
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    .line 17039373
    const/4 v2, 0x2

    .line 17039374
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039375
    .line 17039376
    const/4 v3, -0x1

    .line 17039377
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    aput-object v3, v2, v0

    .line 17039382
    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    aput-object p1, v2, v0

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, "cash"

    .line 17039391
    .line 17039392
    const-string/jumbo v1, "\u6e38\u620f\u4e2d\u5fc3\u9996\u9875 onReceivedError, errorCode: %s, errorMsg: %s"

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method

.method public final synthetic onRuntimeReady()V
    .registers 1

    return-void
.end method
