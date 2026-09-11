.class public final Ltu3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ltu3/m;


# direct methods
.method public constructor <init>(Ltu3/m;Lcom/dragon/read/util/a0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ltu3/n;->a:Ltu3/m;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ltu3/n;->a:Ltu3/m;

    .line 262145
    .line 262146
    iget-object v0, v0, Ltu3/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-lez v0, :cond_3f

    .line 262153
    .line 262154
    iget-object v0, p0, Ltu3/n;->a:Ltu3/m;

    .line 262155
    .line 262156
    iget-object v0, v0, Ltu3/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-lez v0, :cond_3f

    .line 262163
    .line 262164
    iget-object v0, p0, Ltu3/n;->a:Ltu3/m;

    .line 262165
    .line 262166
    iget-object v0, v0, Ltu3/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Ltu3/n;->a:Ltu3/m;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    sget-object v1, Ltu3/o;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262181
    .line 262182
    const/4 v2, 0x0

    .line 262183
    new-array v2, v2, [Ljava/lang/Object;

    .line 262184
    .line 262185
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    const-string v3, "deliver"

    .line 262190
    .line 262191
    const-string v4, "doPrefetch"

    .line 262192
    .line 262193
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262194
    .line 262195
    .line 262196
    const/4 v1, 0x1

    .line 262197
    iput-boolean v1, v0, Ltu3/m;->h:Z

    .line 262198
    .line 262199
    new-instance v1, Ltu3/k;

    .line 262200
    .line 262201
    invoke-direct {v1, v0}, Ltu3/k;-><init>(Ltu3/m;)V

    .line 262202
    .line 262203
    .line 262204
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method
