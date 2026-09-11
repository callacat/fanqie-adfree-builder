.class public final Lcom/bytedance/android/ad/adlp/components/impl/ssl/a;
.super Lcom/bytedance/webx/AbsExtension;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/webx/IExtension$IContainerExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/adlp/components/impl/ssl/a$a;
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
.field public a:Llj/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e142

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

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
.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
    .registers 8

    .prologue
    .line 17104896
    const-class v0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/bytedance/webx/b;->f(Ljava/lang/Class;)Lcom/bytedance/webx/b;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v1, ""

    .line 17104906
    .line 17104907
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    check-cast v0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;

    .line 17104911
    .line 17104912
    sget-object v2, Llj/h;->a:Llj/h;

    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    check-cast v3, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17104919
    .line 17104920
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-wide v4, v0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->a:J

    .line 17104931
    .line 17104932
    iget-object v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->c:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_3d

    .line 17104950
    .line 17104951
    new-instance v0, Llj/f;

    .line 17104952
    .line 17104953
    invoke-direct {v0}, Llj/f;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_43

    .line 17104957
    :cond_3d
    new-instance v2, Llj/a;

    .line 17104958
    .line 17104959
    invoke-direct {v2, v4, v5, v0}, Llj/a;-><init>(JLjava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    move-object v0, v2

    .line 17104963
    :goto_43
    iput-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/ssl/a;->a:Llj/g;

    .line 17104964
    .line 17104965
    if-eqz p1, :cond_5c

    .line 17104966
    .line 17104967
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17104972
    .line 17104973
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableWebViewClient()Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    new-instance v1, Lcom/bytedance/android/ad/adlp/components/impl/ssl/a$a;

    .line 17104981
    .line 17104982
    invoke-direct {v1, p0}, Lcom/bytedance/android/ad/adlp/components/impl/ssl/a$a;-><init>(Lcom/bytedance/android/ad/adlp/components/impl/ssl/a;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/webx/AbsExtension$CreateHelper;->bindExtension(Lcom/bytedance/webx/core/IExtendableControl;Lcom/bytedance/webx/AbsExtension;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    return-void
.end method
