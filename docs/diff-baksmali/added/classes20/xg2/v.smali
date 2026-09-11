.class public final synthetic Lxg2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxg2/w;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxg2/w;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg2/v;->a:Lxg2/w;

    iput p2, p0, Lxg2/v;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lxg2/v;->a:Lxg2/w;

    .line 16908290
    iget v0, p0, Lxg2/v;->b:I

    .line 16908292
    iget-object p1, p1, Lxg2/w;->i:Lxg2/a;

    .line 16908294
    invoke-interface {p1, v0}, Lxg2/a;->a(I)V

    .line 16908297
    return-void
.end method
