.class public final synthetic Luu6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luu6/g;


# direct methods
.method public synthetic constructor <init>(Luu6/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu6/d;->a:Luu6/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Luu6/d;->a:Luu6/g;

    .line 16842754
    invoke-virtual {p1}, Luu6/g;->c()V

    .line 16842757
    return-void
.end method
