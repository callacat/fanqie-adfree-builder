.class public final enum Lcom/xiaomi/push/hf$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/hf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/hf$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/hf$a;

.field private static final synthetic a:[Lcom/xiaomi/push/hf$a;

.field public static final enum b:Lcom/xiaomi/push/hf$a;

.field public static final enum c:Lcom/xiaomi/push/hf$a;

.field public static final enum d:Lcom/xiaomi/push/hf$a;

.field public static final enum e:Lcom/xiaomi/push/hf$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 327680
    const v0, 0xa4783

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/xiaomi/push/hf$a;

    .line 327688
    const-string v1, "chat"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/hf$a;-><init>(Ljava/lang/String;I)V

    .line 327694
    sput-object v0, Lcom/xiaomi/push/hf$a;->a:Lcom/xiaomi/push/hf$a;

    .line 327696
    new-instance v1, Lcom/xiaomi/push/hf$a;

    .line 327698
    const-string v3, "available"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4}, Lcom/xiaomi/push/hf$a;-><init>(Ljava/lang/String;I)V

    .line 327704
    sput-object v1, Lcom/xiaomi/push/hf$a;->b:Lcom/xiaomi/push/hf$a;

    .line 327706
    new-instance v3, Lcom/xiaomi/push/hf$a;

    .line 327708
    const-string v5, "away"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6}, Lcom/xiaomi/push/hf$a;-><init>(Ljava/lang/String;I)V

    .line 327714
    sput-object v3, Lcom/xiaomi/push/hf$a;->c:Lcom/xiaomi/push/hf$a;

    .line 327716
    new-instance v5, Lcom/xiaomi/push/hf$a;

    .line 327718
    const-string/jumbo v7, "xa"

    .line 327721
    const/4 v8, 0x3

    .line 327722
    invoke-direct {v5, v7, v8}, Lcom/xiaomi/push/hf$a;-><init>(Ljava/lang/String;I)V

    .line 327725
    sput-object v5, Lcom/xiaomi/push/hf$a;->d:Lcom/xiaomi/push/hf$a;

    .line 327727
    new-instance v7, Lcom/xiaomi/push/hf$a;

    .line 327729
    const-string v9, "dnd"

    .line 327731
    const/4 v10, 0x4

    .line 327732
    invoke-direct {v7, v9, v10}, Lcom/xiaomi/push/hf$a;-><init>(Ljava/lang/String;I)V

    .line 327735
    sput-object v7, Lcom/xiaomi/push/hf$a;->e:Lcom/xiaomi/push/hf$a;

    .line 327737
    const/4 v9, 0x5

    .line 327738
    new-array v9, v9, [Lcom/xiaomi/push/hf$a;

    .line 327740
    aput-object v0, v9, v2

    .line 327742
    aput-object v1, v9, v4

    .line 327744
    aput-object v3, v9, v6

    .line 327746
    aput-object v5, v9, v8

    .line 327748
    aput-object v7, v9, v10

    .line 327750
    sput-object v9, Lcom/xiaomi/push/hf$a;->a:[Lcom/xiaomi/push/hf$a;

    .line 327752
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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/hf$a;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/xiaomi/push/hf$a;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/xiaomi/push/hf$a;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/hf$a;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/xiaomi/push/hf$a;->a:[Lcom/xiaomi/push/hf$a;

    .line 131074
    invoke-virtual {v0}, [Lcom/xiaomi/push/hf$a;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/xiaomi/push/hf$a;

    .line 131080
    return-object v0
.end method
