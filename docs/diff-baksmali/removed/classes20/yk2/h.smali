.class public final synthetic Lyk2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyk2/z;


# direct methods
.method public synthetic constructor <init>(Lyk2/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk2/h;->a:Lyk2/z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lyk2/h;->a:Lyk2/z;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lyk2/z;->k:Lyk2/z$b;

    .line 16908291
    .line 16908292
    const-string v0, "first_comment"

    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-static {p1, v0, v1}, Lyk2/z$b$a;->a(Lyk2/z$b;Ljava/lang/String;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method
