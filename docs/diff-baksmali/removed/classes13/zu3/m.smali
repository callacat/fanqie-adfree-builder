.class public final synthetic Lzu3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzu3/a;


# direct methods
.method public synthetic constructor <init>(Lzu3/p0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu3/m;->a:Lzu3/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lzu3/m;->a:Lzu3/a;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {p1}, Lzu3/a;->a()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method
