.class public interface abstract Lxz3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9234f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget v0, Lbu7/b;->e:I

    .line 196616
    add-int/lit8 v1, v0, 0x1

    .line 196618
    sput v1, Lxz3/b;->a:I

    .line 196620
    add-int/lit8 v0, v0, 0x3

    .line 196622
    sput v0, Lxz3/b;->b:I

    .line 196624
    return-void
.end method
