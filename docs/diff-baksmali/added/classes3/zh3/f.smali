.class public final Lzh3/f;
.super Lzh3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh3/f$a;
    }
.end annotation


# instance fields
.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzh3/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90423

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzh3/f$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lzh3/c;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lzh3/f;->v:Ljava/util/Map;

    .line 131082
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lzh3/c;->m(Ljava/lang/String;)V

    .line 17104903
    iget-object v1, p0, Lzh3/f;->v:Ljava/util/Map;

    .line 17104905
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104907
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Lzh3/e;

    .line 17104913
    if-eqz v1, :cond_50

    .line 17104915
    iget-object v1, p0, Lzh3/f;->v:Ljava/util/Map;

    .line 17104917
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Lzh3/e;

    .line 17104923
    const-string v2, "experience"

    .line 17104925
    const-string v3, "clearReportCache  cacheKey = "

    .line 17104927
    const-string v4, "SDKAudioPlayEventMonitor"

    .line 17104929
    if-eqz v1, :cond_3a

    .line 17104931
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104933
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    const-string p1, " success"

    .line 17104941
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object p1

    .line 17104948
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104950
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    goto :goto_50

    .line 17104954
    :cond_3a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104956
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    const-string p1, " fail"

    .line 17104964
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object p1

    .line 17104971
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104973
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method

.method public final n()J
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lzh3/c;->b:Ljava/lang/String;

    .line 327682
    iget-object v1, p0, Lzh3/c;->c:Ljava/lang/String;

    .line 327684
    invoke-static {v0, v1}, Lzh3/c;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_3e

    .line 327690
    iget-object v1, p0, Lzh3/f;->v:Ljava/util/Map;

    .line 327692
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 327694
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Lzh3/e;

    .line 327700
    if-eqz v0, :cond_3e

    .line 327702
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327704
    const-string v2, "getRequestPlayInfoDuration  getCache = "

    .line 327706
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327709
    iget-wide v2, v0, Lzh3/e;->d:J

    .line 327711
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327714
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    move-result-object v1

    .line 327718
    iget-boolean v2, v0, Lzh3/e;->f:Z

    .line 327720
    if-eqz v2, :cond_2f

    .line 327722
    new-instance v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 327724
    const-wide/16 v0, 0x0

    .line 327726
    return-wide v0

    .line 327727
    :cond_2f
    sget-object v2, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 327729
    const/4 v2, 0x0

    .line 327730
    new-array v2, v2, [Ljava/lang/Object;

    .line 327732
    const-string v3, "experience"

    .line 327734
    const-string v4, "SDKAudioPlayEventMonitor"

    .line 327736
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    iget-wide v0, v0, Lzh3/e;->d:J

    .line 327741
    return-wide v0

    .line 327742
    :cond_3e
    iget-wide v0, p0, Lzh3/c;->n:J

    .line 327744
    return-wide v0
.end method

.method public final r(IJZ)V
    .registers 20

    .prologue
    .line 50724864
    move-object v0, p0

    .line 50724865
    move/from16 v1, p1

    .line 50724867
    move-wide/from16 v7, p2

    .line 50724869
    move/from16 v2, p4

    .line 50724871
    iget-boolean v3, v0, Lzh3/c;->a:Z

    .line 50724873
    const-string v10, "experience"

    .line 50724875
    const/4 v11, 0x0

    .line 50724876
    if-nez v3, :cond_f

    .line 50724878
    goto :goto_6f

    .line 50724879
    :cond_f
    iget-wide v3, v0, Lzh3/c;->m:J

    .line 50724881
    const-wide/16 v5, 0x0

    .line 50724883
    cmp-long v9, v3, v5

    .line 50724885
    if-lez v9, :cond_1f

    .line 50724887
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724890
    move-result-wide v3

    .line 50724891
    iget-wide v12, v0, Lzh3/c;->m:J

    .line 50724893
    sub-long/2addr v3, v12

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    move-wide v3, v5

    .line 50724896
    :goto_20
    iput-wide v3, v0, Lzh3/c;->n:J

    .line 50724898
    iput-wide v7, v0, Lzh3/c;->d:J

    .line 50724900
    if-nez v2, :cond_4a

    .line 50724902
    iget-wide v3, v0, Lzh3/c;->k:J

    .line 50724904
    cmp-long v9, v3, v5

    .line 50724906
    if-lez v9, :cond_36

    .line 50724908
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724911
    move-result-wide v3

    .line 50724912
    iget-wide v5, v0, Lzh3/c;->k:J

    .line 50724914
    sub-long/2addr v3, v5

    .line 50724915
    iput-wide v3, v0, Lzh3/c;->s:J

    .line 50724917
    goto :goto_45

    .line 50724918
    :cond_36
    iget-wide v3, v0, Lzh3/c;->l:J

    .line 50724920
    cmp-long v9, v3, v5

    .line 50724922
    if-lez v9, :cond_45

    .line 50724924
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724927
    move-result-wide v3

    .line 50724928
    iget-wide v5, v0, Lzh3/c;->l:J

    .line 50724930
    sub-long/2addr v3, v5

    .line 50724931
    iput-wide v3, v0, Lzh3/c;->s:J

    .line 50724933
    :cond_45
    :goto_45
    const-string v3, "request_info"

    .line 50724935
    invoke-virtual {p0, v1, v3, v11}, Lzh3/c;->p(ILjava/lang/String;Z)V

    .line 50724938
    :cond_4a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724940
    const-string v4, "completeRequestPlayInfo, isSuccess: "

    .line 50724942
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724945
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724948
    const-string v2, ", code:"

    .line 50724950
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724953
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724956
    const-string v1, ", toneId:"

    .line 50724958
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724961
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724964
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724967
    move-result-object v1

    .line 50724968
    new-array v2, v11, [Ljava/lang/Object;

    .line 50724970
    const-string v3, "AudioPlayEventMonitor"

    .line 50724972
    invoke-static {v10, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724975
    :goto_6f
    iget-object v1, v0, Lzh3/c;->b:Ljava/lang/String;

    .line 50724977
    iget-object v2, v0, Lzh3/c;->c:Ljava/lang/String;

    .line 50724979
    invoke-static {v1, v2}, Lzh3/c;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724982
    move-result-object v12

    .line 50724983
    if-eqz v12, :cond_b9

    .line 50724985
    iget-object v1, v0, Lzh3/f;->v:Ljava/util/Map;

    .line 50724987
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50724989
    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724992
    move-result-object v1

    .line 50724993
    check-cast v1, Lzh3/e;

    .line 50724995
    if-eqz v1, :cond_b9

    .line 50724997
    iget-object v13, v0, Lzh3/f;->v:Ljava/util/Map;

    .line 50724999
    new-instance v14, Lzh3/e;

    .line 50725001
    iget-object v5, v1, Lzh3/e;->a:Ljava/lang/String;

    .line 50725003
    iget-boolean v2, v1, Lzh3/e;->b:Z

    .line 50725005
    iget-object v9, v1, Lzh3/e;->c:Ljava/lang/String;

    .line 50725007
    iget-wide v3, v0, Lzh3/c;->n:J

    .line 50725009
    iget-boolean v6, v1, Lzh3/e;->f:Z

    .line 50725011
    move-object v1, v14

    .line 50725012
    move-wide/from16 v7, p2

    .line 50725014
    invoke-direct/range {v1 .. v9}, Lzh3/e;-><init>(ZJLjava/lang/String;ZJLjava/lang/String;)V

    .line 50725017
    invoke-interface {v13, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725020
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725022
    const-string v2, "completeRequestPlayInfo  reqCache = "

    .line 50725024
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725027
    iget-object v2, v0, Lzh3/f;->v:Ljava/util/Map;

    .line 50725029
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50725031
    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725034
    move-result-object v2

    .line 50725035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725041
    move-result-object v1

    .line 50725042
    new-array v2, v11, [Ljava/lang/Object;

    .line 50725044
    const-string v3, "SDKAudioPlayEventMonitor"

    .line 50725046
    invoke-static {v10, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725049
    :cond_b9
    return-void
.end method

.method public final s(JLjava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p3, p4}, Lzh3/c;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659331
    move-result-object v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-eqz v0, :cond_4a

    .line 50659335
    iget-object v2, p0, Lzh3/f;->v:Ljava/util/Map;

    .line 50659337
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50659339
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659342
    move-result-object v0

    .line 50659343
    check-cast v0, Lzh3/e;

    .line 50659345
    if-nez v0, :cond_14

    .line 50659347
    goto :goto_4a

    .line 50659348
    :cond_14
    iget-object v2, v0, Lzh3/e;->c:Ljava/lang/String;

    .line 50659350
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659353
    move-result p3

    .line 50659354
    iget-object v2, v0, Lzh3/e;->a:Ljava/lang/String;

    .line 50659356
    invoke-static {p4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659359
    move-result p4

    .line 50659360
    iget-wide v2, v0, Lzh3/e;->e:J

    .line 50659362
    const/4 v0, 0x1

    .line 50659363
    cmp-long v4, v2, p1

    .line 50659365
    if-nez v4, :cond_29

    .line 50659367
    const/4 p1, 0x1

    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    const/4 p1, 0x0

    .line 50659370
    :goto_2a
    if-eqz p3, :cond_31

    .line 50659372
    if-eqz p4, :cond_31

    .line 50659374
    if-eqz p1, :cond_31

    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    const/4 v0, 0x0

    .line 50659378
    :goto_32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659380
    const-string p2, "isReqCache  result = "

    .line 50659382
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659385
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659388
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    move-result-object p1

    .line 50659392
    new-array p2, v1, [Ljava/lang/Object;

    .line 50659394
    const-string p3, "experience"

    .line 50659396
    const-string p4, "SDKAudioPlayEventMonitor"

    .line 50659398
    invoke-static {p3, p4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659401
    move v1, v0

    .line 50659402
    :cond_4a
    :goto_4a
    return v1
.end method

.method public final t(Lcom/dragon/read/component/download/model/AudioCatalog;Z)V
    .registers 12

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lzh3/c;->a:Z

    .line 33882114
    const-string v1, "experience"

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    if-nez v0, :cond_8

    .line 33882119
    goto :goto_46

    .line 33882120
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882123
    move-result-wide v3

    .line 33882124
    iput-wide v3, p0, Lzh3/c;->m:J

    .line 33882126
    if-eqz p1, :cond_25

    .line 33882128
    iget-object v0, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33882130
    const-string v3, ""

    .line 33882132
    if-nez v0, :cond_17

    .line 33882134
    move-object v0, v3

    .line 33882135
    :cond_17
    iput-object v0, p0, Lzh3/c;->c:Ljava/lang/String;

    .line 33882137
    iget-object v0, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 33882139
    if-nez v0, :cond_1e

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object v3, v0

    .line 33882143
    :goto_1f
    iput-object v3, p0, Lzh3/c;->b:Ljava/lang/String;

    .line 33882145
    iget-boolean p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 33882147
    iput-boolean p1, p0, Lzh3/c;->e:Z

    .line 33882149
    :cond_25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882151
    const-string v0, "startRequestPlayInfo, chapterId: "

    .line 33882153
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882156
    iget-object v0, p0, Lzh3/c;->c:Ljava/lang/String;

    .line 33882158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    const-string v0, ", isTTs:"

    .line 33882163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    iget-boolean v0, p0, Lzh3/c;->e:Z

    .line 33882168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object p1

    .line 33882175
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882177
    const-string v3, "AudioPlayEventMonitor"

    .line 33882179
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882182
    :goto_46
    iget-object p1, p0, Lzh3/c;->b:Ljava/lang/String;

    .line 33882184
    iget-object v0, p0, Lzh3/c;->c:Ljava/lang/String;

    .line 33882186
    invoke-static {p1, v0}, Lzh3/c;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882189
    move-result-object p1

    .line 33882190
    iget-boolean v0, p0, Lzh3/c;->a:Z

    .line 33882192
    if-eqz v0, :cond_7d

    .line 33882194
    if-eqz p1, :cond_7d

    .line 33882196
    new-instance v0, Lzh3/e;

    .line 33882198
    iget-object v4, p0, Lzh3/c;->c:Ljava/lang/String;

    .line 33882200
    iget-boolean v5, p0, Lzh3/c;->e:Z

    .line 33882202
    iget-object v6, p0, Lzh3/c;->b:Ljava/lang/String;

    .line 33882204
    const/16 v8, 0x18

    .line 33882206
    move-object v3, v0

    .line 33882207
    move v7, p2

    .line 33882208
    invoke-direct/range {v3 .. v8}, Lzh3/e;-><init>(Ljava/lang/String;ZLjava/lang/String;ZI)V

    .line 33882211
    iget-object p2, p0, Lzh3/f;->v:Ljava/util/Map;

    .line 33882213
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882216
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882218
    const-string p2, "startRequestPlayInfo  reqCache = "

    .line 33882220
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882223
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882229
    move-result-object p1

    .line 33882230
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882232
    const-string v0, "SDKAudioPlayEventMonitor"

    .line 33882234
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882237
    :cond_7d
    return-void
.end method
