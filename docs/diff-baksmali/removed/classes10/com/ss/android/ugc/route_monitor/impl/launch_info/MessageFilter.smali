.class public final Lcom/ss/android/ugc/route_monitor/impl/launch_info/MessageFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa32ce

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/MessageFilter;

    .line 131079
    .line 131080
    return-void
.end method

.method public static final a()Lqr7/c;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/ss/android/ugc/route_monitor/ComponentType;->UNKNOWN:Lcom/ss/android/ugc/route_monitor/ComponentType;

    .line 327686
    .line 327687
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327688
    .line 327689
    new-instance v1, Lcom/ss/android/ugc/route_monitor/impl/launch_info/MessageFilter$findLaunchComponentMessage$message$1;

    .line 327690
    .line 327691
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/route_monitor/impl/launch_info/MessageFilter$findLaunchComponentMessage$message$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 327692
    .line 327693
    .line 327694
    const/4 v2, 0x0

    .line 327695
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {}, Lcom/ss/android/ugc/route_monitor/utils/a;->e()Landroid/os/MessageQueue;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-eqz v2, :cond_38

    .line 327704
    .line 327705
    const-string v4, "mMessages"

    .line 327706
    .line 327707
    invoke-static {v2, v4}, Lcom/ss/android/ugc/route_monitor/utils/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    check-cast v2, Landroid/os/Message;

    .line 327712
    .line 327713
    :goto_21
    if-eqz v2, :cond_39

    .line 327714
    .line 327715
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v4

    .line 327719
    check-cast v4, Ljava/lang/Boolean;

    .line 327720
    .line 327721
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v4

    .line 327725
    if-nez v4, :cond_39

    .line 327726
    .line 327727
    const-string v4, "next"

    .line 327728
    .line 327729
    invoke-static {v2, v4}, Lcom/ss/android/ugc/route_monitor/utils/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    check-cast v2, Landroid/os/Message;

    .line 327734
    .line 327735
    goto :goto_21

    .line 327736
    :cond_38
    move-object v2, v3

    .line 327737
    :cond_39
    if-eqz v2, :cond_45

    .line 327738
    .line 327739
    new-instance v1, Lqr7/c;

    .line 327740
    .line 327741
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327742
    .line 327743
    check-cast v0, Lcom/ss/android/ugc/route_monitor/ComponentType;

    .line 327744
    .line 327745
    invoke-direct {v1, v2, v0}, Lqr7/c;-><init>(Landroid/os/Message;Lcom/ss/android/ugc/route_monitor/ComponentType;)V

    .line 327746
    .line 327747
    .line 327748
    return-object v1

    .line 327749
    :cond_45
    return-object v3
.end method
