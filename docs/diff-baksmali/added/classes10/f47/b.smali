.class public final Lf47/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf47/a;

.field public final synthetic b:Lf47/a$a;


# direct methods
.method public constructor <init>(Lf47/a;Lf47/a$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lf47/b;->a:Lf47/a;

    .line 33619970
    iput-object p2, p0, Lf47/b;->b:Lf47/a$a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lf47/b;->a:Lf47/a;

    .line 327682
    iget v1, v0, Lf47/a;->z:I

    .line 327684
    const/4 v2, 0x1

    .line 327685
    sub-int/2addr v1, v2

    .line 327686
    iput v1, v0, Lf47/a;->z:I

    .line 327688
    const/4 v3, 0x0

    .line 327689
    if-gtz v1, :cond_26

    .line 327691
    iget-object v1, p0, Lf47/b;->b:Lf47/a$a;

    .line 327693
    iget-object v4, v1, Lf47/a$a;->d:Ljava/lang/CharSequence;

    .line 327695
    if-nez v4, :cond_13

    .line 327697
    iget-object v4, v1, Lf47/a$a;->a:Ljava/lang/CharSequence;

    .line 327699
    :cond_13
    iget-object v5, v1, Lf47/a$a;->e:Landroid/view/View$OnClickListener;

    .line 327701
    iget-boolean v1, v1, Lf47/a$a;->f:Z

    .line 327703
    if-eqz v1, :cond_1c

    .line 327705
    if-eqz v5, :cond_1c

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v2, 0x0

    .line 327709
    :goto_1d
    invoke-virtual {v0, v4, v5, v2}, Lf47/a;->g(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    .line 327712
    iget-object v0, p0, Lf47/b;->a:Lf47/a;

    .line 327714
    const/4 v1, 0x0

    .line 327715
    iput-object v1, v0, Lf47/a;->y:Lf47/b;

    .line 327717
    return-void

    .line 327718
    :cond_26
    iget-object v4, p0, Lf47/b;->b:Lf47/a$a;

    .line 327720
    invoke-static {v4, v1}, Lf47/a;->h(Lf47/a$a;I)Ljava/lang/CharSequence;

    .line 327723
    move-result-object v1

    .line 327724
    iget-object v4, p0, Lf47/b;->b:Lf47/a$a;

    .line 327726
    iget-object v4, v4, Lf47/a$a;->b:Landroid/view/View$OnClickListener;

    .line 327728
    if-eqz v4, :cond_33

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v2, 0x0

    .line 327732
    :goto_34
    invoke-virtual {v0, v1, v4, v2}, Lf47/a;->g(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    .line 327735
    iget-object v0, p0, Lf47/b;->a:Lf47/a;

    .line 327737
    iget-object v0, v0, Lf47/a;->u:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327739
    const-wide/16 v1, 0x3e8

    .line 327741
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327744
    return-void
.end method
