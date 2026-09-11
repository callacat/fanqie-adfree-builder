.class public final enum Lcom/xingin/xhssharesdk/a/c0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xingin/xhssharesdk/a/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xingin/xhssharesdk/a/c0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/xingin/xhssharesdk/a/c0$b;

.field public static final enum c:Lcom/xingin/xhssharesdk/a/c0$b;

.field public static final enum d:Lcom/xingin/xhssharesdk/a/c0$b;

.field public static final enum e:Lcom/xingin/xhssharesdk/a/c0$b;

.field public static final enum f:Lcom/xingin/xhssharesdk/a/c0$b;

.field public static final enum g:Lcom/xingin/xhssharesdk/a/c0$b;

.field public static final enum h:Lcom/xingin/xhssharesdk/a/c0$b;

.field public static final enum i:Lcom/xingin/xhssharesdk/a/c0$b;

.field public static final enum j:Lcom/xingin/xhssharesdk/a/c0$b;

.field public static final synthetic k:[Lcom/xingin/xhssharesdk/a/c0$b;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    const v0, 0xa48a1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/xingin/xhssharesdk/a/c0$b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v2, v1}, Lcom/xingin/xhssharesdk/a/c0$b;-><init>(Ljava/lang/String;Ljava/io/Serializable;I)V

    sput-object v0, Lcom/xingin/xhssharesdk/a/c0$b;->b:Lcom/xingin/xhssharesdk/a/c0$b;

    new-instance v2, Lcom/xingin/xhssharesdk/a/c0$b;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "LONG"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v3, v5}, Lcom/xingin/xhssharesdk/a/c0$b;-><init>(Ljava/lang/String;Ljava/io/Serializable;I)V

    sput-object v2, Lcom/xingin/xhssharesdk/a/c0$b;->c:Lcom/xingin/xhssharesdk/a/c0$b;

    new-instance v3, Lcom/xingin/xhssharesdk/a/c0$b;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v6, "FLOAT"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v4, v7}, Lcom/xingin/xhssharesdk/a/c0$b;-><init>(Ljava/lang/String;Ljava/io/Serializable;I)V

    sput-object v3, Lcom/xingin/xhssharesdk/a/c0$b;->d:Lcom/xingin/xhssharesdk/a/c0$b;

    new-instance v4, Lcom/xingin/xhssharesdk/a/c0$b;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v8, "DOUBLE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v6, v9}, Lcom/xingin/xhssharesdk/a/c0$b;-><init>(Ljava/lang/String;Ljava/io/Serializable;I)V

    sput-object v4, Lcom/xingin/xhssharesdk/a/c0$b;->e:Lcom/xingin/xhssharesdk/a/c0$b;

    new-instance v6, Lcom/xingin/xhssharesdk/a/c0$b;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, "BOOLEAN"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v8, v11}, Lcom/xingin/xhssharesdk/a/c0$b;-><init>(Ljava/lang/String;Ljava/io/Serializable;I)V

    sput-object v6, Lcom/xingin/xhssharesdk/a/c0$b;->f:Lcom/xingin/xhssharesdk/a/c0$b;

    new-instance v8, Lcom/xingin/xhssharesdk/a/c0$b;

    const-string v10, ""

    const-string v12, "STRING"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v10, v13}, Lcom/xingin/xhssharesdk/a/c0$b;-><init>(Ljava/lang/String;Ljava/io/Serializable;I)V

    sput-object v8, Lcom/xingin/xhssharesdk/a/c0$b;->g:Lcom/xingin/xhssharesdk/a/c0$b;

    new-instance v10, Lcom/xingin/xhssharesdk/a/c0$b;

    sget-object v12, Lcom/xingin/xhssharesdk/a/e;->b:Lcom/xingin/xhssharesdk/a/e$d;

    const-string v14, "BYTE_STRING"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v12, v15}, Lcom/xingin/xhssharesdk/a/c0$b;-><init>(Ljava/lang/String;Ljava/io/Serializable;I)V

    sput-object v10, Lcom/xingin/xhssharesdk/a/c0$b;->h:Lcom/xingin/xhssharesdk/a/c0$b;

    new-instance v12, Lcom/xingin/xhssharesdk/a/c0$b;

    const-string v14, "ENUM"

    const/4 v15, 0x0

    const/4 v13, 0x7

    invoke-direct {v12, v14, v15, v13}, Lcom/xingin/xhssharesdk/a/c0$b;-><init>(Ljava/lang/String;Ljava/io/Serializable;I)V

    sput-object v12, Lcom/xingin/xhssharesdk/a/c0$b;->i:Lcom/xingin/xhssharesdk/a/c0$b;

    new-instance v14, Lcom/xingin/xhssharesdk/a/c0$b;

    const-string v13, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lcom/xingin/xhssharesdk/a/c0$b;-><init>(Ljava/lang/String;Ljava/io/Serializable;I)V

    sput-object v14, Lcom/xingin/xhssharesdk/a/c0$b;->j:Lcom/xingin/xhssharesdk/a/c0$b;

    const/16 v13, 0x9

    new-array v13, v13, [Lcom/xingin/xhssharesdk/a/c0$b;

    aput-object v0, v13, v1

    aput-object v2, v13, v5

    aput-object v3, v13, v7

    aput-object v4, v13, v9

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v8, v13, v0

    const/4 v0, 0x6

    aput-object v10, v13, v0

    const/4 v0, 0x7

    aput-object v12, v13, v0

    aput-object v14, v13, v11

    sput-object v13, Lcom/xingin/xhssharesdk/a/c0$b;->k:[Lcom/xingin/xhssharesdk/a/c0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/Serializable;I)V
    .registers 4

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/xingin/xhssharesdk/a/c0$b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xingin/xhssharesdk/a/c0$b;
    .registers 2

    const-class v0, Lcom/xingin/xhssharesdk/a/c0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xingin/xhssharesdk/a/c0$b;

    return-object p0
.end method

.method public static values()[Lcom/xingin/xhssharesdk/a/c0$b;
    .registers 1

    sget-object v0, Lcom/xingin/xhssharesdk/a/c0$b;->k:[Lcom/xingin/xhssharesdk/a/c0$b;

    invoke-virtual {v0}, [Lcom/xingin/xhssharesdk/a/c0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xingin/xhssharesdk/a/c0$b;

    return-object v0
.end method
