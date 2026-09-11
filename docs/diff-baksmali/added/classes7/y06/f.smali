.class public final synthetic Ly06/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ly06/h;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ly06/h;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly06/f;->a:Ly06/h;

    iput-object p2, p0, Ly06/f;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ly06/f;->a:Ly06/h;

    .line 131074
    iget-object v1, p0, Ly06/f;->b:Landroid/view/View;

    .line 131076
    invoke-virtual {v0, v1}, Ly06/h;->c(Landroid/view/View;)V

    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131081
    return-object v0
.end method
