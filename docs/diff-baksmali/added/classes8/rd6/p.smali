.class public final synthetic Lrd6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrd6/x;


# direct methods
.method public synthetic constructor <init>(Lrd6/x;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd6/p;->a:Lrd6/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lrd6/p;->a:Lrd6/x;

    .line 262146
    sget-object v1, Lrd6/x;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262151
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    const-string v3, "deliver"

    .line 262157
    const-string v4, "showKeyBoard"

    .line 262159
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    iget-object v1, v0, Lrd6/x;->u:Lcom/dragon/read/widget/PasteEditText;

    .line 262164
    if-nez v1, :cond_1c

    .line 262166
    const-string v1, ""

    .line 262168
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262171
    const/4 v1, 0x0

    .line 262172
    :cond_1c
    const/4 v2, 0x1

    .line 262173
    iput-boolean v2, v0, Lrd6/x;->C:Z

    .line 262175
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/widget/t;->getActivity()Landroid/app/Activity;

    .line 262181
    move-result-object v0

    .line 262182
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 262184
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isReaderActivity(Landroid/app/Activity;)Z

    .line 262187
    move-result v1

    .line 262188
    if-eqz v1, :cond_31

    .line 262190
    invoke-static {v0}, Lcom/dragon/read/social/base/c;->T(Landroid/app/Activity;)V

    .line 262193
    :cond_31
    return-void
.end method
