.class public final synthetic Lvq3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq3/l;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;

    iput-object p2, p0, Lvq3/l;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvq3/l;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;

    .line 196610
    iget-object v1, p0, Lvq3/l;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel$a;

    .line 196612
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;->v3()Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel$a;->e:Ljava/lang/String;

    .line 196620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method
