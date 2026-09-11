.class public final synthetic Lcom/dragon/read/social/comment/action/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Long;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16908293
    sget p1, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;->h:I

    .line 16908295
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    return-object p1
.end method
