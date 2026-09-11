.class public final synthetic Lz16/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz16/l1;


# direct methods
.method public synthetic constructor <init>(Lz16/l1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/h1;->a:Lz16/l1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lz16/h1;->a:Lz16/l1;

    .line 16908290
    const-string v0, "popup_click"

    .line 16908292
    const-string v1, "close"

    .line 16908294
    invoke-virtual {p1, v0, v1}, Lz16/l1;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 16908300
    return-void
.end method
