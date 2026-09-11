.class public final Lqi/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi/a;->o(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lqi/a;


# direct methods
.method public constructor <init>(Lqi/a;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lqi/a$d;->c:Lqi/a;

    .line 50462722
    iput-object p2, p0, Lqi/a$d;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lqi/a$d;->b:Ljava/util/concurrent/CountDownLatch;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lqi/a$d;->c:Lqi/a;

    .line 16973826
    invoke-virtual {p1}, Loi/a;->e()Ljava/lang/String;

    .line 16973829
    move-result-object p1

    .line 16973830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v1, "query barrier failed,barrierKey:"

    .line 16973834
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    iget-object v1, p0, Lqi/a$d;->a:Ljava/lang/String;

    .line 16973839
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-static {p1, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973849
    iget-object p1, p0, Lqi/a$d;->b:Ljava/util/concurrent/CountDownLatch;

    .line 16973851
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16973854
    return-void
.end method
