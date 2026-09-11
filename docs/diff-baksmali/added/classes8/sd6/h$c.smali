.class public final Lsd6/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lsd6/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d995

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lsd6/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lsd6/h$c;->a:Lsd6/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lit5/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final c()Lhr2/c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsd6/h$c;->a:Lsd6/h;

    .line 65538
    invoke-virtual {v0}, Lsd6/h;->I()Lhr2/c;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final d(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lit5/a$a;->a:I

    .line 16777218
    return-void
.end method

.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lit5/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lit5/a$a;->a:I

    .line 16777218
    const/4 p1, 0x1

    .line 16777219
    return p1
.end method

.method public final g(Lfe2/d;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lsd6/h$c;->a:Lsd6/h;

    .line 16973830
    iget-object v0, v0, Lsd6/h;->K:Lsd6/h$a;

    .line 16973832
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 16973834
    if-nez v0, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    iget-object p1, p1, Lfe2/d;->c:Ljava/lang/String;

    .line 16973839
    invoke-interface {v0}, Ljt5/c;->f()Lrd2/c;

    .line 16973842
    move-result-object v0

    .line 16973843
    iget-object v1, p0, Lsd6/h$c;->a:Lsd6/h;

    .line 16973845
    iget-object v1, v1, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 16973847
    invoke-virtual {v0, v1, p1}, Lrd2/c;->f(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 16973850
    return-void
.end method

.method public final getGroupId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsd6/h$c;->a:Lsd6/h;

    .line 196610
    invoke-virtual {v0}, Lsd6/h;->I()Lhr2/c;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "gid"

    .line 196616
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    instance-of v1, v0, Ljava/lang/String;

    .line 196622
    if-eqz v1, :cond_13

    .line 196624
    check-cast v0, Ljava/lang/String;

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method

.method public final h()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lsd6/h$c;->a:Lsd6/h;

    .line 131074
    iget-object v0, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 131076
    new-instance v1, Landroid/view/KeyEvent;

    .line 131078
    const/4 v2, 0x0

    .line 131079
    const/16 v3, 0x43

    .line 131081
    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 131084
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 131087
    return-void
.end method

.method public final i(Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 67305472
    const/4 p4, 0x0

    .line 67305473
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    new-instance p4, Lqd2/n0;

    .line 67305478
    const/4 v0, 0x1

    .line 67305479
    invoke-direct {p4, v0, p1, p2, p3}, Lqd2/n0;-><init>(ILcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305482
    invoke-static {p4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 67305485
    new-instance p2, Landroid/content/Intent;

    .line 67305487
    const-string p3, "im_click_gif_event"

    .line 67305489
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67305492
    const-string p3, "im_click_gif_image_data"

    .line 67305494
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67305497
    invoke-static {p2}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 67305500
    return-void
.end method

.method public final j()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lit5/a$a;->a:I

    .line 2
    return-void
.end method
