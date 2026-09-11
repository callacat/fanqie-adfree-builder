.class public final Lwy1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxw1/l;


# direct methods
.method public constructor <init>(Lxw1/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwy1/b;->a:Lxw1/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "LuckyDogTabStatusManager"

    .line 196609
    .line 196610
    const-string v1, "addTabStatusObserver run() called"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    sget v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->k:I

    .line 196616
    .line 196617
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->b:Lwy1/f;

    .line 196620
    .line 196621
    iget-object v1, p0, Lwy1/b;->a:Lxw1/l;

    .line 196622
    .line 196623
    invoke-interface {v1, v0}, Lxw1/l;->a(Lcy1/b;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method
