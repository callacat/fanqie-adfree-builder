.class public final synthetic Lxw7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxw7/e$c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lxw7/e$c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw7/g;->a:Lxw7/e$c;

    iput-object p2, p0, Lxw7/g;->b:Ljava/lang/String;

    iput p3, p0, Lxw7/g;->c:I

    iput p4, p0, Lxw7/g;->d:I

    iput-object p5, p0, Lxw7/g;->e:Ljava/lang/String;

    iput-object p6, p0, Lxw7/g;->f:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lxw7/g;->a:Lxw7/e$c;

    .line 196609
    .line 196610
    iget-object v2, p0, Lxw7/g;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget v3, p0, Lxw7/g;->c:I

    .line 196613
    .line 196614
    iget v4, p0, Lxw7/g;->d:I

    .line 196615
    .line 196616
    iget-object v5, p0, Lxw7/g;->e:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v6, p0, Lxw7/g;->f:Ljava/lang/Throwable;

    .line 196619
    .line 196620
    iget-object v1, v0, Lxw7/e$c;->a:Lcom/xingin/xhssharesdk/core/XhsShareActivity$a;

    .line 196621
    .line 196622
    invoke-virtual/range {v1 .. v6}, Lcom/xingin/xhssharesdk/core/XhsShareActivity$a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method
