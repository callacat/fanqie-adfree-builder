.class public final Lcom/bytedance/android/annie/bridge/method/calendar/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/annie/bridge/method/calendar/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e855

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/bridge/method/calendar/f;

    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/method/calendar/f;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/bridge/method/calendar/f;->a:Lcom/bytedance/android/annie/bridge/method/calendar/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 16973824
    :goto_0
    if-eqz p0, :cond_14

    .line 16973826
    instance-of v0, p0, Landroid/app/Activity;

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973830
    check-cast p0, Landroid/app/Activity;

    .line 16973832
    return-object p0

    .line 16973833
    :cond_9
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16973835
    if-eqz v0, :cond_14

    .line 16973837
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973839
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973842
    move-result-object p0

    .line 16973843
    goto :goto_0

    .line 16973844
    :cond_14
    const/4 p0, 0x0

    .line 16973845
    return-object p0
.end method
