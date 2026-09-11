.class public final synthetic Lyc2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyc2/h;

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lyc2/h;Landroid/view/View$OnClickListener;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc2/f;->a:Lyc2/h;

    iput-object p2, p0, Lyc2/f;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lyc2/f;->a:Lyc2/h;

    iget-object v1, p0, Lyc2/f;->b:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, p1}, Lyc2/h;->U1(Lyc2/h;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
