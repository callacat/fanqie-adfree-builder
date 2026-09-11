.class public final Lcom/ss/android/update/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/update/j0$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3549

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-class v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 327684
    .line 327685
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 327690
    .line 327691
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    invoke-static {v1}, Lcom/ss/android/update/e0;->a(Landroid/content/Context;)Lcom/ss/android/update/e0;

    .line 327700
    .line 327701
    .line 327702
    invoke-interface {v0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getVersionCode()I

    .line 327703
    .line 327704
    .line 327705
    const-class v0, Lcom/ss/android/update/IUpdateConfig;

    .line 327706
    .line 327707
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    check-cast v0, Lcom/ss/android/update/IUpdateConfig;

    .line 327712
    .line 327713
    if-eqz v0, :cond_49

    .line 327714
    .line 327715
    invoke-interface {v0}, Lcom/ss/android/update/IUpdateConfig;->getUpdateConfig()Lcom/ss/android/update/o;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    if-eqz v1, :cond_49

    .line 327720
    .line 327721
    invoke-interface {v0}, Lcom/ss/android/update/IUpdateConfig;->getUpdateConfig()Lcom/ss/android/update/o;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v1}, Lcom/ss/android/update/o;->a()Lcom/ss/android/update/i0;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    if-eqz v1, :cond_49

    .line 327730
    .line 327731
    invoke-interface {v0}, Lcom/ss/android/update/IUpdateConfig;->getUpdateConfig()Lcom/ss/android/update/o;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v1}, Lcom/ss/android/update/o;->a()Lcom/ss/android/update/i0;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    invoke-interface {v0}, Lcom/ss/android/update/IUpdateConfig;->getUpdateConfig()Lcom/ss/android/update/o;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0}, Lcom/ss/android/update/o;->a()Lcom/ss/android/update/i0;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    return-void
.end method
