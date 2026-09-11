.class public final Ltz6/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz6/z$c;


# instance fields
.field public final synthetic a:Ltz6/d0;


# direct methods
.method public constructor <init>(Ltz6/d0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltz6/e0;->a:Ltz6/d0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ILcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V
    .registers 3

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final b(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Ltz6/e0;->a:Ltz6/d0;

    .line 17039366
    iget-object v1, v1, Ltz6/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    const-string/jumbo v3, "\u81ea\u52a8\u4e0b\u8f7d\u9605\u8bfb\u5668\u80cc\u666f\u6210\u529f\uff1a"

    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 17039377
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039386
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    move-result-object v1

    .line 17039390
    const-string v2, "experience"

    .line 17039392
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    iget-object p1, p0, Ltz6/e0;->a:Ltz6/d0;

    .line 17039397
    invoke-virtual {p1}, Ltz6/d0;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039400
    move-result-object p1

    .line 17039401
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17039403
    if-eqz p1, :cond_31

    .line 17039405
    invoke-virtual {p1}, Lu67/a;->s()V

    .line 17039408
    :cond_31
    return-void
.end method

.method public final c(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Ltz6/e0;->a:Ltz6/d0;

    .line 17039366
    iget-object v1, v1, Ltz6/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    const-string/jumbo v3, "\u81ea\u52a8\u4e0b\u8f7d\u9605\u8bfb\u5668\u80cc\u666f\u5931\u8d25\uff1a"

    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 17039377
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039386
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    move-result-object v1

    .line 17039390
    const-string v2, "experience"

    .line 17039392
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    return-void
.end method

.method public final d(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final e(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
