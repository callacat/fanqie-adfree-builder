.class public final synthetic Lx77/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/module/autoread/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/module/autoread/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx77/b;->a:Lcom/dragon/reader/lib/module/autoread/a;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lx77/b;->a:Lcom/dragon/reader/lib/module/autoread/a;

    .line 17104898
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iput-boolean v1, v0, Lcom/dragon/reader/lib/module/autoread/a;->g:Z

    .line 17104906
    iget p1, p1, Lcom/dragon/reader/lib/model/TaskEndArgs;->status:I

    .line 17104908
    const-string v1, "AutoRead-Controller"

    .line 17104910
    if-nez p1, :cond_29

    .line 17104912
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104914
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104916
    const-string v3, "\u6570\u636e\u5df2\u52a0\u8f7d\u5b8c\u6210\uff0c\u6062\u590d\u81ea\u52a8\u9605\u8bfb state:"

    .line 17104918
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    iget v3, v0, Lcom/dragon/reader/lib/module/autoread/a;->f:I

    .line 17104923
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {p1, v1, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {v0}, Lcom/dragon/reader/lib/module/autoread/a;->a()V

    .line 17104936
    goto :goto_41

    .line 17104937
    :cond_29
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104939
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104941
    const-string v3, "\u6570\u636e\u52a0\u8f7d\u5f02\u5e38\uff0c\u505c\u6b62\u81ea\u52a8\u9605\u8bfb state:"

    .line 17104943
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    iget v3, v0, Lcom/dragon/reader/lib/module/autoread/a;->f:I

    .line 17104948
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-virtual {p1, v1, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {v0}, Lcom/dragon/reader/lib/module/autoread/a;->c()V

    .line 17104961
    :goto_41
    return-void
.end method
