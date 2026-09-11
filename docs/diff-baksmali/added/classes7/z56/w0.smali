.class public final synthetic Lz56/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz56/t1;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lz56/t1;JILjava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz56/w0;->a:Lz56/t1;

    iput-wide p2, p0, Lz56/w0;->b:J

    iput p4, p0, Lz56/w0;->c:I

    iput-object p5, p0, Lz56/w0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lz56/w0;->a:Lz56/t1;

    .line 17104898
    iget-wide v4, p0, Lz56/w0;->b:J

    .line 17104900
    iget v9, p0, Lz56/w0;->c:I

    .line 17104902
    iget-object v7, p0, Lz56/w0;->d:Ljava/lang/String;

    .line 17104904
    check-cast p1, Ljava/lang/Throwable;

    .line 17104906
    invoke-static {p1}, Lcom/dragon/read/reader/utils/m2;->a(Ljava/lang/Throwable;)I

    .line 17104909
    move-result v8

    .line 17104910
    new-instance v6, Lorg/json/JSONObject;

    .line 17104912
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17104915
    const-string p1, "error_code"

    .line 17104917
    invoke-virtual {v6, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104920
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v2, "ssbook_itemlist_load_duration"

    .line 17104930
    const/4 v3, 0x0

    .line 17104931
    invoke-interface/range {v1 .. v6}, Lb87/a;->g(Ljava/lang/String;ZJLorg/json/JSONObject;)V

    .line 17104934
    const/4 p1, -0x1

    .line 17104935
    if-eq v9, p1, :cond_5c

    .line 17104937
    iget-object p1, v0, Lz56/t1;->k:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104939
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17104942
    move-result-object p1

    .line 17104943
    iput v9, p1, Ll96/t1;->F:I

    .line 17104945
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 17104952
    move-result-object p1

    .line 17104953
    const-string v1, ""

    .line 17104955
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    check-cast p1, Lt76/r;

    .line 17104960
    iget-object v1, v0, Lz56/t1;->k:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104962
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->i1()I

    .line 17104965
    move-result v1

    .line 17104966
    iput v1, p1, Lt76/r;->d:I

    .line 17104968
    invoke-virtual {p1, v9}, Lm87/b1;->b(I)V

    .line 17104971
    iget-object p1, v0, Lz56/t1;->k:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104973
    iget-object v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17104975
    iget-object v1, v1, Lu76/g;->i:Lt76/z;

    .line 17104977
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->i1()I

    .line 17104980
    move-result p1

    .line 17104981
    iput p1, v1, Lt76/z;->b:I

    .line 17104983
    iput v9, v1, Lt76/z;->c:I

    .line 17104985
    invoke-virtual {v1}, Lt76/z;->b()V

    .line 17104988
    :cond_5c
    iget-object p1, v0, Lz56/t1;->k:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104990
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17104992
    iget-object v6, p1, Lu76/g;->i:Lt76/z;

    .line 17104994
    iget-wide v10, v0, Lz56/t1;->o:J

    .line 17104996
    const/4 v12, 0x0

    .line 17104997
    const-string v13, "net"

    .line 17104999
    invoke-virtual/range {v6 .. v13}, Lt76/z;->c(Ljava/lang/String;IIJILjava/lang/String;)V

    .line 17105002
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105004
    return-object p1
.end method
