.class public final Lm27/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Li17/f;

.field public final c:Li17/d;

.field public final d:Li17/c;

.field public final e:Li17/b;

.field public final f:Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;

.field public final g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public h:Lm27/f;

.field public i:I

.field public j:I

.field public final k:Lm27/h;

.field public final l:Lm27/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f6e7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Li17/f;Li17/d;Li17/c;Li17/b;)V
    .registers 13

    .prologue
    .line 84148224
    new-instance v6, Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;

    .line 84148226
    iget v0, p4, Li17/c;->c:I

    .line 84148228
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;-><init>(I)V

    .line 84148231
    move-object v0, p1

    .line 84148232
    move-object v1, p2

    .line 84148233
    move-object v2, p3

    .line 84148234
    move-object v3, p4

    .line 84148235
    move-object v4, p5

    .line 84148236
    move-object v5, v6

    .line 84148237
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148243
    iput-object p1, p0, Lm27/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 84148245
    iput-object p2, p0, Lm27/j;->b:Li17/f;

    .line 84148247
    iput-object p3, p0, Lm27/j;->c:Li17/d;

    .line 84148249
    iput-object p4, p0, Lm27/j;->d:Li17/c;

    .line 84148251
    iput-object p5, p0, Lm27/j;->e:Li17/b;

    .line 84148253
    iput-object v6, p0, Lm27/j;->f:Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;

    .line 84148255
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84148257
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84148260
    move-result-object p2

    .line 84148261
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 84148264
    iput-object p1, p0, Lm27/j;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84148266
    new-instance p1, Lm27/h;

    .line 84148268
    invoke-direct {p1, p0}, Lm27/h;-><init>(Lm27/j;)V

    .line 84148271
    iput-object p1, p0, Lm27/j;->k:Lm27/h;

    .line 84148273
    new-instance p1, Lm27/i;

    .line 84148275
    invoke-direct {p1, p0}, Lm27/i;-><init>(Lm27/j;)V

    .line 84148278
    iput-object p1, p0, Lm27/j;->l:Lm27/i;

    .line 84148280
    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lm27/j;->h:Lm27/f;

    .line 33816578
    if-eqz v0, :cond_9

    .line 33816580
    iget-object v1, p0, Lm27/j;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816582
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33816585
    :cond_9
    new-instance v0, Lm27/f;

    .line 33816587
    invoke-direct {v0, p0, p1, p2}, Lm27/f;-><init>(Lm27/j;II)V

    .line 33816590
    iput-object v0, p0, Lm27/j;->h:Lm27/f;

    .line 33816592
    iget-object p1, p0, Lm27/j;->d:Li17/c;

    .line 33816594
    iget-wide p1, p1, Li17/c;->b:J

    .line 33816596
    const-wide/16 v1, 0x0

    .line 33816598
    cmp-long v3, p1, v1

    .line 33816600
    if-gtz v3, :cond_20

    .line 33816602
    iget-object p1, p0, Lm27/j;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816604
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816607
    goto :goto_25

    .line 33816608
    :cond_20
    iget-object v1, p0, Lm27/j;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816610
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816613
    :goto_25
    return-void
.end method
