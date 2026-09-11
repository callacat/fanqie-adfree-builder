.class public final synthetic Lj04/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lj04/i;


# direct methods
.method public synthetic constructor <init>(Lj04/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj04/h;->a:Lj04/i;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lj04/h;->a:Lj04/i;

    .line 16842754
    invoke-virtual {p1}, Lj04/a;->d2()Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method
