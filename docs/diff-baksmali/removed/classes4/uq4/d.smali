.class public final synthetic Luq4/d;
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

    iput-object p1, p0, Luq4/d;->a:Luq4/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Luq4/d;->a:Luq4/i;

    .line 196609
    .line 196610
    iget v1, v0, Luq4/i;->n:I

    .line 196611
    .line 196612
    if-nez v1, :cond_11

    .line 196613
    .line 196614
    iget v1, v0, Luq4/i;->o:I

    .line 196615
    .line 196616
    if-nez v1, :cond_11

    .line 196617
    .line 196618
    iget-object v1, v0, Luq4/i;->s:Landroid/view/View$OnClickListener;

    .line 196619
    .line 196620
    if-eqz v1, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method
