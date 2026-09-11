.class public final Lej/b;
.super Lcom/bytedance/webx/AbsExtension;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/webx/IExtension$IContainerExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej/b$a;
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
.field public a:Lgj/a;

.field public b:Lfj/c;

.field public c:Lgj/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e114

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/webx/AbsExtension;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17235974
    const-string v1, ""

    .line 17235976
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235979
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17235982
    move-result-object v0

    .line 17235983
    sget-object v2, Lej/d;->a:Lej/d;

    .line 17235985
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235988
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    const/4 v2, 0x0

    .line 17235992
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235995
    new-instance v3, Lfj/c;

    .line 17235997
    invoke-direct {v3}, Lfj/c;-><init>()V

    .line 17236000
    iput-object v3, p0, Lej/b;->b:Lfj/c;

    .line 17236002
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236005
    new-instance v0, Lgj/b;

    .line 17236007
    invoke-direct {v0}, Lgj/b;-><init>()V

    .line 17236010
    iput-object v0, p0, Lej/b;->c:Lgj/b;

    .line 17236012
    const-class v0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;

    .line 17236014
    invoke-static {v0}, Lcom/bytedance/webx/b;->f(Ljava/lang/Class;)Lcom/bytedance/webx/b;

    .line 17236017
    move-result-object v0

    .line 17236018
    check-cast v0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;

    .line 17236020
    const-class v3, Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 17236022
    invoke-static {v3}, Lcom/bytedance/webx/b;->f(Ljava/lang/Class;)Lcom/bytedance/webx/b;

    .line 17236025
    move-result-object v3

    .line 17236026
    check-cast v3, Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 17236028
    const/4 v4, 0x0

    .line 17236029
    if-eqz v0, :cond_95

    .line 17236031
    iget-object v5, p0, Lej/b;->b:Lfj/c;

    .line 17236033
    if-nez v5, :cond_46

    .line 17236035
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236038
    :cond_46
    instance-of v6, v5, Lfj/c;

    .line 17236040
    if-nez v6, :cond_4b

    .line 17236042
    move-object v5, v4

    .line 17236043
    :cond_4b
    if-eqz v5, :cond_57

    .line 17236045
    iget-wide v6, v0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->a:J

    .line 17236047
    iget-object v8, v0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->c:Ljava/lang/String;

    .line 17236049
    iget-object v5, v5, Lfj/c;->b:Lfj/b;

    .line 17236051
    iput-wide v6, v5, Lfj/b;->d:J

    .line 17236053
    iput-object v8, v5, Lfj/b;->e:Ljava/lang/String;

    .line 17236055
    :cond_57
    iget-object v5, p0, Lej/b;->b:Lfj/c;

    .line 17236057
    if-nez v5, :cond_5e

    .line 17236059
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236062
    :cond_5e
    instance-of v6, v5, Lfj/c;

    .line 17236064
    if-nez v6, :cond_63

    .line 17236066
    move-object v5, v4

    .line 17236067
    :cond_63
    if-eqz v5, :cond_95

    .line 17236069
    iget v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->m:I

    .line 17236071
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236074
    move-result-object v0

    .line 17236075
    const-string v6, "intercept_flag"

    .line 17236077
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236080
    move-result-object v0

    .line 17236081
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236084
    move-result-object v0

    .line 17236085
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236088
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236091
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236094
    move-result-object v0

    .line 17236095
    if-eqz v0, :cond_92

    .line 17236097
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236100
    move-result-object v0

    .line 17236101
    if-eqz v0, :cond_92

    .line 17236103
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236106
    move-result-object v0

    .line 17236107
    if-eqz v0, :cond_92

    .line 17236109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236112
    move-result v0

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    const/4 v0, 0x0

    .line 17236115
    :goto_93
    iput v0, v5, Lfj/c;->a:I

    .line 17236117
    :cond_95
    new-instance v0, Lgj/a;

    .line 17236119
    invoke-direct {v0}, Lgj/a;-><init>()V

    .line 17236122
    iput-object v0, p0, Lej/b;->a:Lgj/a;

    .line 17236124
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 17236127
    move-result-object v5

    .line 17236128
    check-cast v5, Landroid/view/View;

    .line 17236130
    const/4 v6, 0x1

    .line 17236131
    if-eqz v5, :cond_a7

    .line 17236133
    const/4 v7, 0x1

    .line 17236134
    goto :goto_a8

    .line 17236135
    :cond_a7
    const/4 v7, 0x0

    .line 17236136
    :goto_a8
    if-nez v7, :cond_ab

    .line 17236138
    goto :goto_eb

    .line 17236139
    :cond_ab
    :try_start_ab
    const-class v7, Landroid/view/View;

    .line 17236141
    const-string v8, "getListenerInfo"

    .line 17236143
    new-array v9, v2, [Ljava/lang/Class;

    .line 17236145
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236148
    move-result-object v7

    .line 17236149
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236152
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17236155
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236157
    invoke-virtual {v7, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236160
    move-result-object v2

    .line 17236161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236164
    move-result-object v7

    .line 17236165
    const-string v8, "mOnTouchListener"

    .line 17236167
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236170
    move-result-object v7

    .line 17236171
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236174
    if-eqz v7, :cond_d3

    .line 17236176
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236179
    :cond_d3
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236182
    move-result-object v2

    .line 17236183
    instance-of v6, v2, Landroid/view/View$OnTouchListener;

    .line 17236185
    if-nez v6, :cond_dc

    .line 17236187
    goto :goto_dd

    .line 17236188
    :cond_dc
    move-object v4, v2

    .line 17236189
    :goto_dd
    check-cast v4, Landroid/view/View$OnTouchListener;

    .line 17236191
    iput-object v4, v0, Lzi/m;->a:Ljava/lang/Object;

    .line 17236193
    if-eqz v5, :cond_eb

    .line 17236195
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_e6
    .catchall {:try_start_ab .. :try_end_e6} :catchall_e7

    .line 17236198
    goto :goto_eb

    .line 17236199
    :catchall_e7
    move-exception v0

    .line 17236200
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236203
    :cond_eb
    :goto_eb
    if-eqz p1, :cond_102

    .line 17236205
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 17236208
    move-result-object v0

    .line 17236209
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17236211
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236214
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableWebViewClient()Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 17236217
    move-result-object v0

    .line 17236218
    new-instance v1, Lej/b$a;

    .line 17236220
    invoke-direct {v1, p0, v3}, Lej/b$a;-><init>(Lej/b;Lcom/bytedance/android/ad/adlp/components/impl/b;)V

    .line 17236223
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/webx/AbsExtension$CreateHelper;->bindExtension(Lcom/bytedance/webx/core/IExtendableControl;Lcom/bytedance/webx/AbsExtension;)V

    .line 17236226
    :cond_102
    return-void
.end method
