.class public final synthetic Lj04/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lj04/t;


# direct methods
.method public synthetic constructor <init>(Lj04/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj04/s;->a:Lj04/t;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lj04/s;->a:Lj04/t;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lj04/a;->d2()Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method
