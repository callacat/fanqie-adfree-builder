.class public final synthetic Lyb4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzn3/b$a;


# direct methods
.method public synthetic constructor <init>(Lut6/n0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb4/c;->a:Lzn3/b$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lyb4/c;->a:Lzn3/b$a;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-interface {p1}, Lzn3/b$a;->b()V

    .line 16842759
    :cond_7
    return-void
.end method
