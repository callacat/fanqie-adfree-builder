.class public final synthetic Lvg2/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/community/common/ui/bottomaction/vertical/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/common/ui/bottomaction/vertical/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg2/g2;->a:Lcom/dragon/community/common/ui/bottomaction/vertical/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lvg2/g2;->a:Lcom/dragon/community/common/ui/bottomaction/vertical/b;

    .line 33751041
    .line 33751042
    check-cast p1, Landroid/view/View;

    .line 33751043
    .line 33751044
    check-cast p2, Ljava/lang/Integer;

    .line 33751045
    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p2

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0, p2}, Lcom/dragon/community/common/ui/bottomaction/vertical/b;->onThemeUpdate(I)V

    .line 33751055
    .line 33751056
    .line 33751057
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751058
    .line 33751059
    return-object p1
.end method
