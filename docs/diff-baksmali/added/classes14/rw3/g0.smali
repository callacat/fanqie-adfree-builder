.class public final synthetic Lrw3/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrw3/q0;


# direct methods
.method public synthetic constructor <init>(Lrw3/q0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw3/g0;->a:Lrw3/q0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lrw3/g0;->a:Lrw3/q0;

    .line 16842754
    iget-object v0, v0, Lrw3/q0;->z:Lrw3/f0;

    .line 16842756
    invoke-virtual {v0, p1}, Lrw3/f0;->onClick(Landroid/view/View;)V

    .line 16842759
    return-void
.end method
