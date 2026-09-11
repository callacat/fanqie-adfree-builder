.class public final synthetic Lsh6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsh6/i;


# direct methods
.method public synthetic constructor <init>(Lsh6/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh6/g;->a:Lsh6/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lsh6/g;->a:Lsh6/i;

    .line 16842754
    invoke-virtual {p1}, Lsh6/i;->a()V

    .line 16842757
    return-void
.end method
