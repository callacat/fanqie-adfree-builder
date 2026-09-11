.class public final Lhy3/b;
.super Lf53/d;
.source "SourceFile"


# static fields
.field public static e:Lhy3/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9216d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lf53/d;-><init>()V

    .line 3
    return-void
.end method

.method public static j(Ljava/lang/Throwable;ILf53/e;)V
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lhy3/b;->e:Lhy3/b;

    .line 50528258
    if-eqz v0, :cond_11

    .line 50528260
    iget-boolean v1, v0, Lf53/d;->d:Z

    .line 50528262
    if-nez v1, :cond_11

    .line 50528264
    if-eqz p0, :cond_e

    .line 50528266
    invoke-virtual {v0, p0, p2}, Lf53/d;->e(Ljava/lang/Throwable;Lf53/e;)V

    .line 50528269
    goto :goto_11

    .line 50528270
    :cond_e
    invoke-virtual {v0, p1, p2}, Lf53/d;->c(ILf53/e;)V

    .line 50528273
    :cond_11
    :goto_11
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .registers 2

    const-string v0, "category_tab"

    return-object v0
.end method
