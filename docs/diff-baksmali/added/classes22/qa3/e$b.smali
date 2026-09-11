.class public final Lqa3/e$b;
.super Lm22/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa3/e;->m()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lm22/i$a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onShareResultEvent(Lo22/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_a

    .line 16973827
    iget p1, p1, Lo22/b;->a:I

    .line 16973829
    const/16 v1, 0x2710

    .line 16973831
    if-ne p1, v1, :cond_a

    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    :cond_a
    if-nez v0, :cond_1a

    .line 16973836
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973839
    move-result-object p1

    .line 16973840
    const v0, 0x7f061d43

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973850
    :cond_1a
    return-void
.end method
