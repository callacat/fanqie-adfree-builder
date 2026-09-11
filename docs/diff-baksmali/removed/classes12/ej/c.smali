.class public final Lej/c;
.super Lcom/bytedance/webx/AbsExtension;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/webx/IExtension$IContainerExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej/c$b;,
        Lej/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/webx/AbsExtension<",
        "Lcom/bytedance/webx/core/webview/WebViewContainer;",
        ">;",
        "Lcom/bytedance/webx/IExtension$IContainerExtension;"
    }
.end annotation


# instance fields
.field public a:Len/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e116

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lej/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/webx/AbsExtension;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_c3

    .line 33947650
    .line 33947651
    invoke-static {p2}, Lzi/l;->b(Ljava/lang/String;)Z

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v1

    .line 33947655
    if-nez v1, :cond_c3

    .line 33947656
    .line 33947657
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v1

    .line 33947661
    const/4 v2, 0x1

    .line 33947662
    if-eqz v1, :cond_11

    .line 33947663
    .line 33947664
    goto :goto_22

    .line 33947665
    :cond_11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v1

    .line 33947669
    const/4 v3, 0x6

    .line 33947670
    if-lt v1, v3, :cond_22

    .line 33947671
    .line 33947672
    const-string v1, "about:"

    .line 33947673
    .line 33947674
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v1

    .line 33947678
    if-eqz v1, :cond_22

    .line 33947679
    .line 33947680
    const/4 v1, 0x1

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    :goto_22
    const/4 v1, 0x0

    .line 33947683
    :goto_23
    if-nez v1, :cond_c3

    .line 33947684
    .line 33947685
    invoke-static {p2}, Lzi/l;->a(Ljava/lang/String;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v1

    .line 33947689
    if-eqz v1, :cond_2d

    .line 33947690
    .line 33947691
    goto/16 :goto_c3

    .line 33947692
    .line 33947693
    :cond_2d
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    iget-object v1, p0, Lej/c;->a:Len/a;

    .line 33947698
    .line 33947699
    sget v3, Lzi/j;->a:I

    .line 33947700
    .line 33947701
    if-eqz p1, :cond_8c

    .line 33947702
    .line 33947703
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v3

    .line 33947707
    if-eqz v3, :cond_3e

    .line 33947708
    .line 33947709
    goto :goto_8c

    .line 33947710
    :cond_3e
    new-instance v3, Landroid/content/Intent;

    .line 33947711
    .line 33947712
    const-string v4, "android.intent.action.VIEW"

    .line 33947713
    .line 33947714
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v5

    .line 33947718
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v4

    .line 33947725
    const-string v5, ""

    .line 33947726
    .line 33947727
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v3, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v4

    .line 33947734
    if-eqz v4, :cond_8c

    .line 33947735
    .line 33947736
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33947737
    .line 33947738
    .line 33947739
    const-class v4, Lcom/bytedance/android/ad/adlp/components/api/IAdLpComponentsService;

    .line 33947740
    .line 33947741
    invoke-static {v4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v4

    .line 33947745
    check-cast v4, Lcom/bytedance/android/ad/adlp/components/api/IAdLpComponentsService;

    .line 33947746
    .line 33947747
    if-eqz v4, :cond_7d

    .line 33947748
    .line 33947749
    invoke-interface {v4}, Lcom/bytedance/android/ad/adlp/components/api/IAdLpComponentsService;->getSchemaHandler()Lzi/g;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v4

    .line 33947753
    if-eqz v4, :cond_7d

    .line 33947754
    .line 33947755
    sget-object v3, Luk7/a;->d:Lvk7/b;

    .line 33947756
    .line 33947757
    if-nez v3, :cond_76

    .line 33947758
    .line 33947759
    new-instance v3, Lxk7/c;

    .line 33947760
    .line 33947761
    invoke-direct {v3}, Lxk7/c;-><init>()V

    .line 33947762
    .line 33947763
    .line 33947764
    sput-object v3, Luk7/a;->d:Lvk7/b;

    .line 33947765
    .line 33947766
    :cond_76
    sget-object v3, Luk7/a;->d:Lvk7/b;

    .line 33947767
    .line 33947768
    invoke-interface {v3, p1, p2, v1}, Lvk7/b;->a(Landroid/content/Context;Ljava/lang/String;Len/a;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p1

    .line 33947772
    goto :goto_8d

    .line 33947773
    :cond_7d
    instance-of v1, p1, Landroid/app/Activity;

    .line 33947774
    .line 33947775
    if-nez v1, :cond_86

    .line 33947776
    .line 33947777
    const/high16 v1, 0x10000000

    .line 33947778
    .line 33947779
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33947780
    .line 33947781
    .line 33947782
    :cond_86
    :try_start_86
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_8b

    .line 33947783
    .line 33947784
    .line 33947785
    const/4 p1, 0x1

    .line 33947786
    goto :goto_8d

    .line 33947787
    :catchall_8b
    nop

    .line 33947788
    :cond_8c
    :goto_8c
    const/4 p1, 0x0

    .line 33947789
    :goto_8d
    if-eqz p1, :cond_90

    .line 33947790
    .line 33947791
    return v2

    .line 33947792
    :cond_90
    sget-object p1, Lzi/e;->a:Lzi/e$a;

    .line 33947793
    .line 33947794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    const-string v3, "failed to launch "

    .line 33947797
    .line 33947798
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947799
    .line 33947800
    .line 33947801
    const/4 v3, 0x0

    .line 33947802
    :try_start_9a
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p2

    .line 33947806
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p2
    :try_end_a2
    .catchall {:try_start_9a .. :try_end_a2} :catchall_a3

    .line 33947810
    goto :goto_a8

    .line 33947811
    :catchall_a3
    move-exception p2

    .line 33947812
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947813
    .line 33947814
    .line 33947815
    move-object p2, v3

    .line 33947816
    :goto_a8
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object p2

    .line 33947823
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947824
    .line 33947825
    .line 33947826
    const-string p1, "WebBasedProtocol"

    .line 33947827
    .line 33947828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947829
    .line 33947830
    .line 33947831
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33947832
    .line 33947833
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getAlogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object v0

    .line 33947837
    if-eqz v0, :cond_c2

    .line 33947838
    .line 33947839
    invoke-interface {v0, p1, p2, v3}, Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947840
    .line 33947841
    .line 33947842
    :cond_c2
    return v2

    .line 33947843
    :cond_c3
    :goto_c3
    return v0
.end method

.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/bytedance/webx/b;->f(Ljava/lang/Class;)Lcom/bytedance/webx/b;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Len/a;

    .line 17039367
    .line 17039368
    iput-object v0, p0, Lej/c;->a:Len/a;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_23

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17039377
    .line 17039378
    const-string v1, ""

    .line 17039379
    .line 17039380
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableWebViewClient()Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    new-instance v1, Lej/c$b;

    .line 17039388
    .line 17039389
    invoke-direct {v1, p0}, Lej/c$b;-><init>(Lej/c;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/webx/AbsExtension$CreateHelper;->bindExtension(Lcom/bytedance/webx/core/IExtendableControl;Lcom/bytedance/webx/AbsExtension;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method
