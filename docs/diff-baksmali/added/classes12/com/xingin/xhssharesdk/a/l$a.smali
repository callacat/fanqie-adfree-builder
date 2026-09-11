.class public final Lcom/xingin/xhssharesdk/a/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xingin/xhssharesdk/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/xingin/xhssharesdk/a/l$a$a;

.field public static final b:Lcom/xingin/xhssharesdk/a/l$a$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa48d3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/xingin/xhssharesdk/a/l$a$a;

    invoke-direct {v0}, Lcom/xingin/xhssharesdk/a/l$a$a;-><init>()V

    sput-object v0, Lcom/xingin/xhssharesdk/a/l$a;->a:Lcom/xingin/xhssharesdk/a/l$a$a;

    new-instance v0, Lcom/xingin/xhssharesdk/a/l$a$b;

    invoke-direct {v0}, Lcom/xingin/xhssharesdk/a/l$a$b;-><init>()V

    sput-object v0, Lcom/xingin/xhssharesdk/a/l$a;->b:Lcom/xingin/xhssharesdk/a/l$a$b;

    return-void
.end method
