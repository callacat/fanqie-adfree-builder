.class public final synthetic Lq47/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/scrollbar/CommonScrollBar$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/scrollbar/NougatScrollBar;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/scrollbar/NougatScrollBar;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq47/a;->a:Lcom/dragon/read/widget/scrollbar/NougatScrollBar;

    return-void
.end method


# virtual methods
.method public final onDataSetChanged()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lq47/a;->a:Lcom/dragon/read/widget/scrollbar/NougatScrollBar;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput v1, v0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->u:I

    .line 262149
    iget-object v2, v0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->t:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;

    .line 262151
    invoke-virtual {v2}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;->a()I

    .line 262154
    move-result v2

    .line 262155
    const/4 v3, 0x1

    .line 262156
    if-ne v2, v3, :cond_17

    .line 262158
    iput-boolean v1, v0, Lcom/dragon/read/widget/VerticalFlipper;->b:Z

    .line 262160
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/VerticalFlipper;->h(Z)V

    .line 262163
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/VerticalFlipper;->setAutoStart(Z)V

    .line 262166
    goto :goto_1a

    .line 262167
    :cond_17
    invoke-virtual {v0, v0}, Lcom/dragon/read/widget/VerticalFlipper;->setInListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262170
    :goto_1a
    iget-object v2, v0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->t:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;

    .line 262172
    iget-object v4, v0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->v:Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;

    .line 262174
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;->b(Lcom/dragon/read/widget/scrollbar/CommonScrollBar$d;I)V

    .line 262177
    iget v1, v0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->u:I

    .line 262179
    add-int/2addr v1, v3

    .line 262180
    iput v1, v0, Lcom/dragon/read/widget/scrollbar/NougatScrollBar;->u:I

    .line 262182
    return-void
.end method
