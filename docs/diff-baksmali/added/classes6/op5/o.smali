.class public final synthetic Lop5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lrp5/e;


# direct methods
.method public synthetic constructor <init>(Lhr1/b;Lrp5/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop5/o;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lop5/o;->b:Lrp5/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lop5/o;->a:Lkotlin/jvm/functions/Function1;

    .line 16973826
    iget-object v1, p0, Lop5/o;->b:Lrp5/e;

    .line 16973828
    check-cast p1, Ljava/lang/String;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    const/4 v2, 0x2

    .line 16973835
    iput v2, v1, Lrp5/e;->a:I

    .line 16973837
    iput-object p1, v1, Lrp5/e;->e:Ljava/lang/String;

    .line 16973839
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1
.end method
