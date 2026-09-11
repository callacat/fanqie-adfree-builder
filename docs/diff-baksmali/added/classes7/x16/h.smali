.class public final synthetic Lx16/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lx16/k;


# direct methods
.method public synthetic constructor <init>(Lx16/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx16/h;->a:Lx16/k;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lx16/h;->a:Lx16/k;

    .line 33685506
    iget-object p1, p1, Lx16/k;->c:Lkotlin/jvm/functions/Function1;

    .line 33685508
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    return-void
.end method
