.class public final synthetic Lx76/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx76/l;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lx76/l;->a:I

    .line 33751042
    check-cast p1, Lu67/d;

    .line 33751044
    check-cast p2, Ll96/p1;

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    if-eqz p2, :cond_15

    .line 33751052
    invoke-virtual {p2}, Ll96/p1;->getExtraLayout()Landroid/widget/FrameLayout;

    .line 33751055
    move-result-object p1

    .line 33751056
    if-eqz p1, :cond_15

    .line 33751058
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33751061
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751063
    return-object p1
.end method
