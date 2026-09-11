.class Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;
.super Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;Lcom/lynx/tasm/behavior/LynxContext;Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;

    .line 67239938
    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->val$context:Landroid/content/Context;

    .line 67239940
    iput-object p4, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->val$url:Ljava/lang/String;

    .line 67239942
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 67239945
    return-void
.end method


# virtual methods
.method public onImageLoadError(Lcom/lynx/tasm/LynxError;II)V
    .registers 7

    .prologue
    .line 50724864
    if-eqz p1, :cond_8a

    .line 50724866
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->val$context:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->val$url:Ljava/lang/String;

    .line 50724878
    const-string v2, "image"

    .line 50724880
    invoke-virtual {v0, v1, v2, p1}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    .line 50724883
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;

    .line 50724885
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mUI:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;

    .line 50724898
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mUI:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->val$url:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->val$context:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;

    .line 33882114
    iput p1, v0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mImgWidth:I

    .line 33882116
    iput p2, v0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mImgHeight:I

    .line 33882118
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 33882120
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getSrcImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 33882123
    move-result-object v0

    .line 33882124
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;

    .line 33882126
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33882133
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->val$context:Landroid/content/Context;

    .line 33882135
    instance-of v0, v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882137
    if-eqz v0, :cond_72

    .line 33882139
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;

    .line 33882141
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mUI:Ljava/lang/ref/WeakReference;

    .line 33882143
    if-eqz v0, :cond_72

    .line 33882145
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882148
    move-result-object v0

    .line 33882149
    if-nez v0, :cond_28

    .line 33882151
    goto :goto_72

    .line 33882152
    :cond_28
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->this$0:Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;

    .line 33882154
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mUI:Ljava/lang/ref/WeakReference;

    .line 33882156
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882159
    move-result-object v0

    .line 33882160
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882162
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 33882165
    move-result-object v1

    .line 33882166
    if-eqz v1, :cond_72

    .line 33882168
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 33882171
    move-result-object v1

    .line 33882172
    const-string v2, "bgload"

    .line 33882174
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882177
    move-result v1

    .line 33882178
    if-eqz v1, :cond_72

    .line 33882180
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33882182
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33882185
    move-result v0

    .line 33882186
    invoke-direct {v1, v0, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33882189
    const-string v0, "height"

    .line 33882191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882194
    move-result-object p2

    .line 33882195
    invoke-virtual {v1, v0, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882198
    const-string p2, "width"

    .line 33882200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-virtual {v1, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882207
    const-string p1, "url"

    .line 33882209
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->val$url:Ljava/lang/String;

    .line 33882211
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882214
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;->val$context:Landroid/content/Context;

    .line 33882216
    check-cast p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882218
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33882221
    move-result-object p1

    .line 33882222
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33882225
    nop

    .line 33882226
    :cond_72
    :goto_72
    return-void
.end method
