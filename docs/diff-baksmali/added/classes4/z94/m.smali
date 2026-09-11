.class public final synthetic Lz94/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz94/i;

.field public final synthetic b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/Pair;

.field public final synthetic e:Lcom/dragon/read/pop/IPopProxy$IPopTicket;


# direct methods
.method public synthetic constructor <init>(Lz94/i;Lcom/dragon/read/widget/tab/SlidingTabLayout;ILkotlin/Pair;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz94/m;->a:Lz94/i;

    iput-object p2, p0, Lz94/m;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    iput p3, p0, Lz94/m;->c:I

    iput-object p4, p0, Lz94/m;->d:Lkotlin/Pair;

    iput-object p5, p0, Lz94/m;->e:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lz94/m;->a:Lz94/i;

    .line 262146
    iget-object v1, p0, Lz94/m;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 262148
    iget v2, p0, Lz94/m;->c:I

    .line 262150
    iget-object v3, p0, Lz94/m;->d:Lkotlin/Pair;

    .line 262152
    iget-object v4, p0, Lz94/m;->e:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262154
    iget-object v5, v0, Lz94/i;->d:Lf47/a;

    .line 262156
    if-eqz v5, :cond_25

    .line 262158
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262161
    move-result-object v6

    .line 262162
    check-cast v6, Ljava/lang/Number;

    .line 262164
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 262167
    move-result v6

    .line 262168
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262171
    move-result-object v3

    .line 262172
    check-cast v3, Ljava/lang/Number;

    .line 262174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 262177
    move-result v3

    .line 262178
    invoke-virtual {v5, v1, v2, v6, v3}, Lf47/d;->f(Landroid/view/View;III)V

    .line 262181
    :cond_25
    iget-object v1, v0, Lz94/i;->d:Lf47/a;

    .line 262183
    if-eqz v1, :cond_31

    .line 262185
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 262188
    move-result v1

    .line 262189
    const/4 v2, 0x1

    .line 262190
    if-ne v1, v2, :cond_31

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    const/4 v2, 0x0

    .line 262194
    :goto_32
    if-nez v2, :cond_3d

    .line 262196
    const/4 v1, 0x0

    .line 262197
    iput-object v1, v0, Lz94/i;->d:Lf47/a;

    .line 262199
    const/4 v1, -0x1

    .line 262200
    iput v1, v0, Lz94/i;->g:I

    .line 262202
    invoke-interface {v4}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 262205
    :cond_3d
    return-void
.end method
