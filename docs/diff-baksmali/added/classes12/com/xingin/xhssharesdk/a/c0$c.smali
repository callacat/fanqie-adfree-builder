.class public abstract enum Lcom/xingin/xhssharesdk/a/c0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xingin/xhssharesdk/a/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xingin/xhssharesdk/a/c0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xingin/xhssharesdk/a/c0$c$b;

.field public static final synthetic b:[Lcom/xingin/xhssharesdk/a/c0$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const v0, 0xa48a2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/xingin/xhssharesdk/a/c0$c$a;

    invoke-direct {v0}, Lcom/xingin/xhssharesdk/a/c0$c$a;-><init>()V

    new-instance v1, Lcom/xingin/xhssharesdk/a/c0$c$b;

    invoke-direct {v1}, Lcom/xingin/xhssharesdk/a/c0$c$b;-><init>()V

    sput-object v1, Lcom/xingin/xhssharesdk/a/c0$c;->a:Lcom/xingin/xhssharesdk/a/c0$c$b;

    new-instance v2, Lcom/xingin/xhssharesdk/a/c0$c$c;

    invoke-direct {v2}, Lcom/xingin/xhssharesdk/a/c0$c$c;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/xingin/xhssharesdk/a/c0$c;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lcom/xingin/xhssharesdk/a/c0$c;->b:[Lcom/xingin/xhssharesdk/a/c0$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xingin/xhssharesdk/a/c0$c;
    .registers 2

    const-class v0, Lcom/xingin/xhssharesdk/a/c0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xingin/xhssharesdk/a/c0$c;

    return-object p0
.end method

.method public static values()[Lcom/xingin/xhssharesdk/a/c0$c;
    .registers 1

    sget-object v0, Lcom/xingin/xhssharesdk/a/c0$c;->b:[Lcom/xingin/xhssharesdk/a/c0$c;

    invoke-virtual {v0}, [Lcom/xingin/xhssharesdk/a/c0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xingin/xhssharesdk/a/c0$c;

    return-object v0
.end method
