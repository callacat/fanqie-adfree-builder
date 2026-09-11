.class public final synthetic Luq4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Luq4/i;


# direct methods
.method public synthetic constructor <init>(Luq4/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq4/c;->a:Luq4/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Luq4/c;->a:Luq4/i;

    .line 131074
    iget v1, v0, Luq4/i;->m:I

    .line 131076
    if-nez v1, :cond_d

    .line 131078
    iget-object v1, v0, Luq4/i;->r:Landroid/view/View$OnClickListener;

    .line 131080
    if-eqz v1, :cond_d

    .line 131082
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 131085
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method
