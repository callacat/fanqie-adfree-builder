.class public final synthetic Lcom/dragon/read/component/biz/impl/commonmall/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/j;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/j;->a:Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;

    .line 17039362
    check-cast p1, Lcom/dragon/read/base/PageState;

    .line 17039364
    sget v1, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->l:I

    .line 17039366
    if-nez p1, :cond_a

    .line 17039368
    const/4 p1, -0x1

    .line 17039369
    goto :goto_12

    .line 17039370
    :cond_a
    sget-object v1, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment$a;->a:[I

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039375
    move-result p1

    .line 17039376
    aget p1, v1, p1

    .line 17039378
    :goto_12
    const/4 v1, 0x1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    if-eq p1, v1, :cond_2b

    .line 17039382
    const/4 v3, 0x2

    .line 17039383
    if-eq p1, v3, :cond_24

    .line 17039385
    const/4 v3, 0x3

    .line 17039386
    if-eq p1, v3, :cond_1d

    .line 17039388
    goto :goto_31

    .line 17039389
    :cond_1d
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->mg(Z)V

    .line 17039392
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->lg(Z)V

    .line 17039395
    goto :goto_31

    .line 17039396
    :cond_24
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->mg(Z)V

    .line 17039399
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->lg(Z)V

    .line 17039402
    goto :goto_31

    .line 17039403
    :cond_2b
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->mg(Z)V

    .line 17039406
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/commonmall/CommonMallFragment;->lg(Z)V

    .line 17039409
    :goto_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    return-object p1
.end method
