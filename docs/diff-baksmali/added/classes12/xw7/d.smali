.class public final synthetic Lxw7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxw7/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lxw7/e;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw7/d;->a:Lxw7/e;

    iput-object p2, p0, Lxw7/d;->b:Ljava/lang/String;

    iput p3, p0, Lxw7/d;->c:I

    iput p4, p0, Lxw7/d;->d:I

    iput-object p5, p0, Lxw7/d;->e:Ljava/lang/String;

    iput-object p6, p0, Lxw7/d;->f:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lxw7/d;->a:Lxw7/e;

    .line 196610
    iget-object v2, p0, Lxw7/d;->b:Ljava/lang/String;

    .line 196612
    iget v3, p0, Lxw7/d;->c:I

    .line 196614
    iget v4, p0, Lxw7/d;->d:I

    .line 196616
    iget-object v5, p0, Lxw7/d;->e:Ljava/lang/String;

    .line 196618
    iget-object v6, p0, Lxw7/d;->f:Ljava/lang/Throwable;

    .line 196620
    iget-object v1, v0, Lxw7/e;->f:Lcom/xingin/xhssharesdk/callback/XhsShareCallback;

    .line 196622
    if-eqz v1, :cond_13

    .line 196624
    invoke-interface/range {v1 .. v6}, Lcom/xingin/xhssharesdk/callback/XhsShareCallback;->onError2(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 196627
    :cond_13
    return-void
.end method
