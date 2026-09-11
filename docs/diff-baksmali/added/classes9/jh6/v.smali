.class public final synthetic Ljh6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljh6/y;


# direct methods
.method public synthetic constructor <init>(Ljh6/y;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh6/v;->a:Ljh6/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Ljh6/v;->a:Ljh6/y;

    .line 16842754
    const-string v0, "comment_sub_text"

    .line 16842756
    invoke-virtual {p1, v0}, Ljh6/y;->e(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method
