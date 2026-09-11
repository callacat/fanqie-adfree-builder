.class public final synthetic Lx64/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lx64/j5;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx64/n4;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lx64/n4;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
