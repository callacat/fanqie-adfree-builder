.class public final synthetic Lwe4/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lwe4/w1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe4/x1;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lwe4/x1;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/dragon/read/component/download/impl/NsDownloadApiImpl;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
