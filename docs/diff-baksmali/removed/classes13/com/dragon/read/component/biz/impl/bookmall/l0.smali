.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt53/e;

.field public final synthetic b:Lv53/g;


# direct methods
.method public synthetic constructor <init>(Lt53/e;Lv53/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/l0;->a:Lt53/e;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/l0;->b:Lv53/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/l0;->a:Lt53/e;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/l0;->b:Lv53/g;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lt53/e;->b()V

    .line 196613
    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;->g(Ljava/lang/Throwable;)Lf53/e;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-virtual {v1, v2, v0}, Lf53/d;->c(ILf53/e;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method
