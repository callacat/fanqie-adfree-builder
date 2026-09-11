.class final Lcom/bytedance/bdp/appbase/base/log/BlockALog$whiteEventMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/log/BlockALog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/bdp/appbase/base/log/BlockALog$whiteEventMap$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog$whiteEventMap$2;

    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/log/BlockALog$whiteEventMap$2;-><init>()V

    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/BlockALog$whiteEventMap$2;->INSTANCE:Lcom/bytedance/bdp/appbase/base/log/BlockALog$whiteEventMap$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/BlockALog;->getLibra()Lorg/json/JSONObject;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_f

    .line 327685
    .line 327686
    const-string/jumbo v1, "white_event"

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    if-nez v0, :cond_20

    .line 327694
    .line 327695
    :cond_f
    new-instance v0, Lorg/json/JSONArray;

    .line 327696
    .line 327697
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    const-string v1, "mp_page_timeline"

    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const-string v1, "mp_launch"

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    :cond_20
    if-eqz v0, :cond_3f

    .line 327713
    .line 327714
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    if-nez v1, :cond_29

    .line 327719
    .line 327720
    goto :goto_3f

    .line 327721
    :cond_29
    new-instance v1, Ljava/util/HashSet;

    .line 327722
    .line 327723
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327727
    .line 327728
    .line 327729
    move-result v2

    .line 327730
    const/4 v3, 0x0

    .line 327731
    :goto_33
    if-ge v3, v2, :cond_43

    .line 327732
    .line 327733
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v4

    .line 327737
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    add-int/lit8 v3, v3, 0x1

    .line 327741
    .line 327742
    goto :goto_33

    .line 327743
    :cond_3f
    :goto_3f
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    :cond_43
    return-object v1
.end method
