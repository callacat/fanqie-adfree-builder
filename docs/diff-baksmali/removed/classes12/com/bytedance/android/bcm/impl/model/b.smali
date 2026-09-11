.class public final Lcom/bytedance/android/bcm/impl/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/bcm/impl/model/b$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/bytedance/android/bcm/impl/model/b$a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/android/bcm/api/model/BcmParams;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/android/bcm/api/model/BcmParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ed9d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/bcm/impl/model/b$a;

    invoke-direct {v0}, Lcom/bytedance/android/bcm/impl/model/b$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/bcm/impl/model/b;->c:Lcom/bytedance/android/bcm/impl/model/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/android/bcm/api/model/BcmParams;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/android/bcm/api/model/BcmParams;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/android/bcm/impl/model/b;->a:Ljava/util/Map;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/android/bcm/impl/model/b;->b:Ljava/util/Map;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/bytedance/android/bcm/impl/model/b;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/bytedance/android/bcm/impl/model/b;

    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/model/b;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/bytedance/android/bcm/impl/model/b;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/model/b;->b:Ljava/util/Map;

    iget-object p1, p1, Lcom/bytedance/android/bcm/impl/model/b;->b:Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/android/bcm/impl/model/b;->a:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/bcm/impl/model/b;->b:Ljava/util/Map;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    const-string v1, "page"

    .line 327686
    .line 327687
    new-instance v2, Lorg/json/JSONObject;

    .line 327688
    .line 327689
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_71

    .line 327690
    .line 327691
    .line 327692
    :try_start_c
    iget-object v3, p0, Lcom/bytedance/android/bcm/impl/model/b;->a:Ljava/util/Map;

    .line 327693
    .line 327694
    if-eqz v3, :cond_38

    .line 327695
    .line 327696
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v4

    .line 327708
    if-eqz v4, :cond_38

    .line 327709
    .line 327710
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v4

    .line 327714
    check-cast v4, Ljava/util/Map$Entry;

    .line 327715
    .line 327716
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v5

    .line 327720
    check-cast v5, Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v4

    .line 327726
    check-cast v4, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 327727
    .line 327728
    invoke-virtual {v4}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toJSONObject()Lorg/json/JSONObject;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_37
    .catchall {:try_start_c .. :try_end_37} :catchall_38

    .line 327733
    .line 327734
    .line 327735
    goto :goto_18

    .line 327736
    :catchall_38
    :cond_38
    :try_start_38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327737
    .line 327738
    .line 327739
    const-string v1, "unit"

    .line 327740
    .line 327741
    new-instance v2, Lorg/json/JSONObject;

    .line 327742
    .line 327743
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_42
    .catchall {:try_start_38 .. :try_end_42} :catchall_71

    .line 327744
    .line 327745
    .line 327746
    :try_start_42
    iget-object v3, p0, Lcom/bytedance/android/bcm/impl/model/b;->b:Ljava/util/Map;

    .line 327747
    .line 327748
    if-eqz v3, :cond_6e

    .line 327749
    .line 327750
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v3

    .line 327754
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v3

    .line 327758
    :goto_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327759
    .line 327760
    .line 327761
    move-result v4

    .line 327762
    if-eqz v4, :cond_6e

    .line 327763
    .line 327764
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v4

    .line 327768
    check-cast v4, Ljava/util/Map$Entry;

    .line 327769
    .line 327770
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v5

    .line 327774
    check-cast v5, Ljava/lang/String;

    .line 327775
    .line 327776
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v4

    .line 327780
    check-cast v4, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 327781
    .line 327782
    invoke-virtual {v4}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toJSONObject()Lorg/json/JSONObject;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v4

    .line 327786
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6d
    .catchall {:try_start_42 .. :try_end_6d} :catchall_6e

    .line 327787
    .line 327788
    .line 327789
    goto :goto_4e

    .line 327790
    :catchall_6e
    :cond_6e
    :try_start_6e
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_71

    .line 327791
    .line 327792
    .line 327793
    :catchall_71
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v0

    .line 327797
    const-string v1, ""

    .line 327798
    .line 327799
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327800
    .line 327801
    .line 327802
    return-object v0
.end method
