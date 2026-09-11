.class public final Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;->showInspire(Landroid/app/Activity;Lyg/b;Lch/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;


# direct methods
.method public constructor <init>(Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$1;->this$0:Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Leh/a;->a:Leh/a;

    .line 33947653
    .line 33947654
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947655
    .line 33947656
    const-string v3, "\u7ad9\u5185\u6fc0\u52b1\u89c6\u9891onEvent, event: "

    .line 33947657
    .line 33947658
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    .line 33947664
    const-string v3, ", params: "

    .line 33947665
    .line 33947666
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p2

    .line 33947676
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947677
    .line 33947678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-static {p2, v0}, Leh/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947682
    .line 33947683
    .line 33947684
    iget-object p2, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$1;->this$0:Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;

    .line 33947685
    .line 33947686
    iget-object p2, p2, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;->bizExtra:Lorg/json/JSONObject;

    .line 33947687
    .line 33947688
    if-nez p2, :cond_2b

    .line 33947689
    .line 33947690
    return-void

    .line 33947691
    :cond_2b
    const-string p2, "next_reward_panel_show"

    .line 33947692
    .line 33947693
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result p2

    .line 33947697
    const/4 v0, 0x1

    .line 33947698
    const-string v1, "is_get_more"

    .line 33947699
    .line 33947700
    const-string v2, "reward_times"

    .line 33947701
    .line 33947702
    if-eqz p2, :cond_5b

    .line 33947703
    .line 33947704
    new-instance p1, Lorg/json/JSONObject;

    .line 33947705
    .line 33947706
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947707
    .line 33947708
    .line 33947709
    sget-object p2, Leh/f;->a:Leh/f;

    .line 33947710
    .line 33947711
    iget-object v3, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$1;->this$0:Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;

    .line 33947712
    .line 33947713
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;->bizExtra:Lorg/json/JSONObject;

    .line 33947714
    .line 33947715
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-static {p1, v3}, Leh/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947719
    .line 33947720
    .line 33947721
    iget-object p2, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$1;->this$0:Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;

    .line 33947722
    .line 33947723
    iget p2, p2, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;->moreOneTime:I

    .line 33947724
    .line 33947725
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947729
    .line 33947730
    .line 33947731
    sget-object p2, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->IMPL:Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;

    .line 33947732
    .line 33947733
    const-string v0, "show_ad_enter"

    .line 33947734
    .line 33947735
    invoke-interface {p2, v0, p1}, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947736
    .line 33947737
    .line 33947738
    goto :goto_85

    .line 33947739
    :cond_5b
    const-string p2, "next_reward_panel_click"

    .line 33947740
    .line 33947741
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result p1

    .line 33947745
    if-eqz p1, :cond_85

    .line 33947746
    .line 33947747
    new-instance p1, Lorg/json/JSONObject;

    .line 33947748
    .line 33947749
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947750
    .line 33947751
    .line 33947752
    sget-object p2, Leh/f;->a:Leh/f;

    .line 33947753
    .line 33947754
    iget-object v3, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$1;->this$0:Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;

    .line 33947755
    .line 33947756
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;->bizExtra:Lorg/json/JSONObject;

    .line 33947757
    .line 33947758
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-static {p1, v3}, Leh/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947762
    .line 33947763
    .line 33947764
    iget-object p2, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$1;->this$0:Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;

    .line 33947765
    .line 33947766
    iget p2, p2, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;->moreOneTime:I

    .line 33947767
    .line 33947768
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947772
    .line 33947773
    .line 33947774
    sget-object p2, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->IMPL:Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;

    .line 33947775
    .line 33947776
    const-string v0, "click_ad_enter"

    .line 33947777
    .line 33947778
    invoke-interface {p2, v0, p1}, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    :goto_85
    return-void
.end method
