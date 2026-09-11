.class public final Lcom/bytedance/android/anniex/container/holder/a;
.super Lcom/bytedance/android/anniex/container/holder/f;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/base/container/holder/IDialogFragmentHolder;


# instance fields
.field public final a:Lcom/bytedance/android/anniex/base/builder/LitePageBuilder;

.field public final b:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

.field public final c:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

.field public final d:Landroid/content/Context;

.field public e:Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb1f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/anniex/base/builder/LitePageBuilder;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/holder/f;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/holder/a;->a:Lcom/bytedance/android/anniex/base/builder/LitePageBuilder;

    .line 16973833
    new-instance v0, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 16973835
    invoke-direct {v0, p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;-><init>(Lcom/bytedance/android/anniex/base/builder/LitePageBuilder;)V

    .line 16973838
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/holder/a;->b:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 16973840
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/builder/LitePageBuilder;->getListener$anniex_release()Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 16973843
    move-result-object v0

    .line 16973844
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/holder/a;->c:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 16973846
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getSystemContext$anniex_release()Landroid/content/Context;

    .line 16973849
    move-result-object p1

    .line 16973850
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/holder/a;->d:Landroid/content/Context;

    .line 16973852
    return-void
.end method


# virtual methods
.method public final a()Lcom/bytedance/android/anniex/base/container/IContainer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/holder/a;->b:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 2
    return-object v0
.end method

.method public final getDialog()Landroidx/fragment/app/DialogFragment;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/holder/a;->e:Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;

    .line 262146
    if-nez v0, :cond_1d

    .line 262148
    new-instance v0, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;

    .line 262150
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/holder/a;->a:Lcom/bytedance/android/anniex/base/builder/LitePageBuilder;

    .line 262152
    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;-><init>(Lcom/bytedance/android/anniex/base/builder/LitePageBuilder;)V

    .line 262155
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/holder/a;->e:Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;

    .line 262157
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/holder/a;->b:Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;

    .line 262159
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->setPageContainer$anniex_release(Lcom/bytedance/android/anniex/lite/container/AnnieXLitePageContainer;)V

    .line 262162
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/holder/a;->c:Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 262164
    if-eqz v0, :cond_1d

    .line 262166
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/holder/a;->e:Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;

    .line 262168
    if-eqz v1, :cond_1d

    .line 262170
    invoke-virtual {v1, v0}, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->setListener$anniex_release(Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;)V

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/holder/a;->e:Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;

    .line 262175
    const-string v1, ""

    .line 262177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    return-object v0
.end method

.method public final loadSchema(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/holder/a;->e:Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;

    .line 16908294
    if-eqz v0, :cond_c

    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->loadSchema(Ljava/lang/String;Ljava/util/Map;)V

    .line 16908300
    :cond_c
    return-void
.end method

.method public final show(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/holder/a;->d:Landroid/content/Context;

    .line 17039362
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 17039364
    if-eqz v1, :cond_2f

    .line 17039366
    const-string v1, ""

    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 17039373
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_27

    .line 17039387
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/holder/a;->e:Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;

    .line 17039389
    if-eqz v1, :cond_2f

    .line 17039391
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17039398
    goto :goto_2f

    .line 17039399
    :cond_27
    new-instance v1, Lcom/bytedance/android/anniex/container/holder/a$a;

    .line 17039401
    invoke-direct {v1, p0, v0, p1}, Lcom/bytedance/android/anniex/container/holder/a$a;-><init>(Lcom/bytedance/android/anniex/container/holder/a;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 17039404
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method
