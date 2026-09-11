.class public final Lxf2/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf2/s;->q(Lcom/dragon/community/common/ui/image/a;ZLjava/lang/String;Lcom/dragon/community/saas/utils/z$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/community/common/ui/image/a;


# direct methods
.method public constructor <init>(Lcom/dragon/community/common/ui/image/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxf2/s$c;->a:Lcom/dragon/community/common/ui/image/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_9

    .line 33816578
    iget-object p1, p0, Lxf2/s$c;->a:Lcom/dragon/community/common/ui/image/a;

    .line 33816580
    const/4 p2, 0x3

    .line 33816581
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/image/a;->setStatus(I)V

    .line 33816584
    goto :goto_26

    .line 33816585
    :cond_9
    sget-object p2, Lxf2/s;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816587
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816589
    const-string v1, "\u4e0b\u8f7d\u56fe\u7247\u51fa\u9519: "

    .line 33816591
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    move-result-object p1

    .line 33816601
    const/4 v0, 0x0

    .line 33816602
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816604
    const/4 v1, 0x4

    .line 33816605
    invoke-virtual {p2, v1, p1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    iget-object p1, p0, Lxf2/s$c;->a:Lcom/dragon/community/common/ui/image/a;

    .line 33816610
    const/4 p2, 0x2

    .line 33816611
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/image/a;->setStatus(I)V

    .line 33816614
    :goto_26
    return-void
.end method
