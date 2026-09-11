.class public final synthetic Lcom/dragon/read/social/creationcenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/creationcenter/CreationCenterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/creationcenter/CreationCenterActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/social/creationcenter/a;->a:Lcom/dragon/read/social/creationcenter/CreationCenterActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/social/creationcenter/a;->a:Lcom/dragon/read/social/creationcenter/CreationCenterActivity;

    .line 33751042
    check-cast p1, Landroid/view/View;

    .line 33751044
    check-cast p2, Ljava/lang/Integer;

    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751049
    sget p2, Lcom/dragon/read/social/creationcenter/CreationCenterActivity;->b:I

    .line 33751051
    const/4 p2, 0x0

    .line 33751052
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751055
    invoke-virtual {v0}, Lcom/dragon/read/social/creationcenter/CreationCenterActivity;->W0()V

    .line 33751058
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751060
    return-object p1
.end method
