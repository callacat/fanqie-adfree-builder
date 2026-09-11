.class public final Lcom/awesome/fqhybrid/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/awesome/fqhybrid/util/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7db90

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/awesome/fqhybrid/util/e;

    invoke-direct {v0}, Lcom/awesome/fqhybrid/util/e;-><init>()V

    sput-object v0, Lcom/awesome/fqhybrid/util/e;->a:Lcom/awesome/fqhybrid/util/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Landroid/app/Activity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    check-cast p1, Landroid/app/Activity;

    .line 16973829
    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_18

    .line 16973834
    .line 16973835
    check-cast p1, Landroid/content/ContextWrapper;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    instance-of v0, p1, Landroid/app/Activity;

    .line 16973842
    .line 16973843
    if-eqz v0, :cond_7

    .line 16973844
    .line 16973845
    check-cast p1, Landroid/app/Activity;

    .line 16973846
    .line 16973847
    return-object p1

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    return-object p1
.end method


# virtual methods
.method public final getActivity(Landroid/view/View;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    goto :goto_c

    .line 16908292
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-direct {p0, p1}, Lcom/awesome/fqhybrid/util/e;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    :goto_c
    return-object p1
.end method
