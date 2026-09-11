.class public final Lvv4/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lcom/dragon/read/rpc/model/BottomTabBarItemType;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lvv4/j;->a:Lvv4/j;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lvv4/j;->b:Lcom/dragon/read/component/shortvideo/impl/userpreference/UserPreferenceModel;

    .line 327686
    .line 327687
    if-nez v0, :cond_a

    .line 327688
    .line 327689
    goto :goto_4c

    .line 327690
    :cond_a
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    if-nez v1, :cond_15

    .line 327699
    .line 327700
    goto :goto_4c

    .line 327701
    :cond_15
    const/4 v2, 0x0

    .line 327702
    new-array v3, v2, [Ljava/lang/Object;

    .line 327703
    .line 327704
    const-string v4, "realShowPopWindowPreferenceCardView"

    .line 327705
    .line 327706
    const-string v5, "deliver"

    .line 327707
    .line 327708
    const-string v6, "NewUserPreferenceController"

    .line 327709
    .line 327710
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    .line 327712
    .line 327713
    :try_start_21
    new-instance v3, Lvv4/o;

    .line 327714
    .line 327715
    invoke-direct {v3, v1, v0}, Lvv4/o;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/userpreference/UserPreferenceModel;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 327719
    .line 327720
    .line 327721
    const/4 v0, 0x0

    .line 327722
    invoke-static {v0}, Lvv4/j;->f(Lqh4/h;)V

    .line 327723
    .line 327724
    .line 327725
    sget-object v0, Lvv4/j;->d:Lvv4/j$a;

    .line 327726
    .line 327727
    iget-object v0, v0, Lvv4/j$a;->a:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327728
    .line 327729
    if-eqz v0, :cond_38

    .line 327730
    .line 327731
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v0, 0x0

    .line 327737
    :goto_39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {v0}, Lvv4/j;->h(Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_21 .. :try_end_40} :catchall_41

    .line 327742
    .line 327743
    .line 327744
    goto :goto_4c

    .line 327745
    :catchall_41
    move-exception v0

    .line 327746
    const/4 v1, 0x1

    .line 327747
    new-array v1, v1, [Ljava/lang/Object;

    .line 327748
    .line 327749
    aput-object v0, v1, v2

    .line 327750
    .line 327751
    const-string v0, "realShowPopWindowPreferenceCardView error"

    .line 327752
    .line 327753
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327754
    .line 327755
    .line 327756
    :goto_4c
    return-void
.end method
