.class Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable$2;
.super Lcom/lynx/tasm/ui/image/ImageLoaderCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable$2;->this$0:Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;

    .line 50462722
    iput-object p2, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable$2;->val$context:Landroid/content/Context;

    .line 50462724
    iput-object p3, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable$2;->val$url:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/ImageLoaderCallback;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public onImageLoadFailed(Lcom/lynx/tasm/LynxError;II)V
    .registers 7

    .prologue
    .line 50724864
    if-eqz p1, :cond_8a

    .line 50724866
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable$2;->val$context:Landroid/content/Context;

    .line 50724868
    instance-of v1, v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724870
    if-nez v1, :cond_a

    .line 50724872
    goto/16 :goto_8a

    .line 50724874
    :cond_a
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724876
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable$2;->val$url:Ljava/lang/String;

    .line 50724878
    const-string v2, "image"

    .line 50724880
    invoke-virtual {v0, v1, v2, p1}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    .line 50724883
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable$2;->this$0:Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;

    .line 50724885
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mUI:Ljava/lang/ref/WeakReference;

    .line 50724887
    if-eqz v0, :cond_8a

    .line 50724889
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724892
    move-result-object v0

    .line 50724893
    if-nez v0, :cond_20

    .line 50724895
    goto :goto_8a

    .line 50724896
    :cond_20
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable$2;->this$0:Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;

    .line 50724898
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mUI:Ljava/lang/ref/WeakReference;

    .line 50724900
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724903
    move-result-object v0

    .line 50724904
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50724906
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 50724909
    move-result-object v1

    .line 50724910
    if-eqz v1, :cond_8a

    .line 50724912
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 50724915
    move-result-object v1

    .line 50724916
    const-string v2, "bgerror"

    .line 50724918
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724921
    move-result v1

    .line 50724922
    if-eqz v1, :cond_8a

    .line 50724924
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 50724926
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50724929
    move-result v0

    .line 50724930
    invoke-direct {v1, v0, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 50724933
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724935
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724938
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getSummaryMessage()Ljava/lang/String;

    .line 50724941
    move-result-object v2

    .line 50724942
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724945
    const-string v2, ": "

    .line 50724947
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724950
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getRootCause()Ljava/lang/String;

    .line 50724953
    move-result-object p1

    .line 50724954
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724960
    move-result-object p1

    .line 50724961
    const-string v0, "errMsg"

    .line 50724963
    invoke-virtual {v1, v0, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724966
    const-string p1, "url"

    .line 50724968
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable$2;->val$url:Ljava/lang/String;

    .line 50724970
    invoke-virtual {v1, p1, v0}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724973
    const-string p1, "lynx_categorized_code"

    .line 50724975
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724978
    move-result-object p2

    .line 50724979
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724982
    const-string p1, "error_code"

    .line 50724984
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724987
    move-result-object p2

    .line 50724988
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724991
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable$2;->val$context:Landroid/content/Context;

    .line 50724993
    check-cast p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724995
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 50724998
    move-result-object p1

    .line 50724999
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 50725002
    :cond_8a
    :goto_8a
    return-void
.end method

.method public onImageLoadSuccess(II)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable$2;->this$0:Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;

    .line 33882114
    iput p1, v0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->imgWidth:I

    .line 33882116
    iput p2, v0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->imgHeight:I

    .line 33882118
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable$2;->val$context:Landroid/content/Context;

    .line 33882120
    instance-of v1, v1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882122
    if-eqz v1, :cond_61

    .line 33882124
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mUI:Ljava/lang/ref/WeakReference;

    .line 33882126
    if-eqz v0, :cond_61

    .line 33882128
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882131
    move-result-object v0

    .line 33882132
    if-nez v0, :cond_17

    .line 33882134
    goto :goto_61

    .line 33882135
    :cond_17
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable$2;->this$0:Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;

    .line 33882137
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mUI:Ljava/lang/ref/WeakReference;

    .line 33882139
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882142
    move-result-object v0

    .line 33882143
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882145
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 33882148
    move-result-object v1

    .line 33882149
    if-eqz v1, :cond_61

    .line 33882151
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 33882154
    move-result-object v1

    .line 33882155
    const-string v2, "bgload"

    .line 33882157
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882160
    move-result v1

    .line 33882161
    if-eqz v1, :cond_61

    .line 33882163
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33882165
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33882168
    move-result v0

    .line 33882169
    invoke-direct {v1, v0, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33882172
    const-string v0, "height"

    .line 33882174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-virtual {v1, v0, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882181
    const-string p2, "width"

    .line 33882183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-virtual {v1, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882190
    const-string p1, "url"

    .line 33882192
    iget-object p2, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable$2;->val$url:Ljava/lang/String;

    .line 33882194
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882197
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable$2;->val$context:Landroid/content/Context;

    .line 33882199
    check-cast p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882201
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33882204
    move-result-object p1

    .line 33882205
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33882208
    nop

    .line 33882209
    :cond_61
    :goto_61
    return-void
.end method
