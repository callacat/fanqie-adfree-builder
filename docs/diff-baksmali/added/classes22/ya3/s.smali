.class public final Lya3/s;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e31b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Ljava/lang/ref/WeakReference;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039373
    move-result-object v1

    .line 17039374
    if-eqz v1, :cond_25

    .line 17039376
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    if-eqz v1, :cond_23

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    if-ne p1, v1, :cond_23

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    :goto_24
    return v0

    .line 17039397
    :cond_25
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039400
    move-result p1

    .line 17039401
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lya3/s;->a:Ljava/lang/Integer;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262151
    move-result v0

    .line 262152
    return v0

    .line 262153
    :cond_9
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_1a

    .line 262159
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262166
    move-result v0

    .line 262167
    add-int/lit8 v0, v0, 0x1f

    .line 262169
    goto :goto_1e

    .line 262170
    :cond_1a
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 262173
    move-result v0

    .line 262174
    :goto_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lya3/s;->a:Ljava/lang/Integer;

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262183
    move-result v0

    .line 262184
    return v0
.end method
