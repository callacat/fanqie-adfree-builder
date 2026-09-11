.class public final synthetic Lun4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ltn4/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun4/b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lun4/b;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lun4/b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973826
    iget-object v1, p0, Lun4/b;->b:Lkotlin/jvm/functions/Function0;

    .line 16973828
    check-cast p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$DismissReason;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973841
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method
