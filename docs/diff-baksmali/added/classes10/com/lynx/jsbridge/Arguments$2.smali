.class synthetic Lcom/lynx/jsbridge/Arguments$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/jsbridge/Arguments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$lynx$react$bridge$ReadableType:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lcom/lynx/react/bridge/ReadableType;->values()[Lcom/lynx/react/bridge/ReadableType;

    .line 327683
    move-result-object v0

    .line 327684
    array-length v0, v0

    .line 327685
    new-array v0, v0, [I

    .line 327687
    sput-object v0, Lcom/lynx/jsbridge/Arguments$2;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 327689
    :try_start_9
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Null:Lcom/lynx/react/bridge/ReadableType;

    .line 327691
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327694
    move-result v1

    .line 327695
    const/4 v2, 0x1

    .line 327696
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 327698
    :catch_12
    :try_start_12
    sget-object v0, Lcom/lynx/jsbridge/Arguments$2;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 327700
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    .line 327702
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327705
    move-result v1

    .line 327706
    const/4 v2, 0x2

    .line 327707
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 327709
    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/lynx/jsbridge/Arguments$2;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 327711
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    .line 327713
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327716
    move-result v1

    .line 327717
    const/4 v2, 0x3

    .line 327718
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 327720
    :catch_28
    :try_start_28
    sget-object v0, Lcom/lynx/jsbridge/Arguments$2;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 327722
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 327724
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327727
    move-result v1

    .line 327728
    const/4 v2, 0x4

    .line 327729
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 327731
    :catch_33
    :try_start_33
    sget-object v0, Lcom/lynx/jsbridge/Arguments$2;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 327733
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    .line 327735
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327738
    move-result v1

    .line 327739
    const/4 v2, 0x5

    .line 327740
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 327742
    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/lynx/jsbridge/Arguments$2;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 327744
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    .line 327746
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327749
    move-result v1

    .line 327750
    const/4 v2, 0x6

    .line 327751
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 327753
    :catch_49
    return-void
.end method
