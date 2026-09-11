.class public final Lcom/xingin/xhssharesdk/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xingin/xhssharesdk/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/xingin/xhssharesdk/a/c0$a$a;

.field public final b:Lcom/xingin/xhssharesdk/a/c0$a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa48ca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xingin/xhssharesdk/a/c0$a$a;Lcom/xingin/xhssharesdk/a/c0$a$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xingin/xhssharesdk/a/h$a;->a:Lcom/xingin/xhssharesdk/a/c0$a$a;

    iput-object p2, p0, Lcom/xingin/xhssharesdk/a/h$a;->b:Lcom/xingin/xhssharesdk/a/c0$a$a;

    return-void
.end method
