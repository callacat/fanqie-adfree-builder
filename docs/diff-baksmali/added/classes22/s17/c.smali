.class public final synthetic Ls17/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/activity/result/ActivityResultLauncher;

.field public final synthetic d:Lcom/dragon/read/report/PageRecorder;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls17/c;->a:Landroid/os/Bundle;

    iput-object p2, p0, Ls17/c;->b:Landroid/content/Context;

    iput-object p3, p0, Ls17/c;->c:Landroidx/activity/result/ActivityResultLauncher;

    iput-object p4, p0, Ls17/c;->d:Lcom/dragon/read/report/PageRecorder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Ls17/c;->a:Landroid/os/Bundle;

    .line 17104898
    iget-object v1, p0, Ls17/c;->b:Landroid/content/Context;

    .line 17104900
    iget-object v2, p0, Ls17/c;->c:Landroidx/activity/result/ActivityResultLauncher;

    .line 17104902
    iget-object v9, p0, Ls17/c;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17104904
    move-object v4, p1

    .line 17104905
    check-cast v4, Ljava/util/List;

    .line 17104907
    const/4 p1, 0x0

    .line 17104908
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104911
    new-instance v7, Landroid/os/Bundle;

    .line 17104913
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 17104916
    const-string p1, "key_editor_type"

    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    invoke-virtual {v7, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104922
    const-string p1, "from_where"

    .line 17104924
    const-string v3, "from_series_post"

    .line 17104926
    invoke-virtual {v7, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    if-eqz v0, :cond_28

    .line 17104931
    const-string p1, "ce_extra_result_payload"

    .line 17104933
    invoke-virtual {v7, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17104936
    :cond_28
    sget-object p1, Lnc6/h;->a:Lnc6/h;

    .line 17104938
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104941
    const/4 v5, 0x0

    .line 17104942
    const v0, 0x7f061cc6

    .line 17104945
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104948
    move-result-object v6

    .line 17104949
    const/4 v8, 0x0

    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    invoke-static {v1, v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104956
    instance-of p1, v1, Landroidx/activity/ComponentActivity;

    .line 17104958
    if-eqz p1, :cond_4a

    .line 17104960
    move-object v3, v1

    .line 17104961
    check-cast v3, Landroid/app/Activity;

    .line 17104963
    invoke-static/range {v3 .. v9}, Lnc6/h;->a(Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)Landroid/content/Intent;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {v2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 17104970
    :cond_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    return-object p1
.end method
