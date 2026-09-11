.class public final synthetic Lx45/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lx45/j;


# direct methods
.method public synthetic constructor <init>(Lx45/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx45/b;->a:Lx45/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lx45/b;->a:Lx45/j;

    .line 16842754
    invoke-virtual {p1}, Lx45/j;->dismiss()V

    .line 16842757
    return-void
.end method
