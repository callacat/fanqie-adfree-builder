.class public final Lhm7/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lhm7/b$b;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa251e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Lhm7/b$b;

    .line 16973829
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    invoke-static {v2}, Lhm7/f;->a(I)I

    .line 16973835
    move-result v3

    .line 16973836
    invoke-direct {v1, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16973839
    invoke-direct {v0, v1}, Lhm7/b$b;-><init>(Landroid/content/Context;)V

    .line 16973842
    iput-object v0, p0, Lhm7/f$a;->a:Lhm7/b$b;

    .line 16973844
    iput v2, p0, Lhm7/f$a;->b:I

    .line 16973846
    return-void
.end method


# virtual methods
.method public final a()Lhm7/f;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lhm7/f;

    .line 327682
    iget-object v1, p0, Lhm7/f$a;->a:Lhm7/b$b;

    .line 327684
    iget-object v1, v1, Lhm7/b$b;->a:Landroid/content/Context;

    .line 327686
    iget v2, p0, Lhm7/f$a;->b:I

    .line 327688
    invoke-direct {v0, v1, v2}, Lhm7/f;-><init>(Landroid/content/Context;I)V

    .line 327691
    iget-object v1, p0, Lhm7/f$a;->a:Lhm7/b$b;

    .line 327693
    iget-object v2, v0, Lhm7/f;->a:Lhm7/b;

    .line 327695
    iget-object v3, v1, Lhm7/b$b;->b:Ljava/lang/CharSequence;

    .line 327697
    if-eqz v3, :cond_1c

    .line 327699
    iput-object v3, v2, Lhm7/b;->d:Ljava/lang/CharSequence;

    .line 327701
    iget-object v4, v2, Lhm7/b;->q:Landroid/widget/TextView;

    .line 327703
    if-eqz v4, :cond_1c

    .line 327705
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327708
    :cond_1c
    iget-object v3, v1, Lhm7/b$b;->c:Ljava/lang/CharSequence;

    .line 327710
    if-eqz v3, :cond_29

    .line 327712
    iput-object v3, v2, Lhm7/b;->e:Ljava/lang/CharSequence;

    .line 327714
    iget-object v4, v2, Lhm7/b;->r:Landroid/widget/TextView;

    .line 327716
    if-eqz v4, :cond_29

    .line 327718
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327721
    :cond_29
    iget-object v3, v1, Lhm7/b$b;->d:Ljava/lang/CharSequence;

    .line 327723
    if-eqz v3, :cond_33

    .line 327725
    const/4 v4, -0x1

    .line 327726
    iget-object v5, v1, Lhm7/b$b;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 327728
    invoke-virtual {v2, v4, v3, v5}, Lhm7/b;->b(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 327731
    :cond_33
    iget-object v3, v1, Lhm7/b$b;->f:Ljava/lang/CharSequence;

    .line 327733
    if-eqz v3, :cond_3d

    .line 327735
    const/4 v4, -0x2

    .line 327736
    iget-object v1, v1, Lhm7/b$b;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 327738
    invoke-virtual {v2, v4, v3, v1}, Lhm7/b;->b(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 327741
    :cond_3d
    iget-object v1, p0, Lhm7/f$a;->a:Lhm7/b$b;

    .line 327743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    const/4 v1, 0x1

    .line 327747
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 327750
    iget-object v2, p0, Lhm7/f$a;->a:Lhm7/b$b;

    .line 327752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 327758
    iget-object v1, p0, Lhm7/f$a;->a:Lhm7/b$b;

    .line 327760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    const/4 v1, 0x0

    .line 327764
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 327767
    iget-object v2, p0, Lhm7/f$a;->a:Lhm7/b$b;

    .line 327769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327772
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 327775
    iget-object v1, p0, Lhm7/f$a;->a:Lhm7/b$b;

    .line 327777
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327780
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhm7/f$a;->a:Lhm7/b$b;

    .line 65538
    iget-object v0, v0, Lhm7/b$b;->a:Landroid/content/Context;

    .line 65540
    return-object v0
.end method
