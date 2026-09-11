.class public final Lso5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/s0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x97ff7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lso5/f;

    .line 196616
    invoke-direct {v0}, Lso5/f;-><init>()V

    .line 196619
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lso5/g;->a:Landroidx/compose/runtime/s0;

    .line 196625
    return-void
.end method
