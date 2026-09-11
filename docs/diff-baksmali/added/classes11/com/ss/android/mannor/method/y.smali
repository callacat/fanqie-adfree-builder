.class public final synthetic Lcom/ss/android/mannor/method/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/mannor/method/d0;

.field public final synthetic b:Lcom/ss/android/mannor_data/model/ComponentRelation;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lxm0/e;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/mannor/method/d0;Lcom/ss/android/mannor_data/model/ComponentRelation;Lorg/json/JSONObject;Lxm0/e;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/mannor/method/y;->a:Lcom/ss/android/mannor/method/d0;

    iput-object p2, p0, Lcom/ss/android/mannor/method/y;->b:Lcom/ss/android/mannor_data/model/ComponentRelation;

    iput-object p3, p0, Lcom/ss/android/mannor/method/y;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/ss/android/mannor/method/y;->d:Lxm0/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/mannor/method/y;->a:Lcom/ss/android/mannor/method/d0;

    .line 327682
    iget-object v1, p0, Lcom/ss/android/mannor/method/y;->b:Lcom/ss/android/mannor_data/model/ComponentRelation;

    .line 327684
    iget-object v2, p0, Lcom/ss/android/mannor/method/y;->c:Lorg/json/JSONObject;

    .line 327686
    iget-object v3, p0, Lcom/ss/android/mannor/method/y;->d:Lxm0/e;

    .line 327688
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327691
    new-instance v4, Lorg/json/JSONObject;

    .line 327693
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327696
    new-instance v5, Lorg/json/JSONArray;

    .line 327698
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/ComponentRelation;->getHide2showContainers()Lcom/ss/android/mannor_data/model/ComponentRelation$ContainerInfo;

    .line 327701
    move-result-object v1

    .line 327702
    if-nez v1, :cond_1a

    .line 327704
    const/4 v1, 0x0

    .line 327705
    goto :goto_1e

    .line 327706
    :cond_1a
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/ComponentRelation$ContainerInfo;->getNameList()Ljava/util/List;

    .line 327709
    move-result-object v1

    .line 327710
    :goto_1e
    if-nez v1, :cond_24

    .line 327712
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327715
    move-result-object v1

    .line 327716
    :cond_24
    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 327719
    const-string/jumbo v1, "target_views"

    .line 327721
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327724
    move-result-object v1

    .line 327725
    const-string v4, "animation"

    .line 327727
    const-string v5, "alpha_ion"

    .line 327729
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327732
    move-result-object v1

    .line 327733
    const/4 v4, 0x0

    .line 327734
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327737
    invoke-virtual {v0, v1}, Lcom/ss/android/mannor/method/d0;->c(Lorg/json/JSONObject;)V

    .line 327740
    const-string v0, "release_component"

    .line 327742
    const/4 v1, 0x1

    .line 327743
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 327746
    move-result v0

    .line 327747
    if-eqz v0, :cond_49

    .line 327749
    invoke-interface {v3}, Lxm0/e;->destroy()V

    .line 327752
    :cond_49
    return-void
.end method
