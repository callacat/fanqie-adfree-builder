.class final Lcom/lynx/tasm/behavior/render/MeaningfulPaintingAreaHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1560

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildMeaningfulPaintingArea([IILcom/lynx/tasm/behavior/render/PlatformRendererContext;Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;
    .registers 13

    .prologue
    .line 67436544
    add-int/lit8 v0, p1, 0x0

    .line 67436546
    aget v0, p0, v0

    .line 67436548
    add-int/lit8 v1, p1, 0x1

    .line 67436550
    aget v1, p0, v1

    .line 67436552
    add-int/lit8 v2, p1, 0x2

    .line 67436554
    aget v4, p0, v2

    .line 67436556
    add-int/lit8 v2, p1, 0x3

    .line 67436558
    aget v5, p0, v2

    .line 67436560
    add-int/lit8 v2, p1, 0x4

    .line 67436562
    aget v6, p0, v2

    .line 67436564
    add-int/lit8 p1, p1, 0x5

    .line 67436566
    aget v7, p0, p1

    .line 67436568
    const/4 p0, 0x0

    .line 67436569
    if-lez v6, :cond_55

    .line 67436571
    if-gtz v7, :cond_1e

    .line 67436573
    goto :goto_55

    .line 67436574
    :cond_1e
    invoke-static {v1, v0, p2, p3}, Lcom/lynx/tasm/behavior/render/MeaningfulPaintingAreaHelper;->getMeaningfulContentStatus(IILcom/lynx/tasm/behavior/render/PlatformRendererContext;Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 67436577
    move-result-object p1

    .line 67436578
    sget-object p3, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->IRRELEVANT:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 67436580
    if-ne p1, p3, :cond_27

    .line 67436582
    return-object p0

    .line 67436583
    :cond_27
    new-instance p0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;

    .line 67436585
    invoke-static {v1, v0, p2}, Lcom/lynx/tasm/behavior/render/MeaningfulPaintingAreaHelper;->isMeaningfulContentValid(IILcom/lynx/tasm/behavior/render/PlatformRendererContext;)Z

    .line 67436588
    move-result v8

    .line 67436589
    move-object v3, p0

    .line 67436590
    invoke-direct/range {v3 .. v8}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;-><init>(IIIIZ)V

    .line 67436593
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getMeaningfulPaintingAreaVisibleStatus(I)I

    .line 67436596
    move-result p3

    .line 67436597
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setVisibleStatus(I)V

    .line 67436600
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getMeaningfulPaintingAreaAlpha(I)F

    .line 67436603
    move-result p3

    .line 67436604
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setAlpha(F)V

    .line 67436607
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getMeaningfulPaintingAreaScaleX(I)F

    .line 67436610
    move-result p3

    .line 67436611
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setScaleX(F)V

    .line 67436614
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getMeaningfulPaintingAreaScaleY(I)F

    .line 67436617
    move-result p2

    .line 67436618
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setScaleY(F)V

    .line 67436621
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setMeaningfulContentStatus(Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;)V

    .line 67436624
    const-wide/16 p1, -0x1

    .line 67436626
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setFirstMeaningfulContentPresentedTimestampMicros(J)V

    .line 67436629
    :cond_55
    :goto_55
    return-object p0
.end method

.method public static buildMeaningfulPaintingAreas([ILcom/lynx/tasm/behavior/render/PlatformRendererContext;Lcom/lynx/tasm/behavior/LynxContext;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcom/lynx/tasm/behavior/render/PlatformRendererContext;",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p0, :cond_20

    .line 50593794
    array-length v0, p0

    .line 50593795
    if-nez v0, :cond_6

    .line 50593797
    goto :goto_20

    .line 50593798
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 50593800
    array-length v1, p0

    .line 50593801
    div-int/lit8 v1, v1, 0x6

    .line 50593803
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50593806
    const/4 v1, 0x0

    .line 50593807
    :goto_f
    add-int/lit8 v2, v1, 0x6

    .line 50593809
    array-length v3, p0

    .line 50593810
    if-gt v2, v3, :cond_1f

    .line 50593812
    invoke-static {p0, v1, p1, p2}, Lcom/lynx/tasm/behavior/render/MeaningfulPaintingAreaHelper;->buildMeaningfulPaintingArea([IILcom/lynx/tasm/behavior/render/PlatformRendererContext;Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;

    .line 50593815
    move-result-object v1

    .line 50593816
    if-eqz v1, :cond_1d

    .line 50593818
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593821
    :cond_1d
    move v1, v2

    .line 50593822
    goto :goto_f

    .line 50593823
    :cond_1f
    return-object v0

    .line 50593824
    :cond_20
    :goto_20
    new-instance p0, Ljava/util/ArrayList;

    .line 50593826
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50593829
    return-object p0
.end method

.method private static getMeaningfulContentStatus(IILcom/lynx/tasm/behavior/render/PlatformRendererContext;Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;
    .registers 5

    .prologue
    .line 67371008
    const/4 v0, 0x5

    .line 67371009
    if-ne p0, v0, :cond_19

    .line 67371011
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getImage(I)Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 67371014
    move-result-object p0

    .line 67371015
    if-eqz p0, :cond_16

    .line 67371017
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getHasContent()Ljava/lang/Boolean;

    .line 67371020
    move-result-object p0

    .line 67371021
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371024
    move-result p0

    .line 67371025
    if-eqz p0, :cond_16

    .line 67371027
    sget-object p0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->PRESENTED:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 67371029
    return-object p0

    .line 67371030
    :cond_16
    sget-object p0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->PENDING:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 67371032
    return-object p0

    .line 67371033
    :cond_19
    const/4 v0, 0x4

    .line 67371034
    if-ne p0, v0, :cond_28

    .line 67371036
    invoke-static {p1, p2, p3}, Lcom/lynx/tasm/behavior/render/MeaningfulPaintingAreaHelper;->isTextPresented(ILcom/lynx/tasm/behavior/render/PlatformRendererContext;Lcom/lynx/tasm/behavior/LynxContext;)Z

    .line 67371039
    move-result p0

    .line 67371040
    if-eqz p0, :cond_25

    .line 67371042
    sget-object p0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->PRESENTED:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 67371044
    return-object p0

    .line 67371045
    :cond_25
    sget-object p0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->PENDING:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 67371047
    return-object p0

    .line 67371048
    :cond_28
    sget-object p0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->IRRELEVANT:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 67371050
    return-object p0
.end method

.method private static isMeaningfulContentValid(IILcom/lynx/tasm/behavior/render/PlatformRendererContext;)Z
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x5

    .line 50528257
    const/4 v1, 0x1

    .line 50528258
    if-eq p0, v0, :cond_5

    .line 50528260
    return v1

    .line 50528261
    :cond_5
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getImage(I)Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 50528264
    move-result-object p0

    .line 50528265
    if-eqz p0, :cond_16

    .line 50528267
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getHasContent()Ljava/lang/Boolean;

    .line 50528270
    move-result-object p0

    .line 50528271
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528274
    move-result p0

    .line 50528275
    if-eqz p0, :cond_16

    .line 50528277
    goto :goto_17

    .line 50528278
    :cond_16
    const/4 v1, 0x0

    .line 50528279
    :goto_17
    return v1
.end method

.method private static isTextPresented(ILcom/lynx/tasm/behavior/render/PlatformRendererContext;Lcom/lynx/tasm/behavior/LynxContext;)Z
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    if-eqz p2, :cond_13

    .line 50593796
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->isTextServiceModeOn()Z

    .line 50593799
    move-result p2

    .line 50593800
    if-eqz p2, :cond_13

    .line 50593802
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getTextBundle(I)Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 50593805
    move-result-object p0

    .line 50593806
    if-eqz p0, :cond_11

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    const/4 v0, 0x0

    .line 50593810
    :goto_12
    return v0

    .line 50593811
    :cond_13
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getTextMeasurer()Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 50593814
    move-result-object p1

    .line 50593815
    if-eqz p1, :cond_20

    .line 50593817
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->takeTextLayout(I)Ljava/lang/Object;

    .line 50593820
    move-result-object p0

    .line 50593821
    if-eqz p0, :cond_20

    .line 50593823
    goto :goto_21

    .line 50593824
    :cond_20
    const/4 v0, 0x0

    .line 50593825
    :goto_21
    return v0
.end method
