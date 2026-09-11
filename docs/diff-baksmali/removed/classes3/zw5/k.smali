.class public final synthetic Lzw5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/LoadingImageLayout$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/preview/PreviewImageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw5/k;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lzw5/k;->a:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    new-array v2, v2, [Ljava/lang/Object;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    const-string v3, "default"

    .line 262161
    .line 262162
    const-string v4, "load Error, click finish activity"

    .line 262163
    .line 262164
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    sget-object v1, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->finish(Landroid/app/Activity;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method
