.class public Lcom/dragon/read/social/comment/ui/UserTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/comment/ui/UserTextView$b;
    }
.end annotation


# instance fields
.field public a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Lcom/dragon/read/social/report/CommonExtraInfo;

.field public h:Z

.field public final i:Lcom/dragon/read/social/comment/ui/UserTextView$a;

.field public j:Lcom/dragon/read/social/comment/ui/UserTextView$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d9d6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751043
    new-instance p1, Lcom/dragon/read/social/comment/ui/UserTextView$a;

    .line 33751045
    invoke-direct {p1, p0}, Lcom/dragon/read/social/comment/ui/UserTextView$a;-><init>(Lcom/dragon/read/social/comment/ui/UserTextView;)V

    .line 33751048
    iput-object p1, p0, Lcom/dragon/read/social/comment/ui/UserTextView;->i:Lcom/dragon/read/social/comment/ui/UserTextView$a;

    .line 33751050
    new-instance p1, Lcom/dragon/read/social/comment/ui/a;

    .line 33751052
    const/4 p2, 0x0

    .line 33751053
    invoke-direct {p1, p0, p2}, Lcom/dragon/read/social/comment/ui/a;-><init>(Lcom/dragon/read/social/comment/ui/UserTextView;Ljava/util/Map;)V

    .line 33751056
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751059
    return-void
.end method


# virtual methods
.method public final X(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 4

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/social/comment/ui/UserTextView;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33685506
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33685508
    iput-object v0, p0, Lcom/dragon/read/social/comment/ui/UserTextView;->b:Ljava/lang/String;

    .line 33685510
    iput-object p2, p0, Lcom/dragon/read/social/comment/ui/UserTextView;->g:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33685512
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 33685514
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33685517
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 262147
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_a

    .line 262153
    return-void

    .line 262154
    :cond_a
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    iget-object v1, p0, Lcom/dragon/read/social/comment/ui/UserTextView;->b:Ljava/lang/String;

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_27

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/social/comment/ui/UserTextView;->i:Lcom/dragon/read/social/comment/ui/UserTextView$a;

    .line 262174
    const-string v1, "action_avatar_and_username_change"

    .line 262176
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262183
    :cond_27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/social/comment/ui/UserTextView;->i:Lcom/dragon/read/social/comment/ui/UserTextView$a;

    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131086
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_c

    .line 17039366
    const/high16 v0, 0x3f400000    # 0.75f

    .line 17039368
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039371
    goto :goto_1f

    .line 17039372
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039375
    move-result v0

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    if-eq v0, v1, :cond_1a

    .line 17039379
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039382
    move-result v0

    .line 17039383
    const/4 v1, 0x3

    .line 17039384
    if-ne v0, v1, :cond_1f

    .line 17039386
    :cond_1a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039388
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039391
    :cond_1f
    :goto_1f
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039394
    move-result p1

    .line 17039395
    return p1
.end method

.method public setDisableJump(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/comment/ui/UserTextView;->h:Z

    .line 16777218
    return-void
.end method

.method public setEnableScale(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/comment/ui/UserTextView;->c:Z

    .line 16777218
    return-void
.end method

.method public setEnterPathSource(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/comment/ui/UserTextView;->e:I

    .line 16777218
    return-void
.end method

.method public setOnClickReportListener(Lcom/dragon/read/social/comment/ui/UserTextView$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/comment/ui/UserTextView;->j:Lcom/dragon/read/social/comment/ui/UserTextView$b;

    .line 16777218
    return-void
.end method

.method public setPersonalProfileTabName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/comment/ui/UserTextView;->d:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setProfileEnterDataType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/comment/ui/UserTextView;->f:I

    .line 16777218
    return-void
.end method

.method public setTextColor(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16777219
    return-void
.end method

.method public setTextSize(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/social/comment/ui/UserTextView;->c:Z

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 16908295
    move-result p1

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16908299
    return-void
.end method
