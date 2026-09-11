.class public Lcom/dragon/read/social/comment/ui/AvatarView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/comment/ui/AvatarView$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

.field public c:Ljava/lang/String;

.field public d:Lcom/dragon/read/social/report/CommonExtraInfo;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:I

.field public final i:Lcom/dragon/read/social/comment/ui/AvatarView$a;

.field public j:Lcom/dragon/read/social/comment/ui/AvatarView$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d9c2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33816581
    const-string v0, "AvatarView"

    .line 33816583
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816586
    iput-object p2, p0, Lcom/dragon/read/social/comment/ui/AvatarView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816588
    const/4 p2, 0x0

    .line 33816589
    iput p2, p0, Lcom/dragon/read/social/comment/ui/AvatarView;->f:I

    .line 33816591
    iput-boolean p2, p0, Lcom/dragon/read/social/comment/ui/AvatarView;->g:Z

    .line 33816593
    iput p2, p0, Lcom/dragon/read/social/comment/ui/AvatarView;->h:I

    .line 33816595
    new-instance p2, Lcom/dragon/read/social/comment/ui/AvatarView$a;

    .line 33816597
    invoke-direct {p2, p0}, Lcom/dragon/read/social/comment/ui/AvatarView$a;-><init>(Lcom/dragon/read/social/comment/ui/AvatarView;)V

    .line 33816600
    iput-object p2, p0, Lcom/dragon/read/social/comment/ui/AvatarView;->i:Lcom/dragon/read/social/comment/ui/AvatarView$a;

    .line 33816602
    new-instance p2, Lcom/dragon/read/social/comment/ui/AvatarView$b;

    .line 33816604
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/social/comment/ui/AvatarView$b;-><init>(Lcom/dragon/read/social/comment/ui/AvatarView;Landroid/content/Context;)V

    .line 33816607
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816610
    return-void
.end method

.method private getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_13

    .line 196618
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 196629
    const/4 v1, 0x0

    .line 196630
    const-string v2, ""

    .line 196632
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 196635
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz p1, :cond_a

    .line 17039366
    const p1, 0x7f0d074c

    .line 17039369
    goto :goto_d

    .line 17039370
    :cond_a
    const p1, 0x7f0d031c

    .line 17039373
    :goto_d
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039376
    move-result p1

    .line 17039377
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17039383
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_20

    .line 17039389
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039392
    :cond_20
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/facebook/drawee/view/DraweeView;->onAttachedToWindow()V

    .line 262147
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

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
    iget-object v1, p0, Lcom/dragon/read/social/comment/ui/AvatarView;->c:Ljava/lang/String;

    .line 262166
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_27

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/social/comment/ui/AvatarView;->i:Lcom/dragon/read/social/comment/ui/AvatarView$a;

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
    invoke-super {p0}, Lcom/facebook/drawee/view/DraweeView;->onDetachedFromWindow()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/social/comment/ui/AvatarView;->i:Lcom/dragon/read/social/comment/ui/AvatarView$a;

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
    const/16 v0, 0xbf

    .line 17039368
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

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
    const/16 v0, 0xff

    .line 17039388
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 17039391
    :cond_1f
    :goto_1f
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039394
    move-result p1

    .line 17039395
    return p1
.end method

.method public setDisableJump(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/comment/ui/AvatarView;->g:Z

    .line 16777218
    return-void
.end method

.method public setEnterPathSource(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/comment/ui/AvatarView;->f:I

    .line 16777218
    return-void
.end method

.method public setOnClickReportListener(Lcom/dragon/read/social/comment/ui/AvatarView$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/comment/ui/AvatarView;->j:Lcom/dragon/read/social/comment/ui/AvatarView$c;

    .line 16777218
    return-void
.end method

.method public setPersonalProfileTabName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/comment/ui/AvatarView;->e:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setProfileEnterDataType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/comment/ui/AvatarView;->h:I

    .line 16777218
    return-void
.end method

.method public setRoundingPadding(F)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 16908294
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setPadding(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 16908303
    :cond_f
    return-void
.end method
