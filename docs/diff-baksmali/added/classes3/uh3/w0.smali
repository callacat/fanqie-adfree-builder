.class public final synthetic Luh3/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Luh3/e1;


# direct methods
.method public synthetic constructor <init>(Luh3/e1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh3/w0;->a:Luh3/e1;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151257088
    iget-object p1, p0, Luh3/w0;->a:Luh3/e1;

    .line 151257090
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151257093
    sub-int/2addr p4, p2

    .line 151257094
    sub-int/2addr p8, p6

    .line 151257095
    if-eq p4, p8, :cond_20

    .line 151257097
    if-lez p8, :cond_20

    .line 151257099
    iget-boolean p2, p1, Luh3/e1;->E:Z

    .line 151257101
    if-nez p2, :cond_20

    .line 151257103
    const-string p2, "control_onLayoutChange_widthChanged_beforeFly"

    .line 151257105
    invoke-virtual {p1, p2}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 151257108
    iget-boolean p2, p1, La93/c;->i:Z

    .line 151257110
    if-eqz p2, :cond_1b

    .line 151257112
    sget-object p2, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->RIGHT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 151257114
    goto :goto_1d

    .line 151257115
    :cond_1b
    sget-object p2, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->LEFT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 151257117
    :goto_1d
    invoke-virtual {p1, p2}, Luh3/e1;->u(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V

    .line 151257120
    :cond_20
    return-void
.end method
