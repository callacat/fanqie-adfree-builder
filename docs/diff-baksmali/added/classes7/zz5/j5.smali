.class public final Lzz5/j5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzz5/j5;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/String;

.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9a88c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lzz5/j5;

    .line 262152
    invoke-direct {v0}, Lzz5/j5;-><init>()V

    .line 262155
    sput-object v0, Lzz5/j5;->a:Lzz5/j5;

    .line 262157
    const-string v0, "Anchor"

    .line 262159
    const-string v1, "Highlight"

    .line 262161
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262168
    move-result-object v0

    .line 262169
    sput-object v0, Lzz5/j5;->b:Ljava/util/List;

    .line 262171
    const-string v0, ""

    .line 262173
    sput-object v0, Lzz5/j5;->c:Ljava/lang/String;

    .line 262175
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lzz5/j5;->d:Ljava/util/List;

    .line 262181
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lzz5/j5;->b:Ljava/util/List;

    .line 16908294
    invoke-static {p0, v0}, Lzz5/j5;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 16908297
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lzz5/j5;->b:Ljava/util/List;

    .line 33947654
    if-nez p1, :cond_d

    .line 33947656
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947659
    move-result-object v2

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    move-object v2, p1

    .line 33947662
    :goto_e
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947665
    move-result-object v1

    .line 33947666
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947669
    move-result-object v1

    .line 33947670
    new-instance v2, Ljava/util/ArrayList;

    .line 33947672
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947675
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947678
    move-result-object v1

    .line 33947679
    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947682
    move-result v3

    .line 33947683
    const/4 v4, 0x1

    .line 33947684
    if-eqz v3, :cond_38

    .line 33947686
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947689
    move-result-object v3

    .line 33947690
    move-object v5, v3

    .line 33947691
    check-cast v5, Ljava/lang/String;

    .line 33947693
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947696
    move-result v5

    .line 33947697
    xor-int/2addr v4, v5

    .line 33947698
    if-eqz v4, :cond_1f

    .line 33947700
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947703
    goto :goto_1f

    .line 33947704
    :cond_38
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947707
    move-result-object v1

    .line 33947708
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947711
    move-result-object v2

    .line 33947712
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947715
    move-result-object v2

    .line 33947716
    invoke-static {v2}, Lcom/dragon/read/polaris/secondfloor/d0;->a(Landroid/app/Activity;)Z

    .line 33947719
    move-result v3

    .line 33947720
    if-nez v3, :cond_52

    .line 33947722
    invoke-static {v2}, Lt16/e0;->s(Landroid/app/Activity;)Z

    .line 33947725
    move-result v2

    .line 33947726
    if-eqz v2, :cond_51

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v4, 0x0

    .line 33947730
    :cond_52
    :goto_52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947732
    const-string v3, "setPolarisTabAnchor, isPolarisTabShown: "

    .line 33947734
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947737
    sget-boolean v3, Lzz5/j5;->e:Z

    .line 33947739
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947742
    const-string/jumbo v3, "\uff0c taskKey: "

    .line 33947745
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947751
    const-string v3, ", typeList: "

    .line 33947753
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947759
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947762
    move-result-object p1

    .line 33947763
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947765
    const-string v3, "growth"

    .line 33947767
    const-string v5, "PolarisPageAnchorMgr"

    .line 33947769
    invoke-static {v3, v5, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947772
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947775
    move-result p1

    .line 33947776
    if-eqz p1, :cond_83

    .line 33947778
    return-void

    .line 33947779
    :cond_83
    sget-boolean p1, Lzz5/j5;->e:Z

    .line 33947781
    if-nez p1, :cond_8f

    .line 33947783
    if-eqz v4, :cond_8a

    .line 33947785
    goto :goto_8f

    .line 33947786
    :cond_8a
    sput-object p0, Lzz5/j5;->c:Ljava/lang/String;

    .line 33947788
    sput-object v1, Lzz5/j5;->d:Ljava/util/List;

    .line 33947790
    goto :goto_d5

    .line 33947791
    :cond_8f
    :goto_8f
    :try_start_8f
    new-instance p1, Lorg/json/JSONObject;

    .line 33947793
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947796
    const-string v2, "task_key"

    .line 33947798
    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947801
    const-string p0, "type_list"

    .line 33947803
    new-instance v2, Lorg/json/JSONArray;

    .line 33947805
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 33947808
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947811
    move-result-object v1

    .line 33947812
    :goto_a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947815
    move-result v4

    .line 33947816
    if-eqz v4, :cond_b4

    .line 33947818
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947821
    move-result-object v4

    .line 33947822
    check-cast v4, Ljava/lang/String;

    .line 33947824
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947827
    goto :goto_a4

    .line 33947828
    :cond_b4
    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947831
    new-instance p0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 33947833
    const-string v1, "AUTO_TOUCH_AND_TEACH"

    .line 33947835
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947838
    move-result-wide v6

    .line 33947839
    new-instance v2, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 33947841
    invoke-direct {v2, p1}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 33947844
    invoke-direct {p0, v1, v6, v7, v2}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 33947847
    invoke-static {p0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_ca} :catch_cb

    .line 33947850
    goto :goto_d5

    .line 33947851
    :catch_cb
    move-exception p0

    .line 33947852
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 33947855
    move-result-object p0

    .line 33947856
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947858
    invoke-static {v3, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947861
    :goto_d5
    return-void
.end method
