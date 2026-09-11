.class public final Ly63/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/news/common/settings/SettingsUpdateListener;


# instance fields
.field public final synthetic b:Ly63/o;


# direct methods
.method public constructor <init>(Ly63/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ly63/q;->b:Ly63/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/news/common/settings/SettingsManager;->unregisterListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Ly63/q;->b:Ly63/o;

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-static {}, Ly63/o;->b()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method
