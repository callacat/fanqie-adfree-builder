.class public final Lkf7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf7/d;


# instance fields
.field public final synthetic a:Lkf7/e;


# direct methods
.method public constructor <init>(Lkf7/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lkf7/f;->a:Lkf7/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lkf7/f;->a:Lkf7/e;

    .line 17039362
    invoke-interface {v0}, Lkf7/e;->getView()Landroid/view/View;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-nez p1, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039372
    move-result-wide v1

    .line 17039373
    const-wide/16 v3, 0x0

    .line 17039375
    cmp-long v5, v1, v3

    .line 17039377
    if-gtz v5, :cond_1d

    .line 17039379
    sget p1, Ljf7/b;->a:I

    .line 17039381
    const/4 p1, 0x0

    .line 17039382
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 17039388
    goto :goto_29

    .line 17039389
    :cond_1d
    new-instance v1, Lkf7/f$a;

    .line 17039391
    invoke-direct {v1, v0}, Lkf7/f$a;-><init>(Landroid/view/View;)V

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039397
    move-result-wide v2

    .line 17039398
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039401
    :goto_29
    return-void
.end method
