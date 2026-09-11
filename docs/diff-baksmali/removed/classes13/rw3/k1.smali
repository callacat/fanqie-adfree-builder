.class public final synthetic Lrw3/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrw3/l1;


# direct methods
.method public synthetic constructor <init>(Lrw3/l1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw3/k1;->a:Lrw3/l1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lrw3/k1;->a:Lrw3/l1;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lrw3/l1;->m:Lrw3/i1;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lrw3/i1;->onClick(Landroid/view/View;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
