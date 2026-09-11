.class final Lcom/lynx/tasm/behavior/XElementBehavior$1;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/XElementBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 393219
    const-string v0, "com.bytedance.ies.xelement.audio"

    .line 393221
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393224
    const-string v0, "com.bytedance.ies.xelement.audiott"

    .line 393226
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393229
    const-string v0, "com.lynx.tasm.behavior.ui.swiper"

    .line 393231
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393234
    const-string v0, "com.bytedance.ies.xelement.alphavideo"

    .line 393236
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393239
    const-string v0, "com.bytedance.ies.xelement.banner"

    .line 393241
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393244
    const-string v0, "com.bytedance.ies.xelement.blockevent"

    .line 393246
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393249
    const-string v0, "com.bytedance.ies.xelement.bytedlottie"

    .line 393251
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393254
    const-string v0, "com.bytedance.ies.xelement.text.emoji"

    .line 393256
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393259
    const-string v0, "com.bytedance.ies.xelement.input"

    .line 393261
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393264
    const-string v0, "com.bytedance.ies.xelement.nested.scrollview"

    .line 393266
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393269
    const-string v1, "com.bytedance.ies.xelement.overlay"

    .line 393271
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393274
    const-string v1, "com.bytedance.ies.xelement.overlay.ng"

    .line 393276
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393279
    const-string v1, "com.bytedance.ies.xelement.viewpager.childitem"

    .line 393281
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393284
    const-string v1, "com.lynx.maskimage.ui"

    .line 393286
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393289
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393292
    const-string v0, "com.bytedance.ies.xelement.picker"

    .line 393294
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393297
    const-string v0, "com.bytedance.ies.xelement.pickview"

    .line 393299
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393302
    const-string v0, "com.bytedance.ies.xelement.pullrefreshlite"

    .line 393304
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393307
    const-string v0, "com.bytedance.ies.xelement.refresh"

    .line 393309
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393312
    const-string v0, "com.bytedance.ies.xelement.scroll"

    .line 393314
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393317
    const-string v0, "com.lynx.component.svg"

    .line 393319
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393322
    const-string v0, "com.bytedance.ies.xelement.text.text"

    .line 393324
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393327
    const-string v0, "com.bytedance.ies.xelement.video.pro"

    .line 393329
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393332
    const-string v0, "com.bytedance.ies.xelement.video"

    .line 393334
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393337
    const-string v0, "com.bytedance.ies.xelement.live"

    .line 393339
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393342
    const-string v0, "com.bytedance.ies.xelement.blur"

    .line 393344
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393347
    const-string v0, "com.bytedance.ies.xelement.markdown"

    .line 393349
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393352
    const-string v0, "com.bytedance.lynx.map.ng"

    .line 393354
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393357
    const-string v0, "com.bytedance.lynx.map.ng.refactor"

    .line 393359
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393362
    const-string v0, "com.bytedance.lynx.media"

    .line 393364
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393367
    const-string v0, "com.bytedance.ies.xelement.webview.api"

    .line 393369
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393372
    const-string v0, "com.lynx.xelement.input"

    .line 393374
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393377
    const-string v0, "com.lynx.tasm.behavior.ui.frame"

    .line 393379
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393382
    return-void
.end method
