.class public final synthetic Ll87/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/resource/DefaultResourceImpl;

.field public final synthetic b:Lj77/j;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/resource/DefaultResourceImpl;Lj77/j;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll87/c;->a:Lcom/dragon/reader/lib/resource/DefaultResourceImpl;

    iput-object p2, p0, Ll87/c;->b:Lj77/j;

    iput-object p3, p0, Ll87/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Ll87/c;->a:Lcom/dragon/reader/lib/resource/DefaultResourceImpl;

    iget-object v1, p0, Ll87/c;->b:Lj77/j;

    iget-object v2, p0, Ll87/c;->c:Ljava/lang/String;

    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-static {v0, v1, v2, p1}, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->b(Lcom/dragon/reader/lib/resource/DefaultResourceImpl;Lj77/j;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object p1

    return-object p1
.end method
