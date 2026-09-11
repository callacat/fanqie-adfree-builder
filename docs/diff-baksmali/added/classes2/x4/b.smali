.class public final synthetic Lx4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lx4/d;

.field public final synthetic b:Ly4/a;


# direct methods
.method public synthetic constructor <init>(Lx4/d;Ly4/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/b;->a:Lx4/d;

    iput-object p2, p0, Lx4/b;->b:Ly4/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lx4/b;->a:Lx4/d;

    iget-object v0, p0, Lx4/b;->b:Ly4/a;

    invoke-static {p1, v0}, Lx4/d;->a(Lx4/d;Ly4/a;)V

    return-void
.end method
