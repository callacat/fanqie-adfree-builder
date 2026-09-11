.class public final synthetic Lre3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Liu1/h;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILiu1/h;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lre3/f;->a:Liu1/h;

    iput p1, p0, Lre3/f;->b:I

    iput-object p3, p0, Lre3/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lre3/f;->a:Liu1/h;

    .line 16908290
    iget v1, p0, Lre3/f;->b:I

    .line 16908292
    iget-object v2, p0, Lre3/f;->c:Ljava/lang/String;

    .line 16908294
    check-cast p1, Ljava/lang/Throwable;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-interface {v0, v1, v2}, Liu1/h;->onFailed(ILjava/lang/String;)V

    .line 16908301
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908303
    return-object p1
.end method
