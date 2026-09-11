.class public final synthetic Lj04/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lj04/t;


# direct methods
.method public synthetic constructor <init>(Lj04/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj04/p;->a:Lj04/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lj04/p;->a:Lj04/t;

    .line 16842754
    invoke-virtual {p1}, Lj04/a;->i2()V

    .line 16842757
    return-void
.end method
