.class public final Lqd6/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd6/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd6/f;->getForwardCommentDetailProxy()Lqd6/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqd6/f;


# direct methods
.method public constructor <init>(Lqd6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqd6/f$e;->a:Lqd6/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lqd6/f$e;->a:Lqd6/f;

    .line 262146
    iget-object v1, v0, Lqd6/f;->T:Lqd6/s;

    .line 262148
    iget-object v2, v1, Lqd6/s;->a:Ljava/lang/String;

    .line 262150
    iget-object v1, v1, Lqd6/s;->c:Ljava/lang/String;

    .line 262152
    invoke-virtual {v0}, Lqd6/f;->getExtraInfo()Ljava/util/Map;

    .line 262155
    move-result-object v0

    .line 262156
    sget-object v3, Lxk6/i;->a:Lxk6/i;

    .line 262158
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 262160
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262163
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 262166
    move-result-object v4

    .line 262167
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262170
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262173
    const-string v0, "comment_id"

    .line 262175
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262178
    const-string v0, "post_id"

    .line 262180
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262183
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 262185
    const-string v1, "enter_forwarded_post_comment_detail"

    .line 262187
    invoke-static {v0, v1, v3}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262190
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104898
    if-eqz v0, :cond_5a

    .line 17104900
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104905
    move-result v0

    .line 17104906
    sget v1, Lnc6/d0;->a:I

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-ne v0, v1, :cond_2f

    .line 17104911
    iget-object p1, p0, Lqd6/f$e;->a:Lqd6/f;

    .line 17104913
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17104916
    move-result-object p1

    .line 17104917
    iget-object v0, p0, Lqd6/f$e;->a:Lqd6/f;

    .line 17104919
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17104922
    move-result-object v0

    .line 17104923
    const v1, 0x7f060b63

    .line 17104926
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104933
    iget-object p1, p0, Lqd6/f$e;->a:Lqd6/f;

    .line 17104935
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104942
    goto :goto_5a

    .line 17104943
    :cond_2f
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104946
    move-result p1

    .line 17104947
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->POST_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104949
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17104952
    move-result v0

    .line 17104953
    if-ne p1, v0, :cond_5a

    .line 17104955
    iget-object p1, p0, Lqd6/f$e;->a:Lqd6/f;

    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17104960
    move-result-object p1

    .line 17104961
    iget-object v0, p0, Lqd6/f$e;->a:Lqd6/f;

    .line 17104963
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17104966
    move-result-object v0

    .line 17104967
    const v1, 0x7f061f43

    .line 17104970
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104977
    iget-object p1, p0, Lqd6/f$e;->a:Lqd6/f;

    .line 17104979
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104986
    :cond_5a
    :goto_5a
    return-void
.end method

.method public final c(J)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lqd6/f$e;->a:Lqd6/f;

    .line 17039362
    iget-object v1, v0, Lqd6/f;->T:Lqd6/s;

    .line 17039364
    iget-object v2, v1, Lqd6/s;->a:Ljava/lang/String;

    .line 17039366
    iget-object v1, v1, Lqd6/s;->c:Ljava/lang/String;

    .line 17039368
    invoke-virtual {v0}, Lqd6/f;->getExtraInfo()Ljava/util/Map;

    .line 17039371
    move-result-object v0

    .line 17039372
    sget-object v3, Lxk6/i;->a:Lxk6/i;

    .line 17039374
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17039376
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039379
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17039382
    move-result-object v4

    .line 17039383
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039386
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039389
    const-string v0, "comment_id"

    .line 17039391
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039394
    const-string v0, "post_id"

    .line 17039396
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039399
    const-string v0, "stay_time"

    .line 17039401
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {v3, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039408
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17039410
    const-string p2, "stay_forwarded_post_comment_detail"

    .line 17039412
    invoke-static {p1, p2, v3}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039415
    return-void
.end method

.method public final d(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p1, p0, Lqd6/f$e;->a:Lqd6/f;

    .line 50528261
    iget-object v0, p1, Lqd6/f;->T:Lqd6/s;

    .line 50528263
    iget-object v0, v0, Lqd6/s;->a:Ljava/lang/String;

    .line 50528265
    invoke-virtual {p1}, Lqd6/f;->getExtraInfo()Ljava/util/Map;

    .line 50528268
    move-result-object p1

    .line 50528269
    invoke-static {v0, p2, p3, p1}, Lxk6/i;->k(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;Ljava/util/Map;)V

    .line 50528272
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lqd6/f$e;->a:Lqd6/f;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lqd6/f;->R2(ILjava/lang/String;)V

    .line 33619973
    return-void
.end method

.method public final f(Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lqd6/f$e;->a:Lqd6/f;

    .line 33751046
    iget-object v1, v0, Lqd6/f;->T:Lqd6/s;

    .line 33751048
    iget-object v1, v1, Lqd6/s;->a:Ljava/lang/String;

    .line 33751050
    invoke-virtual {v0}, Lqd6/f;->getExtraInfo()Ljava/util/Map;

    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-static {v1, p1, p2, v0}, Lxk6/i;->k(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;Ljava/util/Map;)V

    .line 33751057
    return-void
.end method

.method public final getButtonText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lqd6/f$e;->a:Lqd6/f;

    .line 196610
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196617
    move-result-object v0

    .line 196618
    const v1, 0x7f0610c5

    .line 196621
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, ""

    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    return-object v0
.end method

.method public final getEntrance()Ljava/lang/String;
    .registers 2

    const-string v0, "forward_comment"

    return-object v0
.end method
