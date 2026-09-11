.class public abstract Lcom/xingin/xhssharesdk/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xingin/xhssharesdk/a/e$d;,
        Lcom/xingin/xhssharesdk/a/e$c;,
        Lcom/xingin/xhssharesdk/a/e$a;,
        Lcom/xingin/xhssharesdk/a/e$e;,
        Lcom/xingin/xhssharesdk/a/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:Lcom/xingin/xhssharesdk/a/e$d;

.field public static final c:Lcom/xingin/xhssharesdk/a/e$b;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa48a7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/xingin/xhssharesdk/a/e$d;

    .line 262152
    sget-object v1, Lcom/xingin/xhssharesdk/a/d;->b:[B

    .line 262154
    invoke-direct {v0, v1}, Lcom/xingin/xhssharesdk/a/e$d;-><init>([B)V

    .line 262157
    sput-object v0, Lcom/xingin/xhssharesdk/a/e;->b:Lcom/xingin/xhssharesdk/a/e$d;

    .line 262159
    :try_start_f
    const-string v0, "android.content.Context"

    .line 262161
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_14} :catch_16

    .line 262164
    const/4 v0, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :catch_16
    const/4 v0, 0x0

    .line 262167
    :goto_17
    if-eqz v0, :cond_1f

    .line 262169
    new-instance v0, Lcom/xingin/xhssharesdk/a/e$e;

    .line 262171
    invoke-direct {v0}, Lcom/xingin/xhssharesdk/a/e$e;-><init>()V

    .line 262174
    goto :goto_24

    .line 262175
    :cond_1f
    new-instance v0, Lcom/xingin/xhssharesdk/a/e$a;

    .line 262177
    invoke-direct {v0}, Lcom/xingin/xhssharesdk/a/e$a;-><init>()V

    .line 262180
    :goto_24
    sput-object v0, Lcom/xingin/xhssharesdk/a/e;->c:Lcom/xingin/xhssharesdk/a/e$b;

    .line 262182
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xingin/xhssharesdk/a/e;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract c(II)I
.end method

.method public abstract h(Low7/b;)V
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lcom/xingin/xhssharesdk/a/e;->a:I

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/xingin/xhssharesdk/a/e;->size()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lcom/xingin/xhssharesdk/a/e;->c(II)I

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :cond_f
    iput v0, p0, Lcom/xingin/xhssharesdk/a/e;->a:I

    :cond_11
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Low7/c;

    .line 65538
    invoke-direct {v0, p0}, Low7/c;-><init>(Lcom/xingin/xhssharesdk/a/e;)V

    .line 65541
    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/xingin/xhssharesdk/a/e;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
