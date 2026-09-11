.class public final synthetic Loi6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Loi6/g;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Loi6/g;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi6/e;->a:Loi6/g;

    iput-object p2, p0, Loi6/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Loi6/e;->a:Loi6/g;

    iget-object v0, p0, Loi6/e;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Loi6/g;->a(Loi6/g;Landroid/content/Context;)V

    return-void
.end method
