.class public final Lk47/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk47/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lk47/y$a;

.field public static b:Z

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fa24

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lk47/y$a;

    invoke-direct {v0}, Lk47/y$a;-><init>()V

    sput-object v0, Lk47/y$a;->a:Lk47/y$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 2

    .prologue
    .line 262144
    sget-boolean v0, Lk47/y$a;->b:Z

    .line 262146
    if-eqz v0, :cond_22

    .line 262148
    sget-boolean v0, Lk47/y$a;->c:Z

    .line 262150
    if-eqz v0, :cond_9

    .line 262152
    goto :goto_22

    .line 262153
    :cond_9
    const/4 v0, 0x1

    .line 262154
    sput-boolean v0, Lk47/y$a;->c:Z

    .line 262156
    sget-object v0, Lk47/y;->c:Ljava/lang/ref/WeakReference;

    .line 262158
    if-eqz v0, :cond_17

    .line 262160
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Lk47/q;

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    if-eqz v0, :cond_22

    .line 262170
    new-instance v1, Lk47/y$a$a;

    .line 262172
    invoke-direct {v1}, Lk47/y$a$a;-><init>()V

    .line 262175
    invoke-virtual {v0, v1}, Lk47/q;->a(Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;)V

    .line 262178
    :cond_22
    :goto_22
    return-void
.end method
