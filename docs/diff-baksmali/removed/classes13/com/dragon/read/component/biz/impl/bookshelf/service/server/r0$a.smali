.class public final Lcom/dragon/read/component/biz/impl/bookshelf/service/server/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/service/server/r0;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/r0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/r0;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/r0$a;->b:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/r0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/r0$a;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/r0$a;->b:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/r0;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/r0;->d:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->c:Landroid/content/SharedPreferences;

    .line 196613
    .line 196614
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/r0$a;->a:Ljava/lang/String;

    .line 196619
    .line 196620
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/r0$a;->b:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/r0;

    .line 196621
    .line 196622
    iget-wide v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/r0;->c:J

    .line 196623
    .line 196624
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method
