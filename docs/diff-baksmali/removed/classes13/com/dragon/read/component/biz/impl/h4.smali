.class public final synthetic Lcom/dragon/read/component/biz/impl/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/h4;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/h4;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    check-cast p1, La26/m;

    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/NsUgImpl;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;La26/m;)La26/a;

    move-result-object p1

    return-object p1
.end method
