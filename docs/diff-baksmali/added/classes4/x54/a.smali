.class public final synthetic Lx54/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lx54/b;


# direct methods
.method public synthetic constructor <init>(Lx54/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx54/a;->a:Lx54/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lx54/a;->a:Lx54/b;

    .line 16842754
    iget-object p1, p1, Lx54/b;->c:Landroid/widget/TextView;

    .line 16842756
    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    .line 16842759
    return-void
.end method
