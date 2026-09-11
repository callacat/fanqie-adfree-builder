.class public final synthetic Lxs3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>([IILkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs3/e;->a:[I

    iput p2, p0, Lxs3/e;->b:I

    iput-object p3, p0, Lxs3/e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lxs3/e;->a:[I

    .line 33816578
    iget v1, p0, Lxs3/e;->b:I

    .line 33816580
    iget-object v2, p0, Lxs3/e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816582
    check-cast p1, Ljava/lang/Integer;

    .line 33816584
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816587
    check-cast p2, Landroid/view/View;

    .line 33816589
    const/4 p1, 0x0

    .line 33816590
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816593
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33816596
    aget p1, v0, p1

    .line 33816598
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 33816601
    move-result v0

    .line 33816602
    div-int/lit8 v0, v0, 0x2

    .line 33816604
    add-int/2addr p1, v0

    .line 33816605
    if-lt v1, p1, :cond_21

    .line 33816607
    iput-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816609
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816611
    return-object p1
.end method
