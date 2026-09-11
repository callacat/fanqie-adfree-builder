.class public final Lyt4/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih4/p;


# static fields
.field public static final a:Lyt4/h0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94fee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyt4/h0;

    invoke-direct {v0}, Lyt4/h0;-><init>()V

    sput-object v0, Lyt4/h0;->a:Lyt4/h0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuide;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuide$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuide$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuideStyle;

    .line 196616
    move-result-object v0

    .line 196617
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuideStyle;->NONE:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuideStyle;

    .line 196619
    if-eq v0, v1, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

.method public final b()V
    .registers 6

    .prologue
    .line 262144
    sget v0, Lbm4/d;->a:I

    .line 262146
    sget-object v0, Lbm4/c;->a:Lbm4/c;

    .line 262148
    sget-object v0, Lcm4/c;->b:Lcm4/c$a;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    sget-object v0, Lcm4/l0;->c:Lcm4/l0;

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart$a;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart;

    .line 262166
    move-result-object v0

    .line 262167
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart;->enable:Z

    .line 262169
    if-nez v0, :cond_1c

    .line 262171
    goto :goto_34

    .line 262172
    :cond_1c
    sget-object v0, Lcm4/l0;->e:Lcm4/x;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    new-instance v0, Lcm4/v;

    .line 262179
    invoke-direct {v0}, Lcm4/v;-><init>()V

    .line 262182
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart;

    .line 262185
    move-result-object v1

    .line 262186
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentSmart;->launchManagerTime:I

    .line 262188
    int-to-long v1, v1

    .line 262189
    const-wide/16 v3, 0x3e8

    .line 262191
    mul-long v1, v1, v3

    .line 262193
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 262196
    :goto_34
    return-void
.end method

.method public final c(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-eqz p1, :cond_17

    .line 17039364
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction$a;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;->c:Lkotlin/Lazy;

    .line 17039371
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039374
    move-result-object p1

    .line 17039375
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;

    .line 17039377
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;->landscapeEnable:I

    .line 17039379
    if-ne p1, v1, :cond_29

    .line 17039381
    :goto_15
    const/4 v0, 0x1

    .line 17039382
    goto :goto_29

    .line 17039383
    :cond_17
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction$a;

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;->c:Lkotlin/Lazy;

    .line 17039390
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;

    .line 17039396
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;->enable:I

    .line 17039398
    if-ne p1, v1, :cond_29

    .line 17039400
    goto :goto_15

    .line 17039401
    :cond_29
    :goto_29
    if-nez v0, :cond_2c

    .line 17039403
    return-void

    .line 17039404
    :cond_2c
    sget-object p1, Lnq4/b;->a:Lnq4/b;

    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    invoke-static {}, Lnq4/b;->c()V

    .line 17039412
    return-void
.end method

.method public final j()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment;

    .line 196616
    move-result-object v0

    .line 196617
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment;->highLight:I

    .line 196619
    const/4 v1, 0x1

    .line 196620
    if-ne v0, v1, :cond_f

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    return v1
.end method
