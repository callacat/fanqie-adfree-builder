.class public final Lqi/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi/a;->v(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;Ljava/lang/String;)Lrh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe7/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrh/c;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lqi/a;


# direct methods
.method public constructor <init>(Lqi/a;Lrh/c;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lqi/a$g;->c:Lqi/a;

    .line 50462722
    iput-object p2, p0, Lqi/a$g;->a:Lrh/c;

    .line 50462724
    iput-object p3, p0, Lqi/a$g;->b:Ljava/util/concurrent/CountDownLatch;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Void;

    .line 16973826
    iget-object p1, p0, Lqi/a$g;->c:Lqi/a;

    .line 16973828
    invoke-virtual {p1}, Loi/a;->e()Ljava/lang/String;

    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, "add time barrier success"

    .line 16973834
    invoke-static {p1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    iget-object p1, p0, Lqi/a$g;->a:Lrh/c;

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    iput-boolean v0, p1, Lrh/c;->a:Z

    .line 16973842
    const-string v0, "success"

    .line 16973844
    iput-object v0, p1, Lrh/c;->b:Ljava/lang/String;

    .line 16973846
    iget-object p1, p0, Lqi/a$g;->b:Ljava/util/concurrent/CountDownLatch;

    .line 16973848
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16973851
    return-void
.end method
