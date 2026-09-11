.class public final Lj8/f;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public a:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Landroid/net/Uri;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/android/ttcjpaysdk/base/ui/dialog/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cc3f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lj8/f;->c:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method

.method public static a(Lj8/f;[Ljava/lang/String;)V
    .registers 11
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "requestEzPermission"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.android.ttcjpaysdk.base.h5.CJPayJsBridgeWebChromeClient"
    .end annotation

    .prologue
    .line 33947648
    const/16 v0, 0x17

    .line 33947649
    .line 33947650
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947651
    .line 33947652
    if-lt v1, v0, :cond_2b

    .line 33947653
    .line 33947654
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    if-eqz v1, :cond_2b

    .line 33947663
    .line 33947664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v2

    .line 33947668
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v2

    .line 33947672
    const-string v3, "com.android.ttcjpaysdk.base.h5.CJPayH5Activity"

    .line 33947673
    .line 33947674
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v2

    .line 33947678
    if-eqz v2, :cond_2b

    .line 33947679
    .line 33947680
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947681
    .line 33947682
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v2

    .line 33947686
    invoke-interface {v2, v1, p1}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->showAttachPermissionTip(Landroid/app/Activity;[Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_29} :catch_2a

    .line 33947687
    .line 33947688
    .line 33947689
    goto :goto_2b

    .line 33947690
    :catch_2a
    nop

    .line 33947691
    :cond_2b
    :goto_2b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947692
    .line 33947693
    if-lt v1, v0, :cond_92

    .line 33947694
    .line 33947695
    invoke-virtual {p0}, Lj8/f;->getContext()Landroid/content/Context;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v0

    .line 33947699
    instance-of v0, v0, Landroid/app/Activity;

    .line 33947700
    .line 33947701
    if-eqz v0, :cond_95

    .line 33947702
    .line 33947703
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v0

    .line 33947707
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 33947708
    .line 33947709
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0

    .line 33947713
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 33947714
    .line 33947715
    if-eqz v0, :cond_56

    .line 33947716
    .line 33947717
    invoke-virtual {p0}, Lj8/f;->getContext()Landroid/content/Context;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v1

    .line 33947721
    check-cast v1, Landroid/app/Activity;

    .line 33947722
    .line 33947723
    new-instance v2, Lj8/i;

    .line 33947724
    .line 33947725
    invoke-direct {v2, p0, p1}, Lj8/i;-><init>(Lj8/f;[Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    const-string p0, "bpea-cjpay_android_jsbridge_camera_and_storage"

    .line 33947729
    .line 33947730
    invoke-interface {v0, v1, p1, p0, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;->requestEzPermission(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService$PermissionCallback;)V

    .line 33947731
    .line 33947732
    .line 33947733
    goto :goto_95

    .line 33947734
    :cond_56
    invoke-virtual {p0}, Lj8/f;->getContext()Landroid/content/Context;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p0

    .line 33947738
    check-cast p0, Landroid/app/Activity;

    .line 33947739
    .line 33947740
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33947741
    .line 33947742
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33947743
    .line 33947744
    .line 33947745
    const/4 v1, 0x2

    .line 33947746
    new-array v5, v1, [Ljava/lang/Object;

    .line 33947747
    .line 33947748
    const/4 v1, 0x0

    .line 33947749
    aput-object p1, v5, v1

    .line 33947750
    .line 33947751
    const/16 v8, 0x67

    .line 33947752
    .line 33947753
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v2

    .line 33947757
    const/4 v3, 0x1

    .line 33947758
    aput-object v2, v5, v3

    .line 33947759
    .line 33947760
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33947761
    .line 33947762
    const-string v2, "([Ljava/lang/String;I)V"

    .line 33947763
    .line 33947764
    const-string v3, "auto_cert_com_android_ttcjpaysdk_base_h5_CJPayJsBridgeWebChromeClient_android_app_Activity_requestPermissions"

    .line 33947765
    .line 33947766
    invoke-direct {v7, v1, v2, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    const v1, 0x190c8

    .line 33947770
    .line 33947771
    .line 33947772
    const-string v2, "android/app/Activity"

    .line 33947773
    .line 33947774
    const-string v3, "requestPermissions"

    .line 33947775
    .line 33947776
    const-string v6, "void"

    .line 33947777
    .line 33947778
    move-object v4, p0

    .line 33947779
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v0

    .line 33947783
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v0

    .line 33947787
    if-eqz v0, :cond_8e

    .line 33947788
    .line 33947789
    goto :goto_95

    .line 33947790
    :cond_8e
    invoke-virtual {p0, p1, v8}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 33947791
    .line 33947792
    .line 33947793
    goto :goto_95

    .line 33947794
    :cond_92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947795
    .line 33947796
    .line 33947797
    :cond_95
    :goto_95
    return-void
.end method

.method public static varargs c([Landroid/content/Intent;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroid/content/Intent;

    .line 16908289
    .line 16908290
    const-string v1, "android.intent.action.CHOOSER"

    .line 16908291
    .line 16908292
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16908298
    .line 16908299
    .line 16908300
    return-object v0
.end method

.method private startActivity(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lj8/f;->c:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_17

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_17

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lj8/f;->c:Ljava/lang/ref/WeakReference;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 16973841
    .line 16973842
    const/16 v1, 0x800

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


# virtual methods
.method public final b()Landroid/content/Intent;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Landroid/content/Intent;

    .line 327681
    .line 327682
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327688
    .line 327689
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327693
    .line 327694
    .line 327695
    move-result-wide v2

    .line 327696
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    const-string v2, ".jpg"

    .line 327700
    .line 327701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    iput-object v1, p0, Lj8/f;->d:Ljava/lang/String;

    .line 327709
    .line 327710
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 327711
    .line 327712
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 327713
    .line 327714
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    if-eqz v2, :cond_4a

    .line 327719
    .line 327720
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 327721
    .line 327722
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 327727
    .line 327728
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getBdMediaFileSystem()Lrb0/d;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    if-eqz v1, :cond_4a

    .line 327733
    .line 327734
    invoke-virtual {p0}, Lj8/f;->getContext()Landroid/content/Context;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    if-eqz v2, :cond_4a

    .line 327739
    .line 327740
    invoke-virtual {p0}, Lj8/f;->getContext()Landroid/content/Context;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    iget-object v3, p0, Lj8/f;->d:Ljava/lang/String;

    .line 327745
    .line 327746
    const-string v4, ""

    .line 327747
    .line 327748
    invoke-interface {v1, v2, v3, v4}, Lrb0/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    iput-object v1, p0, Lj8/f;->e:Landroid/net/Uri;

    .line 327753
    .line 327754
    :cond_4a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327755
    .line 327756
    const/16 v2, 0x18

    .line 327757
    .line 327758
    const-string v3, "output"

    .line 327759
    .line 327760
    if-lt v1, v2, :cond_60

    .line 327761
    .line 327762
    iget-object v1, p0, Lj8/f;->e:Landroid/net/Uri;

    .line 327763
    .line 327764
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 327765
    .line 327766
    .line 327767
    const/4 v1, 0x1

    .line 327768
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 327769
    .line 327770
    .line 327771
    const/4 v1, 0x2

    .line 327772
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 327773
    .line 327774
    .line 327775
    goto :goto_65

    .line 327776
    :cond_60
    iget-object v1, p0, Lj8/f;->e:Landroid/net/Uri;

    .line 327777
    .line 327778
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 327779
    .line 327780
    .line 327781
    :goto_65
    return-object v0
.end method

.method public final d()Landroid/content/Intent;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/content/Intent;

    .line 262145
    .line 262146
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    const-string v1, "android.intent.category.OPENABLE"

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "*/*"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 262159
    .line 262160
    .line 262161
    const/4 v1, 0x3

    .line 262162
    new-array v1, v1, [Landroid/content/Intent;

    .line 262163
    .line 262164
    invoke-virtual {p0}, Lj8/f;->b()Landroid/content/Intent;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    const/4 v3, 0x0

    .line 262169
    aput-object v2, v1, v3

    .line 262170
    .line 262171
    new-instance v2, Landroid/content/Intent;

    .line 262172
    .line 262173
    const-string v3, "android.media.action.VIDEO_CAPTURE"

    .line 262174
    .line 262175
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    const/4 v3, 0x1

    .line 262179
    aput-object v2, v1, v3

    .line 262180
    .line 262181
    new-instance v2, Landroid/content/Intent;

    .line 262182
    .line 262183
    const-string v3, "android.provider.MediaStore.RECORD_SOUND"

    .line 262184
    .line 262185
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    const/4 v3, 0x2

    .line 262189
    aput-object v2, v1, v3

    .line 262190
    .line 262191
    invoke-static {v1}, Lj8/f;->c([Landroid/content/Intent;)Landroid/content/Intent;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    const-string v2, "android.intent.extra.INTENT"

    .line 262196
    .line 262197
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 262198
    .line 262199
    .line 262200
    return-object v1
.end method

.method public final e(Landroid/webkit/PermissionRequest;Landroid/net/Uri;)V
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lj8/f;->c:Ljava/lang/ref/WeakReference;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_84

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    if-eqz v0, :cond_84

    .line 33947658
    .line 33947659
    iget-object v0, p0, Lj8/f;->c:Ljava/lang/ref/WeakReference;

    .line 33947660
    .line 33947661
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    check-cast v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 33947666
    .line 33947667
    invoke-virtual {v0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v0

    .line 33947671
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v2

    .line 33947675
    array-length v3, v2

    .line 33947676
    const/4 v4, 0x0

    .line 33947677
    const/4 v5, 0x0

    .line 33947678
    :goto_1e
    if-ge v4, v3, :cond_83

    .line 33947679
    .line 33947680
    aget-object v6, v2, v4

    .line 33947681
    .line 33947682
    const-string v7, "android.webkit.resource.VIDEO_CAPTURE"

    .line 33947683
    .line 33947684
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v6

    .line 33947688
    if-eqz v6, :cond_80

    .line 33947689
    .line 33947690
    const/4 v5, 0x1

    .line 33947691
    new-array v6, v5, [Ljava/lang/Object;

    .line 33947692
    .line 33947693
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v7

    .line 33947697
    aput-object v7, v6, v1

    .line 33947698
    .line 33947699
    const v7, 0x7f0602a6

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {v0, v7, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v6

    .line 33947706
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v7

    .line 33947710
    iput-object v6, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 33947711
    .line 33947712
    const v6, 0x7f060823

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v6

    .line 33947719
    iput-object v6, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 33947720
    .line 33947721
    const v6, 0x7f0602a4

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v6

    .line 33947728
    iput-object v6, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 33947729
    .line 33947730
    new-instance v6, Lj8/k;

    .line 33947731
    .line 33947732
    invoke-direct {v6, p0}, Lj8/k;-><init>(Lj8/f;)V

    .line 33947733
    .line 33947734
    .line 33947735
    iput-object v6, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 33947736
    .line 33947737
    new-instance v6, Lj8/j;

    .line 33947738
    .line 33947739
    invoke-direct {v6, p0, p1}, Lj8/j;-><init>(Lj8/f;Landroid/webkit/PermissionRequest;)V

    .line 33947740
    .line 33947741
    .line 33947742
    iput-object v6, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 33947743
    .line 33947744
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v6

    .line 33947748
    if-nez v6, :cond_80

    .line 33947749
    .line 33947750
    iget-object v6, p0, Lj8/f;->i:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 33947751
    .line 33947752
    if-eqz v6, :cond_75

    .line 33947753
    .line 33947754
    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v6

    .line 33947758
    if-eqz v6, :cond_75

    .line 33947759
    .line 33947760
    iget-object v6, p0, Lj8/f;->i:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 33947761
    .line 33947762
    invoke-virtual {v6}, Landroid/app/Dialog;->dismiss()V

    .line 33947763
    .line 33947764
    .line 33947765
    :cond_75
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v6

    .line 33947769
    iput-object v6, p0, Lj8/f;->i:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 33947770
    .line 33947771
    if-eqz v6, :cond_80

    .line 33947772
    .line 33947773
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 33947774
    .line 33947775
    .line 33947776
    :cond_80
    add-int/lit8 v4, v4, 0x1

    .line 33947777
    .line 33947778
    goto :goto_1e

    .line 33947779
    :cond_83
    move v1, v5

    .line 33947780
    :cond_84
    if-nez v1, :cond_89

    .line 33947781
    .line 33947782
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :cond_89
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    const-string v0, "audio/*"

    .line 33947649
    .line 33947650
    const-string v1, "video/*"

    .line 33947651
    .line 33947652
    const-string v2, "image/*"

    .line 33947653
    .line 33947654
    const/4 v3, 0x1

    .line 33947655
    :try_start_7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v4
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_b} :catch_42

    .line 33947659
    const-string v5, "android.intent.category.OPENABLE"

    .line 33947660
    .line 33947661
    const-string v6, "android.intent.action.GET_CONTENT"

    .line 33947662
    .line 33947663
    const-string v7, "android.intent.extra.INTENT"

    .line 33947664
    .line 33947665
    const/4 v8, 0x0

    .line 33947666
    if-eqz v4, :cond_44

    .line 33947667
    .line 33947668
    :try_start_14
    const-string p1, "camera"

    .line 33947669
    .line 33947670
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result p1

    .line 33947674
    if-eqz p1, :cond_24

    .line 33947675
    .line 33947676
    invoke-virtual {p0}, Lj8/f;->b()Landroid/content/Intent;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p1

    .line 33947680
    invoke-direct {p0, p1}, Lj8/f;->startActivity(Landroid/content/Intent;)V

    .line 33947681
    .line 33947682
    .line 33947683
    return-void

    .line 33947684
    :cond_24
    new-array p1, v3, [Landroid/content/Intent;

    .line 33947685
    .line 33947686
    invoke-virtual {p0}, Lj8/f;->b()Landroid/content/Intent;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p2

    .line 33947690
    aput-object p2, p1, v8

    .line 33947691
    .line 33947692
    invoke-static {p1}, Lj8/f;->c([Landroid/content/Intent;)Landroid/content/Intent;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    new-instance p2, Landroid/content/Intent;

    .line 33947697
    .line 33947698
    invoke-direct {p2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {p2, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {p1, v7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-direct {p0, p1}, Lj8/f;->startActivity(Landroid/content/Intent;)V

    .line 33947711
    .line 33947712
    .line 33947713
    return-void

    .line 33947714
    :catch_42
    move-exception p1

    .line 33947715
    goto :goto_b4

    .line 33947716
    :cond_44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v2

    .line 33947720
    if-eqz v2, :cond_7c

    .line 33947721
    .line 33947722
    const-string p1, "camcorder"

    .line 33947723
    .line 33947724
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result p1
    :try_end_50
    .catch Landroid/content/ActivityNotFoundException; {:try_start_14 .. :try_end_50} :catch_42

    .line 33947728
    const-string p2, "android.media.action.VIDEO_CAPTURE"

    .line 33947729
    .line 33947730
    if-eqz p1, :cond_5d

    .line 33947731
    .line 33947732
    :try_start_54
    new-instance p1, Landroid/content/Intent;

    .line 33947733
    .line 33947734
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-direct {p0, p1}, Lj8/f;->startActivity(Landroid/content/Intent;)V

    .line 33947738
    .line 33947739
    .line 33947740
    return-void

    .line 33947741
    :cond_5d
    new-array p1, v3, [Landroid/content/Intent;

    .line 33947742
    .line 33947743
    new-instance v0, Landroid/content/Intent;

    .line 33947744
    .line 33947745
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    aput-object v0, p1, v8

    .line 33947749
    .line 33947750
    invoke-static {p1}, Lj8/f;->c([Landroid/content/Intent;)Landroid/content/Intent;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    new-instance p2, Landroid/content/Intent;

    .line 33947755
    .line 33947756
    invoke-direct {p2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {p2, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {p1, v7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-direct {p0, p1}, Lj8/f;->startActivity(Landroid/content/Intent;)V

    .line 33947769
    .line 33947770
    .line 33947771
    return-void

    .line 33947772
    :cond_7c
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p1

    .line 33947776
    if-eqz p1, :cond_c1

    .line 33947777
    .line 33947778
    const-string p1, "microphone"

    .line 33947779
    .line 33947780
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result p1
    :try_end_88
    .catch Landroid/content/ActivityNotFoundException; {:try_start_54 .. :try_end_88} :catch_42

    .line 33947784
    const-string p2, "android.provider.MediaStore.RECORD_SOUND"

    .line 33947785
    .line 33947786
    if-eqz p1, :cond_95

    .line 33947787
    .line 33947788
    :try_start_8c
    new-instance p1, Landroid/content/Intent;

    .line 33947789
    .line 33947790
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-direct {p0, p1}, Lj8/f;->startActivity(Landroid/content/Intent;)V

    .line 33947794
    .line 33947795
    .line 33947796
    return-void

    .line 33947797
    :cond_95
    new-array p1, v3, [Landroid/content/Intent;

    .line 33947798
    .line 33947799
    new-instance v1, Landroid/content/Intent;

    .line 33947800
    .line 33947801
    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    aput-object v1, p1, v8

    .line 33947805
    .line 33947806
    invoke-static {p1}, Lj8/f;->c([Landroid/content/Intent;)Landroid/content/Intent;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p1

    .line 33947810
    new-instance p2, Landroid/content/Intent;

    .line 33947811
    .line 33947812
    invoke-direct {p2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {p2, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {p1, v7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-direct {p0, p1}, Lj8/f;->startActivity(Landroid/content/Intent;)V
    :try_end_b3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8c .. :try_end_b3} :catch_42

    .line 33947825
    .line 33947826
    .line 33947827
    return-void

    .line 33947828
    :goto_b4
    :try_start_b4
    iput-boolean v3, p0, Lj8/f;->f:Z

    .line 33947829
    .line 33947830
    invoke-virtual {p0}, Lj8/f;->d()Landroid/content/Intent;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p2

    .line 33947834
    invoke-direct {p0, p2}, Lj8/f;->startActivity(Landroid/content/Intent;)V
    :try_end_bd
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b4 .. :try_end_bd} :catch_be

    .line 33947835
    .line 33947836
    .line 33947837
    goto :goto_c1

    .line 33947838
    :catch_be
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 33947839
    .line 33947840
    .line 33947841
    :cond_c1
    :goto_c1
    return-void
.end method

.method public final g(I[Ljava/lang/String;[I)V
    .registers 8

    .prologue
    .line 50659328
    :try_start_0
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659337
    .line 50659338
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v1

    .line 50659342
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->hideAttachPermissionTip(Landroid/app/Activity;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 50659343
    .line 50659344
    .line 50659345
    goto :goto_13

    .line 50659346
    :catch_12
    nop

    .line 50659347
    :goto_13
    const/16 v0, 0x67

    .line 50659348
    .line 50659349
    if-eq p1, v0, :cond_18

    .line 50659350
    .line 50659351
    goto :goto_75

    .line 50659352
    :cond_18
    array-length p1, p3

    .line 50659353
    const/4 v0, 0x0

    .line 50659354
    if-lez p1, :cond_6e

    .line 50659355
    .line 50659356
    new-instance p1, Ljava/util/ArrayList;

    .line 50659357
    .line 50659358
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659359
    .line 50659360
    .line 50659361
    const/4 v1, 0x0

    .line 50659362
    :goto_22
    array-length v2, p3

    .line 50659363
    if-ge v1, v2, :cond_31

    .line 50659364
    .line 50659365
    aget v2, p3, v1

    .line 50659366
    .line 50659367
    aget-object v3, p2, v1

    .line 50659368
    .line 50659369
    if-eqz v2, :cond_2e

    .line 50659370
    .line 50659371
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659372
    .line 50659373
    .line 50659374
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 50659375
    .line 50659376
    goto :goto_22

    .line 50659377
    :cond_31
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p1

    .line 50659381
    if-eqz p1, :cond_66

    .line 50659382
    .line 50659383
    iget-object p1, p0, Lj8/f;->g:Ljava/lang/String;

    .line 50659384
    .line 50659385
    const-string p2, "image/*"

    .line 50659386
    .line 50659387
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p1

    .line 50659391
    if-nez p1, :cond_5e

    .line 50659392
    .line 50659393
    iget-object p1, p0, Lj8/f;->g:Ljava/lang/String;

    .line 50659394
    .line 50659395
    const-string p2, "video/*"

    .line 50659396
    .line 50659397
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p1

    .line 50659401
    if-nez p1, :cond_5e

    .line 50659402
    .line 50659403
    iget-object p1, p0, Lj8/f;->g:Ljava/lang/String;

    .line 50659404
    .line 50659405
    const-string p2, "audio/*"

    .line 50659406
    .line 50659407
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659408
    .line 50659409
    .line 50659410
    move-result p1

    .line 50659411
    if-eqz p1, :cond_56

    .line 50659412
    .line 50659413
    goto :goto_5e

    .line 50659414
    :cond_56
    invoke-virtual {p0}, Lj8/f;->d()Landroid/content/Intent;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p1

    .line 50659418
    invoke-direct {p0, p1}, Lj8/f;->startActivity(Landroid/content/Intent;)V

    .line 50659419
    .line 50659420
    .line 50659421
    goto :goto_75

    .line 50659422
    :cond_5e
    :goto_5e
    iget-object p1, p0, Lj8/f;->g:Ljava/lang/String;

    .line 50659423
    .line 50659424
    iget-object p2, p0, Lj8/f;->h:Ljava/lang/String;

    .line 50659425
    .line 50659426
    invoke-virtual {p0, p1, p2}, Lj8/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659427
    .line 50659428
    .line 50659429
    goto :goto_75

    .line 50659430
    :cond_66
    iget-object p1, p0, Lj8/f;->b:Landroid/webkit/ValueCallback;

    .line 50659431
    .line 50659432
    if-eqz p1, :cond_75

    .line 50659433
    .line 50659434
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 50659435
    .line 50659436
    .line 50659437
    goto :goto_75

    .line 50659438
    :cond_6e
    iget-object p1, p0, Lj8/f;->b:Landroid/webkit/ValueCallback;

    .line 50659439
    .line 50659440
    if-eqz p1, :cond_75

    .line 50659441
    .line 50659442
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 50659443
    .line 50659444
    .line 50659445
    :cond_75
    :goto_75
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lj8/f;->c:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    if-eqz v0, :cond_17

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_17

    .line 196617
    .line 196618
    iget-object v0, p0, Lj8/f;->c:Ljava/lang/ref/WeakReference;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 196625
    .line 196626
    invoke-virtual {v0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    return-object v0
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lj8/f;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_27

    .line 262149
    .line 262150
    new-instance v1, Landroid/widget/FrameLayout;

    .line 262151
    .line 262152
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 262153
    .line 262154
    .line 262155
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 262156
    .line 262157
    const/4 v3, -0x1

    .line 262158
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262162
    .line 262163
    .line 262164
    new-instance v2, Landroid/widget/ProgressBar;

    .line 262165
    .line 262166
    invoke-direct {v2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 262167
    .line 262168
    .line 262169
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262170
    .line 262171
    const/4 v3, -0x2

    .line 262172
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262173
    .line 262174
    .line 262175
    const/16 v3, 0x11

    .line 262176
    .line 262177
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262178
    .line 262179
    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262180
    .line 262181
    .line 262182
    return-object v1

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    return-object v0
.end method

.method public final h(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    :try_start_1
    aget-object v1, p2, v0

    .line 33947650
    .line 33947651
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_f1

    .line 33947655
    const-string v3, "filesystem"

    .line 33947656
    .line 33947657
    if-nez v2, :cond_d

    .line 33947658
    .line 33947659
    move-object v2, p1

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    move-object v2, v3

    .line 33947662
    :goto_e
    :try_start_e
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result p1

    .line 33947666
    if-eqz p1, :cond_34

    .line 33947667
    .line 33947668
    array-length p1, p2

    .line 33947669
    const/4 v3, 0x0

    .line 33947670
    :goto_16
    if-ge v3, p1, :cond_34

    .line 33947671
    .line 33947672
    aget-object v4, p2, v3

    .line 33947673
    .line 33947674
    const-string v5, "="

    .line 33947675
    .line 33947676
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v4

    .line 33947680
    array-length v5, v4

    .line 33947681
    const/4 v6, 0x2

    .line 33947682
    if-ne v5, v6, :cond_31

    .line 33947683
    .line 33947684
    const-string v5, "capture"

    .line 33947685
    .line 33947686
    aget-object v6, v4, v0

    .line 33947687
    .line 33947688
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v5

    .line 33947692
    if-eqz v5, :cond_31

    .line 33947693
    .line 33947694
    const/4 v2, 0x1

    .line 33947695
    aget-object v2, v4, v2

    .line 33947696
    .line 33947697
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 33947698
    .line 33947699
    goto :goto_16

    .line 33947700
    :cond_34
    const/4 p1, 0x0

    .line 33947701
    iput-object p1, p0, Lj8/f;->d:Ljava/lang/String;

    .line 33947702
    .line 33947703
    iput-object p1, p0, Lj8/f;->e:Landroid/net/Uri;

    .line 33947704
    .line 33947705
    iput-object v1, p0, Lj8/f;->g:Ljava/lang/String;

    .line 33947706
    .line 33947707
    iput-object v2, p0, Lj8/f;->h:Ljava/lang/String;

    .line 33947708
    .line 33947709
    const-string p1, "image/*"

    .line 33947710
    .line 33947711
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result p1
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_43} :catch_f1

    .line 33947715
    const-string p2, "cj_jsb_pick_file"

    .line 33947716
    .line 33947717
    const-string v0, "android.permission.CAMERA"

    .line 33947718
    .line 33947719
    const/16 v2, 0x17

    .line 33947720
    .line 33947721
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 33947722
    .line 33947723
    if-nez p1, :cond_a7

    .line 33947724
    .line 33947725
    :try_start_4d
    const-string p1, "video/*"

    .line 33947726
    .line 33947727
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result p1

    .line 33947731
    if-nez p1, :cond_a7

    .line 33947732
    .line 33947733
    const-string p1, "audio/*"

    .line 33947734
    .line 33947735
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result p1

    .line 33947739
    if-eqz p1, :cond_5e

    .line 33947740
    .line 33947741
    goto :goto_a7

    .line 33947742
    :cond_5e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947743
    .line 33947744
    if-lt p1, v2, :cond_9f

    .line 33947745
    .line 33947746
    invoke-virtual {p0}, Lj8/f;->getContext()Landroid/content/Context;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1

    .line 33947750
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result p1

    .line 33947754
    if-nez p1, :cond_8a

    .line 33947755
    .line 33947756
    invoke-virtual {p0}, Lj8/f;->getContext()Landroid/content/Context;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p1

    .line 33947764
    if-nez p1, :cond_8a

    .line 33947765
    .line 33947766
    invoke-virtual {p0}, Lj8/f;->getContext()Landroid/content/Context;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33947771
    .line 33947772
    .line 33947773
    move-result p1

    .line 33947774
    if-eqz p1, :cond_81

    .line 33947775
    .line 33947776
    goto :goto_8a

    .line 33947777
    :cond_81
    invoke-virtual {p0}, Lj8/f;->d()Landroid/content/Intent;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    invoke-direct {p0, p1}, Lj8/f;->startActivity(Landroid/content/Intent;)V

    .line 33947782
    .line 33947783
    .line 33947784
    goto/16 :goto_f5

    .line 33947785
    .line 33947786
    :cond_8a
    :goto_8a
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33947787
    .line 33947788
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/permissions/PermissionsService;

    .line 33947789
    .line 33947790
    invoke-virtual {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p1

    .line 33947794
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/permissions/PermissionsService;

    .line 33947795
    .line 33947796
    if-eqz p1, :cond_f5

    .line 33947797
    .line 33947798
    new-instance v0, Lj8/h;

    .line 33947799
    .line 33947800
    invoke-direct {v0, p0}, Lj8/h;-><init>(Lj8/f;)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-interface {p1, p2, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/permissions/PermissionsService;->permissionsRequest(Ljava/lang/String;Lnc0/a;)V

    .line 33947804
    .line 33947805
    .line 33947806
    goto :goto_f5

    .line 33947807
    :cond_9f
    invoke-virtual {p0}, Lj8/f;->d()Landroid/content/Intent;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p1

    .line 33947811
    invoke-direct {p0, p1}, Lj8/f;->startActivity(Landroid/content/Intent;)V

    .line 33947812
    .line 33947813
    .line 33947814
    goto :goto_f5

    .line 33947815
    :cond_a7
    :goto_a7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947816
    .line 33947817
    if-lt p1, v2, :cond_e9

    .line 33947818
    .line 33947819
    invoke-virtual {p0}, Lj8/f;->getContext()Landroid/content/Context;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object p1

    .line 33947823
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33947824
    .line 33947825
    .line 33947826
    move-result p1

    .line 33947827
    if-nez p1, :cond_d4

    .line 33947828
    .line 33947829
    invoke-virtual {p0}, Lj8/f;->getContext()Landroid/content/Context;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p1

    .line 33947833
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 33947834
    .line 33947835
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33947836
    .line 33947837
    .line 33947838
    move-result p1

    .line 33947839
    if-nez p1, :cond_d4

    .line 33947840
    .line 33947841
    invoke-virtual {p0}, Lj8/f;->getContext()Landroid/content/Context;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object p1

    .line 33947845
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33947846
    .line 33947847
    .line 33947848
    move-result p1

    .line 33947849
    if-eqz p1, :cond_cc

    .line 33947850
    .line 33947851
    goto :goto_d4

    .line 33947852
    :cond_cc
    iget-object p1, p0, Lj8/f;->g:Ljava/lang/String;

    .line 33947853
    .line 33947854
    iget-object p2, p0, Lj8/f;->h:Ljava/lang/String;

    .line 33947855
    .line 33947856
    invoke-virtual {p0, p1, p2}, Lj8/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947857
    .line 33947858
    .line 33947859
    goto :goto_f5

    .line 33947860
    :cond_d4
    :goto_d4
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33947861
    .line 33947862
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/permissions/PermissionsService;

    .line 33947863
    .line 33947864
    invoke-virtual {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33947865
    .line 33947866
    .line 33947867
    move-result-object p1

    .line 33947868
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/permissions/PermissionsService;

    .line 33947869
    .line 33947870
    if-eqz p1, :cond_f5

    .line 33947871
    .line 33947872
    new-instance v0, Lj8/g;

    .line 33947873
    .line 33947874
    invoke-direct {v0, p0}, Lj8/g;-><init>(Lj8/f;)V

    .line 33947875
    .line 33947876
    .line 33947877
    invoke-interface {p1, p2, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/permissions/PermissionsService;->permissionsRequest(Ljava/lang/String;Lnc0/a;)V

    .line 33947878
    .line 33947879
    .line 33947880
    goto :goto_f5

    .line 33947881
    :cond_e9
    iget-object p1, p0, Lj8/f;->g:Ljava/lang/String;

    .line 33947882
    .line 33947883
    iget-object p2, p0, Lj8/f;->h:Ljava/lang/String;

    .line 33947884
    .line 33947885
    invoke-virtual {p0, p1, p2}, Lj8/f;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_f0} :catch_f1

    .line 33947886
    .line 33947887
    .line 33947888
    goto :goto_f5

    .line 33947889
    :catch_f1
    move-exception p1

    .line 33947890
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947891
    .line 33947892
    .line 33947893
    :cond_f5
    :goto_f5
    return-void
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .registers 10

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    new-array v5, v1, [Ljava/lang/Object;

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    aput-object p1, v5, v1

    .line 17104906
    .line 17104907
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104908
    .line 17104909
    const-string v2, "(Landroid/webkit/PermissionRequest;)V"

    .line 17104910
    .line 17104911
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    const v1, 0x190cc

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v2, "com/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebChromeClient"

    .line 17104918
    .line 17104919
    const-string v3, "onPermissionRequest"

    .line 17104920
    .line 17104921
    const-string v6, "void"

    .line 17104922
    .line 17104923
    move-object v4, p0

    .line 17104924
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_27

    .line 17104933
    .line 17104934
    return-void

    .line 17104935
    :cond_27
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    const-string v2, "https://api.megvii.com/"

    .line 17104944
    .line 17104945
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-nez v1, :cond_48

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    const-string v2, ".snssdk.com"

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    if-eqz v1, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_48

    .line 17104964
    :cond_44
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_66

    .line 17104968
    :cond_48
    :goto_48
    iget-object v1, p0, Lj8/f;->c:Ljava/lang/ref/WeakReference;

    .line 17104969
    .line 17104970
    if-eqz v1, :cond_63

    .line 17104971
    .line 17104972
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    if-eqz v1, :cond_63

    .line 17104977
    .line 17104978
    iget-object v1, p0, Lj8/f;->c:Ljava/lang/ref/WeakReference;

    .line 17104979
    .line 17104980
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    check-cast v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17104985
    .line 17104986
    new-instance v2, Lj8/f$b;

    .line 17104987
    .line 17104988
    invoke-direct {v2, p0, p1, v0}, Lj8/f$b;-><init>(Lj8/f;Landroid/webkit/PermissionRequest;Landroid/net/Uri;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_66

    .line 17104995
    :cond_63
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :goto_66
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33751044
    .line 33751045
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/webMonitor/ICJPayWebViewMonitorHelper;

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/webMonitor/ICJPayWebViewMonitorHelper;

    .line 33751052
    .line 33751053
    if-eqz v0, :cond_16

    .line 33751054
    .line 33751055
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    invoke-interface {v0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/webMonitor/ICJPayWebViewMonitorHelper;->onProgressChanged(Landroid/webkit/WebView;Ljava/lang/Integer;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    iget-object p2, p0, Lj8/f;->c:Ljava/lang/ref/WeakReference;

    .line 33947649
    .line 33947650
    if-eqz p2, :cond_2d

    .line 33947651
    .line 33947652
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p2

    .line 33947656
    if-eqz p2, :cond_2d

    .line 33947657
    .line 33947658
    iget-object p2, p0, Lj8/f;->c:Ljava/lang/ref/WeakReference;

    .line 33947659
    .line 33947660
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p2

    .line 33947664
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 33947665
    .line 33947666
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getWebviewInfo()Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p2

    .line 33947670
    if-eqz p2, :cond_2d

    .line 33947671
    .line 33947672
    iget-object p2, p0, Lj8/f;->c:Ljava/lang/ref/WeakReference;

    .line 33947673
    .line 33947674
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p2

    .line 33947678
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 33947679
    .line 33947680
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getWebviewInfo()Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p2

    .line 33947684
    iget-boolean p2, p2, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->broadcastDOMContentLoaded:Z

    .line 33947685
    .line 33947686
    if-eqz p2, :cond_2d

    .line 33947687
    .line 33947688
    const-string p2, "javascript:window.addEventListener(\'DOMContentLoaded\', function() {window.CJJSInterface.onCJEvent(\'cjevent://cj_DOMContentLoaded?time=\' + new Date().getTime());})"

    .line 33947689
    .line 33947690
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    new-instance p2, Lorg/json/JSONObject;

    .line 33947694
    .line 33947695
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33947696
    .line 33947697
    .line 33947698
    :try_start_32
    iget-object v0, p0, Lj8/f;->c:Ljava/lang/ref/WeakReference;

    .line 33947699
    .line 33947700
    const/4 v1, 0x0

    .line 33947701
    const/4 v2, 0x1

    .line 33947702
    if-eqz v0, :cond_78

    .line 33947703
    .line 33947704
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v0

    .line 33947708
    if-eqz v0, :cond_78

    .line 33947709
    .line 33947710
    iget-object v0, p0, Lj8/f;->c:Ljava/lang/ref/WeakReference;

    .line 33947711
    .line 33947712
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v0

    .line 33947716
    check-cast v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 33947717
    .line 33947718
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getStartTime()Ljava/lang/Long;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v0

    .line 33947722
    const-string v3, "initTimestamp"

    .line 33947723
    .line 33947724
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_4f} :catch_a5

    .line 33947725
    .line 33947726
    .line 33947727
    :try_start_4f
    iget-object v0, p0, Lj8/f;->c:Ljava/lang/ref/WeakReference;

    .line 33947728
    .line 33947729
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v0

    .line 33947733
    check-cast v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 33947734
    .line 33947735
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getOpenTime()Ljava/lang/Long;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v0

    .line 33947739
    const-string v3, "newInitTimestamp"

    .line 33947740
    .line 33947741
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947742
    .line 33947743
    .line 33947744
    iget-object v0, p0, Lj8/f;->c:Ljava/lang/ref/WeakReference;

    .line 33947745
    .line 33947746
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v0

    .line 33947750
    check-cast v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 33947751
    .line 33947752
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isRebuild()Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v0

    .line 33947756
    const-string v3, "isReBuildActivity"

    .line 33947757
    .line 33947758
    if-eqz v0, :cond_72

    .line 33947759
    .line 33947760
    const/4 v0, 0x1

    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    const/4 v0, 0x0

    .line 33947763
    :goto_73
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_76} :catch_77

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_78

    .line 33947767
    :catch_77
    nop

    .line 33947768
    :cond_78
    :goto_78
    if-eqz p1, :cond_88

    .line 33947769
    .line 33947770
    :try_start_7a
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v0

    .line 33947774
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getTextZoom()I

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v0

    .line 33947778
    const/16 v3, 0x64

    .line 33947779
    .line 33947780
    if-le v0, v3, :cond_88

    .line 33947781
    .line 33947782
    const/4 v0, 0x1

    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    const/4 v0, 0x0

    .line 33947785
    :goto_89
    const-string v3, "systemFontScale"

    .line 33947786
    .line 33947787
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->d()F

    .line 33947788
    .line 33947789
    .line 33947790
    move-result v4

    .line 33947791
    float-to-double v4, v4

    .line 33947792
    invoke-virtual {p2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33947793
    .line 33947794
    .line 33947795
    const-string v3, "font_scale"

    .line 33947796
    .line 33947797
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->d()F

    .line 33947798
    .line 33947799
    .line 33947800
    move-result v4

    .line 33947801
    float-to-double v4, v4

    .line 33947802
    invoke-virtual {p2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33947803
    .line 33947804
    .line 33947805
    const-string v3, "enableFontScale"

    .line 33947806
    .line 33947807
    if-eqz v0, :cond_a2

    .line 33947808
    .line 33947809
    const/4 v1, 0x1

    .line 33947810
    :cond_a2
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_a5} :catch_a5

    .line 33947811
    .line 33947812
    .line 33947813
    :catch_a5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947814
    .line 33947815
    const-string v1, "javascript:window.__globalProps = "

    .line 33947816
    .line 33947817
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object p2

    .line 33947827
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 33947828
    .line 33947829
    .line 33947830
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50659328
    iput-object p2, p0, Lj8/f;->b:Landroid/webkit/ValueCallback;

    .line 50659329
    .line 50659330
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p1

    .line 50659334
    const/4 p2, 0x1

    .line 50659335
    if-eqz p1, :cond_3b

    .line 50659336
    .line 50659337
    array-length p3, p1

    .line 50659338
    if-lt p3, p2, :cond_3b

    .line 50659339
    .line 50659340
    const/4 p3, 0x0

    .line 50659341
    aget-object p3, p1, p3

    .line 50659342
    .line 50659343
    const-string v0, "image/*"

    .line 50659344
    .line 50659345
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result p3

    .line 50659349
    if-eqz p3, :cond_3b

    .line 50659350
    .line 50659351
    iget-object p1, p0, Lj8/f;->c:Ljava/lang/ref/WeakReference;

    .line 50659352
    .line 50659353
    if-eqz p1, :cond_40

    .line 50659354
    .line 50659355
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p1

    .line 50659359
    if-eqz p1, :cond_40

    .line 50659360
    .line 50659361
    new-instance p1, Lcom/android/ttcjpaysdk/base/h5/utils/b;

    .line 50659362
    .line 50659363
    iget-object p3, p0, Lj8/f;->c:Ljava/lang/ref/WeakReference;

    .line 50659364
    .line 50659365
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p3

    .line 50659369
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50659370
    .line 50659371
    invoke-virtual {p3}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p3

    .line 50659375
    new-instance v0, Lj8/f$a;

    .line 50659376
    .line 50659377
    invoke-direct {v0, p0}, Lj8/f$a;-><init>(Lj8/f;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-direct {p1, p3, v0}, Lcom/android/ttcjpaysdk/base/h5/utils/b;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lj8/f$a;)V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 50659384
    .line 50659385
    .line 50659386
    goto :goto_40

    .line 50659387
    :cond_3b
    const-string p3, ""

    .line 50659388
    .line 50659389
    invoke-virtual {p0, p3, p1}, Lj8/f;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    :cond_40
    :goto_40
    return p2
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lj8/f;->a:Landroid/webkit/ValueCallback;

    .line 16908289
    .line 16908290
    const-string p1, ";"

    .line 16908291
    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p0, v0, p1}, Lj8/f;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    iput-object p1, p0, Lj8/f;->a:Landroid/webkit/ValueCallback;

    .line 33751041
    .line 33751042
    const-string p1, ""

    .line 33751043
    .line 33751044
    if-nez p2, :cond_7

    .line 33751045
    .line 33751046
    move-object p2, p1

    .line 33751047
    :cond_7
    const-string v0, ";"

    .line 33751048
    .line 33751049
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p0, p1, p2}, Lj8/f;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    iput-object p1, p0, Lj8/f;->a:Landroid/webkit/ValueCallback;

    .line 50593793
    .line 50593794
    if-nez p2, :cond_6

    .line 50593795
    .line 50593796
    const-string p2, ""

    .line 50593797
    .line 50593798
    :cond_6
    const-string p1, ";"

    .line 50593799
    .line 50593800
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    invoke-virtual {p0, p3, p1}, Lj8/f;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    return-void
.end method
