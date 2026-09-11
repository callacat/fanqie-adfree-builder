.class public final Lyt7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyt7/c$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lcom/bytedance/common/utility/collection/WeakContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/WeakContainer<",
            "Lyt7/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lyt7/c$a;

.field public final d:Landroid/content/Context;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa35e7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/16 v0, 0x9

    .line 17039365
    iput v0, p0, Lyt7/c;->a:I

    .line 17039367
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17039369
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 17039372
    iput-object v0, p0, Lyt7/c;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17039374
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039377
    move-result-object p1

    .line 17039378
    iput-object p1, p0, Lyt7/c;->d:Landroid/content/Context;

    .line 17039380
    :try_start_14
    new-instance v0, Lyt7/c$a;

    .line 17039382
    invoke-direct {v0, p0, p1}, Lyt7/c$a;-><init>(Lyt7/c;Landroid/content/Context;)V

    .line 17039385
    iput-object v0, p0, Lyt7/c;->c:Lyt7/c$a;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1b} :catch_1c

    .line 17039387
    goto :goto_20

    .line 17039388
    :catch_1c
    move-exception p1

    .line 17039389
    invoke-static {p1}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    .line 17039392
    :goto_20
    return-void
.end method
