.class public final synthetic Lmu3/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lmu3/p0;

.field public final synthetic b:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;


# direct methods
.method public synthetic constructor <init>(Lmu3/p0;Lcom/dragon/read/rpc/model/ChaseBookUpdateData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu3/o0;->a:Lmu3/p0;

    iput-object p2, p0, Lmu3/o0;->b:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lmu3/o0;->a:Lmu3/p0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lmu3/o0;->b:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 262147
    .line 262148
    iget-object v2, v0, Lmu3/p0;->n:Lkotlin/jvm/functions/Function0;

    .line 262149
    .line 262150
    if-eqz v2, :cond_b

    .line 262151
    .line 262152
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    sget-object v2, Lmu3/p;->a:Lmu3/p;

    .line 262156
    .line 262157
    sget-object v3, Lcom/dragon/read/rpc/model/BannerOperatorType;->Close:Lcom/dragon/read/rpc/model/BannerOperatorType;

    .line 262158
    .line 262159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v1, v3}, Lmu3/p;->b(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;Lcom/dragon/read/rpc/model/BannerOperatorType;)V

    .line 262163
    .line 262164
    .line 262165
    sget-object v2, Lnu3/n;->a:Lnu3/n;

    .line 262166
    .line 262167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262172
    .line 262173
    .line 262174
    sget-object v3, Lnu3/n;->d:Ljava/util/Set;

    .line 262175
    .line 262176
    invoke-static {v1}, Lnu3/n;->a(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;)Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    iget-object v1, v0, Lmu3/p0;->q:Landroid/animation/ValueAnimator;

    .line 262184
    .line 262185
    const/4 v3, 0x2

    .line 262186
    new-array v3, v3, [I

    .line 262187
    .line 262188
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 262189
    .line 262190
    .line 262191
    move-result v4

    .line 262192
    aput v4, v3, v2

    .line 262193
    .line 262194
    const/4 v4, 0x1

    .line 262195
    aput v2, v3, v4

    .line 262196
    .line 262197
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 262198
    .line 262199
    .line 262200
    iget-object v0, v0, Lmu3/p0;->q:Landroid/animation/ValueAnimator;

    .line 262201
    .line 262202
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method
