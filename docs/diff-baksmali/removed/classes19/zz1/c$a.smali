.class public final Lzz1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ab57

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a()I
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lzz1/c;->u:Landroid/app/Application;

    .line 327681
    .line 327682
    if-nez v0, :cond_7

    .line 327683
    .line 327684
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327685
    .line 327686
    .line 327687
    :cond_7
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, "status_bar_height"

    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327695
    .line 327696
    .line 327697
    sget-object v4, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 327698
    .line 327699
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    sget-boolean v4, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 327703
    .line 327704
    const-string v5, "dimen"

    .line 327705
    .line 327706
    const-string v6, "android"

    .line 327707
    .line 327708
    const-string v7, ""

    .line 327709
    .line 327710
    if-nez v4, :cond_30

    .line 327711
    .line 327712
    invoke-virtual {v1, v2, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    goto :goto_56

    .line 327728
    :cond_30
    sget-object v4, Lfa6/b;->a:Lfa6/b;

    .line 327729
    .line 327730
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v2, v5, v6}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v4

    .line 327737
    if-eqz v4, :cond_40

    .line 327738
    .line 327739
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    goto :goto_56

    .line 327744
    :cond_40
    invoke-virtual {v1, v2, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 327745
    .line 327746
    .line 327747
    move-result v1

    .line 327748
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327756
    .line 327757
    .line 327758
    move-result v4

    .line 327759
    invoke-static {v4, v2, v5, v6}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327763
    .line 327764
    .line 327765
    move-result v1

    .line 327766
    :goto_56
    if-lez v1, :cond_60

    .line 327767
    .line 327768
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327773
    .line 327774
    .line 327775
    move-result v3

    .line 327776
    :cond_60
    return v3
.end method
