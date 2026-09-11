.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/r3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/r3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/r3;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;

    .line 33619972
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/r3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 33882117
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 33882119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882121
    const-string/jumbo v0, "\u6536\u5230\u65e5\u591c\u95f4\u6a21\u5f0f\u5207\u6362\u56de\u8c03\u3002\u591c\u95f4?="

    .line 33882124
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882130
    move-result v0

    .line 33882131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object p2

    .line 33882138
    const/4 v0, 0x0

    .line 33882139
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882141
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882144
    move-result-object p1

    .line 33882145
    const-string v2, "deliver"

    .line 33882147
    invoke-static {v2, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882150
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/r3;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;

    .line 33882152
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->k:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 33882154
    if-eqz p2, :cond_53

    .line 33882156
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882158
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 33882161
    move-result v1

    .line 33882162
    if-nez v1, :cond_53

    .line 33882164
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->d2(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Ljava/lang/String;

    .line 33882167
    move-result-object v1

    .line 33882168
    if-eqz v1, :cond_40

    .line 33882170
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882173
    move-result v2

    .line 33882174
    if-nez v2, :cond_41

    .line 33882176
    :cond_40
    const/4 v0, 0x1

    .line 33882177
    :cond_41
    if-eqz v0, :cond_47

    .line 33882179
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->c2(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 33882182
    goto :goto_53

    .line 33882183
    :cond_47
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882185
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/s3;

    .line 33882187
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;

    .line 33882189
    invoke-direct {v0, v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/s3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout$d;)V

    .line 33882192
    invoke-static {p2, v1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 33882195
    :cond_53
    :goto_53
    return-void
.end method
