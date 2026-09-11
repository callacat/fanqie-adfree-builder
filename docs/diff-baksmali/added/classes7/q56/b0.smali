.class public final synthetic Lq56/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq56/b0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lq56/b0;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lq56/b0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973826
    iget-object v1, p0, Lq56/b0;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973828
    check-cast p1, Lcom/dragon/read/reader/bookmark/d;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973836
    sget-object v0, Lq56/f0;->a:Lq56/f0;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    invoke-static {v1, p1}, Lq56/f0;->u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/bookmark/d;)V

    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    return-object p1
.end method
