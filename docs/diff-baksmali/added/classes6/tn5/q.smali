.class public final synthetic Ltn5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun5/c;


# instance fields
.field public final synthetic a:Ltn5/v;


# direct methods
.method public synthetic constructor <init>(Ltn5/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn5/q;->a:Ltn5/v;

    return-void
.end method


# virtual methods
.method public final c(Lun5/f;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ltn5/q;->a:Ltn5/v;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, v0, Ltn5/v;->b:Lu65/g;

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v3, "ReaderLoadEvent: "

    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    const/16 v3, 0x20

    .line 17039380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039383
    iget-boolean p1, p1, Lun5/f;->a:Z

    .line 17039385
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039394
    invoke-virtual {v0, p1, v1}, Lu65/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    return-void
.end method
