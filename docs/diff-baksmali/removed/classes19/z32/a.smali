.class public final Lz32/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr22/c;

.field public final b:Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8aea5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;Lr22/c;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p3, p0, Lz32/a;->a:Lr22/c;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lz32/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;

    .line 50528262
    .line 50528263
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50528264
    .line 50528265
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528266
    .line 50528267
    .line 50528268
    iput-object v0, p0, Lz32/a;->c:Ljava/lang/ref/WeakReference;

    .line 50528269
    .line 50528270
    new-instance p1, Lz32/a$a;

    .line 50528271
    .line 50528272
    invoke-direct {p1, p0}, Lz32/a$a;-><init>(Lz32/a;)V

    .line 50528273
    .line 50528274
    .line 50528275
    check-cast p3, Lcom/dragon/read/base/share2/view/m2;

    .line 50528276
    .line 50528277
    iput-object p2, p3, Lcom/dragon/read/base/share2/view/m2;->e:Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;

    .line 50528278
    .line 50528279
    iput-object p1, p3, Lcom/dragon/read/base/share2/view/m2;->g:Lr22/c$a;

    .line 50528280
    .line 50528281
    return-void
.end method
