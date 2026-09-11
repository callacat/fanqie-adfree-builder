.class public final Lkq7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/ss/android/portrait/api/config/UploadPortraitConfig;

.field public static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:I

.field public static d:J

.field public static final e:Lkq7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa2de0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lkq7/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lkq7/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lkq7/a;->e:Lkq7/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lkq7/a;->b:Ljava/util/HashSet;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lcom/ss/android/portrait/api/a;->c:Lcom/ss/android/portrait/api/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/ss/android/portrait/api/a;->a()Lcom/ss/android/portrait/api/c;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    if-eqz v0, :cond_10

    .line 327690
    .line 327691
    invoke-interface {v0}, Lcom/ss/android/portrait/api/c;->d()Lcom/ss/android/portrait/api/config/UploadPortraitConfig;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v0, 0x0

    .line 327697
    :goto_11
    sput-object v0, Lkq7/a;->a:Lcom/ss/android/portrait/api/config/UploadPortraitConfig;

    .line 327698
    .line 327699
    if-eqz v0, :cond_51

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/ss/android/portrait/api/config/UploadPortraitConfig;->getEnable()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    if-eqz v1, :cond_51

    .line 327706
    .line 327707
    invoke-virtual {v0}, Lcom/ss/android/portrait/api/config/UploadPortraitConfig;->getPortraits()Lcom/google/gson/JsonObject;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    if-eqz v0, :cond_51

    .line 327712
    .line 327713
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    :cond_29
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    if-eqz v1, :cond_51

    .line 327726
    .line 327727
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    check-cast v1, Ljava/util/Map$Entry;

    .line 327732
    .line 327733
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    const-string v3, ""

    .line 327738
    .line 327739
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 327743
    .line 327744
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 327745
    .line 327746
    .line 327747
    move-result v2

    .line 327748
    const/4 v3, 0x1

    .line 327749
    if-ne v2, v3, :cond_29

    .line 327750
    .line 327751
    sget-object v2, Lkq7/a;->b:Ljava/util/HashSet;

    .line 327752
    .line 327753
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_50} :catch_51

    .line 327758
    .line 327759
    .line 327760
    goto :goto_29

    .line 327761
    :catch_51
    :cond_51
    return-void
.end method
