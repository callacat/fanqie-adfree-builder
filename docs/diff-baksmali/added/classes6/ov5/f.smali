.class public final synthetic Lov5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/openanim/d$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/openanim/a;

.field public final synthetic b:Lov5/h;

.field public final synthetic c:Lcom/dragon/read/openanim/d;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/openanim/a;Lov5/h;Lcom/dragon/read/openanim/d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov5/f;->a:Lcom/dragon/read/openanim/a;

    iput-object p2, p0, Lov5/f;->b:Lov5/h;

    iput-object p3, p0, Lov5/f;->c:Lcom/dragon/read/openanim/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lov5/f;->a:Lcom/dragon/read/openanim/a;

    .line 196610
    iget-object v1, p0, Lov5/f;->b:Lov5/h;

    .line 196612
    iget-object v2, p0, Lov5/f;->c:Lcom/dragon/read/openanim/d;

    .line 196614
    iget v3, v2, Lcom/dragon/read/openanim/d;->c:F

    .line 196616
    iget v4, v2, Lcom/dragon/read/openanim/d;->d:F

    .line 196618
    sub-float/2addr v3, v4

    .line 196619
    iget v5, v2, Lcom/dragon/read/openanim/d;->e:F

    .line 196621
    sub-float/2addr v5, v4

    .line 196622
    div-float/2addr v3, v5

    .line 196623
    iget-object v2, v2, Lcom/dragon/read/openanim/d;->g:Landroid/animation/TimeInterpolator;

    .line 196625
    invoke-interface {v2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 196628
    move-result v2

    .line 196629
    invoke-virtual {v1, v2}, Lov5/h;->a(F)Lov5/c;

    .line 196632
    move-result-object v1

    .line 196633
    iput-object v1, v0, Lcom/dragon/read/openanim/a;->f:Lov5/c;

    .line 196635
    return-void
.end method
