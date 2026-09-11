.class public final Ljk6/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk6/p;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljk6/p;


# direct methods
.method public constructor <init>(Ljk6/p;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ljk6/p$a;->b:Ljk6/p;

    .line 33619970
    iput p2, p0, Ljk6/p$a;->a:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ljk6/p$a;->b:Ljk6/p;

    .line 262146
    iget-object v0, v0, Ljk6/p;->b:Ljk6/n;

    .line 262148
    iget-object v0, v0, Ljk6/n;->l:Landroid/widget/TextView;

    .line 262150
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_29

    .line 262156
    iget-object v0, p0, Ljk6/p$a;->b:Ljk6/p;

    .line 262158
    iget-object v0, v0, Ljk6/p;->b:Ljk6/n;

    .line 262160
    iget-object v0, v0, Ljk6/n;->l:Landroid/widget/TextView;

    .line 262162
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 262165
    move-result-object v0

    .line 262166
    const/4 v1, 0x0

    .line 262167
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineDescent(I)I

    .line 262170
    move-result v0

    .line 262171
    iget-object v1, p0, Ljk6/p$a;->b:Ljk6/p;

    .line 262173
    iget-object v1, v1, Ljk6/p;->b:Ljk6/n;

    .line 262175
    iget-object v1, v1, Ljk6/n;->l:Landroid/widget/TextView;

    .line 262177
    iget v2, p0, Ljk6/p$a;->a:I

    .line 262179
    sub-int/2addr v2, v0

    .line 262180
    neg-int v0, v2

    .line 262181
    int-to-float v0, v0

    .line 262182
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 262185
    :cond_29
    return-void
.end method
