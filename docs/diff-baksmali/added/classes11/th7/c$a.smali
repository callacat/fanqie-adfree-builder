.class public final Lth7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lth7/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1f32

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lth7/c;

    .line 131077
    invoke-direct {v0}, Lth7/c;-><init>()V

    .line 131080
    iput-object v0, p0, Lth7/c$a;->a:Lth7/c;

    .line 131082
    return-void
.end method


# virtual methods
.method public final a()Lth7/c;
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lth7/c$a;->a:Lth7/c;

    .line 458754
    iget-object v0, v0, Lth7/c;->a:Ljava/lang/String;

    .line 458756
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458759
    move-result v0

    .line 458760
    if-eqz v0, :cond_11

    .line 458762
    iget-object v0, p0, Lth7/c$a;->a:Lth7/c;

    .line 458764
    const-string/jumbo v1, "umeng"

    .line 458766
    iput-object v1, v0, Lth7/c;->a:Ljava/lang/String;

    .line 458768
    :cond_11
    iget-object v0, p0, Lth7/c$a;->a:Lth7/c;

    .line 458770
    iget-object v1, v0, Lth7/c;->h:Lorg/json/JSONObject;

    .line 458772
    if-nez v1, :cond_20

    .line 458774
    new-instance v1, Lorg/json/JSONObject;

    .line 458776
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458779
    iput-object v1, v0, Lth7/c;->h:Lorg/json/JSONObject;

    .line 458781
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458783
    :cond_20
    :try_start_20
    iget-object v0, p0, Lth7/c$a;->a:Lth7/c;

    .line 458785
    iget-boolean v1, v0, Lth7/c;->k:Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_24} :catch_16c

    .line 458787
    const-string v2, "refer"

    .line 458789
    const-string v3, "1"

    .line 458791
    const-string v4, "is_ad_event"

    .line 458793
    const-string v5, "ad_extra_data"

    .line 458795
    const-string v6, "log_extra"

    .line 458797
    if-eqz v1, :cond_113

    .line 458799
    :try_start_30
    iget-object v1, v0, Lth7/c;->c:Ljava/lang/String;

    .line 458801
    iput-object v1, v0, Lth7/c;->l:Ljava/lang/String;

    .line 458803
    new-instance v1, Lorg/json/JSONObject;

    .line 458805
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458808
    iput-object v1, v0, Lth7/c;->m:Lorg/json/JSONObject;

    .line 458810
    iget-object v0, p0, Lth7/c$a;->a:Lth7/c;

    .line 458812
    iget-boolean v1, v0, Lth7/c;->d:Z

    .line 458814
    if-eqz v1, :cond_52

    .line 458816
    iget-object v0, v0, Lth7/c;->m:Lorg/json/JSONObject;

    .line 458818
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458821
    iget-object v1, p0, Lth7/c$a;->a:Lth7/c;

    .line 458823
    iget-object v1, v1, Lth7/c;->h:Lorg/json/JSONObject;

    .line 458825
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458828
    move-result-object v1

    .line 458829
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458832
    goto :goto_7d

    .line 458833
    :cond_52
    iget-object v0, v0, Lth7/c;->h:Lorg/json/JSONObject;

    .line 458835
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458838
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 458841
    move-result-object v0

    .line 458842
    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458845
    move-result v1

    .line 458846
    if-eqz v1, :cond_7d

    .line 458848
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458851
    move-result-object v1

    .line 458852
    check-cast v1, Ljava/lang/String;

    .line 458854
    iget-object v5, p0, Lth7/c$a;->a:Lth7/c;

    .line 458856
    iget-object v5, v5, Lth7/c;->m:Lorg/json/JSONObject;

    .line 458858
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458861
    iget-object v7, p0, Lth7/c$a;->a:Lth7/c;

    .line 458863
    iget-object v7, v7, Lth7/c;->h:Lorg/json/JSONObject;

    .line 458865
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458868
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458871
    move-result-object v7

    .line 458872
    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458875
    goto :goto_5b

    .line 458876
    :cond_7d
    :goto_7d
    iget-object v0, p0, Lth7/c$a;->a:Lth7/c;

    .line 458878
    iget-object v0, v0, Lth7/c;->m:Lorg/json/JSONObject;

    .line 458880
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458883
    const-string v1, "category"

    .line 458885
    iget-object v5, p0, Lth7/c$a;->a:Lth7/c;

    .line 458887
    iget-object v5, v5, Lth7/c;->a:Ljava/lang/String;

    .line 458889
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458892
    iget-object v0, p0, Lth7/c$a;->a:Lth7/c;

    .line 458894
    iget-object v0, v0, Lth7/c;->m:Lorg/json/JSONObject;

    .line 458896
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458899
    const-string/jumbo v1, "tag"

    .line 458901
    iget-object v5, p0, Lth7/c$a;->a:Lth7/c;

    .line 458903
    iget-object v5, v5, Lth7/c;->b:Ljava/lang/String;

    .line 458905
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458908
    iget-object v0, p0, Lth7/c$a;->a:Lth7/c;

    .line 458910
    iget-object v0, v0, Lth7/c;->m:Lorg/json/JSONObject;

    .line 458912
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458915
    const-string/jumbo v1, "value"

    .line 458917
    iget-object v5, p0, Lth7/c$a;->a:Lth7/c;

    .line 458919
    iget-wide v7, v5, Lth7/c;->e:J

    .line 458921
    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458924
    iget-object v0, p0, Lth7/c$a;->a:Lth7/c;

    .line 458926
    iget-object v0, v0, Lth7/c;->m:Lorg/json/JSONObject;

    .line 458928
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458931
    const-string v1, "ext_value"

    .line 458933
    iget-object v5, p0, Lth7/c$a;->a:Lth7/c;

    .line 458935
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458938
    const-wide/16 v7, 0x0

    .line 458940
    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458943
    iget-object v0, p0, Lth7/c$a;->a:Lth7/c;

    .line 458945
    iget-object v0, v0, Lth7/c;->j:Ljava/lang/String;

    .line 458947
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458950
    move-result v0

    .line 458951
    if-nez v0, :cond_da

    .line 458953
    iget-object v0, p0, Lth7/c$a;->a:Lth7/c;

    .line 458955
    iget-object v0, v0, Lth7/c;->m:Lorg/json/JSONObject;

    .line 458957
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458960
    iget-object v1, p0, Lth7/c$a;->a:Lth7/c;

    .line 458962
    iget-object v1, v1, Lth7/c;->j:Ljava/lang/String;

    .line 458964
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458967
    :cond_da
    iget-object v0, p0, Lth7/c$a;->a:Lth7/c;

    .line 458969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458972
    iget-object v0, p0, Lth7/c$a;->a:Lth7/c;

    .line 458974
    iget-boolean v1, v0, Lth7/c;->d:Z

    .line 458976
    if-eqz v1, :cond_172

    .line 458978
    iget-object v0, v0, Lth7/c;->m:Lorg/json/JSONObject;

    .line 458980
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458983
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458986
    move-result v0

    .line 458987
    if-nez v0, :cond_108

    .line 458989
    iget-object v0, p0, Lth7/c$a;->a:Lth7/c;

    .line 458991
    iget-object v0, v0, Lth7/c;->g:Ljava/lang/String;

    .line 458993
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458996
    move-result v0

    .line 458997
    if-nez v0, :cond_108

    .line 458999
    iget-object v0, p0, Lth7/c$a;->a:Lth7/c;

    .line 459001
    iget-object v0, v0, Lth7/c;->m:Lorg/json/JSONObject;

    .line 459003
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459006
    iget-object v1, p0, Lth7/c$a;->a:Lth7/c;

    .line 459008
    iget-object v1, v1, Lth7/c;->g:Ljava/lang/String;

    .line 459010
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459013
    :cond_108
    iget-object v0, p0, Lth7/c$a;->a:Lth7/c;

    .line 459015
    iget-object v0, v0, Lth7/c;->m:Lorg/json/JSONObject;

    .line 459017
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459020
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459023
    goto :goto_172

    .line 459024
    :cond_113
    new-instance v0, Lorg/json/JSONObject;

    .line 459026
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459029
    iget-object v1, p0, Lth7/c$a;->a:Lth7/c;

    .line 459031
    iget-boolean v7, v1, Lth7/c;->d:Z

    .line 459033
    if-eqz v7, :cond_142

    .line 459035
    iget-object v1, v1, Lth7/c;->h:Lorg/json/JSONObject;

    .line 459037
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459040
    move-result-object v1

    .line 459041
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459044
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 459047
    move-result v1

    .line 459048
    if-nez v1, :cond_13e

    .line 459050
    iget-object v1, p0, Lth7/c$a;->a:Lth7/c;

    .line 459052
    iget-object v1, v1, Lth7/c;->g:Ljava/lang/String;

    .line 459054
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459057
    move-result v1

    .line 459058
    if-nez v1, :cond_13e

    .line 459060
    iget-object v1, p0, Lth7/c$a;->a:Lth7/c;

    .line 459062
    iget-object v1, v1, Lth7/c;->g:Ljava/lang/String;

    .line 459064
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459067
    :cond_13e
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459070
    goto :goto_149

    .line 459071
    :cond_142
    const-string v3, "extra"

    .line 459073
    iget-object v1, v1, Lth7/c;->h:Lorg/json/JSONObject;

    .line 459075
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459078
    :goto_149
    iget-object v1, p0, Lth7/c$a;->a:Lth7/c;

    .line 459080
    iget-object v1, v1, Lth7/c;->j:Ljava/lang/String;

    .line 459082
    if-eqz v1, :cond_158

    .line 459084
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 459087
    move-result v1

    .line 459088
    if-nez v1, :cond_156

    .line 459090
    goto :goto_158

    .line 459091
    :cond_156
    const/4 v1, 0x0

    .line 459092
    goto :goto_159

    .line 459093
    :cond_158
    :goto_158
    const/4 v1, 0x1

    .line 459094
    :goto_159
    if-nez v1, :cond_162

    .line 459096
    iget-object v1, p0, Lth7/c$a;->a:Lth7/c;

    .line 459098
    iget-object v1, v1, Lth7/c;->j:Ljava/lang/String;

    .line 459100
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459103
    :cond_162
    iget-object v1, p0, Lth7/c$a;->a:Lth7/c;

    .line 459105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459108
    iget-object v1, p0, Lth7/c$a;->a:Lth7/c;

    .line 459110
    iput-object v0, v1, Lth7/c;->n:Lorg/json/JSONObject;
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_16b} :catch_16c

    .line 459112
    goto :goto_172

    .line 459113
    :catch_16c
    move-exception v0

    .line 459114
    const-string v1, "DownloadEventModel build"

    .line 459116
    invoke-static {v1, v0}, Lxh7/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459119
    :cond_172
    :goto_172
    iget-object v0, p0, Lth7/c$a;->a:Lth7/c;

    .line 459121
    return-object v0
.end method
