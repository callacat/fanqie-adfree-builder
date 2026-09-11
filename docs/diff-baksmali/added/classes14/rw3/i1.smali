.class public final synthetic Lrw3/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrw3/l1;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lrw3/l1;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw3/i1;->a:Lrw3/l1;

    iput-object p2, p0, Lrw3/i1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lrw3/i1;->a:Lrw3/l1;

    iget-object v0, p0, Lrw3/i1;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lrw3/l1;->a(Lrw3/l1;Landroid/content/Context;)V

    return-void
.end method
