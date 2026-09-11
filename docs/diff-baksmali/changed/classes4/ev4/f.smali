## classes4/ev4/f.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x95201

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lev4/f$a;

    .line 196616
    const-class v0, Lev4/f;

    .line 196618
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/settings/IPreloadPrepareTime;

    .line 196620
    const-string v2, "video_preload_prepare_v619"

    .line 196622
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196625
    new-instance v0, Lev4/f;

    .line 196627
    invoke-direct {v0}, Lev4/f;-><init>()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x95201

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lev4/f$a;

    .line 196615
    .line 196616
    const-class v0, Lev4/f;

    .line 196617
    .line 196618
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/settings/IPreloadPrepareTime;

    .line 196619
    .line 196620
    const-string v2, "video_preload_prepare_v619"

    .line 196621
    .line 196622
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196623
    .line 196624
    .line 196625
    new-instance v0, Lev4/f;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lev4/f;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 24

    .prologue
    .line 196608
    move-object/from16 v0, p0

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x0

    .line 196613
    const/4 v4, 0x0

    .line 196614
    const-wide/16 v5, 0x0

    .line 196616
    const/4 v7, 0x0

    .line 196617
    const-wide/16 v8, 0x0

    .line 196619
    const/4 v10, 0x0

    .line 196620
    const/4 v11, 0x0

    .line 196621
    const-wide/16 v12, 0x0

    .line 196623
    const/4 v14, 0x0

    .line 196624
    const-wide/16 v15, 0x0

    .line 196626
    const-wide/16 v17, 0x0

    .line 196628
    const/16 v19, 0x0

    .line 196630
    const/16 v20, 0x0

    .line 196632
    const/16 v21, 0x7fff

    .line 196634
    const/16 v22, 0x0

    .line 196636
    invoke-direct/range {v0 .. v22}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;-><init>(IIIIJIJLjava/util/List;IJIJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 24

    .prologue
    .line 196608
    move-object/from16 v0, p0

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x0

    .line 196613
    const/4 v4, 0x0

    .line 196614
    const-wide/16 v5, 0x0

    .line 196615
    .line 196616
    const/4 v7, 0x0

    .line 196617
    const-wide/16 v8, 0x0

    .line 196618
    .line 196619
    const/4 v10, 0x0

    .line 196620
    const/4 v11, 0x0

    .line 196621
    const-wide/16 v12, 0x0

    .line 196622
    .line 196623
    const/4 v14, 0x0

    .line 196624
    const-wide/16 v15, 0x0

    .line 196625
    .line 196626
    const-wide/16 v17, 0x0

    .line 196627
    .line 196628
    const/16 v19, 0x0

    .line 196629
    .line 196630
    const/16 v20, 0x0

    .line 196631
    .line 196632
    const/16 v21, 0x7fff

    .line 196633
    .line 196634
    const/16 v22, 0x0

    .line 196635
    .line 196636
    invoke-direct/range {v0 .. v22}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;-><init>(IIIIJIJLjava/util/List;IJIJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


