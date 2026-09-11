.class public final synthetic Lw76/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lw76/y0;


# direct methods
.method public synthetic constructor <init>(Lw76/y0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw76/u0;->a:Lw76/y0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lw76/u0;->a:Lw76/y0;

    .line 196610
    iget-object v0, v0, Lw76/y0;->m:Lkotlin/Lazy;

    .line 196612
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Landroid/view/View;

    .line 196618
    const v1, 0x7f1136e9

    .line 196621
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Landroid/widget/TextView;

    .line 196627
    return-object v0
.end method
