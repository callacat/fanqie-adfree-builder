.class public final synthetic Lki5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lki5/d;


# direct methods
.method public synthetic constructor <init>(Lki5/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki5/b;->a:Lki5/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lki5/b;->a:Lki5/d;

    .line 327682
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 327684
    iget-object v0, v0, Lki5/d;->o:Ljava/util/Map;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v0, :cond_10

    .line 327689
    const-string v3, "container_info"

    .line 327691
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    move-result-object v0

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v0, v2

    .line 327697
    :goto_11
    instance-of v3, v0, Ljava/lang/String;

    .line 327699
    if-eqz v3, :cond_18

    .line 327701
    move-object v2, v0

    .line 327702
    check-cast v2, Ljava/lang/String;

    .line 327704
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/w;->f(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 327714
    move-result-object v0

    .line 327715
    const-string v1, "adapt_dark_mode"

    .line 327717
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    move-result-object v0

    .line 327721
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 327723
    if-eqz v0, :cond_42

    .line 327725
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 327728
    move-result-object v0

    .line 327729
    if-eqz v0, :cond_42

    .line 327731
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 327734
    move-result-object v0

    .line 327735
    if-nez v0, :cond_3a

    .line 327737
    goto :goto_42

    .line 327738
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327741
    move-result v0

    .line 327742
    const/4 v1, 0x1

    .line 327743
    if-ne v0, v1, :cond_42

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    :goto_42
    const/4 v1, 0x0

    .line 327747
    :goto_43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method
