.class public final synthetic Lx76/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/page/b;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/page/b;F)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx76/k;->a:Lcom/dragon/read/reader/page/b;

    iput p2, p0, Lx76/k;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lx76/k;->a:Lcom/dragon/read/reader/page/b;

    .line 33751042
    iget v1, p0, Lx76/k;->b:F

    .line 33751044
    check-cast p1, Lu67/d;

    .line 33751046
    check-cast p2, Ll96/p1;

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    if-eqz p2, :cond_14

    .line 33751057
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 33751060
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751062
    return-object p1
.end method
