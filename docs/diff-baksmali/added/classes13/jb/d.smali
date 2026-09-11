.class public final Ljb/d;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

.field public b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d2ff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 16908295
    iput-object p1, p0, Ljb/d;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ljb/d;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196615
    move-result v0

    .line 196616
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_15

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    if-eqz v0, :cond_1f

    .line 196632
    iget-object v0, p0, Ljb/d;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 196634
    if-eqz v0, :cond_1f

    .line 196636
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 196639
    :cond_1f
    return-void
.end method

.method public final b(Landroid/webkit/PermissionRequest;Landroid/net/Uri;)V
    .registers 12

    .prologue
    .line 33947648
    iget-object v0, p0, Ljb/d;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 33947650
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->getActivity()Landroid/app/Activity;

    .line 33947653
    move-result-object v0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-eqz v0, :cond_91

    .line 33947657
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 33947660
    move-result-object v2

    .line 33947661
    const-string v3, ""

    .line 33947663
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947666
    array-length v4, v2

    .line 33947667
    const/4 v5, 0x0

    .line 33947668
    const/4 v6, 0x0

    .line 33947669
    :goto_15
    if-ge v5, v4, :cond_90

    .line 33947671
    aget-object v7, v2, v5

    .line 33947673
    const-string v8, "android.webkit.resource.VIDEO_CAPTURE"

    .line 33947675
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947678
    move-result v7

    .line 33947679
    if-eqz v7, :cond_8d

    .line 33947681
    const/4 v6, 0x1

    .line 33947682
    new-array v7, v6, [Ljava/lang/Object;

    .line 33947684
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947687
    move-result-object v8

    .line 33947688
    aput-object v8, v7, v1

    .line 33947690
    const v8, 0x7f0602a6

    .line 33947693
    invoke-virtual {v0, v8, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947696
    move-result-object v7

    .line 33947697
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 33947703
    move-result-object v8

    .line 33947704
    iput-object v7, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 33947706
    const v7, 0x7f060823

    .line 33947709
    invoke-virtual {v0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947712
    move-result-object v7

    .line 33947713
    iput-object v7, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 33947715
    const v7, 0x7f0602a4

    .line 33947718
    invoke-virtual {v0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947721
    move-result-object v7

    .line 33947722
    iput-object v7, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 33947724
    new-instance v7, Ljb/b;

    .line 33947726
    invoke-direct {v7, p0}, Ljb/b;-><init>(Ljb/d;)V

    .line 33947729
    iput-object v7, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 33947731
    new-instance v7, Ljb/c;

    .line 33947733
    invoke-direct {v7, p0, p1}, Ljb/c;-><init>(Ljb/d;Landroid/webkit/PermissionRequest;)V

    .line 33947736
    iput-object v7, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 33947738
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947741
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33947744
    move-result v7

    .line 33947745
    if-nez v7, :cond_8d

    .line 33947747
    iget-object v7, p0, Ljb/d;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 33947749
    if-eqz v7, :cond_70

    .line 33947751
    invoke-virtual {v7}, Landroid/app/Dialog;->isShowing()Z

    .line 33947754
    move-result v7

    .line 33947755
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947758
    move-result-object v7

    .line 33947759
    goto :goto_71

    .line 33947760
    :cond_70
    const/4 v7, 0x0

    .line 33947761
    :goto_71
    if-eqz v7, :cond_78

    .line 33947763
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947766
    move-result v7

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    const/4 v7, 0x0

    .line 33947769
    :goto_79
    if-eqz v7, :cond_82

    .line 33947771
    iget-object v7, p0, Ljb/d;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 33947773
    if-eqz v7, :cond_82

    .line 33947775
    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V

    .line 33947778
    :cond_82
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 33947781
    move-result-object v7

    .line 33947782
    iput-object v7, p0, Ljb/d;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 33947784
    if-eqz v7, :cond_8d

    .line 33947786
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 33947789
    :cond_8d
    add-int/lit8 v5, v5, 0x1

    .line 33947791
    goto :goto_15

    .line 33947792
    :cond_90
    move v1, v6

    .line 33947793
    :cond_91
    if-nez v1, :cond_96

    .line 33947795
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 33947798
    :cond_96
    return-void
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .registers 11

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    new-array v5, v1, [Ljava/lang/Object;

    .line 17104904
    const/4 v8, 0x0

    .line 17104905
    aput-object p1, v5, v8

    .line 17104907
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104909
    const-string v1, "(Landroid/webkit/PermissionRequest;)V"

    .line 17104911
    invoke-direct {v7, v8, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104914
    const v1, 0x190cc

    .line 17104917
    const-string v2, "com/android/ttcjpaysdk/facelive/anniexextension/FaceCheckWebChromeClient"

    .line 17104919
    const-string v3, "onPermissionRequest"

    .line 17104921
    const-string v6, "void"

    .line 17104923
    move-object v4, p0

    .line 17104924
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_27

    .line 17104934
    return-void

    .line 17104935
    :cond_27
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104938
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v1

    .line 17104946
    const-string v2, "https://api.megvii.com/"

    .line 17104948
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104951
    move-result v1

    .line 17104952
    if-nez v1, :cond_59

    .line 17104954
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104957
    move-result-object v1

    .line 17104958
    const/4 v2, 0x0

    .line 17104959
    if-eqz v1, :cond_4c

    .line 17104961
    const-string v3, ".snssdk.com"

    .line 17104963
    const/4 v4, 0x2

    .line 17104964
    invoke-static {v1, v3, v8, v4, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104967
    move-result v1

    .line 17104968
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104971
    move-result-object v2

    .line 17104972
    :cond_4c
    if-eqz v2, :cond_52

    .line 17104974
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104977
    move-result v8

    .line 17104978
    :cond_52
    if-eqz v8, :cond_55

    .line 17104980
    goto :goto_59

    .line 17104981
    :cond_55
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 17104984
    goto :goto_66

    .line 17104985
    :cond_59
    :goto_59
    sget-object v1, Lhe0/e;->a:Lhe0/e;

    .line 17104987
    new-instance v2, Ljb/d$a;

    .line 17104989
    invoke-direct {v2, p0, p1, v0}, Ljb/d$a;-><init>(Ljb/d;Landroid/webkit/PermissionRequest;Landroid/net/Uri;)V

    .line 17104992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    invoke-static {v2}, Lhe0/e;->i(Ljava/lang/Runnable;)V

    .line 17104998
    :goto_66
    return-void
.end method
