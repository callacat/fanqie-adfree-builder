.class public final synthetic Lv86/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lv86/h;


# direct methods
.method public synthetic constructor <init>(Lv86/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv86/b;->a:Lv86/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lv86/b;->a:Lv86/h;

    .line 17104898
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104900
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104903
    const-string v1, "popup_type"

    .line 17104905
    const-string v2, "desktop_shortcut_popup"

    .line 17104907
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104910
    move-result-object v0

    .line 17104911
    iget-object v1, p1, Lv86/h;->a:Landroid/content/Intent;

    .line 17104913
    const-string v2, "position"

    .line 17104915
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104922
    move-result-object v0

    .line 17104923
    const-string v1, "clicked_content"

    .line 17104925
    const-string v2, "add"

    .line 17104927
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104930
    move-result-object v0

    .line 17104931
    const-string v1, "popup_click"

    .line 17104933
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104936
    iget-object v0, p1, Lv86/h;->d:Ljava/lang/String;

    .line 17104938
    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104957
    move-result-object v0

    .line 17104958
    new-instance v1, Lv86/c;

    .line 17104960
    invoke-direct {v1, p1}, Lv86/c;-><init>(Lv86/h;)V

    .line 17104963
    new-instance v2, Lv86/d;

    .line 17104965
    invoke-direct {v2, v1}, Lv86/d;-><init>(Lv86/c;)V

    .line 17104968
    new-instance v1, Lv86/e;

    .line 17104970
    invoke-direct {v1, p1}, Lv86/e;-><init>(Lv86/h;)V

    .line 17104973
    new-instance p1, Lv86/f;

    .line 17104975
    invoke-direct {p1, v1}, Lv86/f;-><init>(Lv86/e;)V

    .line 17104978
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104981
    move-result-object p1

    .line 17104982
    const/4 v0, 0x0

    .line 17104983
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104986
    return-void
.end method
