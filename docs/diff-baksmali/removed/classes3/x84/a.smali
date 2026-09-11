.class public final synthetic Lx84/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lx84/d;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lx84/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx84/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lx84/a;->b:Lx84/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lx84/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lx84/a;->b:Lx84/d;

    invoke-static {p1, v0}, Lx84/d;->a(Landroid/content/Context;Lx84/d;)V

    return-void
.end method
