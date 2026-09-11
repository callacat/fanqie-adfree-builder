.class public final Ldh7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0xa1ea6

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327688
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327690
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 327692
    new-instance v3, Ljava/util/HashMap;

    .line 327694
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 327697
    sput-object v3, Ldh7/b;->a:Ljava/util/Map;

    .line 327699
    new-instance v3, Ljava/util/HashMap;

    .line 327701
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 327704
    sput-object v3, Ldh7/b;->b:Ljava/util/Map;

    .line 327706
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327708
    const-class v5, Ljava/lang/Boolean;

    .line 327710
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 327715
    const-class v5, Ljava/lang/Byte;

    .line 327717
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 327722
    const-class v5, Ljava/lang/Character;

    .line 327724
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 327729
    const-class v5, Ljava/lang/Short;

    .line 327731
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    const-class v4, Ljava/lang/Integer;

    .line 327736
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    const-class v0, Ljava/lang/Long;

    .line 327741
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 327746
    const-class v1, Ljava/lang/Double;

    .line 327748
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    const-class v0, Ljava/lang/Float;

    .line 327753
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 327758
    invoke-interface {v3, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327761
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327764
    move-result-object v0

    .line 327765
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327768
    move-result-object v0

    .line 327769
    :cond_59
    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327772
    move-result v1

    .line 327773
    if-eqz v1, :cond_7b

    .line 327775
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327778
    move-result-object v1

    .line 327779
    check-cast v1, Ljava/lang/Class;

    .line 327781
    sget-object v2, Ldh7/b;->b:Ljava/util/Map;

    .line 327783
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327786
    move-result-object v2

    .line 327787
    check-cast v2, Ljava/lang/Class;

    .line 327789
    if-eqz v2, :cond_59

    .line 327791
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327794
    move-result v3

    .line 327795
    if-nez v3, :cond_59

    .line 327797
    sget-object v3, Ldh7/b;->a:Ljava/util/Map;

    .line 327799
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327802
    goto :goto_59

    .line 327803
    :cond_7b
    return-void
.end method
