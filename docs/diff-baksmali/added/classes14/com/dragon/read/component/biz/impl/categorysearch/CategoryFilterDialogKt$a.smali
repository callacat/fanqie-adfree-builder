.class public final Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->d(Lcom/dragon/read/component/biz/impl/categorysearch/i1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lvs5/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvs5/c;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/component/biz/impl/categorysearch/i1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/component/biz/impl/categorysearch/i1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvs5/c;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs5/c;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/biz/impl/categorysearch/i1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/component/biz/impl/categorysearch/i1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$a;->a:Lvs5/c;

    iput p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$a;->b:I

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$a;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$a;->d:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lvs5/d;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$a;->a:Lvs5/c;

    .line 17104904
    iget-object v1, p1, Lvs5/d;->a:Ljava/lang/String;

    .line 17104906
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->h(Lvs5/c;Ljava/lang/String;)Lvs5/c;

    .line 17104909
    move-result-object v0

    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$a;->a:Lvs5/c;

    .line 17104912
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_3e

    .line 17104918
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 17104920
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->e(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/biz/impl/categorysearch/i1;

    .line 17104923
    move-result-object v2

    .line 17104924
    sget-object v3, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogSectionKMP;->DialogTop:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogSectionKMP;

    .line 17104926
    iget v4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$a;->b:I

    .line 17104928
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/component/biz/impl/categorysearch/h1;->a(Lcom/dragon/read/component/biz/impl/categorysearch/i1;Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogSectionKMP;ILvs5/c;)Lcom/dragon/read/component/biz/impl/categorysearch/i1;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$a;->c:Lkotlin/jvm/functions/Function1;

    .line 17104937
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 17104939
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->e(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/biz/impl/categorysearch/i1;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 17104948
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->e(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/biz/impl/categorysearch/i1;

    .line 17104951
    move-result-object v0

    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$a;->a:Lvs5/c;

    .line 17104954
    const/4 v2, 0x1

    .line 17104955
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->m(ZLcom/dragon/read/component/biz/impl/categorysearch/i1;Lvs5/c;Lvs5/d;)V

    .line 17104958
    :cond_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    return-object p1
.end method
