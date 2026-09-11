.class public final synthetic Lv04/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnx5/d;


# direct methods
.method public synthetic constructor <init>(Lnx5/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/s4;->a:Lnx5/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lv04/s4;->a:Lnx5/d;

    .line 16842754
    invoke-interface {p1}, Lnx5/d;->a()V

    .line 16842757
    return-void
.end method
