.class public final synthetic Ly06/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ly06/l;


# direct methods
.method public synthetic constructor <init>(Ly06/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly06/k;->a:Ly06/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ly06/k;->a:Ly06/l;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput v1, v0, Ly06/l;->j:I

    .line 196613
    iget-object v1, v0, Ly06/l;->c:Landroid/view/View;

    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 196619
    iget-object v0, v0, Ly06/l;->c:Landroid/view/View;

    .line 196621
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196623
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method
