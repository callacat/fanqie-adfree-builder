.class public final Luj6/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/profile/NsProfileHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj6/e3$j;
    }
.end annotation


# static fields
.field public static f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;


# instance fields
.field public a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

.field public b:Lio/reactivex/disposables/Disposable;

.field public c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

.field public final d:Lcom/dragon/read/base/util/LogHelper;

.field public e:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e041

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "ProfileHelper"

    .line 131077
    invoke-static {v0}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    const-string p0, ""

    return-object p0

    :cond_c
    const-string p0, "no"

    return-object p0

    :cond_f
    const-string p0, "need_verify"

    return-object p0

    :cond_12
    const-string p0, "yes"

    return-object p0
.end method

.method public static b(Lcom/dragon/read/rpc/model/SetProfileResponseData;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SetProfileResponseData;->avatarUrlVerify:Lcom/dragon/read/rpc/model/ProfileVerifyStatus;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    const/4 v3, 0x2

    .line 17039368
    if-eqz v1, :cond_11

    .line 17039370
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ProfileVerifyStatus;->getValue()I

    .line 17039373
    move-result v1

    .line 17039374
    if-ne v1, v3, :cond_11

    .line 17039376
    return v2

    .line 17039377
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SetProfileResponseData;->userNameVerifiy:Lcom/dragon/read/rpc/model/ProfileVerifyStatus;

    .line 17039379
    if-eqz v1, :cond_1c

    .line 17039381
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ProfileVerifyStatus;->getValue()I

    .line 17039384
    move-result v1

    .line 17039385
    if-ne v1, v3, :cond_1c

    .line 17039387
    return v2

    .line 17039388
    :cond_1c
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SetProfileResponseData;->descriptionVerify:Lcom/dragon/read/rpc/model/ProfileVerifyStatus;

    .line 17039390
    if-eqz p0, :cond_27

    .line 17039392
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/ProfileVerifyStatus;->getValue()I

    .line 17039395
    move-result p0

    .line 17039396
    if-ne p0, v3, :cond_27

    .line 17039398
    return v2

    .line 17039399
    :cond_27
    return v0
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/net/Uri;Z)V
    .registers 15

    .prologue
    .line 67567616
    const-string v0, ""

    .line 67567618
    const-string v1, ":"

    .line 67567620
    iget-object v2, p0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67567622
    const/4 v3, 0x2

    .line 67567623
    new-array v3, v3, [Ljava/lang/Object;

    .line 67567625
    const/4 v4, 0x0

    .line 67567626
    aput-object p3, v3, v4

    .line 67567628
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567631
    move-result-object v5

    .line 67567632
    const/4 v6, 0x1

    .line 67567633
    aput-object v5, v3, v6

    .line 67567635
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567638
    move-result-object v2

    .line 67567639
    const-string v5, "\u6253\u5f00\u7cfb\u7edf\u88c1\u526a\u56fe\u7247\u9875\u9762 uri = %s isFromCamera = %s"

    .line 67567641
    const-string v7, "deliver"

    .line 67567643
    invoke-static {v7, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567646
    new-instance v2, Landroid/content/Intent;

    .line 67567648
    const-string v3, "com.android.camera.action.CROP"

    .line 67567650
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67567653
    if-eqz p4, :cond_28

    .line 67567655
    goto :goto_48

    .line 67567656
    :cond_28
    :try_start_28
    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 67567659
    move-result-object p4

    .line 67567660
    invoke-static {p4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67567663
    move-result v3

    .line 67567664
    if-nez v3, :cond_3e

    .line 67567666
    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67567669
    move-result v3

    .line 67567670
    if-eqz v3, :cond_3e

    .line 67567672
    invoke-virtual {p4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67567675
    move-result-object p4

    .line 67567676
    aget-object p4, p4, v6
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3e} :catch_10f

    .line 67567678
    :cond_3e
    :try_start_3e
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 67567680
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67567683
    move-result-wide v8

    .line 67567684
    invoke-static {v1, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 67567687
    move-result-object p3
    :try_end_48
    .catchall {:try_start_3e .. :try_end_48} :catchall_48

    .line 67567688
    :catchall_48
    :goto_48
    :try_start_48
    invoke-static {}, Lcom/dragon/read/util/UriUtils;->getTempPicCacheDir()Ljava/io/File;

    .line 67567691
    move-result-object p4

    .line 67567692
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567694
    const-string v3, "avatar.png"

    .line 67567696
    invoke-direct {v1, p4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67567699
    iput-object v1, p0, Luj6/e3;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567701
    invoke-static {v1}, Lcom/dragon/read/util/UriUtils;->checkTempFile(Ljava/io/File;)V

    .line 67567704
    sget-object p4, Lcom/dragon/read/absettings/ProfileAvatarFixed;->a:Lcom/dragon/read/absettings/ProfileAvatarFixed$a;

    .line 67567706
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567709
    const-string p4, "profile_avatar_fixed_v593"

    .line 67567711
    sget-object v1, Lcom/dragon/read/absettings/ProfileAvatarFixed;->b:Lcom/dragon/read/absettings/ProfileAvatarFixed;

    .line 67567713
    invoke-static {p4, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567716
    move-result-object p4

    .line 67567717
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567720
    check-cast p4, Lcom/dragon/read/absettings/ProfileAvatarFixed;

    .line 67567722
    iget-boolean p4, p4, Lcom/dragon/read/absettings/ProfileAvatarFixed;->enable:Z

    .line 67567724
    if-eqz p4, :cond_87

    .line 67567726
    iget-object p4, p0, Luj6/e3;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567728
    invoke-virtual {p4}, Ljava/io/File;->createNewFile()Z

    .line 67567731
    move-result p4

    .line 67567732
    iget-object v1, p0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67567734
    const-string v3, "\u88c1\u526a\u56fe\u7247\uff0ccreateNewFile result=%s"

    .line 67567736
    new-array v5, v6, [Ljava/lang/Object;

    .line 67567738
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567741
    move-result-object p4

    .line 67567742
    aput-object p4, v5, v4

    .line 67567744
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567747
    move-result-object p4

    .line 67567748
    invoke-static {v7, p4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567751
    :cond_87
    const-string p4, "return-data"

    .line 67567753
    invoke-virtual {v2, p4, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67567756
    const-string p4, "image/*"

    .line 67567758
    invoke-virtual {v2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 67567761
    const-string p3, "crop"

    .line 67567763
    const-string p4, "true"

    .line 67567765
    invoke-virtual {v2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67567768
    const-string p3, "scale"

    .line 67567770
    invoke-virtual {v2, p3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67567773
    const-string p3, "aspectX"

    .line 67567775
    invoke-virtual {v2, p3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67567778
    const-string p3, "aspectY"

    .line 67567780
    invoke-virtual {v2, p3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67567783
    sget-object p3, Lcom/dragon/base/ssconfig/template/ProfileOptV727;->a:Lcom/dragon/base/ssconfig/template/ProfileOptV727$a;

    .line 67567785
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567788
    const-string p3, "profile_opt_v727"

    .line 67567790
    sget-object p4, Lcom/dragon/base/ssconfig/template/ProfileOptV727;->b:Lcom/dragon/base/ssconfig/template/ProfileOptV727;

    .line 67567792
    invoke-static {p3, p4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567795
    move-result-object p3

    .line 67567796
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567799
    check-cast p3, Lcom/dragon/base/ssconfig/template/ProfileOptV727;

    .line 67567801
    iget-boolean p3, p3, Lcom/dragon/base/ssconfig/template/ProfileOptV727;->enable:Z

    .line 67567803
    if-nez p3, :cond_c9

    .line 67567805
    const-string p3, "outputX"

    .line 67567807
    const/16 p4, 0x168

    .line 67567809
    invoke-virtual {v2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67567812
    const-string p3, "outputY"

    .line 67567814
    invoke-virtual {v2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67567817
    :cond_c9
    const-string p3, "outputFormat"

    .line 67567819
    sget-object p4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 67567821
    invoke-virtual {p4}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    .line 67567824
    move-result-object p4

    .line 67567825
    invoke-virtual {v2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67567828
    const-string p3, "noFaceDetection"

    .line 67567830
    invoke-virtual {v2, p3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67567833
    const-string p3, "scaleUpIfNeeded"

    .line 67567835
    invoke-virtual {v2, p3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67567838
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567841
    move-result-object p3

    .line 67567842
    iget-object p4, p0, Luj6/e3;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567844
    invoke-static {p3, p4}, Lcom/dragon/read/util/UriUtils;->getIntentUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 67567847
    move-result-object p3

    .line 67567848
    iget-object p4, p0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67567850
    const-string v0, "\u88c1\u526a\u56fe\u7247\u4fdd\u5b58\u8def\u5f84 uriTemp = %s"

    .line 67567852
    new-array v1, v6, [Ljava/lang/Object;

    .line 67567854
    aput-object p3, v1, v4

    .line 67567856
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567859
    move-result-object p4

    .line 67567860
    invoke-static {v7, p4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567863
    const-string p4, "output"

    .line 67567865
    invoke-virtual {v2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67567868
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567871
    move-result-object p4

    .line 67567872
    invoke-static {p4, v2, p3}, Lcom/dragon/read/util/FileProviderUtils;->grantUriPermission(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 67567875
    const/16 p3, 0x66

    .line 67567877
    if-eqz p2, :cond_10b

    .line 67567879
    invoke-virtual {p2, v2, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 67567882
    goto :goto_123

    .line 67567883
    :cond_10b
    invoke-virtual {p1, v2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_10e} :catch_10f

    .line 67567886
    goto :goto_123

    .line 67567887
    :catch_10f
    move-exception p1

    .line 67567888
    iget-object p2, p0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67567890
    new-array p3, v6, [Ljava/lang/Object;

    .line 67567892
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67567895
    move-result-object p1

    .line 67567896
    aput-object p1, p3, v4

    .line 67567898
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567901
    move-result-object p1

    .line 67567902
    const-string p2, "\u6253\u5f00\u88c1\u526a\u9875\u9762\u65f6\u51fa\u73b0\u5f02\u5e38: %s"

    .line 67567904
    invoke-static {v7, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567907
    :goto_123
    return-void
.end method

.method public final d(Luj6/e3$j;Z)V
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p1

    .line 34013188
    iget-object v2, v1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    const/4 v4, 0x0

    .line 34013192
    if-nez v2, :cond_10

    .line 34013194
    if-eqz v0, :cond_f

    .line 34013196
    invoke-interface {v0, v4, v3}, Luj6/e3$j;->a(ILjava/lang/String;)V

    .line 34013199
    :cond_f
    return-void

    .line 34013200
    :cond_10
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013202
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013205
    move-result-object v5

    .line 34013206
    iget-object v6, v1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 34013208
    iget-object v6, v6, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->a:Ljava/lang/String;

    .line 34013210
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34013213
    move-result v6

    .line 34013214
    if-nez v6, :cond_34

    .line 34013216
    iget-object v6, v1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 34013218
    iget-object v6, v6, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->a:Ljava/lang/String;

    .line 34013220
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 34013223
    move-result-object v8

    .line 34013224
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013227
    move-result v6

    .line 34013228
    if-nez v6, :cond_34

    .line 34013230
    iget-object v6, v1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 34013232
    iget-object v6, v6, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->a:Ljava/lang/String;

    .line 34013234
    const/4 v8, 0x1

    .line 34013235
    goto :goto_36

    .line 34013236
    :cond_34
    move-object v6, v3

    .line 34013237
    const/4 v8, 0x0

    .line 34013238
    :goto_36
    iget-object v9, v1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 34013240
    iget-object v9, v9, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->b:Ljava/lang/String;

    .line 34013242
    if-eqz v9, :cond_4c

    .line 34013244
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 34013247
    move-result-object v10

    .line 34013248
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013251
    move-result v9

    .line 34013252
    if-nez v9, :cond_4c

    .line 34013254
    iget-object v9, v1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 34013256
    iget-object v9, v9, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->b:Ljava/lang/String;

    .line 34013258
    const/4 v10, 0x1

    .line 34013259
    goto :goto_4e

    .line 34013260
    :cond_4c
    move-object v9, v3

    .line 34013261
    const/4 v10, 0x0

    .line 34013262
    :goto_4e
    iget-object v11, v1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 34013264
    iget v11, v11, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->e:I

    .line 34013266
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileGender()I

    .line 34013269
    move-result v12

    .line 34013270
    if-eq v11, v12, :cond_5a

    .line 34013272
    const/4 v11, 0x1

    .line 34013273
    goto :goto_5b

    .line 34013274
    :cond_5a
    const/4 v11, 0x0

    .line 34013275
    :goto_5b
    iget-object v12, v1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 34013277
    iget v13, v12, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->e:I

    .line 34013279
    iget-object v12, v12, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->f:Ljava/lang/String;

    .line 34013281
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getBirthday()Ljava/lang/String;

    .line 34013284
    move-result-object v14

    .line 34013285
    invoke-static {v12, v14}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013288
    move-result v12

    .line 34013289
    if-nez v12, :cond_71

    .line 34013291
    iget-object v12, v1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 34013293
    iget-object v12, v12, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->f:Ljava/lang/String;

    .line 34013295
    const/4 v14, 0x1

    .line 34013296
    goto :goto_73

    .line 34013297
    :cond_71
    move-object v12, v3

    .line 34013298
    const/4 v14, 0x0

    .line 34013299
    :goto_73
    iget-object v15, v1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 34013301
    iget-object v15, v15, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->g:Ljava/lang/String;

    .line 34013303
    if-eqz v15, :cond_89

    .line 34013305
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDescription()Ljava/lang/String;

    .line 34013308
    move-result-object v3

    .line 34013309
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013312
    move-result v3

    .line 34013313
    if-nez v3, :cond_89

    .line 34013315
    iget-object v3, v1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 34013317
    iget-object v3, v3, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->g:Ljava/lang/String;

    .line 34013319
    const/4 v15, 0x1

    .line 34013320
    goto :goto_8b

    .line 34013321
    :cond_89
    const/4 v3, 0x0

    .line 34013322
    const/4 v15, 0x0

    .line 34013323
    :goto_8b
    iget-object v7, v1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 34013325
    iget-object v7, v7, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->c:Ljava/lang/String;

    .line 34013327
    if-eqz v7, :cond_a3

    .line 34013329
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileCoverUrl()Ljava/lang/String;

    .line 34013332
    move-result-object v4

    .line 34013333
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013336
    move-result v4

    .line 34013337
    if-nez v4, :cond_a3

    .line 34013339
    iget-object v4, v1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 34013341
    iget-object v4, v4, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->c:Ljava/lang/String;

    .line 34013343
    move-object/from16 v18, v4

    .line 34013345
    const/4 v7, 0x1

    .line 34013346
    goto :goto_a6

    .line 34013347
    :cond_a3
    const/4 v7, 0x0

    .line 34013348
    const/16 v18, 0x0

    .line 34013350
    :goto_a6
    iget-object v4, v1, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013352
    move-object/from16 v19, v5

    .line 34013354
    const/4 v5, 0x7

    .line 34013355
    new-array v5, v5, [Ljava/lang/Object;

    .line 34013357
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013360
    move-result-object v20

    .line 34013361
    const/16 v17, 0x0

    .line 34013363
    aput-object v20, v5, v17

    .line 34013365
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013368
    move-result-object v20

    .line 34013369
    const/16 v16, 0x1

    .line 34013371
    aput-object v20, v5, v16

    .line 34013373
    const/16 v20, 0x2

    .line 34013375
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013378
    move-result-object v21

    .line 34013379
    aput-object v21, v5, v20

    .line 34013381
    const/16 v20, 0x3

    .line 34013383
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013386
    move-result-object v21

    .line 34013387
    aput-object v21, v5, v20

    .line 34013389
    const/16 v20, 0x4

    .line 34013391
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013394
    move-result-object v21

    .line 34013395
    aput-object v21, v5, v20

    .line 34013397
    move-object/from16 v20, v3

    .line 34013399
    iget-object v3, v1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 34013401
    iget-boolean v3, v3, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->j:Z

    .line 34013403
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013406
    move-result-object v3

    .line 34013407
    const/16 v21, 0x5

    .line 34013409
    aput-object v3, v5, v21

    .line 34013411
    const/4 v3, 0x6

    .line 34013412
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013415
    move-result-object v21

    .line 34013416
    aput-object v21, v5, v3

    .line 34013418
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013421
    move-result-object v3

    .line 34013422
    const-string v4, "deliver"

    .line 34013424
    move-object/from16 v21, v12

    .line 34013426
    const-string v12, "isAvatarChange = %b, isUserNameChange = %b, isGenderChange = %b, isBirthdayChange = %b, isDesChange = %b, isPreferenceChange = %b, isBgChange = %b"

    .line 34013428
    invoke-static {v4, v3, v12, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013431
    if-nez v8, :cond_118

    .line 34013433
    if-nez v10, :cond_118

    .line 34013435
    if-nez v11, :cond_118

    .line 34013437
    if-nez v14, :cond_118

    .line 34013439
    if-nez v15, :cond_118

    .line 34013441
    iget-object v3, v1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 34013443
    iget-boolean v3, v3, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->j:Z

    .line 34013445
    if-nez v3, :cond_118

    .line 34013447
    if-nez v7, :cond_118

    .line 34013449
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013452
    move-result-object v2

    .line 34013453
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->dispatchUpdateUserInfo()V

    .line 34013456
    if-eqz v0, :cond_117

    .line 34013458
    const/4 v2, 0x0

    .line 34013459
    const/4 v3, 0x0

    .line 34013460
    invoke-interface {v0, v3, v2}, Luj6/e3$j;->a(ILjava/lang/String;)V

    .line 34013463
    :cond_117
    return-void

    .line 34013464
    :cond_118
    new-instance v2, Lcom/dragon/read/rpc/model/SetProfileRequest;

    .line 34013466
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/SetProfileRequest;-><init>()V

    .line 34013469
    const/4 v3, 0x0

    .line 34013470
    iput-object v3, v2, Lcom/dragon/read/rpc/model/SetProfileRequest;->label:Ljava/util/List;

    .line 34013472
    iput-object v6, v2, Lcom/dragon/read/rpc/model/SetProfileRequest;->avatarUrl:Ljava/lang/String;

    .line 34013474
    iput-object v9, v2, Lcom/dragon/read/rpc/model/SetProfileRequest;->username:Ljava/lang/String;

    .line 34013476
    invoke-static {v13}, Lcom/dragon/read/rpc/model/Gender;->findByValue(I)Lcom/dragon/read/rpc/model/Gender;

    .line 34013479
    move-result-object v3

    .line 34013480
    iput-object v3, v2, Lcom/dragon/read/rpc/model/SetProfileRequest;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 34013482
    move-object/from16 v3, v21

    .line 34013484
    iput-object v3, v2, Lcom/dragon/read/rpc/model/SetProfileRequest;->birthday:Ljava/lang/String;

    .line 34013486
    move-object/from16 v3, v20

    .line 34013488
    iput-object v3, v2, Lcom/dragon/read/rpc/model/SetProfileRequest;->description:Ljava/lang/String;

    .line 34013490
    sget-object v3, Lcom/dragon/read/rpc/model/UserPreferenceScene;->profile_page:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 34013492
    iput-object v3, v2, Lcom/dragon/read/rpc/model/SetProfileRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 34013494
    invoke-interface/range {v19 .. v19}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getPreferenceList()Ljava/util/List;

    .line 34013497
    move-result-object v3

    .line 34013498
    iput-object v3, v2, Lcom/dragon/read/rpc/model/SetProfileRequest;->preferenceList:Ljava/util/List;

    .line 34013500
    move-object/from16 v3, v18

    .line 34013502
    iput-object v3, v2, Lcom/dragon/read/rpc/model/SetProfileRequest;->profileCoverUrl:Ljava/lang/String;

    .line 34013504
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MinePreference;->a()Lcom/dragon/read/base/ssconfig/template/MinePreference;

    .line 34013507
    move-result-object v3

    .line 34013508
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/MinePreference;->enable:Z

    .line 34013510
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/SetProfileRequest;->enablePreferenceV709:Z

    .line 34013512
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UserApiService;->setProfileRxJava(Lcom/dragon/read/rpc/model/SetProfileRequest;)Lio/reactivex/Observable;

    .line 34013515
    move-result-object v2

    .line 34013516
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013519
    move-result-object v3

    .line 34013520
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013523
    move-result-object v2

    .line 34013524
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013527
    move-result-object v3

    .line 34013528
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013531
    move-result-object v2

    .line 34013532
    new-instance v3, Luj6/e3$h;

    .line 34013534
    move/from16 v5, p2

    .line 34013536
    invoke-direct {v3, v1, v0, v5}, Luj6/e3$h;-><init>(Luj6/e3;Luj6/e3$j;Z)V

    .line 34013539
    new-instance v5, Luj6/e3$i;

    .line 34013541
    invoke-direct {v5, v1, v0}, Luj6/e3$i;-><init>(Luj6/e3;Luj6/e3$j;)V

    .line 34013544
    invoke-virtual {v2, v3, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013547
    new-instance v0, Lorg/json/JSONObject;

    .line 34013549
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013552
    :try_start_170
    const-string v2, "tab_name"

    .line 34013554
    const-string v3, "mine"

    .line 34013556
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013559
    const-string v2, "photo"
    :try_end_179
    .catch Ljava/lang/Exception; {:try_start_170 .. :try_end_179} :catch_1db

    .line 34013561
    const-string v3, "yes"

    .line 34013563
    const-string v5, "no"

    .line 34013565
    if-eqz v8, :cond_181

    .line 34013567
    move-object v6, v3

    .line 34013568
    goto :goto_182

    .line 34013569
    :cond_181
    move-object v6, v5

    .line 34013570
    :goto_182
    :try_start_182
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013573
    iget-object v2, v1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;
    :try_end_187
    .catch Ljava/lang/Exception; {:try_start_182 .. :try_end_187} :catch_1db

    .line 34013575
    const-string v6, ""

    .line 34013577
    if-eqz v2, :cond_18e

    .line 34013579
    :try_start_18b
    iget-object v2, v2, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->f:Ljava/lang/String;

    .line 34013581
    goto :goto_18f

    .line 34013582
    :cond_18e
    move-object v2, v6

    .line 34013583
    :goto_18f
    if-eqz v14, :cond_192

    .line 34013585
    goto :goto_193

    .line 34013586
    :cond_192
    move-object v2, v5

    .line 34013587
    :goto_193
    const-string v8, "birth_year"

    .line 34013589
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013592
    if-eqz v11, :cond_1ad

    .line 34013594
    iget-object v2, v1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 34013596
    if-eqz v2, :cond_1ae

    .line 34013598
    iget v2, v2, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->e:I

    .line 34013600
    if-eqz v2, :cond_1a9

    .line 34013602
    const/4 v8, 0x1

    .line 34013603
    if-eq v2, v8, :cond_1a6

    .line 34013605
    goto :goto_1ae

    .line 34013606
    :cond_1a6
    const-string v2, "male"

    .line 34013608
    goto :goto_1ab

    .line 34013609
    :cond_1a9
    const-string v2, "female"

    .line 34013611
    :goto_1ab
    move-object v6, v2

    .line 34013612
    goto :goto_1ae

    .line 34013613
    :cond_1ad
    move-object v6, v5

    .line 34013614
    :cond_1ae
    :goto_1ae
    const-string v2, "gender"

    .line 34013616
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013619
    const-string v2, "nickname"

    .line 34013621
    if-eqz v10, :cond_1b9

    .line 34013623
    move-object v6, v3

    .line 34013624
    goto :goto_1ba

    .line 34013625
    :cond_1b9
    move-object v6, v5

    .line 34013626
    :goto_1ba
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013629
    const-string v2, "character_sign"

    .line 34013631
    if-eqz v15, :cond_1c3

    .line 34013633
    move-object v6, v3

    .line 34013634
    goto :goto_1c4

    .line 34013635
    :cond_1c3
    move-object v6, v5

    .line 34013636
    :goto_1c4
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013639
    const-string v2, "hongguo_id"

    .line 34013641
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013644
    const-string v2, "background"

    .line 34013646
    if-eqz v7, :cond_1d1

    .line 34013648
    goto :goto_1d2

    .line 34013649
    :cond_1d1
    move-object v3, v5

    .line 34013650
    :goto_1d2
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013653
    const-string v2, "save_update_profile"

    .line 34013655
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1da
    .catch Ljava/lang/Exception; {:try_start_18b .. :try_end_1da} :catch_1db

    .line 34013658
    goto :goto_1ec

    .line 34013659
    :catch_1db
    move-exception v0

    .line 34013660
    iget-object v2, v1, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013662
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013665
    move-result-object v0

    .line 34013666
    const/4 v3, 0x0

    .line 34013667
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013669
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013672
    move-result-object v2

    .line 34013673
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013676
    :goto_1ec
    return-void
.end method

.method public final getConciseUserInfo()Lcom/dragon/read/pages/mine/model/ConciseUserInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 2
    return-object v0
.end method

.method public final handleResult(Landroid/app/Activity;Landroidx/fragment/app/Fragment;IILandroid/content/Intent;Lcom/dragon/read/component/interfaces/UploadAvatarListener;Lof4/y0;)Z
    .registers 16

    .prologue
    .line 117833728
    const/4 v0, 0x0

    .line 117833729
    if-nez p1, :cond_4

    .line 117833731
    return v0

    .line 117833732
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117833735
    move-result-object v1

    .line 117833736
    const-string v2, "image_type"

    .line 117833738
    const/4 v3, -0x1

    .line 117833739
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 117833742
    move-result v1

    .line 117833743
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117833745
    const-string v5, "\u81ea\u5b9a\u4e49\u80cc\u666f-\u53d1\u73b0\u5176\u4ed6activity\u8fd4\u56de\u7ed3\u679c\uff0cimageType = "

    .line 117833747
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833750
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833753
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833756
    move-result-object v4

    .line 117833757
    new-array v5, v0, [Ljava/lang/Object;

    .line 117833759
    const-string v6, "deliver"

    .line 117833761
    const-string v7, "CustomBackground"

    .line 117833763
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833766
    sget-object v4, Lcom/dragon/read/social/profile/background/ProfileImageType;->IMAGE_TYPE_BACKGROUND:Lcom/dragon/read/social/profile/background/ProfileImageType;

    .line 117833768
    iget v4, v4, Lcom/dragon/read/social/profile/background/ProfileImageType;->value:I

    .line 117833770
    if-ne v1, v4, :cond_e7

    .line 117833772
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117833774
    const-string p6, "\u81ea\u5b9a\u4e49\u80cc\u666f-requestCode = "

    .line 117833776
    invoke-direct {p2, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833779
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833782
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833785
    move-result-object p2

    .line 117833786
    new-array p6, v0, [Ljava/lang/Object;

    .line 117833788
    invoke-static {v6, v7, p2, p6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833791
    invoke-static {p1, p3, p4, p5}, Lcom/dragon/read/social/mediafinder/d;->d(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 117833794
    const/4 p2, 0x1

    .line 117833795
    if-ne p4, v3, :cond_e6

    .line 117833797
    const/16 p4, 0x3ed

    .line 117833799
    const/16 p6, 0x3f3

    .line 117833801
    if-eq p3, p4, :cond_74

    .line 117833803
    if-eq p3, p6, :cond_4f

    .line 117833805
    goto/16 :goto_e6

    .line 117833807
    :cond_4f
    const-string p1, "upload_url"

    .line 117833809
    invoke-virtual {p5, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117833812
    move-result-object p1

    .line 117833813
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117833815
    const-string p4, "\u83b7\u5f97\u81ea\u5b9a\u4e49\u80cc\u666f\u914d\u7f6e "

    .line 117833817
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833820
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833823
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833826
    move-result-object p3

    .line 117833827
    new-array p4, v0, [Ljava/lang/Object;

    .line 117833829
    invoke-static {v6, v7, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833832
    iget-object p3, p0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 117833834
    if-eqz p3, :cond_6e

    .line 117833836
    iput-object p1, p3, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->c:Ljava/lang/String;

    .line 117833838
    :cond_6e
    if-eqz p7, :cond_e6

    .line 117833840
    invoke-interface {p7, p2, p1}, Lof4/y0;->a(ZLjava/lang/String;)V

    .line 117833843
    goto :goto_e6

    .line 117833844
    :cond_74
    new-instance p3, Ljava/util/ArrayList;

    .line 117833846
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 117833849
    sget-object p4, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 117833851
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833854
    sget-object p4, Lcom/dragon/read/social/mediafinder/d;->b:Lkotlin/Lazy;

    .line 117833856
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117833859
    move-result-object p4

    .line 117833860
    check-cast p4, Lpg6/q;

    .line 117833862
    invoke-virtual {p4}, Lpg6/q;->c()Ljava/lang/String;

    .line 117833865
    move-result-object p4

    .line 117833866
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117833869
    new-array p4, p2, [Ljava/lang/Object;

    .line 117833871
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117833874
    move-result-object p5

    .line 117833875
    aput-object p5, p4, v0

    .line 117833877
    const-string p5, "\u81ea\u5b9a\u4e49\u80cc\u666f-\u6253\u5f00\u9884\u89c8\u9875\u9762,\u9884\u89c8 %s"

    .line 117833879
    invoke-static {v6, v7, p5, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833882
    new-instance p4, Landroid/os/Bundle;

    .line 117833884
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 117833887
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117833890
    move-result-object p5

    .line 117833891
    const-string p7, "save_after_upload"

    .line 117833893
    invoke-virtual {p5, p7, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 117833896
    move-result p5

    .line 117833897
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117833900
    move-result-object v1

    .line 117833901
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 117833904
    move-result v1

    .line 117833905
    invoke-virtual {p4, p7, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117833908
    invoke-virtual {p4, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117833911
    sget-object p5, Lvj6/d0;->a:Lvj6/d0;

    .line 117833913
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 117833916
    move-result-object p7

    .line 117833917
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833920
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833923
    new-instance p5, Landroid/content/Intent;

    .line 117833925
    const-class v1, Lcom/dragon/read/social/profile/background/ImageResultActivity;

    .line 117833927
    invoke-direct {p5, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117833930
    const-string v1, "image_path_list"

    .line 117833932
    invoke-virtual {p5, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117833935
    const-string p3, "enter_from"

    .line 117833937
    invoke-virtual {p5, p3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117833940
    const-string p3, "current_index"

    .line 117833942
    invoke-virtual {p5, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117833945
    const-string p3, "title"

    .line 117833947
    const-string p7, "\u81ea\u5b9a\u4e49\u80cc\u666f"

    .line 117833949
    invoke-virtual {p5, p3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117833952
    invoke-virtual {p5, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 117833955
    invoke-virtual {p1, p5, p6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 117833958
    :cond_e6
    :goto_e6
    return p2

    .line 117833959
    :cond_e7
    invoke-virtual/range {p0 .. p6}, Luj6/e3;->handleResultForAvatar(Landroid/app/Activity;Landroidx/fragment/app/Fragment;IILandroid/content/Intent;Lcom/dragon/read/component/interfaces/UploadAvatarListener;)Z

    .line 117833962
    move-result p1

    .line 117833963
    return p1
.end method

.method public final handleResultForAvatar(Landroid/app/Activity;Landroidx/fragment/app/Fragment;IILandroid/content/Intent;Lcom/dragon/read/component/interfaces/UploadAvatarListener;)Z
    .registers 11

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    if-nez p1, :cond_4

    .line 101056515
    return v0

    .line 101056516
    :cond_4
    const/4 v1, -0x1

    .line 101056517
    const-string v2, "deliver"

    .line 101056519
    const/4 v3, 0x1

    .line 101056520
    if-ne p4, v1, :cond_b6

    .line 101056522
    packed-switch p3, :pswitch_data_d2

    .line 101056525
    goto/16 :goto_d0

    .line 101056527
    :pswitch_f
    iget-object p1, p0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 101056529
    new-array p2, v0, [Ljava/lang/Object;

    .line 101056531
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056534
    move-result-object p1

    .line 101056535
    const-string p3, "\u88c1\u526a\u56fe\u7247\u5b8c\u6210"

    .line 101056537
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056540
    iget-object p1, p0, Luj6/e3;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 101056542
    invoke-virtual {p0, p1, p6}, Luj6/e3;->uploadAvatar(Ljava/io/File;Lcom/dragon/read/component/interfaces/UploadAvatarListener;)Lio/reactivex/Single;

    .line 101056545
    move-result-object p1

    .line 101056546
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 101056549
    move-result-object p2

    .line 101056550
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 101056553
    move-result-object p1

    .line 101056554
    new-instance p2, Luj6/d3;

    .line 101056556
    invoke-direct {p2, p0}, Luj6/d3;-><init>(Luj6/e3;)V

    .line 101056559
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101056562
    move-result-object p1

    .line 101056563
    iput-object p1, p0, Luj6/e3;->b:Lio/reactivex/disposables/Disposable;

    .line 101056565
    return v3

    .line 101056566
    :pswitch_36
    :try_start_36
    sget-object p3, Luj6/e3;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 101056568
    invoke-static {p1, p3}, Lcom/dragon/read/util/UriUtils;->getIntentUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 101056571
    move-result-object p3

    .line 101056572
    if-nez p3, :cond_54

    .line 101056574
    iget-object p1, p0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 101056576
    const-string p2, "\u62cd\u7167\u9009\u56fe\uff0curi is null, filePath=%s"

    .line 101056578
    new-array p3, v3, [Ljava/lang/Object;

    .line 101056580
    sget-object p4, Luj6/e3;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 101056582
    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 101056585
    move-result-object p4

    .line 101056586
    aput-object p4, p3, v0

    .line 101056588
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056591
    move-result-object p1

    .line 101056592
    invoke-static {v2, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056595
    goto :goto_68

    .line 101056596
    :cond_54
    invoke-virtual {p0, p1, p2, p3, v3}, Luj6/e3;->c(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/net/Uri;Z)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_57} :catch_58

    .line 101056599
    goto :goto_68

    .line 101056600
    :catch_58
    move-exception p1

    .line 101056601
    iget-object p2, p0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 101056603
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 101056606
    move-result-object p1

    .line 101056607
    new-array p3, v0, [Ljava/lang/Object;

    .line 101056609
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056612
    move-result-object p2

    .line 101056613
    invoke-static {v2, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056616
    :goto_68
    return v3

    .line 101056617
    :pswitch_69
    if-eqz p5, :cond_a8

    .line 101056619
    invoke-virtual {p5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 101056622
    move-result-object p3

    .line 101056623
    if-nez p3, :cond_72

    .line 101056625
    goto :goto_a8

    .line 101056626
    :cond_72
    invoke-virtual {p5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 101056629
    move-result-object p3

    .line 101056630
    invoke-static {p1, p3}, Lcom/dragon/read/util/UriUtils;->saveUriToTempFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 101056633
    move-result-object p3

    .line 101056634
    if-nez p3, :cond_8a

    .line 101056636
    iget-object p1, p0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 101056638
    new-array p2, v0, [Ljava/lang/Object;

    .line 101056640
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056643
    move-result-object p1

    .line 101056644
    const-string p3, "\u76f8\u518c\u9009\u56fe\uff0c\u8f6c\u6362\u5931\u8d25 file is null"

    .line 101056646
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056649
    goto :goto_b5

    .line 101056650
    :cond_8a
    invoke-static {p1, p3}, Lcom/dragon/read/util/UriUtils;->getIntentUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 101056653
    move-result-object p4

    .line 101056654
    if-nez p4, :cond_a4

    .line 101056656
    iget-object p1, p0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 101056658
    new-array p2, v3, [Ljava/lang/Object;

    .line 101056660
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 101056663
    move-result-object p3

    .line 101056664
    aput-object p3, p2, v0

    .line 101056666
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056669
    move-result-object p1

    .line 101056670
    const-string p3, "\u76f8\u518c\u9009\u56fe\uff0curi is null, filePath=%s"

    .line 101056672
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056675
    goto :goto_b5

    .line 101056676
    :cond_a4
    invoke-virtual {p0, p1, p2, p4, v0}, Luj6/e3;->c(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/net/Uri;Z)V

    .line 101056679
    goto :goto_b5

    .line 101056680
    :cond_a8
    :goto_a8
    iget-object p1, p0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 101056682
    new-array p2, v0, [Ljava/lang/Object;

    .line 101056684
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056687
    move-result-object p1

    .line 101056688
    const-string p3, "\u76f8\u518c\u9009\u56fe\uff0cdata is null"

    .line 101056690
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056693
    :goto_b5
    return v3

    .line 101056694
    :cond_b6
    iget-object p1, p0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 101056696
    const/4 p2, 0x2

    .line 101056697
    new-array p2, p2, [Ljava/lang/Object;

    .line 101056699
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056702
    move-result-object p3

    .line 101056703
    aput-object p3, p2, v0

    .line 101056705
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056708
    move-result-object p3

    .line 101056709
    aput-object p3, p2, v3

    .line 101056711
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056714
    move-result-object p1

    .line 101056715
    const-string p3, "onActivityResult, requestCode = %d, resultCode = %d"

    .line 101056717
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056720
    :goto_d0
    return v0

    nop

    .line 101056722
    :pswitch_data_d2
    .packed-switch 0x64
        :pswitch_69
        :pswitch_36
        :pswitch_f
    .end packed-switch
.end method

.method public final hasShownVerifyFailLabel()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Luj6/q3;->a:Luj6/q3;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Luj6/q3;->c()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final initData()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;-><init>()V

    .line 393221
    iput-object v0, p0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393223
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393225
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393228
    move-result-object v0

    .line 393229
    iget-object v1, p0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393231
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 393234
    move-result-object v2

    .line 393235
    iput-object v2, v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->a:Ljava/lang/String;

    .line 393237
    iget-object v1, p0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393239
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarDecorationUrl()Ljava/lang/String;

    .line 393242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    iget-object v1, p0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393247
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 393250
    move-result-object v2

    .line 393251
    iput-object v2, v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->b:Ljava/lang/String;

    .line 393253
    iget-object v1, p0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393255
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 393258
    move-result v2

    .line 393259
    iput v2, v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->d:I

    .line 393261
    iget-object v1, p0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393263
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileGender()I

    .line 393266
    move-result v2

    .line 393267
    iput v2, v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->e:I

    .line 393269
    iget-object v1, p0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393271
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getBirthday()Ljava/lang/String;

    .line 393274
    move-result-object v2

    .line 393275
    iput-object v2, v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->f:Ljava/lang/String;

    .line 393277
    iget-object v1, p0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393279
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDescription()Ljava/lang/String;

    .line 393282
    move-result-object v2

    .line 393283
    iput-object v2, v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->g:Ljava/lang/String;

    .line 393285
    iget-object v1, p0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393287
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAuthorType()I

    .line 393290
    move-result v2

    .line 393291
    iput v2, v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->h:I

    .line 393293
    iget-object v1, p0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393295
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getCanSetUsername()Z

    .line 393298
    move-result v2

    .line 393299
    iput-boolean v2, v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->i:Z

    .line 393301
    iget-object v1, p0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393303
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getBizUserId()Ljava/lang/String;

    .line 393306
    move-result-object v2

    .line 393307
    iput-object v2, v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->k:Ljava/lang/String;

    .line 393309
    iget-object v1, p0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393311
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileCoverUrl()Ljava/lang/String;

    .line 393314
    move-result-object v2

    .line 393315
    iput-object v2, v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->c:Ljava/lang/String;

    .line 393317
    iget-object v1, p0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393319
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileCoverUrlColor()Ljava/lang/String;

    .line 393322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarVerifyStatus()I

    .line 393328
    move-result v1

    .line 393329
    sget-object v2, Lcom/dragon/read/rpc/model/ProfileVerifyStatus;->Reviewing:Lcom/dragon/read/rpc/model/ProfileVerifyStatus;

    .line 393331
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ProfileVerifyStatus;->getValue()I

    .line 393334
    move-result v3

    .line 393335
    const/4 v4, 0x0

    .line 393336
    const/4 v5, 0x1

    .line 393337
    if-eq v1, v3, :cond_83

    .line 393339
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->hasUpdateAvatar()Z

    .line 393342
    move-result v1

    .line 393343
    if-nez v1, :cond_83

    .line 393345
    const/4 v1, 0x1

    .line 393346
    goto :goto_84

    .line 393347
    :cond_83
    const/4 v1, 0x0

    .line 393348
    :goto_84
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserNameVerifyStatus()I

    .line 393351
    move-result v3

    .line 393352
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ProfileVerifyStatus;->getValue()I

    .line 393355
    move-result v2

    .line 393356
    if-eq v3, v2, :cond_95

    .line 393358
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->hasUpdateUserName()Z

    .line 393361
    move-result v0

    .line 393362
    if-nez v0, :cond_95

    .line 393364
    const/4 v4, 0x1

    .line 393365
    :cond_95
    if-eqz v1, :cond_a0

    .line 393367
    if-eqz v4, :cond_a0

    .line 393369
    iget-object v0, p0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393371
    sget-object v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo$NewChangeDialogType;->AVATAR_AND_USERNAME:Lcom/dragon/read/pages/mine/model/ConciseUserInfo$NewChangeDialogType;

    .line 393373
    iput-object v1, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->l:Lcom/dragon/read/pages/mine/model/ConciseUserInfo$NewChangeDialogType;

    .line 393375
    goto :goto_b8

    .line 393376
    :cond_a0
    if-eqz v1, :cond_a9

    .line 393378
    iget-object v0, p0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393380
    sget-object v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo$NewChangeDialogType;->JUST_AVATAR:Lcom/dragon/read/pages/mine/model/ConciseUserInfo$NewChangeDialogType;

    .line 393382
    iput-object v1, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->l:Lcom/dragon/read/pages/mine/model/ConciseUserInfo$NewChangeDialogType;

    .line 393384
    goto :goto_b8

    .line 393385
    :cond_a9
    if-eqz v4, :cond_b2

    .line 393387
    iget-object v0, p0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393389
    sget-object v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo$NewChangeDialogType;->JUST_USERNAME:Lcom/dragon/read/pages/mine/model/ConciseUserInfo$NewChangeDialogType;

    .line 393391
    iput-object v1, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->l:Lcom/dragon/read/pages/mine/model/ConciseUserInfo$NewChangeDialogType;

    .line 393393
    goto :goto_b8

    .line 393394
    :cond_b2
    iget-object v0, p0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393396
    sget-object v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo$NewChangeDialogType;->NONE:Lcom/dragon/read/pages/mine/model/ConciseUserInfo$NewChangeDialogType;

    .line 393398
    iput-object v1, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->l:Lcom/dragon/read/pages/mine/model/ConciseUserInfo$NewChangeDialogType;

    .line 393400
    :goto_b8
    return-void
.end method

.method public final reportVerifyFailEvent(ZIIII)V
    .registers 13

    .prologue
    .line 84017152
    const/4 v5, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move v3, p3

    .line 84017157
    move v4, p4

    .line 84017158
    move v6, p5

    .line 84017159
    invoke-virtual/range {v0 .. v6}, Luj6/e3;->reportVerifyFailEvent(ZIIIII)V

    .line 84017162
    return-void
.end method

.method public final reportVerifyFailEvent(ZIIIII)V
    .registers 9

    .prologue
    .line 100990976
    new-instance v0, Lorg/json/JSONObject;

    .line 100990978
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100990981
    :try_start_5
    const-string v1, "type"

    .line 100990983
    if-eqz p1, :cond_c

    .line 100990985
    const-string p1, "toast"

    .line 100990987
    goto :goto_e

    .line 100990988
    :cond_c
    const-string p1, "note"

    .line 100990990
    :goto_e
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990993
    const-string p1, "photo"

    .line 100990995
    invoke-static {p2}, Luj6/e3;->a(I)Ljava/lang/String;

    .line 100990998
    move-result-object p2

    .line 100990999
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991002
    const-string p1, "nickname"

    .line 100991004
    invoke-static {p3}, Luj6/e3;->a(I)Ljava/lang/String;

    .line 100991007
    move-result-object p2

    .line 100991008
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991011
    const-string p1, "character_sign"

    .line 100991013
    invoke-static {p4}, Luj6/e3;->a(I)Ljava/lang/String;

    .line 100991016
    move-result-object p2

    .line 100991017
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991020
    const-string p1, "hongguo_id"

    .line 100991022
    invoke-static {p5}, Luj6/e3;->a(I)Ljava/lang/String;

    .line 100991025
    move-result-object p2

    .line 100991026
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991029
    const-string p1, "background"

    .line 100991031
    invoke-static {p6}, Luj6/e3;->a(I)Ljava/lang/String;

    .line 100991034
    move-result-object p2

    .line 100991035
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991038
    const-string p1, "update_profile_notapproved"

    .line 100991040
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_43} :catch_44

    .line 100991043
    goto :goto_57

    .line 100991044
    :catch_44
    move-exception p1

    .line 100991045
    iget-object p2, p0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 100991047
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 100991050
    move-result-object p1

    .line 100991051
    const/4 p3, 0x0

    .line 100991052
    new-array p3, p3, [Ljava/lang/Object;

    .line 100991054
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 100991057
    move-result-object p2

    .line 100991058
    const-string p4, "deliver"

    .line 100991060
    invoke-static {p4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991063
    :goto_57
    return-void
.end method

.method public final saveBackground(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/SetProfileRequest;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SetProfileRequest;-><init>()V

    .line 17039365
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->profile_page:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17039367
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SetProfileRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17039369
    iput-object p1, v0, Lcom/dragon/read/rpc/model/SetProfileRequest;->profileCoverUrl:Ljava/lang/String;

    .line 17039371
    iget-object v1, p0, Luj6/e3;->e:Lio/reactivex/disposables/Disposable;

    .line 17039373
    if-eqz v1, :cond_1a

    .line 17039375
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_1a

    .line 17039381
    iget-object v1, p0, Luj6/e3;->e:Lio/reactivex/disposables/Disposable;

    .line 17039383
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039386
    :cond_1a
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->setProfileRxJava(Lcom/dragon/read/rpc/model/SetProfileRequest;)Lio/reactivex/Observable;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039405
    move-result-object v0

    .line 17039406
    new-instance v1, Luj6/e3$f;

    .line 17039408
    invoke-direct {v1, p0, p1}, Luj6/e3$f;-><init>(Luj6/e3;Ljava/lang/String;)V

    .line 17039411
    new-instance p1, Luj6/e3$g;

    .line 17039413
    invoke-direct {p1, p0}, Luj6/e3$g;-><init>(Luj6/e3;)V

    .line 17039416
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039419
    move-result-object p1

    .line 17039420
    iput-object p1, p0, Luj6/e3;->e:Lio/reactivex/disposables/Disposable;

    .line 17039422
    return-void
.end method

.method public final tryDisposeUploadTask()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Luj6/e3;->b:Lio/reactivex/disposables/Disposable;

    .line 131074
    if-eqz v0, :cond_f

    .line 131076
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_f

    .line 131082
    iget-object v0, p0, Luj6/e3;->b:Lio/reactivex/disposables/Disposable;

    .line 131084
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131087
    :cond_f
    return-void
.end method

.method public final tryOpenCameraActivity(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .registers 10

    .prologue
    .line 33816576
    if-eqz p1, :cond_35

    .line 33816578
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816580
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 33816583
    move-result-object v1

    .line 33816584
    if-eqz p2, :cond_10

    .line 33816586
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816589
    move-result-object v0

    .line 33816590
    move-object v2, v0

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object v2, p1

    .line 33816593
    :goto_11
    const-string v0, "android.permission.CAMERA"

    .line 33816595
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33816598
    move-result-object v3

    .line 33816599
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33816602
    move-result-object v0

    .line 33816603
    const v4, 0x7f06001f

    .line 33816606
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816609
    move-result-object v4

    .line 33816610
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33816613
    move-result-object v0

    .line 33816614
    const v5, 0x7f060021

    .line 33816617
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816620
    move-result-object v5

    .line 33816621
    new-instance v6, Luj6/e3$a;

    .line 33816623
    invoke-direct {v6, p0, p1, p2}, Luj6/e3$a;-><init>(Luj6/e3;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 33816626
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermissionWithComplianceDialog(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 33816629
    :cond_35
    return-void
.end method

.method public final tryOpenGalleryActivity(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .registers 8

    .prologue
    .line 33882112
    if-nez p1, :cond_5

    .line 33882114
    if-nez p2, :cond_5

    .line 33882116
    goto :goto_55

    .line 33882117
    :cond_5
    iget-object v0, p0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882122
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v3, "\u6253\u5f00\u76f8\u518c\u9009\u56fe\u9875\u9762"

    .line 33882128
    const-string v4, "deliver"

    .line 33882130
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882133
    new-instance v0, Landroid/content/Intent;

    .line 33882135
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33882138
    const-string v2, "image/*"

    .line 33882140
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882143
    const-string v2, "android.intent.action.GET_CONTENT"

    .line 33882145
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882148
    const/16 v2, 0x64

    .line 33882150
    if-eqz p2, :cond_34

    .line 33882152
    :try_start_28
    invoke-virtual {p2, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33882155
    new-instance p1, Laf6/b;

    .line 33882157
    invoke-direct {p1}, Laf6/b;-><init>()V

    .line 33882160
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33882163
    goto :goto_55

    .line 33882164
    :cond_34
    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33882167
    new-instance p1, Laf6/b;

    .line 33882169
    invoke-direct {p1}, Laf6/b;-><init>()V

    .line 33882172
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3f} :catch_40

    .line 33882175
    goto :goto_55

    .line 33882176
    :catch_40
    move-exception p1

    .line 33882177
    iget-object p2, p0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882179
    const/4 v0, 0x1

    .line 33882180
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882182
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882185
    move-result-object p1

    .line 33882186
    aput-object p1, v0, v1

    .line 33882188
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882191
    move-result-object p1

    .line 33882192
    const-string p2, "\u6253\u5f00\u76f8\u518c\u65f6\u51fa\u73b0\u5f02\u5e38\uff1a%s"

    .line 33882194
    invoke-static {v4, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882197
    :goto_55
    return-void
.end method

.method public final uploadAvatar(Ljava/io/File;Lcom/dragon/read/component/interfaces/UploadAvatarListener;)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/dragon/read/component/interfaces/UploadAvatarListener;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "deliver"

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz p1, :cond_71

    .line 33947653
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33947656
    move-result v2

    .line 33947657
    if-eqz v2, :cond_71

    .line 33947659
    iget-object v2, p0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947661
    const/4 v3, 0x2

    .line 33947662
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947664
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947667
    move-result-object v4

    .line 33947668
    aput-object v4, v3, v1

    .line 33947670
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 33947673
    move-result-wide v4

    .line 33947674
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947677
    move-result-object v4

    .line 33947678
    const/4 v5, 0x1

    .line 33947679
    aput-object v4, v3, v5

    .line 33947681
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947684
    move-result-object v2

    .line 33947685
    const-string v4, "uploadAvatar pictureFile: %s, size: %s"

    .line 33947687
    invoke-static {v0, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947690
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947692
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947695
    new-instance v2, Lcom/bytedance/retrofit2/mime/TypedFile;

    .line 33947697
    const/4 v3, 0x0

    .line 33947698
    invoke-direct {v2, v3, p1}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 33947701
    const-string v3, "picture"

    .line 33947703
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947706
    if-eqz p2, :cond_3f

    .line 33947708
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/UploadAvatarListener;->onUploadStart()V

    .line 33947711
    :cond_3f
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 33947714
    move-result-object p1

    .line 33947715
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947718
    move-result-object p1

    .line 33947719
    sget-object v2, Lt15/g;->a:Lt15/i;

    .line 33947721
    invoke-virtual {v2, v0, v1}, Lt15/i;->uploadPicture(Ljava/util/Map;I)Lio/reactivex/Single;

    .line 33947724
    move-result-object v0

    .line 33947725
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947728
    move-result-object v1

    .line 33947729
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947732
    move-result-object v0

    .line 33947733
    new-instance v1, Luj6/e3$d;

    .line 33947735
    invoke-direct {v1, p0, p2, p1}, Luj6/e3$d;-><init>(Luj6/e3;Lcom/dragon/read/component/interfaces/UploadAvatarListener;Ljava/lang/String;)V

    .line 33947738
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947741
    move-result-object v0

    .line 33947742
    new-instance v1, Luj6/e3$c;

    .line 33947744
    invoke-direct {v1, p0, p2, p1}, Luj6/e3$c;-><init>(Luj6/e3;Lcom/dragon/read/component/interfaces/UploadAvatarListener;Ljava/lang/String;)V

    .line 33947747
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33947750
    move-result-object p1

    .line 33947751
    new-instance p2, Luj6/e3$b;

    .line 33947753
    invoke-direct {p2, p0}, Luj6/e3$b;-><init>(Luj6/e3;)V

    .line 33947756
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33947759
    move-result-object p1

    .line 33947760
    return-object p1

    .line 33947761
    :cond_71
    iget-object p1, p0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947763
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947765
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947768
    move-result-object p1

    .line 33947769
    const-string v1, "\u56fe\u7247\u4e0d\u5b58\u5728"

    .line 33947771
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947774
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947776
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947779
    move-result-object p1

    .line 33947780
    return-object p1
.end method

.method public final uploadImage(Ljava/io/File;)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/Single<",
            "Lwg6/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "deliver"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz p1, :cond_5a

    .line 17104902
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17104905
    move-result v3

    .line 17104906
    if-eqz v3, :cond_5a

    .line 17104908
    iget-object v3, p0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    const/4 v4, 0x2

    .line 17104911
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104913
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104916
    move-result-object v5

    .line 17104917
    aput-object v5, v4, v2

    .line 17104919
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 17104922
    move-result-wide v5

    .line 17104923
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104926
    move-result-object v5

    .line 17104927
    const/4 v6, 0x1

    .line 17104928
    aput-object v5, v4, v6

    .line 17104930
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104933
    move-result-object v3

    .line 17104934
    const-string v5, "uploadAvatar pictureFile: %s, size: %s"

    .line 17104936
    invoke-static {v0, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104941
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104944
    new-instance v3, Lcom/bytedance/retrofit2/mime/TypedFile;

    .line 17104946
    invoke-direct {v3, v1, p1}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 17104949
    const-string v1, "picture"

    .line 17104951
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    sget-object v1, Lt15/g;->a:Lt15/i;

    .line 17104964
    invoke-virtual {v1, v0, v2}, Lt15/i;->uploadPicture(Ljava/util/Map;I)Lio/reactivex/Single;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104975
    move-result-object v0

    .line 17104976
    new-instance v1, Luj6/e3$e;

    .line 17104978
    invoke-direct {v1, p0, p1}, Luj6/e3$e;-><init>(Luj6/e3;Ljava/lang/String;)V

    .line 17104981
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104984
    move-result-object p1

    .line 17104985
    return-object p1

    .line 17104986
    :cond_5a
    iget-object p1, p0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104988
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104990
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104993
    move-result-object p1

    .line 17104994
    const-string v4, "\u56fe\u7247\u4e0d\u5b58\u5728"

    .line 17104996
    invoke-static {v0, p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104999
    new-instance p1, Lwg6/m;

    .line 17105001
    invoke-direct {p1, v2, v1, v1}, Lwg6/m;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 17105004
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17105007
    move-result-object p1

    .line 17105008
    return-object p1
.end method
