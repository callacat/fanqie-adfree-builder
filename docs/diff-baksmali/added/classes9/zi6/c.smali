.class public final synthetic Lzi6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzi6/d;


# direct methods
.method public synthetic constructor <init>(Lzi6/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi6/c;->a:Lzi6/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lzi6/c;->a:Lzi6/d;

    invoke-static {p1}, Lzi6/d;->b(Lzi6/d;)V

    return-void
.end method
