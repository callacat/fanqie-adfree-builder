.class public final Lqi/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi/f;->v(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;Ljava/lang/String;)Lrh/c;
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

.field public final synthetic c:Lqi/f;


# direct methods
.method public constructor <init>(Lqi/f;Lrh/c;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lqi/f$b;->c:Lqi/f;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lqi/f$b;->a:Lrh/c;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lqi/f$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Void;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lqi/f$b;->c:Lqi/f;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    const-string p1, "HwRandomTimeSignalLocalPushAdapter"

    .line 16973832
    .line 16973833
    const-string v0, "add time barrier success"

    .line 16973834
    .line 16973835
    invoke-static {p1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Lqi/f$b;->a:Lrh/c;

    .line 16973839
    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    iput-boolean v0, p1, Lrh/c;->a:Z

    .line 16973842
    .line 16973843
    const-string v0, "success"

    .line 16973844
    .line 16973845
    iput-object v0, p1, Lrh/c;->b:Ljava/lang/String;

    .line 16973846
    .line 16973847
    iget-object p1, p0, Lqi/f$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 16973848
    .line 16973849
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method
