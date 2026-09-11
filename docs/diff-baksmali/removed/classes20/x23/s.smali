.class public final Lx23/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lv23/a;

.field public final synthetic b:Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;Lv23/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lx23/s;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lx23/s;->a:Lv23/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lx23/s;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lx23/s;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;

    .line 262156
    .line 262157
    new-instance v7, Lx23/s$a;

    .line 262158
    .line 262159
    iget-object v1, p0, Lx23/s;->a:Lv23/a;

    .line 262160
    .line 262161
    iget-object v1, v1, Lv23/a;->c:Lki7/a;

    .line 262162
    .line 262163
    invoke-interface {v1}, Lki7/a;->getDisplayTimeInMillis()J

    .line 262164
    .line 262165
    .line 262166
    move-result-wide v3

    .line 262167
    iget-object v1, p0, Lx23/s;->a:Lv23/a;

    .line 262168
    .line 262169
    iget-object v1, v1, Lv23/a;->c:Lki7/a;

    .line 262170
    .line 262171
    invoke-interface {v1}, Lki7/a;->getDisplayTimeInMillis()J

    .line 262172
    .line 262173
    .line 262174
    move-result-wide v5

    .line 262175
    move-object v1, v7

    .line 262176
    move-object v2, p0

    .line 262177
    invoke-direct/range {v1 .. v6}, Lx23/s$a;-><init>(Lx23/s;JJ)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v7, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->d:Lx23/s$a;

    .line 262181
    .line 262182
    iget-object v0, p0, Lx23/s;->b:Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;

    .line 262183
    .line 262184
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/OriginFragment;->d:Lx23/s$a;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method
