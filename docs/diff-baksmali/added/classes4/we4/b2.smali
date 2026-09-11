.class public final synthetic Lwe4/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lwe4/a2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe4/b2;->a:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lwe4/b2;->a:Lkotlin/jvm/functions/Function3;

    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/component/download/impl/NsDownloadApiImpl;->e(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
