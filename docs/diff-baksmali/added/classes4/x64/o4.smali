.class public final synthetic Lx64/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx64/o4;->a:Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;

    iput-object p2, p0, Lx64/o4;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lx64/o4;->a:Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;

    iget-object v1, p0, Lx64/o4;->b:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->l(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
