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

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

    .line 327687
    .line 327688
    const-string v1, "Error"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;-><init>(Ljava/lang/String;I)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;->Error:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

    .line 327695
    .line 327696
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

    .line 327697
    .line 327698
    const-string v3, "Warn"

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4}, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;-><init>(Ljava/lang/String;I)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;->Warn:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

    .line 327705
    .line 327706
    new-instance v3, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

    .line 327707
    .line 327708
    const-string v5, "Debug"

    .line 327709
    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6}, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;-><init>(Ljava/lang/String;I)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v3, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;->Debug:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

    .line 327715
    .line 327716
    new-instance v5, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

    .line 327717
    .line 327718
    const-string v7, "Verbose"

    .line 327719
    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8}, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;-><init>(Ljava/lang/String;I)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v5, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;->Verbose:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

    .line 327725
    .line 327726
    new-instance v7, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

    .line 327727
    .line 327728
    const-string v9, "Info"

    .line 327729
    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10}, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;-><init>(Ljava/lang/String;I)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v7, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;->Info:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

    .line 327735
    .line 327736
    const/4 v9, 0x5

    .line 327737
    new-array v9, v9, [Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

    .line 327738
    .line 327739
    aput-object v0, v9, v2

    .line 327740
    .line 327741
    aput-object v1, v9, v4

    .line 327742
    .line 327743
    aput-object v3, v9, v6

    .line 327744
    .line 327745
    aput-object v5, v9, v8

    .line 327746
    .line 327747
    aput-object v7, v9, v10

    .line 327748
    .line 327749
    sput-object v9, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;->$VALUES:[Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

    .line 327750
    .line 327751
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level$a;

    .line 327752
    .line 327753
    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level$a;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;->Companion:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level$a;

    .line 327757
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

    .line 33554433
    .line 33554434
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

    .line 262145
    .line 262146
    if-ne p0, v0, :cond_7

    .line 262147
    .line 262148
    const-string v0, "error"

    .line 262149
    .line 262150
    goto :goto_25

    .line 262151
    :cond_7
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;->Warn:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

    .line 262152
    .line 262153
    if-ne p0, v0, :cond_e

    .line 262154
    .line 262155
    const-string v0, "warn"

    .line 262156
    .line 262157
    goto :goto_25

    .line 262158
    :cond_e
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;->Debug:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

    .line 262159
    .line 262160
    if-ne p0, v0, :cond_15

    .line 262161
    .line 262162
    const-string v0, "debug"

    .line 262163
    .line 262164
    goto :goto_25

    .line 262165
    :cond_15
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;->Verbose:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

    .line 262166
    .line 262167
    if-ne p0, v0, :cond_1c

    .line 262168
    .line 262169
    const-string v0, "verbose"

    .line 262170
    .line 262171
    goto :goto_25

    .line 262172
    :cond_1c
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;->Info:Lcom/bytedance/android/annie/bridge/method/abs/ReportALogParamModel$Level;

    .line 262173
    .line 262174
    if-ne p0, v0, :cond_23

    .line 262175
    .line 262176
    const-string v0, "info"

    .line 262177
    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const-string v0, ""

    .line 262180
    .line 262181
    :goto_25
    return-object v0
.end method
