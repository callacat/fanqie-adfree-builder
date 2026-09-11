.class public final Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->saveTemplateUrlFromEngineHashCode(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/String;

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager$d;->a:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->putTemplateUrlFromEngineHashCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager$d;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->putAliveTemplateUrlFromEngineHashCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method
