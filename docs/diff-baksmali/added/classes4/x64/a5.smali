.class public final synthetic Lx64/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx64/a5;->a:Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lx64/a5;->a:Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->a(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
