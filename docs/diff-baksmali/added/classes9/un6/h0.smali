.class public final Lun6/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/TimeCountDownView$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lun6/h0;->a:Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lun6/h0;->a:Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->e:Lcom/dragon/read/widget/TimeCountDownView;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const-string v2, ""

    .line 262151
    if-nez v0, :cond_d

    .line 262153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    move-object v0, v1

    .line 262157
    :cond_d
    const/16 v3, 0x8

    .line 262159
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262162
    iget-object v0, p0, Lun6/h0;->a:Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;

    .line 262164
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->f:Landroid/widget/TextView;

    .line 262166
    if-nez v0, :cond_1c

    .line 262168
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    move-object v1, v0

    .line 262173
    :goto_1d
    const-string v0, "\u5df2\u7ed3\u675f\uff0c\u6b63\u5728\u786e\u8ba4\u4f18\u8d28\u56de\u5e16"

    .line 262175
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262178
    return-void
.end method
