.class public final synthetic Lvp4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvp4/u;


# direct methods
.method public synthetic constructor <init>(Lvp4/u;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp4/w;->a:Lvp4/u;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvp4/w;->a:Lvp4/u;

    .line 196610
    iget-object v1, v0, Lvp4/u;->l:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 196612
    if-eqz v1, :cond_9

    .line 196614
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->bookInfo:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v1, 0x0

    .line 196618
    :goto_a
    const-string v2, "original_book_sticker_mid_material"

    .line 196620
    invoke-virtual {v0, v1, v2}, Lvp4/u;->e(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;Ljava/lang/String;)V

    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method
