.class public final Lcv7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu7/g;


# instance fields
.field public a:Lwu7/h;

.field public final b:Lsu7/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa36f7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lsu7/e;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcv7/a;->b:Lsu7/e;

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Lsu7/e;->c()Lwu7/h;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Lcv7/a;->a:Lwu7/h;

    .line 16908298
    .line 16908299
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcv7/a;->d()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return p1

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcv7/a;->a:Lwu7/h;

    .line 16973833
    .line 16973834
    check-cast v0, Ltm1/a$a;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Ltm1/a$a;->a:Ltm1/a;

    .line 16973837
    .line 16973838
    iget-object v0, v0, Ltm1/a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_1e

    .line 16973841
    .line 16973842
    sget-object v0, Lqm1/b;->h:Lqm1/b;

    .line 16973843
    .line 16973844
    iget-object v0, v0, Lqm1/b;->a:Lrm1/g;

    .line 16973845
    .line 16973846
    if-nez v0, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1e

    .line 16973849
    :cond_19
    invoke-interface {v0, p1}, Lrm1/g;->a(I)Z

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p1

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    :goto_1e
    const/4 p1, 0x1

    .line 16973855
    :goto_1f
    return p1
.end method

.method public final b(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcv7/a;->d()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcv7/a;->a:Lwu7/h;

    .line 16973832
    .line 16973833
    check-cast v0, Ltm1/a$a;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Ltm1/a$a;->a:Ltm1/a;

    .line 16973836
    .line 16973837
    iget-object v0, v0, Ltm1/a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_1b

    .line 16973840
    .line 16973841
    sget-object v0, Lqm1/b;->h:Lqm1/b;

    .line 16973842
    .line 16973843
    iget-object v0, v0, Lqm1/b;->a:Lrm1/g;

    .line 16973844
    .line 16973845
    if-nez v0, :cond_18

    .line 16973846
    .line 16973847
    goto :goto_1b

    .line 16973848
    :cond_18
    invoke-interface {v0, p1}, Lrm1/g;->b(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method

.method public final c()Landroid/view/View;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcv7/a;->d()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_8

    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    return-object v0

    .line 262152
    :cond_8
    iget-object v0, p0, Lcv7/a;->a:Lwu7/h;

    .line 262153
    .line 262154
    check-cast v0, Ltm1/a$a;

    .line 262155
    .line 262156
    iget-object v1, v0, Ltm1/a$a;->a:Ltm1/a;

    .line 262157
    .line 262158
    iget-object v1, v1, Ltm1/a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 262159
    .line 262160
    if-eqz v1, :cond_1e

    .line 262161
    .line 262162
    sget-object v1, Lqm1/b;->h:Lqm1/b;

    .line 262163
    .line 262164
    iget-object v1, v1, Lqm1/b;->a:Lrm1/g;

    .line 262165
    .line 262166
    if-nez v1, :cond_19

    .line 262167
    .line 262168
    goto :goto_1e

    .line 262169
    :cond_19
    invoke-interface {v1}, Lrm1/g;->e()Lcom/lynx/tasm/LynxView;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    goto :goto_28

    .line 262174
    :cond_1e
    :goto_1e
    new-instance v1, Landroid/view/View;

    .line 262175
    .line 262176
    iget-object v0, v0, Ltm1/a$a;->a:Ltm1/a;

    .line 262177
    .line 262178
    iget-object v0, v0, Ltm1/a;->c:Landroid/content/Context;

    .line 262179
    .line 262180
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 262181
    .line 262182
    .line 262183
    move-object v0, v1

    .line 262184
    :goto_28
    return-object v0
.end method

.method public final d()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcv7/a;->a:Lwu7/h;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    iget-object v0, p0, Lcv7/a;->b:Lsu7/e;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    if-nez v0, :cond_c

    .line 196618
    .line 196619
    return v2

    .line 196620
    :cond_c
    invoke-virtual {v0}, Lsu7/e;->c()Lwu7/h;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcv7/a;->a:Lwu7/h;

    .line 196625
    .line 196626
    if-eqz v0, :cond_15

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    :goto_16
    return v1
.end method
