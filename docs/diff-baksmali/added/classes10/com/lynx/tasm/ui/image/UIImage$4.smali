.class synthetic Lcom/lynx/tasm/ui/image/UIImage$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/ui/image/UIImage;
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
    .line 196608
    invoke-static {}, Lcom/lynx/react/bridge/ReadableType;->values()[Lcom/lynx/react/bridge/ReadableType;

    .line 196611
    move-result-object v0

    .line 196612
    array-length v0, v0

    .line 196613
    new-array v0, v0, [I

    .line 196615
    sput-object v0, Lcom/lynx/tasm/ui/image/UIImage$4;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 196617
    :try_start_9
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    .line 196619
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196622
    move-result v1

    .line 196623
    const/4 v2, 0x1

    .line 196624
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 196626
    :catch_12
    :try_start_12
    sget-object v0, Lcom/lynx/tasm/ui/image/UIImage$4;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 196628
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 196630
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196633
    move-result v1

    .line 196634
    const/4 v2, 0x2

    .line 196635
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 196637
    :catch_1d
    return-void
.end method
