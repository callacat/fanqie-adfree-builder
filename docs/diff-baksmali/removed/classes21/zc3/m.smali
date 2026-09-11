.class public final synthetic Lzc3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzc3/o;

.field public final synthetic b:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lzc3/o;Lcom/dragon/read/report/PageRecorder;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc3/m;->a:Lzc3/o;

    iput-object p2, p0, Lzc3/m;->b:Lcom/dragon/read/report/PageRecorder;

    iput-object p3, p0, Lzc3/m;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lzc3/m;->a:Lzc3/o;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lzc3/m;->b:Lcom/dragon/read/report/PageRecorder;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lzc3/m;->c:Lkotlin/jvm/functions/Function1;

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/lang/Throwable;

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1}, Lzc3/o;->s(Lcom/dragon/read/report/PageRecorder;)V

    .line 16973837
    .line 16973838
    .line 16973839
    if-eqz v2, :cond_14

    .line 16973840
    .line 16973841
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    return-object p1
.end method
