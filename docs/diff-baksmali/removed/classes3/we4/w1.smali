.class public final synthetic Lwe4/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/download/impl/NsDownloadApiImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/download/impl/NsDownloadApiImpl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe4/w1;->a:Lcom/dragon/read/component/download/impl/NsDownloadApiImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lwe4/w1;->a:Lcom/dragon/read/component/download/impl/NsDownloadApiImpl;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/dragon/read/component/download/impl/NsDownloadApiImpl;->a(Lcom/dragon/read/component/download/impl/NsDownloadApiImpl;Ljava/util/List;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
