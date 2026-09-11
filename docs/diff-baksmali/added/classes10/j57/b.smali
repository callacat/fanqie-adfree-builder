.class public Lj57/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/ViewGroup;

.field public d:Lcom/dragon/read/widget/timepicker/b;

.field public e:Z

.field public f:Landroid/view/animation/Animation;

.field public g:Landroid/view/animation/Animation;

.field public h:Z

.field public i:Landroid/app/Dialog;

.field public final j:Lj57/b$b;

.field public final k:Lj57/b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9fb58

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance p1, Lj57/b$b;

    .line 16973829
    invoke-direct {p1, p0}, Lj57/b$b;-><init>(Lj57/b;)V

    .line 16973832
    iput-object p1, p0, Lj57/b;->j:Lj57/b$b;

    .line 16973834
    new-instance p1, Lj57/b$c;

    .line 16973836
    invoke-direct {p1, p0}, Lj57/b$c;-><init>(Lj57/b;)V

    .line 16973839
    iput-object p1, p0, Lj57/b;->k:Lj57/b$c;

    .line 16973841
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    move-object v0, p0

    .line 262145
    check-cast v0, Lk57/b;

    .line 262147
    iget-object v0, v0, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 262149
    iget-boolean v0, v0, Lcom/dragon/read/widget/timepicker/b;->v:Z

    .line 262151
    if-eqz v0, :cond_11

    .line 262153
    iget-object v0, p0, Lj57/b;->i:Landroid/app/Dialog;

    .line 262155
    if-eqz v0, :cond_2a

    .line 262157
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 262160
    goto :goto_2a

    .line 262161
    :cond_11
    iget-boolean v0, p0, Lj57/b;->e:Z

    .line 262163
    if-eqz v0, :cond_16

    .line 262165
    return-void

    .line 262166
    :cond_16
    iget-object v0, p0, Lj57/b;->f:Landroid/view/animation/Animation;

    .line 262168
    new-instance v1, Lj57/b$a;

    .line 262170
    invoke-direct {v1, p0}, Lj57/b$a;-><init>(Lj57/b;)V

    .line 262173
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262176
    iget-object v0, p0, Lj57/b;->a:Landroid/view/ViewGroup;

    .line 262178
    iget-object v1, p0, Lj57/b;->f:Landroid/view/animation/Animation;

    .line 262180
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262183
    const/4 v0, 0x1

    .line 262184
    iput-boolean v0, p0, Lj57/b;->e:Z

    .line 262186
    :cond_2a
    :goto_2a
    return-void
.end method
