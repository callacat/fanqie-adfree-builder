.class public final synthetic Lu36/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lu36/i;


# direct methods
.method public synthetic constructor <init>(Lu36/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu36/d;->a:Lu36/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lu36/d;->a:Lu36/i;

    .line 16973826
    check-cast p1, Ljava/lang/String;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object v0, v0, Lu36/i;->b:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 16973834
    sget-object v1, Lcom/dragon/read/reader/aibook/data/AiBookController;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 16973836
    const-string v1, "input"

    .line 16973838
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/reader/aibook/data/AiBookController;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method
