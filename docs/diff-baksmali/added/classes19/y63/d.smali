.class public final synthetic Ly63/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/news/common/settings/SettingsUpdateListener;


# instance fields
.field public final synthetic b:Ly63/o;


# direct methods
.method public synthetic constructor <init>(Ly63/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly63/d;->b:Ly63/o;

    return-void
.end method


# virtual methods
.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Ly63/d;->b:Ly63/o;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    const-string v1, "init, onSettingsUpdate"

    .line 16973831
    const-string v2, "growth"

    .line 16973833
    const-string v3, "AppWidgetGuideManager"

    .line 16973835
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    iput-boolean v0, p1, Ly63/o;->c:Z

    .line 16973841
    invoke-virtual {p1}, Ly63/o;->d()V

    .line 16973844
    return-void
.end method
