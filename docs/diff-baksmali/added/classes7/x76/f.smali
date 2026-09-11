.class public final synthetic Lx76/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/page/b;

.field public final synthetic b:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/page/b;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx76/f;->a:Lcom/dragon/read/reader/page/b;

    iput-object p2, p0, Lx76/f;->b:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lx76/f;->a:Lcom/dragon/read/reader/page/b;

    .line 33751042
    iget-object v1, p0, Lx76/f;->b:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 33751044
    check-cast p1, Lu67/d;

    .line 33751046
    check-cast p2, Ll96/p1;

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    iget-object v0, v0, Lcom/dragon/read/reader/page/b;->f:Lx76/d;

    .line 33751054
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->i(Lu67/d;Ll96/a;)Landroid/view/View;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {v0, p1, p2}, Lx76/d;->d(Landroid/view/View;Ll96/p1;)V

    .line 33751061
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751063
    return-object p1
.end method
