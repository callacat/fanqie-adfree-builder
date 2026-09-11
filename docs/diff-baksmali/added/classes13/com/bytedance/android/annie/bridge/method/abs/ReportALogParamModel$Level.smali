.class public final enum Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

.field public static final Companion:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level$a;

.field public static final enum Debug:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

.field public static final enum Error:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

.field public static final enum Info:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

.field public static final enum Verbose:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

.field public static final enum Warn:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 327680
    const v0, 0x7e81e

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

    .line 327688
    const-string v1, "Error"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;-><init>(Ljava/lang/String;I)V

    .line 327694
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;->Error:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

    .line 327696
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

    .line 327698
    const-string v3, "Warn"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4}, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;-><init>(Ljava/lang/String;I)V

    .line 327704
    sput-object v1, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;->Warn:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

    .line 327706
    new-instance v3, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

    .line 327708
    const-string v5, "Debug"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6}, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;-><init>(Ljava/lang/String;I)V

    .line 327714
    sput-object v3, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;->Debug:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

    .line 327716
    new-instance v5, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

    .line 327718
    const-string v7, "Verbose"

    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8}, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;-><init>(Ljava/lang/String;I)V

    .line 327724
    sput-object v5, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;->Verbose:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

    .line 327726
    new-instance v7, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

    .line 327728
    const-string v9, "Info"

    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10}, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;-><init>(Ljava/lang/String;I)V

    .line 327734
    sput-object v7, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;->Info:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

    .line 327736
    const/4 v9, 0x5

    .line 327737
    new-array v9, v9, [Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

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
    sput-object v9, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;->$VALUES:[Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

    .line 327751
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level$a;

    .line 327753
    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level$a;-><init>()V

    .line 327756
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;->Companion:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level$a;

    .line 327758
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;
    .registers 2

    const-class v0, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;
    .registers 1

    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;->$VALUES:[Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;->Error:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

    .line 262146
    if-ne p0, v0, :cond_7

    .line 262148
    const-string v0, "error"

    .line 262150
    goto :goto_25

    .line 262151
    :cond_7
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;->Warn:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

    .line 262153
    if-ne p0, v0, :cond_e

    .line 262155
    const-string v0, "warn"

    .line 262157
    goto :goto_25

    .line 262158
    :cond_e
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;->Debug:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

    .line 262160
    if-ne p0, v0, :cond_15

    .line 262162
    const-string v0, "debug"

    .line 262164
    goto :goto_25

    .line 262165
    :cond_15
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;->Verbose:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

    .line 262167
    if-ne p0, v0, :cond_1c

    .line 262169
    const-string v0, "verbose"

    .line 262171
    goto :goto_25

    .line 262172
    :cond_1c
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;->Info:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

    .line 262174
    if-ne p0, v0, :cond_23

    .line 262176
    const-string v0, "info"

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const-string v0, ""

    .line 262181
    :goto_25
    return-object v0
.end method
