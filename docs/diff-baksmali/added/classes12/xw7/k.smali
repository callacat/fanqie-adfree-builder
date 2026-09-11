.class public final Lxw7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4915

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;Lcom/xingin/xhssharesdk/model/sharedata/XhsShareAppendInfo;Ljava/lang/String;J)Landroid/net/Uri;
    .registers 7

    new-instance v0, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareDeeplinkData;

    invoke-direct {v0}, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareDeeplinkData;-><init>()V

    iput-object p1, v0, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareDeeplinkData;->noteInfo:Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;

    iput-object p2, v0, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareDeeplinkData;->task:Lcom/xingin/xhssharesdk/model/sharedata/XhsShareAppendInfo;

    const-string p1, "note"

    iput-object p1, v0, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareDeeplinkData;->shareType:Ljava/lang/String;

    invoke-static {}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->getSdkVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareDeeplinkData;->sdkVersion:Ljava/lang/String;

    invoke-static {p0}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->getCurrentAppPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareDeeplinkData;->thirdAppPackage:Ljava/lang/String;

    :try_start_19
    invoke-static {p0}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->getCurrentAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareDeeplinkData;->thirdAppVersion:Ljava/lang/String;
    :try_end_1f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_19 .. :try_end_1f} :catch_1f

    :catch_1f
    iput-object p3, v0, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareDeeplinkData;->shareSessionId:Ljava/lang/String;

    iput-wide p4, v0, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareDeeplinkData;->startShareTimestamp:J

    invoke-static {p0}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->getDid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareDeeplinkData;->did:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareDeeplinkData;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "xhsdiscover://share_sdk"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "data"

    invoke-virtual {p1, p2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/xingin/xhssharesdk/model/sharedata/XhsImageResourceBean;Ljava/lang/String;)Lcom/xingin/xhssharesdk/model/sharedata/XhsImageResourceBean;
    .registers 5

    invoke-static {p3}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->createTempFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p2}, Lcom/xingin/xhssharesdk/model/sharedata/XhsImageResourceBean;->getNetworkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    return-object p2

    :cond_f
    invoke-virtual {p2}, Lcom/xingin/xhssharesdk/model/sharedata/XhsImageResourceBean;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {p2}, Lcom/xingin/xhssharesdk/model/sharedata/XhsImageResourceBean;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p0, p2, p3}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->copyFile(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    invoke-static {p0, p1, p3}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->convertAvailableUri(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_28

    new-instance p1, Lcom/xingin/xhssharesdk/model/sharedata/XhsImageResourceBean;

    invoke-direct {p1, p0}, Lcom/xingin/xhssharesdk/model/sharedata/XhsImageResourceBean;-><init>(Landroid/net/Uri;)V

    return-object p1

    :cond_28
    new-instance p0, Lcom/xingin/xhssharesdk/l/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[processImageResource] ConvertAvailableUri error. Path is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, Lcom/xingin/xhssharesdk/l/a;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_41
    new-instance p0, Lcom/xingin/xhssharesdk/l/a;

    const/4 p1, 0x4

    const-string p2, "[processImageResource] The imageResource is invalid!"

    invoke-direct {p0, p1, p2}, Lcom/xingin/xhssharesdk/l/a;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;Ljava/lang/String;)Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;
    .registers 13

    .prologue
    .line 67567616
    invoke-virtual {p2}, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->getImageInfo()Lcom/xingin/xhssharesdk/model/sharedata/XhsImageInfo;

    .line 67567619
    move-result-object v0

    .line 67567620
    if-eqz v0, :cond_5a

    .line 67567622
    invoke-virtual {p2}, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->getImageInfo()Lcom/xingin/xhssharesdk/model/sharedata/XhsImageInfo;

    .line 67567625
    move-result-object v0

    .line 67567626
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/model/sharedata/XhsImageInfo;->isValid()Z

    .line 67567629
    move-result v0

    .line 67567630
    if-eqz v0, :cond_5a

    .line 67567632
    new-instance v0, Ljava/util/ArrayList;

    .line 67567634
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67567637
    invoke-virtual {p2}, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->getImageInfo()Lcom/xingin/xhssharesdk/model/sharedata/XhsImageInfo;

    .line 67567640
    move-result-object v1

    .line 67567641
    invoke-virtual {v1}, Lcom/xingin/xhssharesdk/model/sharedata/XhsImageInfo;->getImageResourceList()Ljava/util/List;

    .line 67567644
    move-result-object v1

    .line 67567645
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567648
    move-result-object v1

    .line 67567649
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567652
    move-result v2

    .line 67567653
    if-eqz v2, :cond_3b

    .line 67567655
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567658
    move-result-object v2

    .line 67567659
    check-cast v2, Lcom/xingin/xhssharesdk/model/sharedata/XhsImageResourceBean;

    .line 67567661
    invoke-virtual {v2}, Lcom/xingin/xhssharesdk/model/sharedata/XhsImageResourceBean;->isValid()Z

    .line 67567664
    move-result v3

    .line 67567665
    if-eqz v3, :cond_21

    .line 67567667
    invoke-static {p0, p1, v2, p3}, Lxw7/k;->b(Landroid/content/Context;Ljava/lang/String;Lcom/xingin/xhssharesdk/model/sharedata/XhsImageResourceBean;Ljava/lang/String;)Lcom/xingin/xhssharesdk/model/sharedata/XhsImageResourceBean;

    .line 67567670
    move-result-object v2

    .line 67567671
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567674
    goto :goto_21

    .line 67567675
    :cond_3b
    new-instance p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;

    .line 67567677
    invoke-direct {p0}, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;-><init>()V

    .line 67567680
    invoke-virtual {p2}, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->getTitle()Ljava/lang/String;

    .line 67567683
    move-result-object p1

    .line 67567684
    invoke-virtual {p0, p1}, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->setTitle(Ljava/lang/String;)Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;

    .line 67567687
    move-result-object p0

    .line 67567688
    invoke-virtual {p2}, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->getContent()Ljava/lang/String;

    .line 67567691
    move-result-object p1

    .line 67567692
    invoke-virtual {p0, p1}, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->setContent(Ljava/lang/String;)Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;

    .line 67567695
    move-result-object p0

    .line 67567696
    new-instance p1, Lcom/xingin/xhssharesdk/model/sharedata/XhsImageInfo;

    .line 67567698
    invoke-direct {p1, v0}, Lcom/xingin/xhssharesdk/model/sharedata/XhsImageInfo;-><init>(Ljava/util/List;)V

    .line 67567701
    invoke-virtual {p0, p1}, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->setImageInfo(Lcom/xingin/xhssharesdk/model/sharedata/XhsImageInfo;)Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;

    .line 67567704
    move-result-object p0

    .line 67567705
    return-object p0

    .line 67567706
    :cond_5a
    invoke-virtual {p2}, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->getVideoInfo()Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoInfo;

    .line 67567709
    move-result-object v0

    .line 67567710
    if-eqz v0, :cond_14f

    .line 67567712
    invoke-virtual {p2}, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->getVideoInfo()Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoInfo;

    .line 67567715
    move-result-object v0

    .line 67567716
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoInfo;->getCover()Lcom/xingin/xhssharesdk/model/sharedata/XhsImageResourceBean;

    .line 67567719
    move-result-object v0

    .line 67567720
    if-eqz v0, :cond_75

    .line 67567722
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/model/sharedata/XhsImageResourceBean;->isValid()Z

    .line 67567725
    move-result v1

    .line 67567726
    if-eqz v1, :cond_75

    .line 67567728
    invoke-static {p0, p1, v0, p3}, Lxw7/k;->b(Landroid/content/Context;Ljava/lang/String;Lcom/xingin/xhssharesdk/model/sharedata/XhsImageResourceBean;Ljava/lang/String;)Lcom/xingin/xhssharesdk/model/sharedata/XhsImageResourceBean;

    .line 67567731
    move-result-object v0

    .line 67567732
    goto :goto_76

    .line 67567733
    :cond_75
    const/4 v0, 0x0

    .line 67567734
    :goto_76
    invoke-virtual {p2}, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->getVideoInfo()Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoInfo;

    .line 67567737
    move-result-object v1

    .line 67567738
    invoke-virtual {v1}, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoInfo;->getVideo()Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;

    .line 67567741
    move-result-object v1

    .line 67567742
    invoke-virtual {v1}, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;->getNetworkUrl()Ljava/lang/String;

    .line 67567745
    move-result-object v2

    .line 67567746
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567749
    move-result v2

    .line 67567750
    if-nez v2, :cond_8a

    .line 67567752
    goto/16 :goto_11f

    .line 67567754
    :cond_8a
    invoke-virtual {v1}, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;->getUri()Landroid/net/Uri;

    .line 67567757
    move-result-object v2

    .line 67567758
    if-eqz v2, :cond_146

    .line 67567760
    invoke-virtual {v1}, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;->getUri()Landroid/net/Uri;

    .line 67567763
    move-result-object v2

    .line 67567764
    invoke-static {p0, v2}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->getFileLength(Landroid/content/Context;Landroid/net/Uri;)J

    .line 67567767
    move-result-wide v2

    .line 67567768
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567770
    const-string v5, "The video file length is "

    .line 67567772
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567775
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567778
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567781
    move-result-object v4

    .line 67567782
    const-string v5, "XhsShare_XhsShareDataProcessor"

    .line 67567784
    invoke-static {v5, v4}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567787
    const-wide/16 v6, 0x0

    .line 67567789
    const/4 v4, 0x5

    .line 67567790
    cmp-long v8, v2, v6

    .line 67567792
    if-ltz v8, :cond_d4

    .line 67567794
    const-wide/32 v6, 0x500000

    .line 67567797
    cmp-long v8, v2, v6

    .line 67567799
    if-ltz v8, :cond_ba

    .line 67567801
    goto :goto_d4

    .line 67567802
    :cond_ba
    invoke-static {p3}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->createTempFile(Ljava/lang/String;)Ljava/io/File;

    .line 67567805
    move-result-object p3

    .line 67567806
    invoke-virtual {v1}, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;->getUri()Landroid/net/Uri;

    .line 67567809
    move-result-object v1

    .line 67567810
    invoke-static {p0, v1, p3}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->copyFile(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    .line 67567813
    invoke-static {p0, p1, p3}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->convertAvailableUri(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 67567816
    move-result-object p0

    .line 67567817
    if-eqz p0, :cond_cc

    .line 67567819
    goto :goto_11a

    .line 67567820
    :cond_cc
    new-instance p0, Lcom/xingin/xhssharesdk/l/a;

    .line 67567822
    const-string p1, "[processVideoResource] ConvertAvailableUri error. (with copy)"

    .line 67567824
    invoke-direct {p0, v4, p1}, Lcom/xingin/xhssharesdk/l/a;-><init>(ILjava/lang/String;)V

    .line 67567827
    throw p0

    .line 67567828
    :cond_d4
    :goto_d4
    invoke-virtual {v1}, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;->getUri()Landroid/net/Uri;

    .line 67567831
    move-result-object p3

    .line 67567832
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 67567835
    move-result-object v1

    .line 67567836
    const-string v2, "content"

    .line 67567838
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567841
    move-result v1

    .line 67567842
    if-eqz v1, :cond_fa

    .line 67567844
    invoke-static {p0, p3}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->grantUriPermission(Landroid/content/Context;Landroid/net/Uri;)V

    .line 67567847
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67567849
    const-string p1, "Real uri, it is "

    .line 67567851
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567854
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567857
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567860
    move-result-object p0

    .line 67567861
    invoke-static {v5, p0}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567864
    move-object p0, p3

    .line 67567865
    goto :goto_118

    .line 67567866
    :cond_fa
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567868
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67567871
    move-result-object v2

    .line 67567872
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67567875
    invoke-static {p0, p1, v1}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->convertAvailableUri(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 67567878
    move-result-object p0

    .line 67567879
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567881
    const-string v1, "Fake uri, it is "

    .line 67567883
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567886
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567889
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567892
    move-result-object p1

    .line 67567893
    invoke-static {v5, p1}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567896
    :goto_118
    if-eqz p0, :cond_13e

    .line 67567898
    :goto_11a
    new-instance v1, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;

    .line 67567900
    invoke-direct {v1, p0}, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;-><init>(Landroid/net/Uri;)V

    .line 67567903
    :goto_11f
    new-instance p0, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;

    .line 67567905
    invoke-direct {p0}, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;-><init>()V

    .line 67567908
    invoke-virtual {p2}, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->getTitle()Ljava/lang/String;

    .line 67567911
    move-result-object p1

    .line 67567912
    invoke-virtual {p0, p1}, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->setTitle(Ljava/lang/String;)Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;

    .line 67567915
    move-result-object p0

    .line 67567916
    invoke-virtual {p2}, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->getContent()Ljava/lang/String;

    .line 67567919
    move-result-object p1

    .line 67567920
    invoke-virtual {p0, p1}, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->setContent(Ljava/lang/String;)Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;

    .line 67567923
    move-result-object p0

    .line 67567924
    new-instance p1, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoInfo;

    .line 67567926
    invoke-direct {p1, v1, v0}, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoInfo;-><init>(Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;Lcom/xingin/xhssharesdk/model/sharedata/XhsImageResourceBean;)V

    .line 67567929
    invoke-virtual {p0, p1}, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->setVideoInfo(Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoInfo;)Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;

    .line 67567932
    move-result-object p0

    .line 67567933
    return-object p0

    .line 67567934
    :cond_13e
    new-instance p0, Lcom/xingin/xhssharesdk/l/a;

    .line 67567936
    const-string p1, "[processVideoResource] ConvertAvailableUri error. (without copy)"

    .line 67567938
    invoke-direct {p0, v4, p1}, Lcom/xingin/xhssharesdk/l/a;-><init>(ILjava/lang/String;)V

    .line 67567941
    throw p0

    .line 67567942
    :cond_146
    new-instance p0, Lcom/xingin/xhssharesdk/l/a;

    .line 67567944
    const/4 p1, 0x6

    .line 67567945
    const-string p2, "[processVideoResource] The videoResource is invalid!"

    .line 67567947
    invoke-direct {p0, p1, p2}, Lcom/xingin/xhssharesdk/l/a;-><init>(ILjava/lang/String;)V

    .line 67567950
    throw p0

    .line 67567951
    :cond_14f
    new-instance p0, Lcom/xingin/xhssharesdk/l/a;

    .line 67567953
    const/4 p1, 0x7

    .line 67567954
    const-string p2, "[process] The note is invalid!"

    .line 67567956
    invoke-direct {p0, p1, p2}, Lcom/xingin/xhssharesdk/l/a;-><init>(ILjava/lang/String;)V

    .line 67567959
    throw p0
.end method
