.class public final Lnx3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnx3/c;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x91faf

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lnx3/c;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lnx3/c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lnx3/c;->a:Lnx3/c;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "BookStoreVisitTracker"

    .line 262160
    .line 262161
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lnx3/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    .line 262170
    new-instance v0, Lnx3/b;

    .line 262171
    .line 262172
    invoke-direct {v0}, Lnx3/b;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lnx3/c;->c:Lkotlin/Lazy;

    .line 262180
    .line 262181
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lnx3/c;->c:Lkotlin/Lazy;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Landroid/content/SharedPreferences;

    .line 327687
    .line 327688
    const-string/jumbo v1, "visit_timestamps"

    .line 327689
    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    if-nez v0, :cond_17

    .line 327697
    .line 327698
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    return-object v0

    .line 327703
    :cond_17
    const/4 v1, 0x0

    .line 327704
    :try_start_18
    new-instance v2, Lorg/json/JSONArray;

    .line 327705
    .line 327706
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    new-instance v3, Ljava/util/ArrayList;

    .line 327714
    .line 327715
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 327716
    .line 327717
    .line 327718
    const/4 v4, 0x0

    .line 327719
    :goto_27
    if-ge v4, v0, :cond_4e

    .line 327720
    .line 327721
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optLong(I)J

    .line 327722
    .line 327723
    .line 327724
    move-result-wide v5

    .line 327725
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v5

    .line 327729
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_34} :catch_37

    .line 327730
    .line 327731
    .line 327732
    add-int/lit8 v4, v4, 0x1

    .line 327733
    .line 327734
    goto :goto_27

    .line 327735
    :catch_37
    move-exception v0

    .line 327736
    sget-object v2, Lnx3/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327737
    .line 327738
    const/4 v3, 0x1

    .line 327739
    new-array v3, v3, [Ljava/lang/Object;

    .line 327740
    .line 327741
    aput-object v0, v3, v1

    .line 327742
    .line 327743
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    const-string v1, "deliver"

    .line 327748
    .line 327749
    const-string v2, "parse timestamps failed"

    .line 327750
    .line 327751
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v3

    .line 327758
    :cond_4e
    return-object v3
.end method
