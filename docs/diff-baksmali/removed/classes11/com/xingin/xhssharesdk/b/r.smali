.class public final enum Lcom/xingin/xhssharesdk/b/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xingin/xhssharesdk/b/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/xingin/xhssharesdk/b/r;

.field public static final synthetic c:[Lcom/xingin/xhssharesdk/b/r;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const v0, 0xa48ef

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/xingin/xhssharesdk/b/r;

    const-string v1, "apm"

    const-string v2, "APM"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xingin/xhssharesdk/b/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/xingin/xhssharesdk/b/r;

    const-string v2, "biz"

    const-string v4, "BIZ"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/xingin/xhssharesdk/b/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/xingin/xhssharesdk/b/r;->b:Lcom/xingin/xhssharesdk/b/r;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/xingin/xhssharesdk/b/r;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lcom/xingin/xhssharesdk/b/r;->c:[Lcom/xingin/xhssharesdk/b/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xingin/xhssharesdk/b/r;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xingin/xhssharesdk/b/r;
    .registers 2

    const-class v0, Lcom/xingin/xhssharesdk/b/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xingin/xhssharesdk/b/r;

    return-object p0
.end method

.method public static values()[Lcom/xingin/xhssharesdk/b/r;
    .registers 1

    sget-object v0, Lcom/xingin/xhssharesdk/b/r;->c:[Lcom/xingin/xhssharesdk/b/r;

    invoke-virtual {v0}, [Lcom/xingin/xhssharesdk/b/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xingin/xhssharesdk/b/r;

    return-object v0
.end method
