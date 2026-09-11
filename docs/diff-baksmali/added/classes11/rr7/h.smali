.class public final Lrr7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public f:J

.field public final g:Z

.field public h:I

.field public i:Ljava/lang/String;

.field public j:J

.field public final k:Lmr7/g;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmr7/g;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroid/content/Intent;

.field public final n:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lrr7/n;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/ss/android/ugc/route_monitor/ComponentType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa32ea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ComponentInfo;Landroid/content/Intent;Ljava/util/Deque;Lcom/ss/android/ugc/route_monitor/ComponentType;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ComponentInfo;",
            "Landroid/content/Intent;",
            "Ljava/util/Deque<",
            "Lrr7/n;",
            ">;",
            "Lcom/ss/android/ugc/route_monitor/ComponentType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502086
    iput-object p2, p0, Lrr7/h;->m:Landroid/content/Intent;

    .line 67502088
    iput-object p3, p0, Lrr7/h;->n:Ljava/util/Deque;

    .line 67502090
    iput-object p4, p0, Lrr7/h;->o:Lcom/ss/android/ugc/route_monitor/ComponentType;

    .line 67502092
    sget-object p2, Lcom/ss/android/ugc/route_monitor/utils/a;->a:Ljava/lang/String;

    .line 67502094
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502096
    const-string p3, "RouteOutMonitor-"

    .line 67502098
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502101
    const/4 p3, 0x1

    .line 67502102
    invoke-static {p3}, Lcom/ss/android/ugc/route_monitor/utils/a;->h(Z)Ljava/lang/String;

    .line 67502105
    move-result-object p4

    .line 67502106
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502112
    move-result-object p2

    .line 67502113
    iput-object p2, p0, Lrr7/h;->a:Ljava/lang/String;

    .line 67502115
    const-string p2, ""

    .line 67502117
    if-eqz p1, :cond_30

    .line 67502119
    iget-object p4, p1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 67502121
    if-eqz p4, :cond_30

    .line 67502123
    iget-object p4, p4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 67502125
    if-eqz p4, :cond_30

    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    move-object p4, p2

    .line 67502129
    :goto_31
    iput-object p4, p0, Lrr7/h;->b:Ljava/lang/String;

    .line 67502131
    if-eqz p1, :cond_3a

    .line 67502133
    iget-object p1, p1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 67502135
    if-eqz p1, :cond_3a

    .line 67502137
    goto :goto_3b

    .line 67502138
    :cond_3a
    move-object p1, p2

    .line 67502139
    :goto_3b
    iput-object p1, p0, Lrr7/h;->c:Ljava/lang/String;

    .line 67502141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502144
    move-result-wide v0

    .line 67502145
    iput-wide v0, p0, Lrr7/h;->d:J

    .line 67502147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502150
    move-result-wide v0

    .line 67502151
    iput-wide v0, p0, Lrr7/h;->e:J

    .line 67502153
    sget-object p1, Ltr7/b;->b:Ltr7/b;

    .line 67502155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502158
    sget p1, Ltr7/b;->a:I

    .line 67502160
    const/4 p4, 0x0

    .line 67502161
    if-lez p1, :cond_54

    .line 67502163
    goto :goto_55

    .line 67502164
    :cond_54
    const/4 p3, 0x0

    .line 67502165
    :goto_55
    iput-boolean p3, p0, Lrr7/h;->g:Z

    .line 67502167
    const-string/jumbo p1, "succeed"

    .line 67502169
    iput-object p1, p0, Lrr7/h;->i:Ljava/lang/String;

    .line 67502171
    sget-object p1, Lcom/ss/android/ugc/route_monitor/impl/ViewEventTracker;->b:Lcom/ss/android/ugc/route_monitor/impl/ViewEventTracker;

    .line 67502173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502176
    sget-object p1, Lcom/ss/android/ugc/route_monitor/impl/ViewEventTracker;->a:Ljava/util/LinkedList;

    .line 67502178
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67502181
    move-result-object p3

    .line 67502182
    check-cast p3, Lmr7/g;

    .line 67502184
    iput-object p3, p0, Lrr7/h;->k:Lmr7/g;

    .line 67502186
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 67502189
    move-result p3

    .line 67502190
    if-eqz p3, :cond_76

    .line 67502192
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67502195
    move-result-object p1

    .line 67502196
    goto :goto_8b

    .line 67502197
    :cond_76
    const/16 p3, 0x14

    .line 67502199
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 67502202
    move-result p3

    .line 67502203
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 67502206
    move-result v0

    .line 67502207
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 67502210
    move-result p3

    .line 67502211
    invoke-virtual {p1, p4, p3}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    .line 67502214
    move-result-object p1

    .line 67502215
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502218
    :goto_8b
    iput-object p1, p0, Lrr7/h;->l:Ljava/util/List;

    .line 67502220
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 458752
    new-instance v0, Lorg/json/JSONObject;

    .line 458754
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458757
    sget-object v1, Lrr7/l;->f:Lrr7/l;

    .line 458759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458762
    sget-object v1, Lrr7/l;->e:Ljava/lang/ref/WeakReference;

    .line 458764
    const/4 v2, 0x0

    .line 458765
    if-eqz v1, :cond_16

    .line 458767
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458770
    move-result-object v1

    .line 458771
    check-cast v1, Landroid/app/Activity;

    .line 458773
    goto :goto_17

    .line 458774
    :cond_16
    move-object v1, v2

    .line 458775
    :goto_17
    const-string v3, "session"

    .line 458777
    iget-object v4, p0, Lrr7/h;->a:Ljava/lang/String;

    .line 458779
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458782
    const-string/jumbo v3, "target_app"

    .line 458784
    iget-object v4, p0, Lrr7/h;->b:Ljava/lang/String;

    .line 458786
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458789
    const-string/jumbo v3, "target_page"

    .line 458791
    iget-object v4, p0, Lrr7/h;->c:Ljava/lang/String;

    .line 458793
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458796
    const-string v3, "component_type"

    .line 458798
    iget-object v4, p0, Lrr7/h;->o:Lcom/ss/android/ugc/route_monitor/ComponentType;

    .line 458800
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458803
    iget-object v3, p0, Lrr7/h;->m:Landroid/content/Intent;

    .line 458805
    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 458808
    move-result-object v3

    .line 458809
    const-string v4, ""

    .line 458811
    if-eqz v3, :cond_40

    .line 458813
    goto :goto_41

    .line 458814
    :cond_40
    move-object v3, v4

    .line 458815
    :goto_41
    const-string/jumbo v5, "target_page_data"

    .line 458817
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458820
    const-string v3, "invoke_timestamp"

    .line 458822
    iget-wide v5, p0, Lrr7/h;->d:J

    .line 458824
    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458827
    const-string v3, "invoke_result"

    .line 458829
    iget v5, p0, Lrr7/h;->h:I

    .line 458831
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458834
    const-string v3, "invoke_result_msg"

    .line 458836
    iget-object v5, p0, Lrr7/h;->i:Ljava/lang/String;

    .line 458838
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458841
    if-eqz v1, :cond_67

    .line 458843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458846
    move-result-object v3

    .line 458847
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458850
    move-result-object v3

    .line 458851
    goto :goto_68

    .line 458852
    :cond_67
    move-object v3, v4

    .line 458853
    :goto_68
    const-string v5, "from_scene"

    .line 458855
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458858
    iget-object v3, p0, Lrr7/h;->m:Landroid/content/Intent;

    .line 458860
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 458863
    move-result-object v3

    .line 458864
    if-eqz v3, :cond_7c

    .line 458866
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 458869
    move-result-object v3

    .line 458870
    if-eqz v3, :cond_7c

    .line 458872
    goto :goto_7d

    .line 458873
    :cond_7c
    move-object v3, v4

    .line 458874
    :goto_7d
    const-string v5, "scheme"

    .line 458876
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458879
    iget-object v3, p0, Lrr7/h;->m:Landroid/content/Intent;

    .line 458881
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 458884
    move-result-object v3

    .line 458885
    if-eqz v3, :cond_91

    .line 458887
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 458890
    move-result-object v3

    .line 458891
    if-eqz v3, :cond_91

    .line 458893
    goto :goto_92

    .line 458894
    :cond_91
    move-object v3, v4

    .line 458895
    :goto_92
    const-string v5, "host"

    .line 458897
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458900
    iget-object v3, p0, Lrr7/h;->m:Landroid/content/Intent;

    .line 458902
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 458905
    move-result-object v5

    .line 458906
    const-string v6, "gd_label"

    .line 458908
    const/4 v7, 0x1

    .line 458909
    if-eqz v5, :cond_af

    .line 458911
    :try_start_a2
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 458914
    move-result v8

    .line 458915
    if-ne v8, v7, :cond_af

    .line 458917
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 458920
    move-result-object v5

    .line 458921
    goto :goto_b0

    .line 458922
    :catchall_ad
    nop

    .line 458923
    goto :goto_c2

    .line 458924
    :cond_af
    move-object v5, v2

    .line 458925
    :goto_b0
    if-eqz v5, :cond_ba

    .line 458927
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458930
    move-result v8

    .line 458931
    if-nez v8, :cond_b9

    .line 458933
    goto :goto_ba

    .line 458934
    :cond_b9
    const/4 v7, 0x0

    .line 458935
    :cond_ba
    :goto_ba
    if-eqz v7, :cond_c1

    .line 458937
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458940
    move-result-object v2
    :try_end_c0
    .catchall {:try_start_a2 .. :try_end_c0} :catchall_ad

    .line 458941
    goto :goto_c2

    .line 458942
    :cond_c1
    move-object v2, v5

    .line 458943
    :goto_c2
    if-eqz v2, :cond_c5

    .line 458945
    move-object v4, v2

    .line 458946
    :cond_c5
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458949
    const-string v2, "is_foreground"

    .line 458951
    iget-boolean v3, p0, Lrr7/h;->g:Z

    .line 458953
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458956
    new-instance v2, Lorg/json/JSONObject;

    .line 458958
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458961
    iget-object v3, p0, Lrr7/h;->n:Ljava/util/Deque;

    .line 458963
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 458966
    move-result-object v3

    .line 458967
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458970
    move-result-object v3

    .line 458971
    :goto_de
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458974
    move-result v4

    .line 458975
    if-eqz v4, :cond_123

    .line 458977
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458980
    move-result-object v4

    .line 458981
    check-cast v4, Lkotlin/collections/IndexedValue;

    .line 458983
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458985
    const-string v6, "page"

    .line 458987
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458990
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 458993
    move-result v6

    .line 458994
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458997
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459000
    move-result-object v5

    .line 459001
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 459004
    move-result-object v4

    .line 459005
    check-cast v4, Lrr7/n;

    .line 459007
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459010
    new-instance v6, Lorg/json/JSONObject;

    .line 459012
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 459015
    const-string v7, "page_name"

    .line 459017
    iget-object v8, v4, Lrr7/n;->b:Ljava/lang/String;

    .line 459019
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459022
    const-string v7, "enter_timestamp"

    .line 459024
    iget-wide v8, v4, Lrr7/n;->c:J

    .line 459026
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459029
    const-string v7, "left_timestamp"

    .line 459031
    iget-wide v8, v4, Lrr7/n;->d:J

    .line 459033
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459036
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459039
    goto :goto_de

    .line 459040
    :cond_123
    const-string/jumbo v3, "travel_page_list"

    .line 459042
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459045
    iget-object v2, p0, Lrr7/h;->k:Lmr7/g;

    .line 459047
    if-eqz v2, :cond_132

    .line 459049
    invoke-virtual {v2}, Lmr7/g;->a()Lorg/json/JSONObject;

    .line 459052
    move-result-object v2

    .line 459053
    goto :goto_135

    .line 459054
    :cond_132
    const-string/jumbo v2, "{}"

    .line 459056
    :goto_135
    const-string v3, "click_anchor_info"

    .line 459058
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459061
    new-instance v2, Lorg/json/JSONArray;

    .line 459063
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 459066
    iget-object v3, p0, Lrr7/h;->l:Ljava/util/List;

    .line 459068
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459071
    move-result-object v3

    .line 459072
    :goto_145
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459075
    move-result v4

    .line 459076
    if-eqz v4, :cond_159

    .line 459078
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459081
    move-result-object v4

    .line 459082
    check-cast v4, Lmr7/g;

    .line 459084
    invoke-virtual {v4}, Lmr7/g;->a()Lorg/json/JSONObject;

    .line 459087
    move-result-object v4

    .line 459088
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 459091
    goto :goto_145

    .line 459092
    :cond_159
    const-string v3, "click_anchor_list"

    .line 459094
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459097
    sget-object v2, Ljr7/c;->a:Lkr7/f;

    .line 459099
    invoke-virtual {v2, p0, v1, v0}, Lkr7/f;->a(Lrr7/h;Landroid/app/Activity;Lorg/json/JSONObject;)V

    .line 459102
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lrr7/h;->a()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method
