.class public enum Lcom/xingin/xhssharesdk/a/c0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xingin/xhssharesdk/a/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xingin/xhssharesdk/a/c0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/xingin/xhssharesdk/a/c0$a$a;

.field public static final enum d:Lcom/xingin/xhssharesdk/a/c0$a$b;

.field public static final synthetic e:[Lcom/xingin/xhssharesdk/a/c0$a;


# instance fields
.field public final a:Lcom/xingin/xhssharesdk/a/c0$b;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 22

    const v0, 0xa489c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/xingin/xhssharesdk/a/c0$a;

    sget-object v1, Lcom/xingin/xhssharesdk/a/c0$b;->e:Lcom/xingin/xhssharesdk/a/c0$b;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/xingin/xhssharesdk/a/c0$a;-><init>(Ljava/lang/String;ILcom/xingin/xhssharesdk/a/c0$b;I)V

    new-instance v1, Lcom/xingin/xhssharesdk/a/c0$a;

    sget-object v2, Lcom/xingin/xhssharesdk/a/c0$b;->d:Lcom/xingin/xhssharesdk/a/c0$b;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lcom/xingin/xhssharesdk/a/c0$a;-><init>(Ljava/lang/String;ILcom/xingin/xhssharesdk/a/c0$b;I)V

    new-instance v2, Lcom/xingin/xhssharesdk/a/c0$a;

    sget-object v5, Lcom/xingin/xhssharesdk/a/c0$b;->c:Lcom/xingin/xhssharesdk/a/c0$b;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lcom/xingin/xhssharesdk/a/c0$a;-><init>(Ljava/lang/String;ILcom/xingin/xhssharesdk/a/c0$b;I)V

    new-instance v7, Lcom/xingin/xhssharesdk/a/c0$a;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lcom/xingin/xhssharesdk/a/c0$a;-><init>(Ljava/lang/String;ILcom/xingin/xhssharesdk/a/c0$b;I)V

    new-instance v9, Lcom/xingin/xhssharesdk/a/c0$a;

    sget-object v11, Lcom/xingin/xhssharesdk/a/c0$b;->b:Lcom/xingin/xhssharesdk/a/c0$b;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lcom/xingin/xhssharesdk/a/c0$a;-><init>(Ljava/lang/String;ILcom/xingin/xhssharesdk/a/c0$b;I)V

    new-instance v12, Lcom/xingin/xhssharesdk/a/c0$a;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Lcom/xingin/xhssharesdk/a/c0$a;-><init>(Ljava/lang/String;ILcom/xingin/xhssharesdk/a/c0$b;I)V

    new-instance v14, Lcom/xingin/xhssharesdk/a/c0$a;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Lcom/xingin/xhssharesdk/a/c0$a;-><init>(Ljava/lang/String;ILcom/xingin/xhssharesdk/a/c0$b;I)V

    new-instance v15, Lcom/xingin/xhssharesdk/a/c0$a;

    sget-object v13, Lcom/xingin/xhssharesdk/a/c0$b;->f:Lcom/xingin/xhssharesdk/a/c0$b;

    const-string v10, "BOOL"

    const/4 v8, 0x7

    invoke-direct {v15, v10, v8, v13, v3}, Lcom/xingin/xhssharesdk/a/c0$a;-><init>(Ljava/lang/String;ILcom/xingin/xhssharesdk/a/c0$b;I)V

    new-instance v10, Lcom/xingin/xhssharesdk/a/c0$a$a;

    invoke-direct {v10}, Lcom/xingin/xhssharesdk/a/c0$a$a;-><init>()V

    sput-object v10, Lcom/xingin/xhssharesdk/a/c0$a;->c:Lcom/xingin/xhssharesdk/a/c0$a$a;

    new-instance v13, Lcom/xingin/xhssharesdk/a/c0$a$b;

    sget-object v8, Lcom/xingin/xhssharesdk/a/c0$b;->j:Lcom/xingin/xhssharesdk/a/c0$b;

    invoke-direct {v13, v8}, Lcom/xingin/xhssharesdk/a/c0$a$b;-><init>(Lcom/xingin/xhssharesdk/a/c0$b;)V

    sput-object v13, Lcom/xingin/xhssharesdk/a/c0$a;->d:Lcom/xingin/xhssharesdk/a/c0$a$b;

    new-instance v4, Lcom/xingin/xhssharesdk/a/c0$a$c;

    invoke-direct {v4, v8}, Lcom/xingin/xhssharesdk/a/c0$a$c;-><init>(Lcom/xingin/xhssharesdk/a/c0$b;)V

    new-instance v8, Lcom/xingin/xhssharesdk/a/c0$a$d;

    sget-object v6, Lcom/xingin/xhssharesdk/a/c0$b;->h:Lcom/xingin/xhssharesdk/a/c0$b;

    invoke-direct {v8, v6}, Lcom/xingin/xhssharesdk/a/c0$a$d;-><init>(Lcom/xingin/xhssharesdk/a/c0$b;)V

    new-instance v6, Lcom/xingin/xhssharesdk/a/c0$a;

    move-object/from16 v16, v8

    const-string v8, "UINT32"

    move-object/from16 v17, v4

    const/16 v4, 0xc

    invoke-direct {v6, v8, v4, v11, v3}, Lcom/xingin/xhssharesdk/a/c0$a;-><init>(Ljava/lang/String;ILcom/xingin/xhssharesdk/a/c0$b;I)V

    new-instance v8, Lcom/xingin/xhssharesdk/a/c0$a;

    sget-object v4, Lcom/xingin/xhssharesdk/a/c0$b;->i:Lcom/xingin/xhssharesdk/a/c0$b;

    move-object/from16 v18, v6

    const-string v6, "ENUM"

    move-object/from16 v19, v13

    const/16 v13, 0xd

    invoke-direct {v8, v6, v13, v4, v3}, Lcom/xingin/xhssharesdk/a/c0$a;-><init>(Ljava/lang/String;ILcom/xingin/xhssharesdk/a/c0$b;I)V

    new-instance v4, Lcom/xingin/xhssharesdk/a/c0$a;

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v3, 0x5

    invoke-direct {v4, v6, v13, v11, v3}, Lcom/xingin/xhssharesdk/a/c0$a;-><init>(Ljava/lang/String;ILcom/xingin/xhssharesdk/a/c0$b;I)V

    new-instance v3, Lcom/xingin/xhssharesdk/a/c0$a;

    const-string v6, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v4

    const/4 v4, 0x1

    invoke-direct {v3, v6, v13, v5, v4}, Lcom/xingin/xhssharesdk/a/c0$a;-><init>(Ljava/lang/String;ILcom/xingin/xhssharesdk/a/c0$b;I)V

    new-instance v4, Lcom/xingin/xhssharesdk/a/c0$a;

    const-string v6, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-direct {v4, v6, v13, v11, v3}, Lcom/xingin/xhssharesdk/a/c0$a;-><init>(Ljava/lang/String;ILcom/xingin/xhssharesdk/a/c0$b;I)V

    new-instance v6, Lcom/xingin/xhssharesdk/a/c0$a;

    const-string v11, "SINT64"

    const/16 v13, 0x11

    invoke-direct {v6, v11, v13, v5, v3}, Lcom/xingin/xhssharesdk/a/c0$a;-><init>(Ljava/lang/String;ILcom/xingin/xhssharesdk/a/c0$b;I)V

    const/16 v5, 0x12

    new-array v5, v5, [Lcom/xingin/xhssharesdk/a/c0$a;

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v10, v5, v0

    const/16 v0, 0x9

    aput-object v19, v5, v0

    const/16 v0, 0xa

    aput-object v17, v5, v0

    const/16 v0, 0xb

    aput-object v16, v5, v0

    const/16 v0, 0xc

    aput-object v18, v5, v0

    const/16 v0, 0xd

    aput-object v8, v5, v0

    const/16 v0, 0xe

    aput-object v20, v5, v0

    const/16 v0, 0xf

    aput-object v21, v5, v0

    const/16 v0, 0x10

    aput-object v4, v5, v0

    aput-object v6, v5, v13

    sput-object v5, Lcom/xingin/xhssharesdk/a/c0$a;->e:[Lcom/xingin/xhssharesdk/a/c0$a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/xingin/xhssharesdk/a/c0$b;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xingin/xhssharesdk/a/c0$b;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xingin/xhssharesdk/a/c0$a;->a:Lcom/xingin/xhssharesdk/a/c0$b;

    iput p4, p0, Lcom/xingin/xhssharesdk/a/c0$a;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xingin/xhssharesdk/a/c0$a;
    .registers 2

    const-class v0, Lcom/xingin/xhssharesdk/a/c0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xingin/xhssharesdk/a/c0$a;

    return-object p0
.end method

.method public static values()[Lcom/xingin/xhssharesdk/a/c0$a;
    .registers 1

    sget-object v0, Lcom/xingin/xhssharesdk/a/c0$a;->e:[Lcom/xingin/xhssharesdk/a/c0$a;

    invoke-virtual {v0}, [Lcom/xingin/xhssharesdk/a/c0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xingin/xhssharesdk/a/c0$a;

    return-object v0
.end method
