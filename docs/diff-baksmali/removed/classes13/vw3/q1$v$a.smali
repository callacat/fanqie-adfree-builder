.class public final Lvw3/q1$v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw3/q1$v;->subscribe(Lio/reactivex/CompletableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lvw3/q1$v;


# direct methods
.method public constructor <init>(Lvw3/q1$v;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lvw3/q1$v$a;->b:Lvw3/q1$v;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lvw3/q1$v$a;->a:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lvw3/q1$v$a;->b:Lvw3/q1$v;

    .line 196609
    .line 196610
    iget-object v1, v0, Lvw3/q1$v;->a:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v0, v0, Lvw3/q1$v;->b:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 196613
    .line 196614
    invoke-static {v1, v0}, Lkv3/i;->l(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lau5/p;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_d

    .line 196619
    .line 196620
    return-void

    .line 196621
    :cond_d
    iget-wide v1, p0, Lvw3/q1$v$a;->a:J

    .line 196622
    .line 196623
    iput-wide v1, v0, Lau5/p;->c:J

    .line 196624
    .line 196625
    iget-object v1, p0, Lvw3/q1$v$a;->b:Lvw3/q1$v;

    .line 196626
    .line 196627
    iget-object v1, v1, Lvw3/q1$v;->a:Ljava/lang/String;

    .line 196628
    .line 196629
    const/4 v2, 0x1

    .line 196630
    new-array v2, v2, [Lau5/p;

    .line 196631
    .line 196632
    const/4 v3, 0x0

    .line 196633
    aput-object v0, v2, v3

    .line 196634
    .line 196635
    invoke-static {v1, v2}, Lkv3/i;->b(Ljava/lang/String;[Lau5/p;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method
