.class public final synthetic Lwm6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm6/s;->a:Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lwm6/s;->a:Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;

    .line 33751042
    sget p2, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->t:I

    .line 33751044
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751047
    move-result-object p2

    .line 33751048
    if-eqz p2, :cond_d

    .line 33751050
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 33751053
    :cond_d
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33751056
    move-result-object p2

    .line 33751057
    const-string v0, ""

    .line 33751059
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751062
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->og()Ljava/util/Map;

    .line 33751065
    move-result-object p1

    .line 33751066
    const-string v0, "quit"

    .line 33751068
    invoke-static {p2, v0, p1}, Lwm6/a0;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/Map;)V

    .line 33751071
    return-void
.end method
