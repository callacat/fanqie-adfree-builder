.class public final synthetic Luy5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmr1/f;

.field public final synthetic b:Lkr1/e;


# direct methods
.method public synthetic constructor <init>(Lkr1/e;Lmr1/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luy5/y;->a:Lmr1/f;

    iput-object p1, p0, Luy5/y;->b:Lkr1/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Luy5/y;->a:Lmr1/f;

    .line 16908290
    iget-object v1, p0, Luy5/y;->b:Lkr1/e;

    .line 16908292
    check-cast p1, Ljava/lang/String;

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    invoke-virtual {v0, v1, p1}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 16908301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908303
    return-object p1
.end method
