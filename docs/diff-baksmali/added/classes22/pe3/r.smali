.class public final synthetic Lpe3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpe3/z;


# direct methods
.method public synthetic constructor <init>(Lpe3/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe3/r;->a:Lpe3/z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lpe3/r;->a:Lpe3/z;

    .line 16908290
    iget-object v0, p1, Lpe3/z;->A:Ljava/lang/String;

    .line 16908292
    invoke-virtual {p1, v0}, Lpe3/z;->N(Ljava/lang/String;)V

    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    invoke-virtual {p1, v0}, Lpe3/z;->H(Z)V

    .line 16908299
    return-void
.end method
