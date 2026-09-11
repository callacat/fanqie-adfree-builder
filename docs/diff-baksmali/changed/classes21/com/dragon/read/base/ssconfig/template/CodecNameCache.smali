## classes21/com/dragon/read/base/ssconfig/template/CodecNameCache.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8eb4d

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/CodecNameCache$a;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/CodecNameCache$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/CodecNameCache;->a:Lcom/dragon/read/base/ssconfig/template/CodecNameCache$a;

    .line 327693
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327696
    move-result-object v0

    .line 327697
    const-string v1, "codec_name_cache_v611"

    .line 327699
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327702
    move-result-object v0

    .line 327703
    const-string v2, "codec_name_h264"

    .line 327705
    const-string v3, ""

    .line 327707
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327710
    move-result-object v0

    .line 327711
    if-nez v0, :cond_22

    .line 327713
    move-object v0, v3

    .line 327714
    :cond_22
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/CodecNameCache;->b:Ljava/lang/String;

    .line 327716
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327719
    move-result-object v0

    .line 327720
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327723
    move-result-object v0

    .line 327724
    const-string v2, "codec_name_h265"

    .line 327726
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327729
    move-result-object v0

    .line 327730
    if-nez v0, :cond_35

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v3, v0

    .line 327734
    :goto_36
    sput-object v3, Lcom/dragon/read/base/ssconfig/template/CodecNameCache;->c:Ljava/lang/String;

    .line 327736
    const-class v0, Lcom/dragon/read/base/ssconfig/template/CodecNameCache;

    .line 327738
    const-class v2, Lcom/dragon/read/base/ssconfig/template/ICodecNameCache;

    .line 327740
    invoke-static {v1, v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327743
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/CodecNameCache;

    .line 327745
    const/4 v1, 0x1

    .line 327746
    const/4 v2, 0x0

    .line 327747
    const/4 v3, 0x0

    .line 327748
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/base/ssconfig/template/CodecNameCache;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327751
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/CodecNameCache;->d:Lcom/dragon/read/base/ssconfig/template/CodecNameCache;

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8eb4d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/CodecNameCache$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/CodecNameCache$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/CodecNameCache;->a:Lcom/dragon/read/base/ssconfig/template/CodecNameCache$a;

    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const-string v1, "codec_name_cache_v611"

    .line 327698
    .line 327699
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    const-string v2, "codec_name_h264"

    .line 327704
    .line 327705
    const-string v3, ""

    .line 327706
    .line 327707
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    if-nez v0, :cond_22

    .line 327712
    .line 327713
    move-object v0, v3

    .line 327714
    :cond_22
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/CodecNameCache;->b:Ljava/lang/String;

    .line 327715
    .line 327716
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    const-string v2, "codec_name_h265"

    .line 327725
    .line 327726
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    if-nez v0, :cond_35

    .line 327731
    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v3, v0

    .line 327734
    :goto_36
    sput-object v3, Lcom/dragon/read/base/ssconfig/template/CodecNameCache;->c:Ljava/lang/String;

    .line 327735
    .line 327736
    const-class v0, Lcom/dragon/read/base/ssconfig/template/CodecNameCache;

    .line 327737
    .line 327738
    const-class v2, Lcom/dragon/read/base/ssconfig/template/ICodecNameCache;

    .line 327739
    .line 327740
    invoke-static {v1, v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327741
    .line 327742
    .line 327743
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/CodecNameCache;

    .line 327744
    .line 327745
    const/4 v1, 0x1

    .line 327746
    const/4 v2, 0x0

    .line 327747
    const/4 v3, 0x0

    .line 327748
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/base/ssconfig/template/CodecNameCache;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327749
    .line 327750
    .line 327751
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/CodecNameCache;->d:Lcom/dragon/read/base/ssconfig/template/CodecNameCache;

    .line 327752
    .line 327753
    return-void
.end method


.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/CodecNameCache;->enable:Z

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/CodecNameCache;->enable:Z

    .line 16908292
    .line 16908293
    return-void
.end method


.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_5

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/CodecNameCache;-><init>(Z)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_5

    .line 50528259
    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/CodecNameCache;-><init>(Z)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


