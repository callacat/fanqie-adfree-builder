.class public final Lpe6/k;
.super Lbd6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe6/k$a;,
        Lpe6/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd6/f<",
        "Lcom/dragon/read/rpc/model/NovelTopic;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lpe6/k$b;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9db10

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpe6/k$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpe6/k$b;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1}, Lbd6/f;-><init>(Landroid/content/Context;)V

    .line 33685510
    iput-object p2, p0, Lpe6/k;->j:Lpe6/k$b;

    .line 33685512
    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Ljava/lang/Object;)Lbd6/f$c;
    .registers 2

    .prologue
    .line 16777216
    check-cast p1, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method

.method public final I()Lbd6/f$c;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lpe6/j;

    .line 196610
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, ""

    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    invoke-direct {v0, v1}, Lpe6/j;-><init>(Landroid/content/Context;)V

    .line 196622
    iget-object v1, p0, Lpe6/k;->j:Lpe6/k$b;

    .line 196624
    invoke-virtual {v0, v1}, Lpe6/j;->setDependency(Lpe6/k$b;)V

    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->r()V

    .line 196630
    new-instance v1, Lpe6/k$c;

    .line 196632
    invoke-direct {v1, p0}, Lpe6/k$c;-><init>(Lpe6/k;)V

    .line 196635
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/search/AbsSearchLayout;->j(Lcom/dragon/read/social/search/AbsSearchLayout$c;)V

    .line 196638
    return-object v0
.end method

.method public final dismiss()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lbd6/f;->dismiss()V

    .line 196611
    iget-boolean v0, p0, Lpe6/k;->k:Z

    .line 196613
    if-nez v0, :cond_17

    .line 196615
    new-instance v0, Landroid/content/Intent;

    .line 196617
    const-string v1, "action_add_mention_topic_card"

    .line 196619
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196622
    const-string v1, "data"

    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 196628
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196631
    :cond_17
    return-void
.end method

.method public final show()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 262147
    invoke-virtual {p0}, Lbd6/f;->O()V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262155
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 262162
    iget-object v1, p0, Lpe6/k;->j:Lpe6/k$b;

    .line 262164
    invoke-interface {v1}, Lpe6/k$b;->b()Lcom/dragon/read/rpc/model/UgcForumData;

    .line 262167
    move-result-object v1

    .line 262168
    if-eqz v1, :cond_26

    .line 262170
    sget-object v2, Lhf6/a;->a:Lhf6/a;

    .line 262172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {v1}, Lhf6/a;->b(Lcom/dragon/read/rpc/model/UgcForumData;)Lcom/dragon/read/base/Args;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262182
    :cond_26
    const-string v1, "enter_editor_choose_topic_page"

    .line 262184
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262187
    new-instance v0, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$d;

    .line 262189
    invoke-direct {v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow$d;-><init>()V

    .line 262192
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262195
    return-void
.end method
