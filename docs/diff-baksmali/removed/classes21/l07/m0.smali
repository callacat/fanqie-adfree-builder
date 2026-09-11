.class public final synthetic Ll07/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll07/m0;->a:I

    iput-object p2, p0, Ll07/m0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Ll07/m0;->a:I

    .line 327681
    .line 327682
    iget-object v1, p0, Ll07/m0;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    sget-object v2, Ll07/b;->a:Ll07/b;

    .line 327685
    .line 327686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    sget-object v2, Ll07/b;->b:Lkotlin/Lazy;

    .line 327690
    .line 327691
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    check-cast v2, Lzs5/d;

    .line 327696
    .line 327697
    invoke-static {v2}, Lzs5/d;->c(Lzs5/d;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_39

    .line 327702
    .line 327703
    sget-object v1, Lcom/dragon/read/user/douyin/TokenHelper;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 327704
    .line 327705
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    const-string v3, "fetchToken auth error: "

    .line 327708
    .line 327709
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    const-string v0, ", try show douyin auth page but lfc intercepted"

    .line 327716
    .line 327717
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    const/4 v2, 0x0

    .line 327725
    new-array v2, v2, [Ljava/lang/Object;

    .line 327726
    .line 327727
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    const-string v3, "default"

    .line 327732
    .line 327733
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327734
    .line 327735
    .line 327736
    goto :goto_73

    .line 327737
    :cond_39
    sget-object v2, Lcom/dragon/read/user/douyin/TokenHelper;->tabEnterController:Lcom/dragon/read/util/r7;

    .line 327738
    .line 327739
    if-eqz v2, :cond_40

    .line 327740
    .line 327741
    invoke-virtual {v2}, Lcom/dragon/read/util/r7;->a()V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    new-instance v2, Lcom/dragon/read/util/r7;

    .line 327745
    .line 327746
    invoke-direct {v2}, Lcom/dragon/read/util/r7;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    sput-object v2, Lcom/dragon/read/user/douyin/TokenHelper;->tabEnterController:Lcom/dragon/read/util/r7;

    .line 327750
    .line 327751
    sget-object v2, Lcom/dragon/read/user/douyin/TokenHelper;->tabEnterController:Lcom/dragon/read/util/r7;

    .line 327752
    .line 327753
    if-eqz v2, :cond_73

    .line 327754
    .line 327755
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327756
    .line 327757
    new-instance v4, Ll07/n0;

    .line 327758
    .line 327759
    invoke-direct {v4, v0, v1}, Ll07/n0;-><init>(ILjava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327763
    .line 327764
    .line 327765
    iput-object v3, v2, Lcom/dragon/read/util/r7;->a:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327766
    .line 327767
    iput-object v4, v2, Lcom/dragon/read/util/r7;->b:Lkotlin/jvm/functions/Function0;

    .line 327768
    .line 327769
    invoke-virtual {v2}, Lcom/dragon/read/util/r7;->b()Z

    .line 327770
    .line 327771
    .line 327772
    move-result v0

    .line 327773
    if-eqz v0, :cond_60

    .line 327774
    .line 327775
    goto :goto_73

    .line 327776
    :cond_60
    iget-boolean v0, v2, Lcom/dragon/read/util/r7;->c:Z

    .line 327777
    .line 327778
    if-nez v0, :cond_73

    .line 327779
    .line 327780
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327781
    .line 327782
    .line 327783
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    iget-object v1, v2, Lcom/dragon/read/util/r7;->d:Lcom/dragon/read/util/r7$a;

    .line 327788
    .line 327789
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327790
    .line 327791
    .line 327792
    const/4 v0, 0x1

    .line 327793
    iput-boolean v0, v2, Lcom/dragon/read/util/r7;->c:Z

    .line 327794
    .line 327795
    :cond_73
    :goto_73
    return-void
.end method
