.class public final synthetic Lle5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle5/k;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lle5/k;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lle5/k;->a:Ljava/lang/String;

    .line 16908290
    iget-boolean v1, p0, Lle5/k;->b:Z

    .line 16908292
    check-cast p1, Lle5/i;

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    invoke-interface {p1, v0, v1}, Lle5/i;->G(Ljava/lang/String;Z)V

    .line 16908301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908303
    return-object p1
.end method
