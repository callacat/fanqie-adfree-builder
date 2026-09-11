.class public final Lcom/bytedance/android/anniex/ui/AnnieXLynxView$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/ui/AnnieXLynxView$f;->onScreenCaptured()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$f$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$f$a;->b:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$f$a;->a:Landroid/app/Activity;

    .line 327681
    .line 327682
    if-eqz v0, :cond_54

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_54

    .line 327689
    .line 327690
    sget-object v1, Lor0/h;->a:Lor0/h;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    const/4 v1, 0x0

    .line 327696
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327697
    .line 327698
    .line 327699
    invoke-static {v0}, Ljq0/a;->d(Landroid/content/Context;)Ljava/util/List;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    const-string v2, ""

    .line 327704
    .line 327705
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    new-instance v3, Lor0/g;

    .line 327709
    .line 327710
    invoke-direct {v3}, Lor0/g;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    check-cast v1, Ljq0/b;

    .line 327725
    .line 327726
    if-nez v1, :cond_45

    .line 327727
    .line 327728
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 327729
    .line 327730
    const/4 v1, 0x0

    .line 327731
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/assemble/AnnieX;->setRecentScreenShotUrl(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327735
    .line 327736
    const-string v3, "ScreenCaptureUtils"

    .line 327737
    .line 327738
    const-string v4, "updateScreenShotImageUrl, firstOne is null"

    .line 327739
    .line 327740
    const/4 v5, 0x0

    .line 327741
    const/4 v6, 0x0

    .line 327742
    const/16 v7, 0xc

    .line 327743
    .line 327744
    const/4 v8, 0x0

    .line 327745
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_54

    .line 327749
    :cond_45
    sget-object v3, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 327750
    .line 327751
    iget-object v1, v1, Ljq0/b;->i:Landroid/net/Uri;

    .line 327752
    .line 327753
    invoke-static {v0, v1}, Lbytedance/util/BdFileUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    if-nez v0, :cond_50

    .line 327758
    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    move-object v2, v0

    .line 327761
    :goto_51
    invoke-virtual {v3, v2}, Lcom/bytedance/android/anniex/assemble/AnnieX;->setRecentScreenShotUrl(Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    :goto_54
    iget-object v4, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$f$a;->b:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 327765
    .line 327766
    const-string v5, "onUserCaptureScreen"

    .line 327767
    .line 327768
    const/4 v6, 0x0

    .line 327769
    const/4 v7, 0x0

    .line 327770
    const/4 v8, 0x4

    .line 327771
    const/4 v9, 0x0

    .line 327772
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sendEvent$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 327773
    .line 327774
    .line 327775
    return-void
.end method
