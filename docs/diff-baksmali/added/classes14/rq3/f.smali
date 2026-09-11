.class public final synthetic Lrq3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:[I

.field public final synthetic c:Lrq3/p;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;[ILrq3/p;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq3/f;->a:Landroid/view/View;

    iput-object p2, p0, Lrq3/f;->b:[I

    iput-object p3, p0, Lrq3/f;->c:Lrq3/p;

    iput p4, p0, Lrq3/f;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lrq3/f;->a:Landroid/view/View;

    .line 262146
    iget-object v1, p0, Lrq3/f;->b:[I

    .line 262148
    iget-object v2, p0, Lrq3/f;->c:Lrq3/p;

    .line 262150
    iget v3, p0, Lrq3/f;->d:I

    .line 262152
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 262155
    iget-object v2, v2, Lrq3/p;->e:Lf47/d;

    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262160
    const/4 v4, 0x0

    .line 262161
    aget v4, v1, v4

    .line 262163
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262166
    move-result v5

    .line 262167
    div-int/lit8 v5, v5, 0x2

    .line 262169
    add-int/2addr v4, v5

    .line 262170
    const/4 v5, 0x1

    .line 262171
    if-eq v3, v5, :cond_2a

    .line 262173
    const/4 v6, 0x4

    .line 262174
    if-eq v3, v6, :cond_2a

    .line 262176
    const/4 v6, 0x6

    .line 262177
    if-eq v3, v6, :cond_2a

    .line 262179
    aget v1, v1, v5

    .line 262181
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262184
    move-result v3

    .line 262185
    goto :goto_30

    .line 262186
    :cond_2a
    aget v1, v1, v5

    .line 262188
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262191
    move-result v3

    .line 262192
    :goto_30
    add-int/2addr v1, v3

    .line 262193
    invoke-virtual {v2, v0, v4, v1}, Lf47/d;->e(Landroid/view/View;II)V

    .line 262196
    return-void
.end method
