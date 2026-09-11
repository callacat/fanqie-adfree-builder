.class public final synthetic Lmt3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmt3/h;


# direct methods
.method public synthetic constructor <init>(Lmt3/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt3/d;->a:Lmt3/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lmt3/d;->a:Lmt3/h;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Lmt3/h;->g:Lmt3/a;

    .line 16842755
    .line 16842756
    invoke-interface {p1}, Lmt3/a;->n()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
