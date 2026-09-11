.class public final Lqr7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqr7/d;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqr7/d;Landroid/app/Activity;ZLandroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lqr7/g;->a:Lqr7/d;

    iput-object p2, p0, Lqr7/g;->b:Landroid/app/Activity;

    iput-boolean p3, p0, Lqr7/g;->c:Z

    iput-object p4, p0, Lqr7/g;->d:Landroid/content/Intent;

    iput-object p5, p0, Lqr7/g;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lqr7/g;->a:Lqr7/d;

    .line 327682
    iget-object v1, p0, Lqr7/g;->b:Landroid/app/Activity;

    .line 327684
    invoke-virtual {v0, v1}, Lqr7/d;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 327687
    move-result-object v0

    .line 327688
    iget-boolean v1, p0, Lqr7/g;->c:Z

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    if-eqz v1, :cond_43

    .line 327694
    iget-object v1, p0, Lqr7/g;->b:Landroid/app/Activity;

    .line 327696
    if-eqz v1, :cond_4c

    .line 327698
    iget-object v4, p0, Lqr7/g;->d:Landroid/content/Intent;

    .line 327700
    if-eqz v4, :cond_4c

    .line 327702
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327705
    move-result-object v1

    .line 327706
    if-eqz v1, :cond_4c

    .line 327708
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327711
    move-result v1

    .line 327712
    if-nez v1, :cond_23

    .line 327714
    const/4 v2, 0x1

    .line 327715
    :cond_23
    if-nez v2, :cond_30

    .line 327717
    sget-object v1, Lqr7/p;->c:Lqr7/p;

    .line 327719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    invoke-static {v0}, Lqr7/p;->a(Ljava/lang/String;)Lqr7/q;

    .line 327725
    move-result-object v1

    .line 327726
    if-nez v1, :cond_39

    .line 327728
    :cond_30
    iget-object v1, p0, Lqr7/g;->a:Lqr7/d;

    .line 327730
    iget-object v2, p0, Lqr7/g;->e:Ljava/lang/String;

    .line 327732
    iget-object v4, p0, Lqr7/g;->b:Landroid/app/Activity;

    .line 327734
    invoke-virtual {v1, v4, v2}, Lqr7/d;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 327737
    :cond_39
    iget-object v1, p0, Lqr7/g;->a:Lqr7/d;

    .line 327739
    iget-object v2, p0, Lqr7/g;->b:Landroid/app/Activity;

    .line 327741
    iget-boolean v4, p0, Lqr7/g;->c:Z

    .line 327743
    invoke-virtual {v1, v2, v0, v3, v4}, Lqr7/d;->f(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 327746
    goto :goto_4c

    .line 327747
    :cond_43
    iget-object v1, p0, Lqr7/g;->b:Landroid/app/Activity;

    .line 327749
    if-eqz v1, :cond_4c

    .line 327751
    iget-object v4, p0, Lqr7/g;->a:Lqr7/d;

    .line 327753
    invoke-virtual {v4, v1, v0, v3, v2}, Lqr7/d;->f(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 327756
    :cond_4c
    :goto_4c
    return-void
.end method
