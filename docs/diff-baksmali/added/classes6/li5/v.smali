.class public final synthetic Lli5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/fqdc/holder/l;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/fqdc/holder/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli5/v;->a:Lcom/dragon/read/kmp/fqdc/holder/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lli5/v;->a:Lcom/dragon/read/kmp/fqdc/holder/l;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/fqdc/holder/l;->t:Ljava/lang/String;

    .line 327684
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 327686
    const/4 v3, 0x0

    .line 327687
    const/4 v4, 0x6

    .line 327688
    invoke-static {v2, v1, v3, v3, v4}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 327691
    sget v1, Lli5/u;->a:I

    .line 327693
    new-instance v1, Ldo5/a;

    .line 327695
    iget-object v2, v0, Lcom/dragon/read/kmp/fqdc/holder/l;->n:Lcom/bytedance/kmp/reading/model/km;

    .line 327697
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/km;->f:Lcom/bytedance/kmp/reading/model/xh;

    .line 327699
    if-eqz v2, :cond_19

    .line 327701
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/xh;->g0:Ljava/util/Map;

    .line 327703
    if-nez v2, :cond_1e

    .line 327705
    :cond_19
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 327707
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327710
    :cond_1e
    invoke-direct {v1, v2}, Ldo5/a;-><init>(Ljava/util/Map;)V

    .line 327713
    iget-object v2, v0, Lcom/dragon/read/kmp/fqdc/holder/l;->n:Lcom/bytedance/kmp/reading/model/km;

    .line 327715
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/km;->p:Ljava/util/Map;

    .line 327717
    if-eqz v2, :cond_2a

    .line 327719
    invoke-virtual {v1, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 327722
    :cond_2a
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 327724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    const-string v2, "tobsdk_livesdk_click_ecom_card"

    .line 327729
    invoke-static {v1, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327732
    iget-boolean v2, v0, Lcom/dragon/read/kmp/fqdc/holder/l;->u:Z

    .line 327734
    if-eqz v2, :cond_6e

    .line 327736
    new-instance v2, Ldo5/a;

    .line 327738
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 327741
    const-string v3, "ecom_group_type"

    .line 327743
    const-string v4, "video"

    .line 327745
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    invoke-virtual {v2, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 327751
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327753
    const-string v1, "click_ad"

    .line 327755
    invoke-static {v1, v2}, Lli5/p;->a(Ljava/lang/String;Ldo5/a;)V

    .line 327758
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 327760
    const-class v2, Lwi5/a;

    .line 327762
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327765
    move-result-object v2

    .line 327766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327769
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327772
    move-result-object v1

    .line 327773
    check-cast v1, Lwi5/a;

    .line 327775
    if-eqz v1, :cond_6e

    .line 327777
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/holder/l;->n:Lcom/bytedance/kmp/reading/model/km;

    .line 327779
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/km;->o:Ljava/lang/String;

    .line 327781
    const-string v2, "blank"

    .line 327783
    const-string v3, "feed_ad"

    .line 327785
    const-string v4, "click"

    .line 327787
    invoke-interface {v1, v4, v2, v3, v0}, Lwi5/a;->sendAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327790
    :cond_6e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327792
    return-object v0
.end method
