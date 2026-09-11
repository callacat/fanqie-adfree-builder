.class public final synthetic Lul4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lul4/k;


# direct methods
.method public synthetic constructor <init>(Lul4/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul4/j;->a:Lul4/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lul4/j;->a:Lul4/k;

    .line 16842754
    iget-object p1, p1, Lul4/k;->d:Lkotlin/jvm/functions/Function0;

    .line 16842756
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16842759
    return-void
.end method
