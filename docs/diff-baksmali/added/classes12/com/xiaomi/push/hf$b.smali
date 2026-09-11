.class public final enum Lcom/xiaomi/push/hf$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/hf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/hf$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/hf$b;

.field private static final synthetic a:[Lcom/xiaomi/push/hf$b;

.field public static final enum b:Lcom/xiaomi/push/hf$b;

.field public static final enum c:Lcom/xiaomi/push/hf$b;

.field public static final enum d:Lcom/xiaomi/push/hf$b;

.field public static final enum e:Lcom/xiaomi/push/hf$b;

.field public static final enum f:Lcom/xiaomi/push/hf$b;

.field public static final enum g:Lcom/xiaomi/push/hf$b;

.field public static final enum h:Lcom/xiaomi/push/hf$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0xa4784

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/xiaomi/push/hf$b;

    .line 327688
    const-string v1, "available"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/hf$b;-><init>(Ljava/lang/String;I)V

    .line 327694
    sput-object v0, Lcom/xiaomi/push/hf$b;->a:Lcom/xiaomi/push/hf$b;

    .line 327696
    new-instance v1, Lcom/xiaomi/push/hf$b;

    .line 327698
    const-string v3, "unavailable"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4}, Lcom/xiaomi/push/hf$b;-><init>(Ljava/lang/String;I)V

    .line 327704
    sput-object v1, Lcom/xiaomi/push/hf$b;->b:Lcom/xiaomi/push/hf$b;

    .line 327706
    new-instance v3, Lcom/xiaomi/push/hf$b;

    .line 327708
    const-string v5, "subscribe"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6}, Lcom/xiaomi/push/hf$b;-><init>(Ljava/lang/String;I)V

    .line 327714
    sput-object v3, Lcom/xiaomi/push/hf$b;->c:Lcom/xiaomi/push/hf$b;

    .line 327716
    new-instance v5, Lcom/xiaomi/push/hf$b;

    .line 327718
    const-string v7, "subscribed"

    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8}, Lcom/xiaomi/push/hf$b;-><init>(Ljava/lang/String;I)V

    .line 327724
    sput-object v5, Lcom/xiaomi/push/hf$b;->d:Lcom/xiaomi/push/hf$b;

    .line 327726
    new-instance v7, Lcom/xiaomi/push/hf$b;

    .line 327728
    const-string v9, "unsubscribe"

    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10}, Lcom/xiaomi/push/hf$b;-><init>(Ljava/lang/String;I)V

    .line 327734
    sput-object v7, Lcom/xiaomi/push/hf$b;->e:Lcom/xiaomi/push/hf$b;

    .line 327736
    new-instance v9, Lcom/xiaomi/push/hf$b;

    .line 327738
    const-string v11, "unsubscribed"

    .line 327740
    const/4 v12, 0x5

    .line 327741
    invoke-direct {v9, v11, v12}, Lcom/xiaomi/push/hf$b;-><init>(Ljava/lang/String;I)V

    .line 327744
    sput-object v9, Lcom/xiaomi/push/hf$b;->f:Lcom/xiaomi/push/hf$b;

    .line 327746
    new-instance v11, Lcom/xiaomi/push/hf$b;

    .line 327748
    const-string v13, "error"

    .line 327750
    const/4 v14, 0x6

    .line 327751
    invoke-direct {v11, v13, v14}, Lcom/xiaomi/push/hf$b;-><init>(Ljava/lang/String;I)V

    .line 327754
    sput-object v11, Lcom/xiaomi/push/hf$b;->g:Lcom/xiaomi/push/hf$b;

    .line 327756
    new-instance v13, Lcom/xiaomi/push/hf$b;

    .line 327758
    const-string v15, "probe"

    .line 327760
    const/4 v14, 0x7

    .line 327761
    invoke-direct {v13, v15, v14}, Lcom/xiaomi/push/hf$b;-><init>(Ljava/lang/String;I)V

    .line 327764
    sput-object v13, Lcom/xiaomi/push/hf$b;->h:Lcom/xiaomi/push/hf$b;

    .line 327766
    const/16 v15, 0x8

    .line 327768
    new-array v15, v15, [Lcom/xiaomi/push/hf$b;

    .line 327770
    aput-object v0, v15, v2

    .line 327772
    aput-object v1, v15, v4

    .line 327774
    aput-object v3, v15, v6

    .line 327776
    aput-object v5, v15, v8

    .line 327778
    aput-object v7, v15, v10

    .line 327780
    aput-object v9, v15, v12

    .line 327782
    const/4 v0, 0x6

    .line 327783
    aput-object v11, v15, v0

    .line 327785
    aput-object v13, v15, v14

    .line 327787
    sput-object v15, Lcom/xiaomi/push/hf$b;->a:[Lcom/xiaomi/push/hf$b;

    .line 327789
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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/hf$b;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/xiaomi/push/hf$b;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/xiaomi/push/hf$b;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/hf$b;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/xiaomi/push/hf$b;->a:[Lcom/xiaomi/push/hf$b;

    .line 131074
    invoke-virtual {v0}, [Lcom/xiaomi/push/hf$b;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/xiaomi/push/hf$b;

    .line 131080
    return-object v0
.end method
