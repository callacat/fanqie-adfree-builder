.class public final enum Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/performance/fsp/FSPTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

.field public static final enum CANCEL_BY_TIMEOUT:Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

.field public static final enum CANCEL_BY_USER_INTERACTION:Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

.field public static final enum ERROR:Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

.field public static final enum STOP:Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

.field public static final enum SUCCESS:Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0xa1738

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

    .line 327688
    const-string v1, "success"

    .line 327690
    const-string v2, "SUCCESS"

    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327696
    sput-object v0, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;->SUCCESS:Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

    .line 327698
    new-instance v1, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

    .line 327700
    const-string v2, "cancelByUserInteraction"

    .line 327702
    const-string v4, "CANCEL_BY_USER_INTERACTION"

    .line 327704
    const/4 v5, 0x1

    .line 327705
    invoke-direct {v1, v4, v5, v2}, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327708
    sput-object v1, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;->CANCEL_BY_USER_INTERACTION:Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

    .line 327710
    new-instance v2, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

    .line 327712
    const-string v4, "timeout"

    .line 327714
    const-string v6, "CANCEL_BY_TIMEOUT"

    .line 327716
    const/4 v7, 0x2

    .line 327717
    invoke-direct {v2, v6, v7, v4}, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327720
    sput-object v2, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;->CANCEL_BY_TIMEOUT:Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

    .line 327722
    new-instance v4, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

    .line 327724
    const-string v6, "stop"

    .line 327726
    const-string v8, "STOP"

    .line 327728
    const/4 v9, 0x3

    .line 327729
    invoke-direct {v4, v8, v9, v6}, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327732
    sput-object v4, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;->STOP:Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

    .line 327734
    new-instance v6, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

    .line 327736
    const-string v8, "error"

    .line 327738
    const-string v10, "ERROR"

    .line 327740
    const/4 v11, 0x4

    .line 327741
    invoke-direct {v6, v10, v11, v8}, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327744
    sput-object v6, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;->ERROR:Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

    .line 327746
    const/4 v8, 0x5

    .line 327747
    new-array v8, v8, [Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

    .line 327749
    aput-object v0, v8, v3

    .line 327751
    aput-object v1, v8, v5

    .line 327753
    aput-object v2, v8, v7

    .line 327755
    aput-object v4, v8, v9

    .line 327757
    aput-object v6, v8, v11

    .line 327759
    sput-object v8, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;->$VALUES:[Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

    .line 327761
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;->value:Ljava/lang/String;

    .line 50397189
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;->values()[Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v1, :cond_16

    .line 16973832
    aget-object v3, v0, v2

    .line 16973834
    iget-object v4, v3, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;->value:Ljava/lang/String;

    .line 16973836
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973839
    move-result v4

    .line 16973840
    if-eqz v4, :cond_13

    .line 16973842
    return-object v3

    .line 16973843
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;->$VALUES:[Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

    .line 131074
    invoke-virtual {v0}, [Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;->value:Ljava/lang/String;

    .line 2
    return-object v0
.end method
