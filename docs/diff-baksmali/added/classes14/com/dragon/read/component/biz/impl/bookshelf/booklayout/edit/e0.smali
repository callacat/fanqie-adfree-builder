.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Lcom/dragon/read/pages/bookshelf/g;

    .line 196610
    const/4 v5, 0x0

    .line 196611
    const-string/jumbo v3, "\u5206\u4eab\u4e3a\u4e66\u5355\u540e\u9000\u51fa\u7f16\u8f91\u72b6\u6001"

    .line 196614
    const/4 v1, 0x0

    .line 196615
    const/4 v4, 0x0

    .line 196616
    const/4 v6, 0x1

    .line 196617
    const/16 v2, 0xc

    .line 196619
    move-object v0, v7

    .line 196620
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/pages/bookshelf/g;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 196623
    invoke-static {v7}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196626
    return-void
.end method
