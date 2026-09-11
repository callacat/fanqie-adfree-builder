.class public final synthetic Lu46/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lu46/x0;

.field public final synthetic b:Lu46/n1;


# direct methods
.method public synthetic constructor <init>(Lu46/x0;Lu46/n1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu46/t0;->a:Lu46/x0;

    iput-object p2, p0, Lu46/t0;->b:Lu46/n1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lu46/t0;->a:Lu46/x0;

    .line 16973826
    iget-object v1, p0, Lu46/t0;->b:Lu46/n1;

    .line 16973828
    check-cast p1, Lw76/y0;

    .line 16973830
    iget-object v0, v0, Lu46/x0;->c:Lu46/c1;

    .line 16973832
    invoke-virtual {v0, v1}, Lu46/c1;->modifyNote(Lu46/n1;)V

    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    return-object p1
.end method
