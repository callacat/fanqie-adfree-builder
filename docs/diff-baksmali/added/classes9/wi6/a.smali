.class public final synthetic Lwi6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwi6/b$b;


# direct methods
.method public synthetic constructor <init>(Lwi6/b$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi6/a;->a:Lwi6/b$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lwi6/a;->a:Lwi6/b$b;

    .line 16842754
    iget-object p1, p1, Lwi6/b$b;->e:Lkotlin/jvm/functions/Function0;

    .line 16842756
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16842759
    return-void
.end method
