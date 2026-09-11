.class public final Lpw7/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsw7/a;

.field public final b:Lcom/xingin/xhssharesdk/b/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa48ee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xingin/xhssharesdk/b/r;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/xingin/xhssharesdk/b/r;->b:Lcom/xingin/xhssharesdk/b/r;

    if-ne p2, v0, :cond_d

    new-instance v0, Lsw7/d;

    invoke-direct {v0, p1}, Lsw7/d;-><init>(Landroid/content/Context;)V

    goto :goto_12

    :cond_d
    new-instance v0, Lsw7/c;

    invoke-direct {v0, p1}, Lsw7/c;-><init>(Landroid/content/Context;)V

    :goto_12
    iput-object v0, p0, Lpw7/s;->a:Lsw7/a;

    iput-object p2, p0, Lpw7/s;->b:Lcom/xingin/xhssharesdk/b/r;

    return-void
.end method
