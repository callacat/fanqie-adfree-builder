.class public final enum Lcom/xingin/xhssharesdk/a/k$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xingin/xhssharesdk/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xingin/xhssharesdk/a/k$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xingin/xhssharesdk/a/k$h;

.field public static final enum b:Lcom/xingin/xhssharesdk/a/k$h;

.field public static final enum c:Lcom/xingin/xhssharesdk/a/k$h;

.field public static final enum d:Lcom/xingin/xhssharesdk/a/k$h;

.field public static final enum e:Lcom/xingin/xhssharesdk/a/k$h;

.field public static final enum f:Lcom/xingin/xhssharesdk/a/k$h;

.field public static final enum g:Lcom/xingin/xhssharesdk/a/k$h;

.field public static final enum h:Lcom/xingin/xhssharesdk/a/k$h;

.field public static final synthetic i:[Lcom/xingin/xhssharesdk/a/k$h;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    const v0, 0xa48c0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/xingin/xhssharesdk/a/k$h;

    const-string v1, "IS_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/xingin/xhssharesdk/a/k$h;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/xingin/xhssharesdk/a/k$h;->a:Lcom/xingin/xhssharesdk/a/k$h;

    new-instance v1, Lcom/xingin/xhssharesdk/a/k$h;

    const-string v3, "VISIT"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Lcom/xingin/xhssharesdk/a/k$h;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/xingin/xhssharesdk/a/k$h;->b:Lcom/xingin/xhssharesdk/a/k$h;

    new-instance v3, Lcom/xingin/xhssharesdk/a/k$h;

    const-string v5, "MERGE_FROM_STREAM"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5}, Lcom/xingin/xhssharesdk/a/k$h;-><init>(ILjava/lang/String;)V

    sput-object v3, Lcom/xingin/xhssharesdk/a/k$h;->c:Lcom/xingin/xhssharesdk/a/k$h;

    new-instance v5, Lcom/xingin/xhssharesdk/a/k$h;

    const-string v7, "MAKE_IMMUTABLE"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v7}, Lcom/xingin/xhssharesdk/a/k$h;-><init>(ILjava/lang/String;)V

    sput-object v5, Lcom/xingin/xhssharesdk/a/k$h;->d:Lcom/xingin/xhssharesdk/a/k$h;

    new-instance v7, Lcom/xingin/xhssharesdk/a/k$h;

    const-string v9, "NEW_MUTABLE_INSTANCE"

    const/4 v10, 0x4

    invoke-direct {v7, v10, v9}, Lcom/xingin/xhssharesdk/a/k$h;-><init>(ILjava/lang/String;)V

    sput-object v7, Lcom/xingin/xhssharesdk/a/k$h;->e:Lcom/xingin/xhssharesdk/a/k$h;

    new-instance v9, Lcom/xingin/xhssharesdk/a/k$h;

    const-string v11, "NEW_BUILDER"

    const/4 v12, 0x5

    invoke-direct {v9, v12, v11}, Lcom/xingin/xhssharesdk/a/k$h;-><init>(ILjava/lang/String;)V

    sput-object v9, Lcom/xingin/xhssharesdk/a/k$h;->f:Lcom/xingin/xhssharesdk/a/k$h;

    new-instance v11, Lcom/xingin/xhssharesdk/a/k$h;

    const-string v13, "GET_DEFAULT_INSTANCE"

    const/4 v14, 0x6

    invoke-direct {v11, v14, v13}, Lcom/xingin/xhssharesdk/a/k$h;-><init>(ILjava/lang/String;)V

    sput-object v11, Lcom/xingin/xhssharesdk/a/k$h;->g:Lcom/xingin/xhssharesdk/a/k$h;

    new-instance v13, Lcom/xingin/xhssharesdk/a/k$h;

    const-string v15, "GET_PARSER"

    const/4 v14, 0x7

    invoke-direct {v13, v14, v15}, Lcom/xingin/xhssharesdk/a/k$h;-><init>(ILjava/lang/String;)V

    sput-object v13, Lcom/xingin/xhssharesdk/a/k$h;->h:Lcom/xingin/xhssharesdk/a/k$h;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/xingin/xhssharesdk/a/k$h;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/xingin/xhssharesdk/a/k$h;->i:[Lcom/xingin/xhssharesdk/a/k$h;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xingin/xhssharesdk/a/k$h;
    .registers 2

    const-class v0, Lcom/xingin/xhssharesdk/a/k$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xingin/xhssharesdk/a/k$h;

    return-object p0
.end method

.method public static values()[Lcom/xingin/xhssharesdk/a/k$h;
    .registers 1

    sget-object v0, Lcom/xingin/xhssharesdk/a/k$h;->i:[Lcom/xingin/xhssharesdk/a/k$h;

    invoke-virtual {v0}, [Lcom/xingin/xhssharesdk/a/k$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xingin/xhssharesdk/a/k$h;

    return-object v0
.end method
