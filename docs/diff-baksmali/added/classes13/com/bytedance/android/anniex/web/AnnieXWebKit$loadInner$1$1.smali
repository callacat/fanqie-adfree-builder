.class final Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadInner$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/web/AnnieXWebKit;->loadInner(Landroid/net/Uri;ZLcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $currentUrl:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

.field final synthetic this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/android/anniex/web/AnnieXWebKit;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/android/anniex/web/AnnieXWebKit;",
            "Lcom/bytedance/ies/bullet/kit/web/SSWebView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadInner$1$1;->$currentUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadInner$1$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    iput-object p3, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadInner$1$1;->$this_apply:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/String;

    .line 33685506
    check-cast p2, Ljava/util/Map;

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadInner$1$1;->invoke(Ljava/lang/String;Ljava/util/Map;)V

    .line 33685511
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685513
    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_6

    .line 33882114
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadInner$1$1;->$currentUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882116
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882118
    :cond_6
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadInner$1$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 33882120
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadInner$1$1;->$currentUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882122
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882124
    check-cast v0, Ljava/lang/String;

    .line 33882126
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->performForestDelayPreload(Landroid/net/Uri;)V

    .line 33882133
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadInner$1$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 33882135
    iget-object p1, p1, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webKitDelegateWrapper:Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/WebKitDelegateWrapper;

    .line 33882137
    const/4 v0, 0x1

    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    if-eqz p1, :cond_2b

    .line 33882141
    iget-object v2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadInner$1$1;->$currentUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882143
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882145
    check-cast v2, Ljava/lang/String;

    .line 33882147
    invoke-virtual {p1, v2}, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/WebKitDelegateWrapper;->isDelegateLoadUrl$anniex_release(Ljava/lang/String;)Z

    .line 33882150
    move-result p1

    .line 33882151
    if-ne p1, v0, :cond_2b

    .line 33882153
    const/4 p1, 0x1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 p1, 0x0

    .line 33882156
    :goto_2c
    if-eqz p1, :cond_40

    .line 33882158
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadInner$1$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 33882160
    iget-object p1, p1, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webKitDelegateWrapper:Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/WebKitDelegateWrapper;

    .line 33882162
    if-eqz p1, :cond_63

    .line 33882164
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadInner$1$1;->$this_apply:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33882166
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadInner$1$1;->$currentUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882168
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882170
    check-cast v1, Ljava/lang/String;

    .line 33882172
    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/WebKitDelegateWrapper;->delegateLoadUrl$anniex_release(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882175
    goto :goto_63

    .line 33882176
    :cond_40
    if-eqz p2, :cond_4a

    .line 33882178
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33882181
    move-result p1

    .line 33882182
    if-eqz p1, :cond_49

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    const/4 v0, 0x0

    .line 33882186
    :cond_4a
    :goto_4a
    if-eqz v0, :cond_58

    .line 33882188
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadInner$1$1;->$this_apply:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33882190
    iget-object p2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadInner$1$1;->$currentUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882192
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882194
    check-cast p2, Ljava/lang/String;

    .line 33882196
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->loadUrl(Ljava/lang/String;)V

    .line 33882199
    goto :goto_63

    .line 33882200
    :cond_58
    iget-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadInner$1$1;->$this_apply:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33882202
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadInner$1$1;->$currentUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882204
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882206
    check-cast v0, Ljava/lang/String;

    .line 33882208
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882211
    :cond_63
    :goto_63
    return-void
.end method
