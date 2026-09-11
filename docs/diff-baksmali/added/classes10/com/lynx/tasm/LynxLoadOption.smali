.class public final enum Lcom/lynx/tasm/LynxLoadOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/LynxLoadOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/LynxLoadOption;

.field public static final enum DUMP_ELEMENT:Lcom/lynx/tasm/LynxLoadOption;

.field public static final enum PROCESS_LAYOUT_WITHOUT_UI_FLUSH:Lcom/lynx/tasm/LynxLoadOption;

.field public static final enum RECYCLE_TEMPLATE_BUNDLE:Lcom/lynx/tasm/LynxLoadOption;

.field public static final enum RENDER_FOR_RECREATE_ENGINE:Lcom/lynx/tasm/LynxLoadOption;


# instance fields
.field private mId:I


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0xa148c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/lynx/tasm/LynxLoadOption;

    .line 262152
    const-string v1, "DUMP_ELEMENT"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x2

    .line 262156
    invoke-direct {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxLoadOption;-><init>(Ljava/lang/String;II)V

    .line 262159
    sput-object v0, Lcom/lynx/tasm/LynxLoadOption;->DUMP_ELEMENT:Lcom/lynx/tasm/LynxLoadOption;

    .line 262161
    new-instance v1, Lcom/lynx/tasm/LynxLoadOption;

    .line 262163
    const-string v4, "RECYCLE_TEMPLATE_BUNDLE"

    .line 262165
    const/4 v5, 0x1

    .line 262166
    const/4 v6, 0x4

    .line 262167
    invoke-direct {v1, v4, v5, v6}, Lcom/lynx/tasm/LynxLoadOption;-><init>(Ljava/lang/String;II)V

    .line 262170
    sput-object v1, Lcom/lynx/tasm/LynxLoadOption;->RECYCLE_TEMPLATE_BUNDLE:Lcom/lynx/tasm/LynxLoadOption;

    .line 262172
    new-instance v4, Lcom/lynx/tasm/LynxLoadOption;

    .line 262174
    const-string v7, "PROCESS_LAYOUT_WITHOUT_UI_FLUSH"

    .line 262176
    const/16 v8, 0x8

    .line 262178
    invoke-direct {v4, v7, v3, v8}, Lcom/lynx/tasm/LynxLoadOption;-><init>(Ljava/lang/String;II)V

    .line 262181
    sput-object v4, Lcom/lynx/tasm/LynxLoadOption;->PROCESS_LAYOUT_WITHOUT_UI_FLUSH:Lcom/lynx/tasm/LynxLoadOption;

    .line 262183
    new-instance v7, Lcom/lynx/tasm/LynxLoadOption;

    .line 262185
    const/16 v8, 0x10

    .line 262187
    const-string v9, "RENDER_FOR_RECREATE_ENGINE"

    .line 262189
    const/4 v10, 0x3

    .line 262190
    invoke-direct {v7, v9, v10, v8}, Lcom/lynx/tasm/LynxLoadOption;-><init>(Ljava/lang/String;II)V

    .line 262193
    sput-object v7, Lcom/lynx/tasm/LynxLoadOption;->RENDER_FOR_RECREATE_ENGINE:Lcom/lynx/tasm/LynxLoadOption;

    .line 262195
    new-array v6, v6, [Lcom/lynx/tasm/LynxLoadOption;

    .line 262197
    aput-object v0, v6, v2

    .line 262199
    aput-object v1, v6, v5

    .line 262201
    aput-object v4, v6, v3

    .line 262203
    aput-object v7, v6, v10

    .line 262205
    sput-object v6, Lcom/lynx/tasm/LynxLoadOption;->$VALUES:[Lcom/lynx/tasm/LynxLoadOption;

    .line 262207
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/lynx/tasm/LynxLoadOption;->mId:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/LynxLoadOption;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/lynx/tasm/LynxLoadOption;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/lynx/tasm/LynxLoadOption;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/lynx/tasm/LynxLoadOption;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/tasm/LynxLoadOption;->$VALUES:[Lcom/lynx/tasm/LynxLoadOption;

    .line 131074
    invoke-virtual {v0}, [Lcom/lynx/tasm/LynxLoadOption;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/lynx/tasm/LynxLoadOption;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/LynxLoadOption;->mId:I

    .line 2
    return v0
.end method
