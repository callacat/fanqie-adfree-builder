.class public final Luv4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luv4/v;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x952a8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Luv4/v;

    .line 196616
    invoke-direct {v0}, Luv4/v;-><init>()V

    .line 196619
    sput-object v0, Luv4/v;->a:Luv4/v;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196626
    sput-object v0, Luv4/v;->b:Ljava/util/Set;

    .line 196628
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196633
    sput-object v0, Luv4/v;->c:Ljava/util/Map;

    .line 196635
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816582
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816585
    const-string v1, "src_material_id"

    .line 33816587
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816590
    move-result-object p0

    .line 33816591
    const-string v0, "popup_type"

    .line 33816593
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816596
    move-result-object p0

    .line 33816597
    const-string p1, "position"

    .line 33816599
    const-string v0, "video_player"

    .line 33816601
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816604
    move-result-object p0

    .line 33816605
    const-string p1, "popup_show"

    .line 33816607
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816610
    return-void
.end method

.method public static b(Luv4/v;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 50724864
    and-int/lit8 p2, p2, 0x4

    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    if-eqz p2, :cond_7

    .line 50724869
    const/4 p2, 0x1

    .line 50724870
    goto :goto_8

    .line 50724871
    :cond_7
    const/4 p2, 0x0

    .line 50724872
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724875
    new-array p0, v0, [Ljava/lang/Object;

    .line 50724877
    const-string v1, "showUrgeSuccessAnimation"

    .line 50724879
    const-string v2, "deliver"

    .line 50724881
    const-string v3, "SeriesUrgeUpdateHelper"

    .line 50724883
    invoke-static {v2, v3, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724886
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->a:Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig$a;

    .line 50724888
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724891
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;

    .line 50724894
    move-result-object p0

    .line 50724895
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->enableAnimation:Z

    .line 50724897
    if-nez p0, :cond_2c

    .line 50724899
    if-eqz p2, :cond_9f

    .line 50724901
    const-string p0, "\u5df2\u50ac\u66f4\uff0c\u4e00\u8d77\u671f\u5f85\u66f4\u65b0"

    .line 50724903
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50724906
    goto/16 :goto_9f

    .line 50724908
    :cond_2c
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724911
    move-result-object p0

    .line 50724912
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50724915
    move-result-object p0

    .line 50724916
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50724918
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724921
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50724924
    move-result-object p2

    .line 50724925
    invoke-interface {p2, p0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 50724928
    move-result-object p0

    .line 50724929
    const/4 p2, 0x0

    .line 50724930
    if-eqz p0, :cond_4f

    .line 50724932
    invoke-interface {p0}, Lqh4/h;->m()Lth4/r;

    .line 50724935
    move-result-object p0

    .line 50724936
    if-eqz p0, :cond_4f

    .line 50724938
    invoke-interface {p0}, Lth4/r;->i()Lqh4/h;

    .line 50724941
    move-result-object p0

    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    move-object p0, p2

    .line 50724944
    :goto_50
    instance-of v1, p0, Lyf4/b;

    .line 50724946
    if-eqz v1, :cond_57

    .line 50724948
    check-cast p0, Lyf4/b;

    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    move-object p0, p2

    .line 50724952
    :goto_58
    if-eqz p0, :cond_9f

    .line 50724954
    invoke-virtual {p0}, Lyf4/b;->a()Lqh4/f;

    .line 50724957
    move-result-object v1

    .line 50724958
    if-eqz v1, :cond_6b

    .line 50724960
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50724963
    move-result-object v1

    .line 50724964
    if-eqz v1, :cond_6b

    .line 50724966
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 50724969
    move-result-object v1

    .line 50724970
    goto :goto_6c

    .line 50724971
    :cond_6b
    move-object v1, p2

    .line 50724972
    :goto_6c
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724975
    move-result p1

    .line 50724976
    if-nez p1, :cond_73

    .line 50724978
    goto :goto_9f

    .line 50724979
    :cond_73
    invoke-virtual {p0}, Lyf4/b;->d()Lqh4/c;

    .line 50724982
    move-result-object p1

    .line 50724983
    if-eqz p1, :cond_7e

    .line 50724985
    invoke-interface {p1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50724988
    move-result-object p1

    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    move-object p1, p2

    .line 50724991
    :goto_7f
    instance-of v1, p1, Lai4/i;

    .line 50724993
    if-eqz v1, :cond_86

    .line 50724995
    check-cast p1, Lai4/i;

    .line 50724997
    goto :goto_87

    .line 50724998
    :cond_86
    move-object p1, p2

    .line 50724999
    :goto_87
    if-nez p1, :cond_8a

    .line 50725001
    goto :goto_9f

    .line 50725002
    :cond_8a
    const-string v1, "show_urge_animation"

    .line 50725004
    invoke-virtual {p0, v1}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 50725007
    move-result-object p0

    .line 50725008
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725011
    move-result-object v1

    .line 50725012
    invoke-virtual {p0, v1}, Lag4/e;->c(Ljava/lang/Object;)V

    .line 50725015
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725018
    check-cast p1, Ldi4/a;

    .line 50725020
    invoke-virtual {p0, p1, p2}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 50725023
    :cond_9f
    :goto_9f
    return-void
.end method
