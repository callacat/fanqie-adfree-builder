.class public final Lvz2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz2/o$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d837

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvz2/o$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    const v1, -0x44abbabc

    .line 33947657
    .line 33947658
    .line 33947659
    if-eq v0, v1, :cond_69

    .line 33947660
    .line 33947661
    const p1, 0x177d479a

    .line 33947662
    .line 33947663
    .line 33947664
    if-eq v0, p1, :cond_51

    .line 33947665
    .line 33947666
    const p1, 0x4da3aef8    # 3.4326912E8f

    .line 33947667
    .line 33947668
    .line 33947669
    if-eq v0, p1, :cond_19

    .line 33947670
    .line 33947671
    goto/16 :goto_8a

    .line 33947672
    .line 33947673
    :cond_19
    const-string p1, "short_video"

    .line 33947674
    .line 33947675
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result p1

    .line 33947679
    if-eqz p1, :cond_8a

    .line 33947680
    .line 33947681
    sget-object p1, Lw03/b;->a:Lw03/b;

    .line 33947682
    .line 33947683
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    .line 33947685
    .line 33947686
    sget-object p1, Lw03/b;->c:Lqh4/h;

    .line 33947687
    .line 33947688
    if-eqz p1, :cond_33

    .line 33947689
    .line 33947690
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p1

    .line 33947694
    if-eqz p1, :cond_33

    .line 33947695
    .line 33947696
    invoke-interface {p1}, Lqh4/c;->k()V

    .line 33947697
    .line 33947698
    .line 33947699
    :cond_33
    sget-object p1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947700
    .line 33947701
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 33947702
    .line 33947703
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p1

    .line 33947710
    if-eqz p1, :cond_43

    .line 33947711
    .line 33947712
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableBackToExitActivity:Z

    .line 33947713
    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    const/4 p1, 0x1

    .line 33947716
    :goto_44
    if-eqz p1, :cond_8a

    .line 33947717
    .line 33947718
    new-instance p1, Lvz2/n;

    .line 33947719
    .line 33947720
    invoke-direct {p1}, Lvz2/n;-><init>()V

    .line 33947721
    .line 33947722
    .line 33947723
    const-wide/16 v0, 0xc8

    .line 33947724
    .line 33947725
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33947726
    .line 33947727
    .line 33947728
    goto :goto_8a

    .line 33947729
    :cond_51
    const-string p1, "reader_feed"

    .line 33947730
    .line 33947731
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result p1

    .line 33947735
    if-nez p1, :cond_5a

    .line 33947736
    .line 33947737
    goto :goto_8a

    .line 33947738
    :cond_5a
    sget-object p1, Lcom/dragon/read/ad/util/j;->a:Lcom/dragon/read/ad/util/j;

    .line 33947739
    .line 33947740
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947741
    .line 33947742
    .line 33947743
    new-instance p1, Lcom/dragon/read/ad/util/i;

    .line 33947744
    .line 33947745
    const/4 p2, 0x0

    .line 33947746
    invoke-direct {p1, p2, p2}, Lcom/dragon/read/ad/util/i;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lkotlin/jvm/functions/Function1;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33947750
    .line 33947751
    .line 33947752
    goto :goto_8a

    .line 33947753
    :cond_69
    const-string v0, "reader_bottom_banner"

    .line 33947754
    .line 33947755
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result p2

    .line 33947759
    if-nez p2, :cond_72

    .line 33947760
    .line 33947761
    goto :goto_8a

    .line 33947762
    :cond_72
    new-instance p2, Landroid/content/Intent;

    .line 33947763
    .line 33947764
    const-string v0, "action_banner_click_close"

    .line 33947765
    .line 33947766
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    sget-object v0, Lq23/a;->a:Lq23/a;

    .line 33947770
    .line 33947771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-static {p1}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    const-string v0, "key_model"

    .line 33947779
    .line 33947780
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-static {p2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33947784
    .line 33947785
    .line 33947786
    :cond_8a
    :goto_8a
    return-void
.end method
