.class public final Lum6/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum6/b;-><init>(Landroid/view/ViewGroup;Ljava/util/HashMap;Lid6/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lum6/b;


# direct methods
.method public constructor <init>(Lum6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lum6/b$b;->a:Lum6/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, "event_comment_natural_ad_dislike"

    .line 17039370
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_3a

    .line 17039376
    sget-object v1, Lum6/b;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v3, "onReceiveJsEvent, event: "

    .line 17039382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039398
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039401
    move-result-object v1

    .line 17039402
    const-string v2, "deliver"

    .line 17039404
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    iget-object p1, p0, Lum6/b$b;->a:Lum6/b;

    .line 17039409
    iget-object v0, p1, Lum6/b;->h:Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;

    .line 17039411
    if-eqz v0, :cond_3a

    .line 17039413
    iget-object p1, p1, Lum6/b;->g:Lid6/d;

    .line 17039415
    invoke-interface {p1, v0}, Lid6/d;->a(Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;)V

    .line 17039418
    :cond_3a
    return-void
.end method
