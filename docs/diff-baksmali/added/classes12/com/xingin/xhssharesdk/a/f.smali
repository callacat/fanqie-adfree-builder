.class public final Lcom/xingin/xhssharesdk/a/f;
.super Low7/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xingin/xhssharesdk/a/f$b;,
        Lcom/xingin/xhssharesdk/a/f$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa48c5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method


# virtual methods
.method public final a()Low7/h;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Low7/g;->a:Low7/h;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    goto :goto_1a

    .line 196613
    :cond_5
    monitor-enter p0

    .line 196614
    :try_start_6
    iget-object v0, p0, Low7/g;->a:Low7/h;
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_1d

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    goto :goto_19

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :try_start_c
    iput-object v0, p0, Low7/g;->a:Low7/h;

    .line 196622
    sget-object v1, Lcom/xingin/xhssharesdk/a/e;->b:Lcom/xingin/xhssharesdk/a/e$d;

    .line 196624
    iput-object v1, p0, Low7/g;->b:Lcom/xingin/xhssharesdk/a/e$d;
    :try_end_12
    .catch Lcom/xingin/xhssharesdk/a/m; {:try_start_c .. :try_end_12} :catch_13
    .catchall {:try_start_c .. :try_end_12} :catchall_1d

    .line 196626
    goto :goto_19

    .line 196627
    :catch_13
    :try_start_13
    iput-object v0, p0, Low7/g;->a:Low7/h;

    .line 196629
    sget-object v0, Lcom/xingin/xhssharesdk/a/e;->b:Lcom/xingin/xhssharesdk/a/e$d;

    .line 196631
    iput-object v0, p0, Low7/g;->b:Lcom/xingin/xhssharesdk/a/e$d;

    .line 196633
    :goto_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_1d

    .line 196634
    :goto_1a
    iget-object v0, p0, Low7/g;->a:Low7/h;

    .line 196636
    return-object v0

    .line 196637
    :catchall_1d
    move-exception v0

    .line 196638
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 196639
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/xingin/xhssharesdk/a/f;->a()Low7/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/xingin/xhssharesdk/a/f;->a()Low7/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/xingin/xhssharesdk/a/f;->a()Low7/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
