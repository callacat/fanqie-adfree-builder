.class public final synthetic Lyo4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyo4/f;


# direct methods
.method public synthetic constructor <init>(Lyo4/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo4/e;->a:Lyo4/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyo4/e;->a:Lyo4/f;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 65541
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65543
    return-object v0
.end method
