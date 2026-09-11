.class public final enum Lcom/lynx/devtoolwrapper/DevToolState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/devtoolwrapper/DevToolState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/devtoolwrapper/DevToolState;

.field public static final enum ATTACHED:Lcom/lynx/devtoolwrapper/DevToolState;

.field public static final enum CONNECTED:Lcom/lynx/devtoolwrapper/DevToolState;

.field public static final enum ENABLED:Lcom/lynx/devtoolwrapper/DevToolState;

.field public static final enum INITIALIZED:Lcom/lynx/devtoolwrapper/DevToolState;

.field public static final enum UNAVAILABLE:Lcom/lynx/devtoolwrapper/DevToolState;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 327680
    const v0, 0xa1371

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/lynx/devtoolwrapper/DevToolState;

    .line 327688
    const-string v1, "UNAVAILABLE"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lcom/lynx/devtoolwrapper/DevToolState;-><init>(Ljava/lang/String;I)V

    .line 327694
    sput-object v0, Lcom/lynx/devtoolwrapper/DevToolState;->UNAVAILABLE:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 327696
    new-instance v1, Lcom/lynx/devtoolwrapper/DevToolState;

    .line 327698
    const-string v3, "ATTACHED"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4}, Lcom/lynx/devtoolwrapper/DevToolState;-><init>(Ljava/lang/String;I)V

    .line 327704
    sput-object v1, Lcom/lynx/devtoolwrapper/DevToolState;->ATTACHED:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 327706
    new-instance v3, Lcom/lynx/devtoolwrapper/DevToolState;

    .line 327708
    const-string v5, "ENABLED"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6}, Lcom/lynx/devtoolwrapper/DevToolState;-><init>(Ljava/lang/String;I)V

    .line 327714
    sput-object v3, Lcom/lynx/devtoolwrapper/DevToolState;->ENABLED:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 327716
    new-instance v5, Lcom/lynx/devtoolwrapper/DevToolState;

    .line 327718
    const-string v7, "INITIALIZED"

    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8}, Lcom/lynx/devtoolwrapper/DevToolState;-><init>(Ljava/lang/String;I)V

    .line 327724
    sput-object v5, Lcom/lynx/devtoolwrapper/DevToolState;->INITIALIZED:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 327726
    new-instance v7, Lcom/lynx/devtoolwrapper/DevToolState;

    .line 327728
    const-string v9, "CONNECTED"

    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10}, Lcom/lynx/devtoolwrapper/DevToolState;-><init>(Ljava/lang/String;I)V

    .line 327734
    sput-object v7, Lcom/lynx/devtoolwrapper/DevToolState;->CONNECTED:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 327736
    const/4 v9, 0x5

    .line 327737
    new-array v9, v9, [Lcom/lynx/devtoolwrapper/DevToolState;

    .line 327739
    aput-object v0, v9, v2

    .line 327741
    aput-object v1, v9, v4

    .line 327743
    aput-object v3, v9, v6

    .line 327745
    aput-object v5, v9, v8

    .line 327747
    aput-object v7, v9, v10

    .line 327749
    sput-object v9, Lcom/lynx/devtoolwrapper/DevToolState;->$VALUES:[Lcom/lynx/devtoolwrapper/DevToolState;

    .line 327751
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/devtoolwrapper/DevToolState;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/lynx/devtoolwrapper/DevToolState;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/lynx/devtoolwrapper/DevToolState;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/lynx/devtoolwrapper/DevToolState;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/devtoolwrapper/DevToolState;->$VALUES:[Lcom/lynx/devtoolwrapper/DevToolState;

    .line 131074
    invoke-virtual {v0}, [Lcom/lynx/devtoolwrapper/DevToolState;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/lynx/devtoolwrapper/DevToolState;

    .line 131080
    return-object v0
.end method
