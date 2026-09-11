.class synthetic Lcom/lynx/tasm/LynxTemplateRender$12;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxTemplateRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$lynx$tasm$ThreadStrategyForRendering:[I

.field static final synthetic $SwitchMap$com$lynx$tasm$resourceprovider$LynxResourceResponse$ResponseState:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/lynx/tasm/ThreadStrategyForRendering;->values()[Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 327683
    move-result-object v0

    .line 327684
    array-length v0, v0

    .line 327685
    new-array v0, v0, [I

    .line 327687
    sput-object v0, Lcom/lynx/tasm/LynxTemplateRender$12;->$SwitchMap$com$lynx$tasm$ThreadStrategyForRendering:[I

    .line 327689
    const/4 v1, 0x1

    .line 327690
    :try_start_a
    sget-object v2, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 327692
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 327695
    move-result v2

    .line 327696
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 327698
    :catch_12
    const/4 v0, 0x2

    .line 327699
    :try_start_13
    sget-object v2, Lcom/lynx/tasm/LynxTemplateRender$12;->$SwitchMap$com$lynx$tasm$ThreadStrategyForRendering:[I

    .line 327701
    sget-object v3, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 327703
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 327706
    move-result v3

    .line 327707
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 327709
    :catch_1d
    :try_start_1d
    sget-object v2, Lcom/lynx/tasm/LynxTemplateRender$12;->$SwitchMap$com$lynx$tasm$ThreadStrategyForRendering:[I

    .line 327711
    sget-object v3, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 327713
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 327716
    move-result v3

    .line 327717
    const/4 v4, 0x3

    .line 327718
    aput v4, v2, v3
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 327720
    :catch_28
    :try_start_28
    sget-object v2, Lcom/lynx/tasm/LynxTemplateRender$12;->$SwitchMap$com$lynx$tasm$ThreadStrategyForRendering:[I

    .line 327722
    sget-object v3, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 327724
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 327727
    move-result v3

    .line 327728
    const/4 v4, 0x4

    .line 327729
    aput v4, v2, v3
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 327731
    :catch_33
    invoke-static {}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;->values()[Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 327734
    move-result-object v2

    .line 327735
    array-length v2, v2

    .line 327736
    new-array v2, v2, [I

    .line 327738
    sput-object v2, Lcom/lynx/tasm/LynxTemplateRender$12;->$SwitchMap$com$lynx$tasm$resourceprovider$LynxResourceResponse$ResponseState:[I

    .line 327740
    :try_start_3c
    sget-object v3, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;->SUCCESS:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 327742
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 327745
    move-result v3

    .line 327746
    aput v1, v2, v3
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    .line 327748
    :catch_44
    :try_start_44
    sget-object v1, Lcom/lynx/tasm/LynxTemplateRender$12;->$SwitchMap$com$lynx$tasm$resourceprovider$LynxResourceResponse$ResponseState:[I

    .line 327750
    sget-object v2, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;->FAILED:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 327752
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 327755
    move-result v2

    .line 327756
    aput v0, v1, v2
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4e} :catch_4e

    .line 327758
    :catch_4e
    return-void
.end method
