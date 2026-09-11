.class public final synthetic Lx64/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;

.field public final synthetic b:Ld74/e;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Ld74/e;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx64/j5;->a:Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;

    iput-object p2, p0, Lx64/j5;->b:Ld74/e;

    iput-object p3, p0, Lx64/j5;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lx64/j5;->a:Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;

    iget-object v1, p0, Lx64/j5;->b:Ld74/e;

    iget-object v2, p0, Lx64/j5;->c:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->q(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Ld74/e;Lkotlin/jvm/functions/Function0;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
