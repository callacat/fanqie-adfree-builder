.class public final synthetic Lrt6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrt6/e;


# direct methods
.method public synthetic constructor <init>(Lrt6/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt6/b;->a:Lrt6/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lrt6/b;->a:Lrt6/e;

    .line 16842754
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 16842757
    return-void
.end method
