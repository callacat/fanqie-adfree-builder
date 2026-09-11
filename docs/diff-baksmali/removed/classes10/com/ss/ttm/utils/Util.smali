.class public final Lcom/ss/ttm/utils/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BARND:Ljava/lang/String;

.field public static final DEVICE:Ljava/lang/String;

.field public static final DEVICE_DEBUG_INFO:Ljava/lang/String;

.field public static final HARDWARE:Ljava/lang/String;

.field public static final MANUFACTURER:Ljava/lang/String;

.field public static final MODEL:Ljava/lang/String;

.field public static final SDK_INT:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0xa399f

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327687
    .line 327688
    sput v0, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 327689
    .line 327690
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 327691
    .line 327692
    sput-object v1, Lcom/ss/ttm/utils/Util;->DEVICE:Ljava/lang/String;

    .line 327693
    .line 327694
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 327695
    .line 327696
    sput-object v2, Lcom/ss/ttm/utils/Util;->MANUFACTURER:Ljava/lang/String;

    .line 327697
    .line 327698
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 327699
    .line 327700
    sput-object v3, Lcom/ss/ttm/utils/Util;->MODEL:Ljava/lang/String;

    .line 327701
    .line 327702
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 327703
    .line 327704
    sput-object v4, Lcom/ss/ttm/utils/Util;->HARDWARE:Ljava/lang/String;

    .line 327705
    .line 327706
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 327707
    .line 327708
    sput-object v4, Lcom/ss/ttm/utils/Util;->BARND:Ljava/lang/String;

    .line 327709
    .line 327710
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    const-string v1, ", "

    .line 327719
    .line 327720
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    sput-object v0, Lcom/ss/ttm/utils/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 327743
    .line 327744
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
