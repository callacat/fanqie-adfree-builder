.class public final Lpi7/d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpi7/b;


# direct methods
.method public constructor <init>(Lpi7/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpi7/d;->a:Lpi7/b;

    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpi7/d;->a:Lpi7/b;

    .line 196610
    invoke-virtual {v0}, Lni7/a;->getMIsFirstScreenSuccess()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_1a

    .line 196616
    iget-object v0, p0, Lpi7/d;->a:Lpi7/b;

    .line 196618
    iget-boolean v1, v0, Lpi7/b;->i:Z

    .line 196620
    if-eqz v1, :cond_f

    .line 196622
    goto :goto_1a

    .line 196623
    :cond_f
    const/4 v1, 0x1

    .line 196624
    iput-boolean v1, v0, Lpi7/b;->h:Z

    .line 196626
    new-instance v1, Lpi7/c;

    .line 196628
    invoke-direct {v1, v0}, Lpi7/c;-><init>(Lpi7/b;)V

    .line 196631
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method
