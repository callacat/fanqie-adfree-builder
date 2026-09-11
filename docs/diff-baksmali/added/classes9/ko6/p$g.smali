.class public final Lko6/p$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko6/p;->a(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;Llo6/v;Lcom/airbnb/lottie/LottieAnimationView;)Llo6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lko6/p;

.field public final synthetic b:Z

.field public final synthetic c:Llo6/v;


# direct methods
.method public constructor <init>(Lko6/p;ZLlo6/v;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lko6/p$g;->a:Lko6/p;

    .line 50462722
    iput-boolean p2, p0, Lko6/p$g;->b:Z

    .line 50462724
    iput-object p3, p0, Lko6/p$g;->c:Llo6/v;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Llo6/b$a;->a:I

    .line 2
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Llo6/b$a;->a:I

    .line 2
    return-void
.end method

.method public final c(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973826
    iget-object p1, p0, Lko6/p$g;->a:Lko6/p;

    .line 16973828
    iget-boolean v0, p0, Lko6/p$g;->b:Z

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    sget-object v0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;->STAGE_REWARD:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;

    .line 16973834
    goto :goto_d

    .line 16973835
    :cond_b
    sget-object v0, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;->STAGE_END:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;

    .line 16973837
    :goto_d
    iget-object v1, p0, Lko6/p$g;->c:Llo6/v;

    .line 16973839
    invoke-virtual {p1, v0, v1}, Lko6/p;->g(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;Llo6/v;)V

    .line 16973842
    goto :goto_1d

    .line 16973843
    :cond_13
    iget-object p1, p0, Lko6/p$g;->a:Lko6/p;

    .line 16973845
    invoke-virtual {p1}, Lko6/p;->e()V

    .line 16973848
    iget-object p1, p0, Lko6/p$g;->a:Lko6/p;

    .line 16973850
    invoke-virtual {p1}, Lko6/p;->b()V

    .line 16973853
    :goto_1d
    return-void
.end method
