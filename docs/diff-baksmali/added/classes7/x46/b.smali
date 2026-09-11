.class public final synthetic Lx46/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lx46/p;


# direct methods
.method public synthetic constructor <init>(Lx46/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx46/b;->a:Lx46/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lx46/b;->a:Lx46/p;

    .line 16842754
    invoke-virtual {p1}, Lx46/p;->b()V

    .line 16842757
    return-void
.end method
