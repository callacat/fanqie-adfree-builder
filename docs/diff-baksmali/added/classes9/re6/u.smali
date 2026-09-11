.class public final Lre6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lre6/u;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:Z

.field public static d:Lcom/dragon/read/rpc/model/PostData;

.field public static e:Ljava/lang/String;

.field public static f:Lcom/dragon/read/report/PageRecorder;

.field public static g:Lxe6/x;

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Lxe6/x;

.field public static final j:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9db18

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lre6/u;

    .line 262152
    invoke-direct {v0}, Lre6/u;-><init>()V

    .line 262155
    sput-object v0, Lre6/u;->a:Lre6/u;

    .line 262157
    const-string v0, "VideoEditor"

    .line 262159
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lre6/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    new-instance v0, Ljava/util/HashMap;

    .line 262167
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262170
    sput-object v0, Lre6/u;->h:Ljava/util/HashMap;

    .line 262172
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262175
    move-result-object v0

    .line 262176
    const-string v1, "key_share_douyin_cache"

    .line 262178
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lre6/u;->j:Landroid/content/SharedPreferences;

    .line 262184
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Lre6/a;)Z
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816582
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 33816585
    move-result-object v2

    .line 33816586
    invoke-static {}, Lcom/dragon/read/util/v4;->c()Ljava/lang/String;

    .line 33816589
    move-result-object v3

    .line 33816590
    invoke-interface {v2, p0, v3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33816593
    move-result v2

    .line 33816594
    const/4 v3, 0x1

    .line 33816595
    if-eqz v2, :cond_16

    .line 33816597
    return v3

    .line 33816598
    :cond_16
    sget-object v2, Lre6/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816600
    new-array v4, v0, [Ljava/lang/Object;

    .line 33816602
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816605
    move-result-object v2

    .line 33816606
    const-string v5, "deliver"

    .line 33816608
    const-string v6, "do not have permission"

    .line 33816610
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    const-string v2, "\u8bf7\u6253\u5f00\u5b58\u50a8\u7a7a\u95f4\u6743\u9650\uff0c\u4ee5\u4f7f\u7528\u89c6\u9891\u76f8\u5173\u529f\u80fd"

    .line 33816615
    invoke-static {v2, v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 33816618
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 33816621
    move-result-object v1

    .line 33816622
    new-instance v2, Lre6/m;

    .line 33816624
    invoke-direct {v2, p1}, Lre6/m;-><init>(Lre6/a;)V

    .line 33816627
    new-instance v3, Lre6/n;

    .line 33816629
    invoke-direct {v3, p1}, Lre6/n;-><init>(Lre6/a;)V

    .line 33816632
    invoke-interface {v1, p0, v2, v3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestVideoStoragePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 33816635
    return v0
.end method

.method public static final b(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "ugc_editor"

    .line 33816582
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816589
    move-result-object v0

    .line 33816590
    sget-object v1, Lre6/u;->a:Lre6/u;

    .line 33816592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    invoke-static {p0, p1}, Lre6/u;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 33816598
    move-result-object p0

    .line 33816599
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816606
    const/4 p0, 0x0

    .line 33816607
    sput-object p0, Lre6/u;->i:Lxe6/x;

    .line 33816609
    return-void
.end method

.method public static c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "transport_draft_"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196617
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

.method public static final d(ILjava/lang/String;)Lxe6/x;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "ugc_editor"

    .line 33816582
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816585
    move-result-object v0

    .line 33816586
    sget-object v1, Lre6/u;->a:Lre6/u;

    .line 33816588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    invoke-static {p0, p1}, Lre6/u;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 33816594
    move-result-object p0

    .line 33816595
    const/4 p1, 0x0

    .line 33816596
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816599
    move-result-object p0

    .line 33816600
    const-class p1, Lxe6/x;

    .line 33816602
    invoke-static {p0, p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816605
    move-result-object p0

    .line 33816606
    check-cast p0, Lxe6/x;

    .line 33816608
    if-nez p0, :cond_24

    .line 33816610
    sget-object p0, Lre6/u;->i:Lxe6/x;

    .line 33816612
    :cond_24
    return-object p0
.end method

.method public static e(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x2

    .line 33816581
    if-eq p0, v1, :cond_b

    .line 33816583
    const/4 v1, 0x7

    .line 33816584
    if-eq p0, v1, :cond_b

    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_b
    const-string v0, "7_2"

    .line 33816589
    :goto_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816591
    const-string v1, "video_editor_draft_"

    .line 33816593
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816596
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816598
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33816605
    move-result-object v1

    .line 33816606
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    const/16 v1, 0x5f

    .line 33816611
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816620
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816623
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816626
    move-result-object p0

    .line 33816627
    return-object p0
.end method

.method public static final f(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Landroid/content/Intent;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    sget-object v2, Lla6/e;->a:Ljava/lang/String;

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    const-string v2, "://main?tabName=bookmall"

    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039388
    move-result-object v1

    .line 17039389
    const-string v2, "android.intent.action.VIEW"

    .line 17039391
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17039394
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17039397
    return-void
.end method

.method public static g()Z
    .registers 13

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoShareDouyinCheck;->a:Lcom/dragon/read/base/ssconfig/template/VideoShareDouyinCheck$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-string v0, "video_share_douyin_check_v613"

    .line 327687
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoShareDouyinCheck;->b:Lcom/dragon/read/base/ssconfig/template/VideoShareDouyinCheck;

    .line 327689
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, ""

    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoShareDouyinCheck;

    .line 327700
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoShareDouyinCheck;->needCheckInstall:Z

    .line 327702
    const/4 v2, 0x1

    .line 327703
    if-nez v0, :cond_1a

    .line 327705
    return v2

    .line 327706
    :cond_1a
    new-instance v0, Landroid/content/Intent;

    .line 327708
    const-string v3, "android.intent.action.MAIN"

    .line 327710
    const/4 v4, 0x0

    .line 327711
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 327714
    const-string v3, "android.intent.category.LAUNCHER"

    .line 327716
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 327719
    const-string v3, "com.ss.android.ugc.aweme"

    .line 327721
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 327724
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327727
    move-result-object v3

    .line 327728
    invoke-virtual {v3}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327731
    move-result-object v3

    .line 327732
    new-instance v4, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 327734
    invoke-direct {v4}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 327737
    const/4 v5, 0x2

    .line 327738
    new-array v9, v5, [Ljava/lang/Object;

    .line 327740
    const/4 v12, 0x0

    .line 327741
    aput-object v0, v9, v12

    .line 327743
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327746
    move-result-object v5

    .line 327747
    aput-object v5, v9, v2

    .line 327749
    new-instance v11, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 327751
    const-string v5, "(Landroid/content/Intent;I)Ljava/util/List;"

    .line 327753
    invoke-direct {v11, v12, v5}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 327756
    const v5, 0x18bbf

    .line 327759
    const-string v6, "android/content/pm/PackageManager"

    .line 327761
    const-string v7, "queryIntentActivities"

    .line 327763
    const-string v10, "java.util.List"

    .line 327765
    move-object v8, v3

    .line 327766
    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 327769
    move-result-object v4

    .line 327770
    invoke-virtual {v4}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 327773
    move-result v5

    .line 327774
    if-eqz v5, :cond_67

    .line 327776
    invoke-virtual {v4}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 327779
    move-result-object v0

    .line 327780
    check-cast v0, Ljava/util/List;

    .line 327782
    goto :goto_6b

    .line 327783
    :cond_67
    invoke-virtual {v3, v0, v12}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 327786
    move-result-object v0

    .line 327787
    :goto_6b
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327790
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327793
    move-result v0

    .line 327794
    if-lez v0, :cond_75

    .line 327796
    goto :goto_76

    .line 327797
    :cond_75
    const/4 v2, 0x0

    .line 327798
    :goto_76
    return v2
.end method

.method public static final h(ILjava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lre6/u;->d(ILjava/lang/String;)Lxe6/x;

    .line 33816579
    move-result-object p0

    .line 33816580
    const/4 p1, 0x0

    .line 33816581
    if-nez p0, :cond_8

    .line 33816583
    return p1

    .line 33816584
    :cond_8
    iget-object v0, p0, Lxe6/x;->a:Ljava/lang/String;

    .line 33816586
    const/4 v1, 0x1

    .line 33816587
    if-eqz v0, :cond_16

    .line 33816589
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33816592
    move-result v0

    .line 33816593
    if-nez v0, :cond_14

    .line 33816595
    goto :goto_16

    .line 33816596
    :cond_14
    const/4 v0, 0x0

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 33816599
    :goto_17
    if-eqz v0, :cond_31

    .line 33816601
    iget-object v0, p0, Lxe6/x;->b:Ljava/lang/String;

    .line 33816603
    if-eqz v0, :cond_26

    .line 33816605
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33816608
    move-result v0

    .line 33816609
    if-nez v0, :cond_24

    .line 33816611
    goto :goto_26

    .line 33816612
    :cond_24
    const/4 v0, 0x0

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 33816615
    :goto_27
    if-eqz v0, :cond_31

    .line 33816617
    iget-object p0, p0, Lxe6/x;->c:Ljava/util/List;

    .line 33816619
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 33816622
    move-result p0

    .line 33816623
    if-lez p0, :cond_32

    .line 33816625
    :cond_31
    const/4 p1, 0x1

    .line 33816626
    :cond_32
    return p1
.end method

.method public static i(Lre6/u;Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;Ljava/lang/String;Lcom/dragon/read/social/fusion/EditorOpenFrom;Ljava/lang/String;I)V
    .registers 19

    .prologue
    .line 151322624
    and-int/lit8 v0, p8, 0x8

    .line 151322626
    const/4 v1, 0x0

    .line 151322627
    if-eqz v0, :cond_7

    .line 151322629
    move-object v5, v1

    .line 151322630
    goto :goto_8

    .line 151322631
    :cond_7
    move-object v5, p4

    .line 151322632
    :goto_8
    and-int/lit8 v0, p8, 0x10

    .line 151322634
    if-eqz v0, :cond_e

    .line 151322636
    move-object v8, v1

    .line 151322637
    goto :goto_f

    .line 151322638
    :cond_e
    move-object v8, p5

    .line 151322639
    :goto_f
    and-int/lit8 v0, p8, 0x20

    .line 151322641
    if-eqz v0, :cond_15

    .line 151322643
    move-object v7, v1

    .line 151322644
    goto :goto_17

    .line 151322645
    :cond_15
    move-object/from16 v7, p6

    .line 151322647
    :goto_17
    and-int/lit8 v0, p8, 0x40

    .line 151322649
    if-eqz v0, :cond_1d

    .line 151322651
    move-object v9, v1

    .line 151322652
    goto :goto_1f

    .line 151322653
    :cond_1d
    move-object/from16 v9, p7

    .line 151322655
    :goto_1f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322658
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 151322661
    move-result-object v0

    .line 151322662
    const-string v1, ""

    .line 151322664
    invoke-static {v0, v1}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 151322667
    move-result-object v0

    .line 151322668
    new-instance v1, Lre6/o;

    .line 151322670
    move-object v2, v1

    .line 151322671
    move v3, p2

    .line 151322672
    move-object v4, p1

    .line 151322673
    move-object v6, p3

    .line 151322674
    invoke-direct/range {v2 .. v9}, Lre6/o;-><init>(ILandroid/content/Context;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/fusion/EditorOpenFrom;Ljava/lang/String;Ljava/lang/String;)V

    .line 151322677
    new-instance v2, Lre6/p;

    .line 151322679
    invoke-direct {v2, v1}, Lre6/p;-><init>(Lre6/o;)V

    .line 151322682
    new-instance v1, Lre6/q;

    .line 151322684
    invoke-direct {v1}, Lre6/q;-><init>()V

    .line 151322687
    new-instance v3, Lre6/r;

    .line 151322689
    invoke-direct {v3, v1}, Lre6/r;-><init>(Lre6/q;)V

    .line 151322692
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 151322695
    return-void
.end method

.method public static final j(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;Lxe6/x;Lcom/dragon/read/social/fusion/EditorOpenFrom;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 17

    .prologue
    .line 117702656
    move-object v1, p0

    .line 117702657
    move-object v5, p4

    .line 117702658
    invoke-static {p0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702661
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117702664
    move-result-object v0

    .line 117702665
    const-string v2, ""

    .line 117702667
    invoke-static {v0, v2}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 117702670
    move-result-object v8

    .line 117702671
    new-instance v9, Lre6/b;

    .line 117702673
    move-object v0, v9

    .line 117702674
    move-object v2, p1

    .line 117702675
    move-object v3, p2

    .line 117702676
    move-object v4, p3

    .line 117702677
    move-object v6, p5

    .line 117702678
    move/from16 v7, p6

    .line 117702680
    invoke-direct/range {v0 .. v7}, Lre6/b;-><init>(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;Lxe6/x;Lcom/dragon/read/social/fusion/EditorOpenFrom;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117702683
    new-instance v0, Lre6/j;

    .line 117702685
    invoke-direct {v0, v9}, Lre6/j;-><init>(Lre6/b;)V

    .line 117702688
    new-instance v1, Lre6/k;

    .line 117702690
    invoke-direct {v1}, Lre6/k;-><init>()V

    .line 117702693
    new-instance v2, Lre6/l;

    .line 117702695
    invoke-direct {v2, v1}, Lre6/l;-><init>(Lre6/k;)V

    .line 117702698
    invoke-virtual {v8, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 117702701
    return-void
.end method

.method public static synthetic k(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;Lxe6/x;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x4

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_7

    .line 100925445
    move-object v4, v1

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move-object v4, p2

    .line 100925448
    :goto_8
    and-int/lit8 p2, p5, 0x8

    .line 100925450
    if-eqz p2, :cond_f

    .line 100925452
    const/4 p2, 0x1

    .line 100925453
    const/4 v8, 0x1

    .line 100925454
    goto :goto_11

    .line 100925455
    :cond_f
    const/4 p2, 0x0

    .line 100925456
    const/4 v8, 0x0

    .line 100925457
    :goto_11
    and-int/lit8 p2, p5, 0x10

    .line 100925459
    if-eqz p2, :cond_17

    .line 100925461
    const-string p3, ""

    .line 100925463
    :cond_17
    move-object v6, p3

    .line 100925464
    const/4 v5, 0x0

    .line 100925465
    and-int/lit8 p2, p5, 0x40

    .line 100925467
    if-eqz p2, :cond_1f

    .line 100925469
    move-object v7, v1

    .line 100925470
    goto :goto_20

    .line 100925471
    :cond_1f
    move-object v7, p4

    .line 100925472
    :goto_20
    move-object v2, p0

    .line 100925473
    move-object v3, p1

    .line 100925474
    invoke-static/range {v2 .. v8}, Lre6/u;->j(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;Lxe6/x;Lcom/dragon/read/social/fusion/EditorOpenFrom;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100925477
    return-void
.end method

.method public static final l(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p0, :cond_25

    .line 33816582
    new-instance v0, Landroid/content/Intent;

    .line 33816584
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816587
    move-result-object v1

    .line 33816588
    const-class v2, Lcom/dragon/read/pages/preview/video/PreviewVideoActivity;

    .line 33816590
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816593
    const-string v1, "video_state_selection"

    .line 33816595
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33816598
    instance-of p1, p0, Lcom/dragon/mediavideofinder/ui/NewVideoFinderActivity;

    .line 33816600
    if-eqz p1, :cond_22

    .line 33816602
    check-cast p0, Lcom/dragon/mediavideofinder/ui/NewVideoFinderActivity;

    .line 33816604
    const/16 p1, 0x64

    .line 33816606
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33816609
    goto :goto_25

    .line 33816610
    :cond_22
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33816613
    :cond_25
    :goto_25
    return-void
.end method

.method public static final m(Lxe6/x;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593799
    move-result-object v0

    .line 50593800
    const-string v1, "ugc_editor"

    .line 50593802
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50593805
    move-result-object v0

    .line 50593806
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593809
    move-result-object v0

    .line 50593810
    sget-object v1, Lre6/u;->a:Lre6/u;

    .line 50593812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    invoke-static {p1, p2}, Lre6/u;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 50593818
    move-result-object p1

    .line 50593819
    invoke-static {p0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593822
    move-result-object p0

    .line 50593823
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50593826
    move-result-object p0

    .line 50593827
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593830
    return-void
.end method

.method public static final n(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33816582
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33816585
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33816588
    move-result-object p0

    .line 33816589
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33816592
    move-result-object p0

    .line 33816593
    const-string v0, "\u89c6\u9891\u5728\u76f8\u518c\u91cc\u5df2\u88ab\u5220\u9664\uff0c\u8bf7\u91cd\u65b0\u4e0a\u4f20"

    .line 33816595
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33816598
    move-result-object p0

    .line 33816599
    const-string v0, ""

    .line 33816601
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33816604
    move-result-object p0

    .line 33816605
    new-instance v0, Lre6/g;

    .line 33816607
    invoke-direct {v0, p1}, Lre6/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816610
    const-string p1, "\u6211\u77e5\u9053\u4e86"

    .line 33816612
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-virtual {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33816619
    return-void
.end method
