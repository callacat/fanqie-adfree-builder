.class public final Lwx5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwx5/c;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static g:F

.field public static h:F

.field public static i:F


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x99b4b

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lwx5/c;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lwx5/c;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lwx5/c;->a:Lwx5/c;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "VideoRecordDimenUtils"

    .line 327696
    .line 327697
    const/4 v2, 0x2

    .line 327698
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 327699
    .line 327700
    .line 327701
    sput-object v0, Lwx5/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    .line 327703
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    const/high16 v1, 0x41800000    # 16.0f

    .line 327708
    .line 327709
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    sput v0, Lwx5/c;->c:I

    .line 327714
    .line 327715
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    sput v0, Lwx5/c;->d:I

    .line 327724
    .line 327725
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    const/high16 v1, 0x42ac0000    # 86.0f

    .line 327730
    .line 327731
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    sput v0, Lwx5/c;->e:I

    .line 327736
    .line 327737
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    const/high16 v1, 0x42860000    # 67.0f

    .line 327742
    .line 327743
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    sput v0, Lwx5/c;->f:I

    .line 327748
    .line 327749
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    sget v1, Lwx5/c;->c:I

    .line 327689
    .line 327690
    mul-int/lit8 v1, v1, 0x2

    .line 327691
    .line 327692
    sub-int/2addr v0, v1

    .line 327693
    sget v1, Lwx5/c;->d:I

    .line 327694
    .line 327695
    sub-int/2addr v0, v1

    .line 327696
    sget v1, Lwx5/c;->e:I

    .line 327697
    .line 327698
    sub-int/2addr v0, v1

    .line 327699
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    const/high16 v2, 0x41000000    # 8.0f

    .line 327704
    .line 327705
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    mul-int/lit8 v1, v1, 0x2

    .line 327710
    .line 327711
    sub-int/2addr v0, v1

    .line 327712
    div-int/lit8 v0, v0, 0x2

    .line 327713
    .line 327714
    int-to-float v0, v0

    .line 327715
    sput v0, Lwx5/c;->h:F

    .line 327716
    .line 327717
    const v1, 0x3f0eeeef

    .line 327718
    .line 327719
    .line 327720
    mul-float v0, v0, v1

    .line 327721
    .line 327722
    sput v0, Lwx5/c;->i:F

    .line 327723
    .line 327724
    sget v1, Lwx5/c;->f:I

    .line 327725
    .line 327726
    int-to-float v1, v1

    .line 327727
    sub-float/2addr v0, v1

    .line 327728
    sput v0, Lwx5/c;->g:F

    .line 327729
    .line 327730
    sget-object v0, Lwx5/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327731
    .line 327732
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    const-string v2, "sVideoHeaderItemWidth = "

    .line 327735
    .line 327736
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    sget v2, Lwx5/c;->h:F

    .line 327740
    .line 327741
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    const-string v2, ", sVideoHeaderItemHeight = "

    .line 327745
    .line 327746
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    sget v2, Lwx5/c;->i:F

    .line 327750
    .line 327751
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    const-string v2, ", sCalculateHeightDelta = "

    .line 327755
    .line 327756
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    sget v2, Lwx5/c;->g:F

    .line 327760
    .line 327761
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    const/4 v2, 0x0

    .line 327769
    new-array v2, v2, [Ljava/lang/Object;

    .line 327770
    .line 327771
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    const-string v3, "default"

    .line 327776
    .line 327777
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327778
    .line 327779
    .line 327780
    return-void
.end method

.method public static b()I
    .registers 2

    .prologue
    .line 196608
    sget v0, Lwx5/c;->i:F

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    cmpg-float v0, v0, v1

    .line 196612
    .line 196613
    if-nez v0, :cond_9

    .line 196614
    .line 196615
    const/4 v0, 0x1

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    invoke-static {}, Lwx5/c;->a()V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    sget v0, Lwx5/c;->i:F

    .line 196624
    .line 196625
    float-to-int v0, v0

    .line 196626
    return v0
.end method

.method public static c()I
    .registers 2

    .prologue
    .line 196608
    sget v0, Lwx5/c;->h:F

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    cmpg-float v0, v0, v1

    .line 196612
    .line 196613
    if-nez v0, :cond_9

    .line 196614
    .line 196615
    const/4 v0, 0x1

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    invoke-static {}, Lwx5/c;->a()V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    sget v0, Lwx5/c;->h:F

    .line 196624
    .line 196625
    float-to-int v0, v0

    .line 196626
    return v0
.end method
