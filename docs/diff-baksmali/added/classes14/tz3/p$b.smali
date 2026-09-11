.class public final Ltz3/p$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz3/p;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltz3/p;


# direct methods
.method public constructor <init>(Ltz3/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltz3/p$b;->a:Ltz3/p;

    .line 16842754
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Ltz3/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, "cash"

    .line 17039374
    const-string v2, "click know more span, open shortcut config introduction page"

    .line 17039376
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    iget-object p1, p0, Ltz3/p$b;->a:Ltz3/p;

    .line 17039381
    invoke-virtual {p1}, Ltz3/p;->getActivity()Landroid/app/Activity;

    .line 17039384
    move-result-object p1

    .line 17039385
    new-instance v0, Landroid/content/Intent;

    .line 17039387
    iget-object v1, p0, Ltz3/p$b;->a:Ltz3/p;

    .line 17039389
    invoke-virtual {v1}, Ltz3/p;->getActivity()Landroid/app/Activity;

    .line 17039392
    move-result-object v1

    .line 17039393
    const-class v2, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/ShortcutGuideConfigActivity;

    .line 17039395
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17039398
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17039401
    sget-object p1, Lp74/b;->a:Lp74/b;

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    const-string p1, "more_info"

    .line 17039408
    invoke-static {p1}, Lp74/b;->d(Ljava/lang/String;)V

    .line 17039411
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 16973831
    iget-object v0, p0, Ltz3/p$b;->a:Ltz3/p;

    .line 16973833
    invoke-virtual {v0}, Ltz3/p;->getActivity()Landroid/app/Activity;

    .line 16973836
    move-result-object v0

    .line 16973837
    const v1, 0x7f0d001a

    .line 16973840
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973843
    move-result v0

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 16973847
    return-void
.end method
