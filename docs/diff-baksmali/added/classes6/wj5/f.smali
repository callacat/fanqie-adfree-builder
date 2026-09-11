.class public final synthetic Lwj5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj5/f;->a:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lwj5/f;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lwj5/f;->a:Landroidx/compose/runtime/State;

    .line 327682
    iget-object v1, p0, Lwj5/f;->b:Ljava/util/Map;

    .line 327684
    sget v2, Lwj5/g;->a:I

    .line 327686
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327689
    move-result-object v2

    .line 327690
    check-cast v2, Lcom/bytedance/kmp/reading/model/xh;

    .line 327692
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/xh;->M:Ljava/lang/String;

    .line 327694
    if-eqz v2, :cond_17

    .line 327696
    sget-object v3, Leo5/d;->a:Leo5/d;

    .line 327698
    const/4 v4, 0x6

    .line 327699
    const/4 v5, 0x0

    .line 327700
    invoke-static {v3, v2, v5, v5, v4}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 327703
    :cond_17
    sget-object v2, Ltj5/a;->a:Ltj5/a;

    .line 327705
    new-instance v3, Ldo5/a;

    .line 327707
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 327710
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327713
    move-result-object v4

    .line 327714
    check-cast v4, Lcom/bytedance/kmp/reading/model/xh;

    .line 327716
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/xh;->a:Ljava/lang/Long;

    .line 327718
    const-string v5, "product_id"

    .line 327720
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    const-string v4, "ecom_entrance_form"

    .line 327725
    const-string v5, "single_product"

    .line 327727
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    const-string v4, "is_other_channel"

    .line 327732
    const-string v5, ""

    .line 327734
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    const-string v4, "ecom_group_type"

    .line 327739
    const-string v5, "product_card"

    .line 327741
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327747
    move-result-object v0

    .line 327748
    check-cast v0, Lcom/bytedance/kmp/reading/model/xh;

    .line 327750
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/xh;->u:Ljava/lang/String;

    .line 327752
    const-string v4, "price_info"

    .line 327754
    invoke-virtual {v3, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    const-string v0, "click_to"

    .line 327759
    const-string v4, "product_detail"

    .line 327761
    invoke-virtual {v3, v4, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327764
    invoke-virtual {v3, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 327767
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    const/4 v0, 0x0

    .line 327771
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327774
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 327776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327779
    const-string v0, "tobsdk_livesdk_click_product"

    .line 327781
    invoke-static {v3, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327784
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327786
    return-object v0
.end method
