.class public final synthetic Lfl7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;Landroid/graphics/Bitmap;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl7/a;->a:Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;

    iput-object p2, p0, Lfl7/a;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lfl7/a;->a:Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;

    .line 327681
    .line 327682
    iget-object v1, p0, Lfl7/a;->b:Landroid/graphics/Bitmap;

    .line 327683
    .line 327684
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    const-string v4, ".ad_lp"

    .line 327697
    .line 327698
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    const/4 v4, 0x1

    .line 327707
    new-array v4, v4, [Ljava/lang/Object;

    .line 327708
    .line 327709
    new-instance v5, Landroid/icu/text/SimpleDateFormat;

    .line 327710
    .line 327711
    const-string v6, "YYYY_MM_dd_HH_mm_ss"

    .line 327712
    .line 327713
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v7

    .line 327717
    invoke-direct {v5, v6, v7}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 327718
    .line 327719
    .line 327720
    new-instance v6, Ljava/util/Date;

    .line 327721
    .line 327722
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v5, v6}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v5

    .line 327729
    const/4 v6, 0x0

    .line 327730
    aput-object v5, v4, v6

    .line 327731
    .line 327732
    const-string v5, "hop_%s.webp"

    .line 327733
    .line 327734
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v3

    .line 327745
    invoke-direct {v2, v0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-static {v1, v2}, Lzi/f;->a(Landroid/graphics/Bitmap;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method
