.class public final Lzi2/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;


# direct methods
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzi2/c1;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151257088
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151257091
    const/4 p2, 0x2

    .line 151257092
    new-array p2, p2, [I

    .line 151257094
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 151257097
    const/4 p1, 0x1

    .line 151257098
    aget p1, p2, p1

    .line 151257100
    int-to-float p1, p1

    .line 151257101
    iget-object p2, p0, Lzi2/c1;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 151257103
    iget-object p3, p2, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 151257105
    iget-object p3, p3, Lxe7/e;->a:Lxe7/d;

    .line 151257107
    iget-object p3, p3, Lxe7/d;->f:Lxe7/d$h;

    .line 151257109
    iget p3, p3, Lxe7/d$h;->e:F

    .line 151257111
    add-float/2addr p1, p3

    .line 151257112
    iget-object p2, p2, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->g:Lgj2/f;

    .line 151257114
    if-eqz p2, :cond_37

    .line 151257116
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151257118
    const-string p4, "updateDanmakuY: Y="

    .line 151257120
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151257123
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151257126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151257129
    move-result-object p3

    .line 151257130
    const/4 p4, 0x0

    .line 151257131
    new-array p4, p4, [Ljava/lang/Object;

    .line 151257133
    const-string p5, "DanmakuDensityReduce"

    .line 151257135
    invoke-static {p5, p3, p4}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151257138
    iput p1, p2, Lgj2/f;->f:F

    .line 151257140
    invoke-virtual {p2}, Lgj2/f;->d()V

    .line 151257143
    :cond_37
    return-void
.end method
