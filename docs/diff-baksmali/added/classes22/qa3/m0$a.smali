.class public final Lqa3/m0$a;
.super Lm22/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa3/m0;->o(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

.field public final synthetic b:Lqa3/m0;

.field public final synthetic c:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;


# direct methods
.method public constructor <init>(Lqa3/m0;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqa3/m0$a;->b:Lqa3/m0;

    .line 33619970
    iput-object p2, p0, Lqa3/m0$a;->c:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 33619972
    invoke-direct {p0}, Lm22/f$a;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
    .registers 11

    .prologue
    .line 50659328
    iget-object p3, p0, Lqa3/m0$a;->b:Lqa3/m0;

    .line 50659330
    iget-object p3, p3, Lta3/l;->c:Ljava/lang/Object;

    .line 50659332
    instance-of v0, p3, Lga3/u;

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    if-eqz v0, :cond_c

    .line 50659337
    check-cast p3, Lga3/u;

    .line 50659339
    goto :goto_d

    .line 50659340
    :cond_c
    move-object p3, v1

    .line 50659341
    :goto_d
    sget-object v0, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 50659343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659346
    invoke-static {p3}, Lcom/dragon/read/base/share2/utils/g1;->a(Lga3/u;)Z

    .line 50659349
    move-result v2

    .line 50659350
    const/4 v3, 0x1

    .line 50659351
    if-eqz v2, :cond_1f

    .line 50659353
    iget-object p1, p0, Lqa3/m0$a;->c:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50659355
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 50659358
    return v3

    .line 50659359
    :cond_1f
    if-eqz p3, :cond_46

    .line 50659361
    iget-object v2, p0, Lqa3/m0$a;->b:Lqa3/m0;

    .line 50659363
    iget-object v4, p0, Lqa3/m0$a;->c:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50659365
    if-eqz p1, :cond_2c

    .line 50659367
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50659370
    move-result-object v5

    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    move-object v5, v1

    .line 50659373
    :goto_2d
    iget-object v6, p3, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50659375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659378
    invoke-static {v5, v6}, Lcom/dragon/read/base/share2/utils/g1;->j(Lp22/a;Lcom/dragon/read/base/share2/model/ShareEntrance;)Z

    .line 50659381
    move-result v5

    .line 50659382
    if-eqz v5, :cond_46

    .line 50659384
    iget-object v2, v2, Lta3/l;->a:Lha3/b;

    .line 50659386
    iget-object v2, v2, Lha3/b;->g:Lha3/e;

    .line 50659388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659391
    invoke-static {p1, p2, p3, v2, v1}, Lcom/dragon/read/base/share2/utils/g1;->D(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lga3/u;Lha3/e;Lqh4/d;)V

    .line 50659394
    invoke-interface {v4}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 50659397
    return v3

    .line 50659398
    :cond_46
    const/4 p1, 0x0

    .line 50659399
    return p1
.end method

.method public final onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
    .registers 7

    .prologue
    .line 17039360
    iput-object p1, p0, Lqa3/m0$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 17039362
    iget-object v0, p0, Lqa3/m0$a;->b:Lqa3/m0;

    .line 17039364
    iget-object v0, v0, Lta3/l;->c:Ljava/lang/Object;

    .line 17039366
    instance-of v1, v0, Lga3/u;

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eqz v1, :cond_e

    .line 17039371
    check-cast v0, Lga3/u;

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v0, v2

    .line 17039375
    :goto_f
    if-eqz v0, :cond_37

    .line 17039377
    if-eqz p1, :cond_37

    .line 17039379
    sget-object v1, Lcom/dragon/read/kmp/share/manger/c0;->a:Lcom/dragon/read/kmp/share/manger/c0;

    .line 17039381
    sget-object v3, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 17039383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    invoke-static {v0}, Lcom/dragon/read/base/share2/utils/g1;->h(Lga3/u;)Ljava/lang/String;

    .line 17039389
    move-result-object v3

    .line 17039390
    sget-object v4, Lfa3/s;->a:Lfa3/s;

    .line 17039392
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {v4, p1}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    iget-object v0, v0, Lga3/u;->v:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039402
    if-eqz v0, :cond_34

    .line 17039404
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17039407
    move-result v0

    .line 17039408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039411
    move-result-object v2

    .line 17039412
    :cond_34
    invoke-static {v1, v3, p1, v2}, Lcom/dragon/read/kmp/share/manger/c0;->c(Lcom/dragon/read/kmp/share/manger/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17039415
    :cond_37
    return-void
.end method

.method public final onPanelDismiss(Z)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lqa3/m0$a;->b:Lqa3/m0;

    .line 17104898
    iget-object p1, p1, Lta3/l;->c:Ljava/lang/Object;

    .line 17104900
    instance-of v0, p1, Lga3/u;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_c

    .line 17104905
    check-cast p1, Lga3/u;

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object p1, v1

    .line 17104909
    :goto_d
    if-eqz p1, :cond_51

    .line 17104911
    iget-object v0, p0, Lqa3/m0$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 17104913
    if-eqz v0, :cond_18

    .line 17104915
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17104918
    move-result-object v0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v0, v1

    .line 17104921
    :goto_19
    sget-object v2, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->LINK:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    const/4 v4, 0x1

    .line 17104925
    if-ne v0, v2, :cond_38

    .line 17104927
    sget-object v0, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 17104929
    iget-object v2, p0, Lqa3/m0$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 17104931
    if-eqz v2, :cond_2a

    .line 17104933
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17104936
    move-result-object v2

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v2, v1

    .line 17104939
    :goto_2b
    iget-object v5, p1, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    invoke-static {v2, v5}, Lcom/dragon/read/base/share2/utils/g1;->j(Lp22/a;Lcom/dragon/read/base/share2/model/ShareEntrance;)Z

    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_38

    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v0, 0x0

    .line 17104953
    :goto_39
    if-nez v0, :cond_47

    .line 17104955
    iget-object v0, p0, Lqa3/m0$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 17104957
    if-eqz v0, :cond_43

    .line 17104959
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 17104962
    move-result-object v1

    .line 17104963
    :cond_43
    sget-object v0, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->SERIES_POST:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 17104965
    if-ne v1, v0, :cond_48

    .line 17104967
    :cond_47
    const/4 v3, 0x1

    .line 17104968
    :cond_48
    if-nez v3, :cond_51

    .line 17104970
    iget-object p1, p1, Lga3/u;->B:Lkotlin/jvm/functions/Function0;

    .line 17104972
    if-eqz p1, :cond_51

    .line 17104974
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104977
    :cond_51
    return-void
.end method
