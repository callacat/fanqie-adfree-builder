.class public final synthetic Lkr3/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkr3/a4;


# direct methods
.method public synthetic constructor <init>(Lkr3/a4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/o3;->a:Lkr3/a4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lkr3/o3;->a:Lkr3/a4;

    .line 16908289
    .line 16908290
    check-cast p1, Landroid/view/View;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object v0, v0, Lkr3/a4;->S:Lw96/n;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lw96/n;->c(Landroid/view/View;)V

    .line 16908299
    .line 16908300
    .line 16908301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    .line 16908303
    return-object p1
.end method
