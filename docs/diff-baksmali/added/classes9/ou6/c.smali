.class public final Lou6/c;
.super Lc57/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lou6/k;


# direct methods
.method public constructor <init>(Lou6/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lou6/c;->c:Lou6/k;

    .line 16842754
    invoke-direct {p0}, Lc57/b;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lou6/c;->c:Lou6/k;

    .line 16842754
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 16842757
    return-void
.end method
