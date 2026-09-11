## classes21/com/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel.smali
# added=0 removed=0 changed=5

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    sget-object v0, Lcom/dragon/read/rpc/model/ToneGuideType;->New:Lcom/dragon/read/rpc/model/ToneGuideType;

    .line 50462725
    iput-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneGuideType:Lcom/dragon/read/rpc/model/ToneGuideType;

    .line 50462727
    iput-wide p1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 50462729
    iput-object p3, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->title:Ljava/lang/String;

    .line 50462731
    iput-object p4, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->iconUrl:Ljava/lang/String;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/rpc/model/ToneGuideType;->New:Lcom/dragon/read/rpc/model/ToneGuideType;

    .line 50462724
    .line 50462725
    iput-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneGuideType:Lcom/dragon/read/rpc/model/ToneGuideType;

    .line 50462726
    .line 50462727
    iput-wide p1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 50462728
    .line 50462729
    iput-object p3, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->title:Ljava/lang/String;

    .line 50462730
    .line 50462731
    iput-object p4, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->iconUrl:Ljava/lang/String;

    .line 50462732
    .line 50462733
    return-void
.end method


.method public static a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/TtsToneInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    if-eqz p0, :cond_4c

    .line 17104903
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object p0

    .line 17104907
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_4c

    .line 17104913
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 17104919
    new-instance v2, Lcom/dragon/read/rpc/model/TtsToneInfo;

    .line 17104921
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/TtsToneInfo;-><init>()V

    .line 17104924
    iget-wide v3, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 17104926
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/TtsToneInfo;->id:J

    .line 17104928
    iget-object v3, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->title:Ljava/lang/String;

    .line 17104930
    iput-object v3, v2, Lcom/dragon/read/rpc/model/TtsToneInfo;->title:Ljava/lang/String;

    .line 17104932
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->needGuide:Z

    .line 17104934
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/TtsToneInfo;->needGuide:Z

    .line 17104936
    iget-object v3, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->iconUrl:Ljava/lang/String;

    .line 17104938
    iput-object v3, v2, Lcom/dragon/read/rpc/model/TtsToneInfo;->iconUrl:Ljava/lang/String;

    .line 17104940
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->isMultiTone:Z

    .line 17104942
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/TtsToneInfo;->isMultiTone:Z

    .line 17104944
    iget-wide v3, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneGuideId:J

    .line 17104946
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/TtsToneInfo;->toneGuideId:J

    .line 17104948
    iget-object v3, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneGuideType:Lcom/dragon/read/rpc/model/ToneGuideType;

    .line 17104950
    iput-object v3, v2, Lcom/dragon/read/rpc/model/TtsToneInfo;->toneGuideType:Lcom/dragon/read/rpc/model/ToneGuideType;

    .line 17104952
    iget-object v3, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->subDescription:Ljava/lang/String;

    .line 17104954
    iput-object v3, v2, Lcom/dragon/read/rpc/model/TtsToneInfo;->description:Ljava/lang/String;

    .line 17104956
    iget-object v3, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->tag:Ljava/lang/String;

    .line 17104958
    iput-object v3, v2, Lcom/dragon/read/rpc/model/TtsToneInfo;->badge:Ljava/lang/String;

    .line 17104960
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneGender:Lcom/dragon/read/rpc/model/ToneGender;

    .line 17104962
    iput-object v1, v2, Lcom/dragon/read/rpc/model/TtsToneInfo;->toneGender:Lcom/dragon/read/rpc/model/ToneGender;

    .line 17104964
    const-wide/16 v3, 0x0

    .line 17104966
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/TtsToneInfo;->parentToneId:J

    .line 17104968
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104971
    goto :goto_b

    .line 17104972
    :cond_4c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/TtsToneInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p0, :cond_4c

    .line 17104902
    .line 17104903
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p0

    .line 17104907
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_4c

    .line 17104912
    .line 17104913
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 17104918
    .line 17104919
    new-instance v2, Lcom/dragon/read/rpc/model/TtsToneInfo;

    .line 17104920
    .line 17104921
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/TtsToneInfo;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-wide v3, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 17104925
    .line 17104926
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/TtsToneInfo;->id:J

    .line 17104927
    .line 17104928
    iget-object v3, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->title:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iput-object v3, v2, Lcom/dragon/read/rpc/model/TtsToneInfo;->title:Ljava/lang/String;

    .line 17104931
    .line 17104932
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->needGuide:Z

    .line 17104933
    .line 17104934
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/TtsToneInfo;->needGuide:Z

    .line 17104935
    .line 17104936
    iget-object v3, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->iconUrl:Ljava/lang/String;

    .line 17104937
    .line 17104938
    iput-object v3, v2, Lcom/dragon/read/rpc/model/TtsToneInfo;->iconUrl:Ljava/lang/String;

    .line 17104939
    .line 17104940
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->isMultiTone:Z

    .line 17104941
    .line 17104942
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/TtsToneInfo;->isMultiTone:Z

    .line 17104943
    .line 17104944
    iget-wide v3, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneGuideId:J

    .line 17104945
    .line 17104946
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/TtsToneInfo;->toneGuideId:J

    .line 17104947
    .line 17104948
    iget-object v3, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneGuideType:Lcom/dragon/read/rpc/model/ToneGuideType;

    .line 17104949
    .line 17104950
    iput-object v3, v2, Lcom/dragon/read/rpc/model/TtsToneInfo;->toneGuideType:Lcom/dragon/read/rpc/model/ToneGuideType;

    .line 17104951
    .line 17104952
    iget-object v3, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->subDescription:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iput-object v3, v2, Lcom/dragon/read/rpc/model/TtsToneInfo;->description:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iget-object v3, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->tag:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iput-object v3, v2, Lcom/dragon/read/rpc/model/TtsToneInfo;->badge:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneGender:Lcom/dragon/read/rpc/model/ToneGender;

    .line 17104961
    .line 17104962
    iput-object v1, v2, Lcom/dragon/read/rpc/model/TtsToneInfo;->toneGender:Lcom/dragon/read/rpc/model/ToneGender;

    .line 17104963
    .line 17104964
    const-wide/16 v3, 0x0

    .line 17104965
    .line 17104966
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/TtsToneInfo;->parentToneId:J

    .line 17104967
    .line 17104968
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_b

    .line 17104972
    :cond_4c
    return-object v0
.end method


.method public static b(Ljava/util/List;)Z
[MOD-CHANGED]
.method public static b(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039363
    move-result-object p0

    .line 17039364
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    move-result v0

    .line 17039368
    const-string v1, "experience"

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v0, :cond_2a

    .line 17039373
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 17039379
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->iconUrl:Ljava/lang/String;

    .line 17039381
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_4

    .line 17039387
    sget-object p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17039389
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039394
    move-result-object p0

    .line 17039395
    const-string v2, "isNewToneStyle = true"

    .line 17039397
    invoke-static {v1, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    const/4 p0, 0x1

    .line 17039401
    return p0

    .line 17039402
    :cond_2a
    sget-object p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17039404
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039406
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039409
    move-result-object p0

    .line 17039410
    const-string v3, "isNewToneStyle = false"

    .line 17039412
    invoke-static {v1, p0, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039415
    return v2
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const-string v1, "experience"

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v0, :cond_2a

    .line 17039372
    .line 17039373
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 17039378
    .line 17039379
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->iconUrl:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_4

    .line 17039386
    .line 17039387
    sget-object p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17039388
    .line 17039389
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    const-string v2, "isNewToneStyle = true"

    .line 17039396
    .line 17039397
    invoke-static {v1, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    const/4 p0, 0x1

    .line 17039401
    return p0

    .line 17039402
    :cond_2a
    sget-object p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17039403
    .line 17039404
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039405
    .line 17039406
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p0

    .line 17039410
    const-string v3, "isNewToneStyle = false"

    .line 17039411
    .line 17039412
    invoke-static {v1, p0, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return v2
.end method


.method public static c(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static c(Ljava/util/List;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/TtsToneInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    if-eqz p0, :cond_56

    .line 17104903
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object v1

    .line 17104907
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_42

    .line 17104913
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v2

    .line 17104917
    check-cast v2, Lcom/dragon/read/rpc/model/TtsToneInfo;

    .line 17104919
    new-instance v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 17104921
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/TtsToneInfo;->id:J

    .line 17104923
    iget-object v6, v2, Lcom/dragon/read/rpc/model/TtsToneInfo;->title:Ljava/lang/String;

    .line 17104925
    iget-boolean v7, v2, Lcom/dragon/read/rpc/model/TtsToneInfo;->needGuide:Z

    .line 17104927
    iget-object v8, v2, Lcom/dragon/read/rpc/model/TtsToneInfo;->iconUrl:Ljava/lang/String;

    .line 17104929
    iget-boolean v9, v2, Lcom/dragon/read/rpc/model/TtsToneInfo;->isMultiTone:Z

    .line 17104931
    iget-wide v10, v2, Lcom/dragon/read/rpc/model/TtsToneInfo;->toneGuideId:J

    .line 17104933
    iget-object v12, v2, Lcom/dragon/read/rpc/model/TtsToneInfo;->toneGuideType:Lcom/dragon/read/rpc/model/ToneGuideType;

    .line 17104935
    iget-object v13, v2, Lcom/dragon/read/rpc/model/TtsToneInfo;->description:Ljava/lang/String;

    .line 17104937
    iget-object v14, v2, Lcom/dragon/read/rpc/model/TtsToneInfo;->badge:Ljava/lang/String;

    .line 17104939
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TtsToneInfo;->toneGender:Lcom/dragon/read/rpc/model/ToneGender;

    .line 17104941
    invoke-direct {v3, v4, v5, v6, v8}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 17104944
    iput-wide v10, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneGuideId:J

    .line 17104946
    iput-object v12, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneGuideType:Lcom/dragon/read/rpc/model/ToneGuideType;

    .line 17104948
    iput-boolean v7, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->needGuide:Z

    .line 17104950
    iput-boolean v9, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->isMultiTone:Z

    .line 17104952
    iput-object v13, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->subDescription:Ljava/lang/String;

    .line 17104954
    iput-object v14, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->tag:Ljava/lang/String;

    .line 17104956
    iput-object v2, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneGender:Lcom/dragon/read/rpc/model/ToneGender;

    .line 17104958
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104961
    goto :goto_b

    .line 17104962
    :cond_42
    new-instance v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel$a;

    .line 17104964
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel$a;-><init>(Ljava/util/List;)V

    .line 17104967
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17104970
    move-result-object p0

    .line 17104971
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-virtual {p0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104978
    move-result-object p0

    .line 17104979
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104982
    :cond_56
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/List;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/TtsToneInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p0, :cond_56

    .line 17104902
    .line 17104903
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_42

    .line 17104912
    .line 17104913
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    check-cast v2, Lcom/dragon/read/rpc/model/TtsToneInfo;

    .line 17104918
    .line 17104919
    new-instance v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 17104920
    .line 17104921
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/TtsToneInfo;->id:J

    .line 17104922
    .line 17104923
    iget-object v6, v2, Lcom/dragon/read/rpc/model/TtsToneInfo;->title:Ljava/lang/String;

    .line 17104924
    .line 17104925
    iget-boolean v7, v2, Lcom/dragon/read/rpc/model/TtsToneInfo;->needGuide:Z

    .line 17104926
    .line 17104927
    iget-object v8, v2, Lcom/dragon/read/rpc/model/TtsToneInfo;->iconUrl:Ljava/lang/String;

    .line 17104928
    .line 17104929
    iget-boolean v9, v2, Lcom/dragon/read/rpc/model/TtsToneInfo;->isMultiTone:Z

    .line 17104930
    .line 17104931
    iget-wide v10, v2, Lcom/dragon/read/rpc/model/TtsToneInfo;->toneGuideId:J

    .line 17104932
    .line 17104933
    iget-object v12, v2, Lcom/dragon/read/rpc/model/TtsToneInfo;->toneGuideType:Lcom/dragon/read/rpc/model/ToneGuideType;

    .line 17104934
    .line 17104935
    iget-object v13, v2, Lcom/dragon/read/rpc/model/TtsToneInfo;->description:Ljava/lang/String;

    .line 17104936
    .line 17104937
    iget-object v14, v2, Lcom/dragon/read/rpc/model/TtsToneInfo;->badge:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TtsToneInfo;->toneGender:Lcom/dragon/read/rpc/model/ToneGender;

    .line 17104940
    .line 17104941
    invoke-direct {v3, v4, v5, v6, v8}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iput-wide v10, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneGuideId:J

    .line 17104945
    .line 17104946
    iput-object v12, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneGuideType:Lcom/dragon/read/rpc/model/ToneGuideType;

    .line 17104947
    .line 17104948
    iput-boolean v7, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->needGuide:Z

    .line 17104949
    .line 17104950
    iput-boolean v9, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->isMultiTone:Z

    .line 17104951
    .line 17104952
    iput-object v13, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->subDescription:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iput-object v14, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->tag:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iput-object v2, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneGender:Lcom/dragon/read/rpc/model/ToneGender;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_b

    .line 17104962
    :cond_42
    new-instance v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel$a;

    .line 17104963
    .line 17104964
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel$a;-><init>(Ljava/util/List;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p0

    .line 17104971
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-virtual {p0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p0

    .line 17104979
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "TtsToneModel{toneId="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-wide v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", title=\'"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->title:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, "\', needGuide="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->needGuide:Z

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262176
    const/16 v1, 0x7d

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "TtsToneModel{toneId="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-wide v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", title=\'"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->title:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "\', needGuide="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->needGuide:Z

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const/16 v1, 0x7d

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


