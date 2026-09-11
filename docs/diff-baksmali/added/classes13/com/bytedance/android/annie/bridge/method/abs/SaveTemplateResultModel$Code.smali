.class public final enum Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/bridge/method/abs/IResultCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;",
        ">;",
        "Lcom/bytedance/android/annie/bridge/method/abs/IResultCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;

.field public static final enum Failed:Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;

.field public static final enum InvalidParam:Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;

.field public static final enum NOT_REGISTER:Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;

.field public static final enum NO_PERMISSION:Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;

.field public static final enum Success:Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;

.field public static final enum Timeout:Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0x7e832

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;

    .line 327688
    const-string v1, "Success"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;-><init>(Ljava/lang/String;II)V

    .line 327695
    sput-object v0, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;

    .line 327697
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;

    .line 327699
    const-string v4, "Failed"

    .line 327701
    invoke-direct {v1, v4, v3, v2}, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;-><init>(Ljava/lang/String;II)V

    .line 327704
    sput-object v1, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;->Failed:Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;

    .line 327706
    new-instance v4, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;

    .line 327708
    const/4 v5, -0x1

    .line 327709
    const-string v6, "NO_PERMISSION"

    .line 327711
    const/4 v7, 0x2

    .line 327712
    invoke-direct {v4, v6, v7, v5}, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;-><init>(Ljava/lang/String;II)V

    .line 327715
    sput-object v4, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;->NO_PERMISSION:Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;

    .line 327717
    new-instance v5, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;

    .line 327719
    const/4 v6, -0x2

    .line 327720
    const-string v8, "NOT_REGISTER"

    .line 327722
    const/4 v9, 0x3

    .line 327723
    invoke-direct {v5, v8, v9, v6}, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;-><init>(Ljava/lang/String;II)V

    .line 327726
    sput-object v5, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;->NOT_REGISTER:Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;

    .line 327728
    new-instance v6, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;

    .line 327730
    const/4 v8, -0x3

    .line 327731
    const-string v10, "InvalidParam"

    .line 327733
    const/4 v11, 0x4

    .line 327734
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;-><init>(Ljava/lang/String;II)V

    .line 327737
    sput-object v6, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;->InvalidParam:Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;

    .line 327739
    new-instance v8, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;

    .line 327741
    const/4 v10, -0x8

    .line 327742
    const-string v12, "Timeout"

    .line 327744
    const/4 v13, 0x5

    .line 327745
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;-><init>(Ljava/lang/String;II)V

    .line 327748
    sput-object v8, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;->Timeout:Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;

    .line 327750
    const/4 v10, 0x6

    .line 327751
    new-array v10, v10, [Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;

    .line 327753
    aput-object v0, v10, v2

    .line 327755
    aput-object v1, v10, v3

    .line 327757
    aput-object v4, v10, v7

    .line 327759
    aput-object v5, v10, v9

    .line 327761
    aput-object v6, v10, v11

    .line 327763
    aput-object v8, v10, v13

    .line 327765
    sput-object v10, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;->$VALUES:[Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;

    .line 327767
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;
    .registers 2

    const-class v0, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;
    .registers 1

    sget-object v0, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;->$VALUES:[Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/annie/bridge/method/abs/SaveTemplateResultModel$Code;->value:I

    .line 2
    return v0
.end method
