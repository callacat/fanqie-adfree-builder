.class public final synthetic Lqo6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lok6/a;

.field public final synthetic b:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;


# direct methods
.method public synthetic constructor <init>(Lok6/a;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo6/w;->a:Lok6/a;

    iput-object p2, p0, Lqo6/w;->b:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lqo6/w;->a:Lok6/a;

    .line 17039362
    iget-object v1, p0, Lqo6/w;->b:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/AddUrgeUpdateResponse;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AddUrgeUpdateResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17039371
    move-result p1

    .line 17039372
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v2, "status"

    .line 17039378
    invoke-virtual {v0, p1, v2}, Lok6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v1}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->b()V

    .line 17039384
    sget-object p1, Lcom/dragon/read/social/fansclub/f;->a:Lcom/dragon/read/social/fansclub/f;

    .line 17039386
    iget-object v0, v1, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->b:Lqo6/p;

    .line 17039388
    iget-object v1, v0, Lqo6/p;->a:Ljava/lang/String;

    .line 17039390
    iget-object v0, v0, Lqo6/p;->b:Ljava/lang/String;

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {v1, v0}, Lcom/dragon/read/social/fansclub/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    new-instance p1, Lcz5/x;

    .line 17039400
    const-string v0, "urge_layout"

    .line 17039402
    invoke-direct {p1, v0}, Lcz5/x;-><init>(Ljava/lang/String;)V

    .line 17039405
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1
.end method
