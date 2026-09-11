.class public final Lhm7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhm7/b$b;,
        Lhm7/b$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/DialogInterface;

.field public final c:Landroid/view/Window;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/widget/Button;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/os/Message;

.field public i:Landroid/widget/Button;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/os/Message;

.field public l:Landroid/widget/Button;

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/os/Message;

.field public o:Landroid/widget/ScrollView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:I

.field public final t:I

.field public final u:Lhm7/b$c;

.field public final v:Lhm7/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2518

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    const/4 v0, -0x1

    .line 50528260
    iput v0, p0, Lhm7/b;->s:I

    .line 50528262
    new-instance v0, Lhm7/b$a;

    .line 50528264
    invoke-direct {v0, p0}, Lhm7/b$a;-><init>(Lhm7/b;)V

    .line 50528267
    iput-object v0, p0, Lhm7/b;->v:Lhm7/b$a;

    .line 50528269
    iput-object p1, p0, Lhm7/b;->a:Landroid/content/Context;

    .line 50528271
    iput-object p2, p0, Lhm7/b;->b:Landroid/content/DialogInterface;

    .line 50528273
    iput-object p3, p0, Lhm7/b;->c:Landroid/view/Window;

    .line 50528275
    new-instance p1, Lhm7/b$c;

    .line 50528277
    invoke-direct {p1, p2}, Lhm7/b$c;-><init>(Landroid/content/DialogInterface;)V

    .line 50528280
    iput-object p1, p0, Lhm7/b;->u:Lhm7/b$c;

    .line 50528282
    const p1, 0x7f051a36

    .line 50528285
    iput p1, p0, Lhm7/b;->t:I

    .line 50528287
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    const/4 v1, 0x4

    .line 50528258
    if-eqz p1, :cond_11

    .line 50528260
    const/4 v2, -0x1

    .line 50528261
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 50528264
    move-result v2

    .line 50528265
    if-eqz v2, :cond_d

    .line 50528267
    const/4 v2, 0x0

    .line 50528268
    goto :goto_e

    .line 50528269
    :cond_d
    const/4 v2, 0x4

    .line 50528270
    :goto_e
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50528273
    :cond_11
    if-eqz p2, :cond_1f

    .line 50528275
    const/4 p1, 0x1

    .line 50528276
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 50528279
    move-result p0

    .line 50528280
    if-eqz p0, :cond_1b

    .line 50528282
    goto :goto_1c

    .line 50528283
    :cond_1b
    const/4 v0, 0x4

    .line 50528284
    :goto_1c
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50528287
    :cond_1f
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p3, :cond_9

    .line 50593794
    iget-object v0, p0, Lhm7/b;->u:Lhm7/b$c;

    .line 50593796
    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 50593799
    move-result-object p3

    .line 50593800
    goto :goto_a

    .line 50593801
    :cond_9
    const/4 p3, 0x0

    .line 50593802
    :goto_a
    const/4 v0, -0x3

    .line 50593803
    if-eq p1, v0, :cond_25

    .line 50593805
    const/4 v0, -0x2

    .line 50593806
    if-eq p1, v0, :cond_20

    .line 50593808
    const/4 v0, -0x1

    .line 50593809
    if-ne p1, v0, :cond_18

    .line 50593811
    iput-object p2, p0, Lhm7/b;->g:Ljava/lang/CharSequence;

    .line 50593813
    iput-object p3, p0, Lhm7/b;->h:Landroid/os/Message;

    .line 50593815
    goto :goto_29

    .line 50593816
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593818
    const-string p2, "Button does not exist"

    .line 50593820
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593823
    throw p1

    .line 50593824
    :cond_20
    iput-object p2, p0, Lhm7/b;->j:Ljava/lang/CharSequence;

    .line 50593826
    iput-object p3, p0, Lhm7/b;->k:Landroid/os/Message;

    .line 50593828
    goto :goto_29

    .line 50593829
    :cond_25
    iput-object p2, p0, Lhm7/b;->m:Ljava/lang/CharSequence;

    .line 50593831
    iput-object p3, p0, Lhm7/b;->n:Landroid/os/Message;

    .line 50593833
    :goto_29
    return-void
.end method
