.class public final Lpn7/c$c;
.super Lzn7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn7/c;->c(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lzn7/b;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onResponse(Lcom/ss/android/excitingvideo/model/q;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p1, :cond_c

    .line 17039364
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/q;->f()Z

    .line 17039367
    move-result v2

    .line 17039368
    if-ne v2, v0, :cond_c

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v2, 0x0

    .line 17039373
    :goto_d
    if-eqz v2, :cond_1f

    .line 17039375
    sget-object v0, Lnn7/k;->a:Lnn7/k;

    .line 17039377
    new-instance v1, Lnn7/f;

    .line 17039379
    const-string v2, "dislike"

    .line 17039381
    invoke-direct {v1, v2}, Lnn7/f;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {v1}, Lnn7/k;->b(Lnn7/m;)V

    .line 17039390
    goto :goto_32

    .line 17039391
    :cond_1f
    sget-object v2, Leo7/c0;->a:Leo7/c0;

    .line 17039393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    const-string/jumbo v2, "\u63d0\u4ea4\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039398
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039401
    const v1, 0x7f0d0c3f

    .line 17039404
    const/high16 v3, 0x41400000    # 12.0f

    .line 17039406
    invoke-static {v0, v1, v3, v2}, Leo7/c0;->a(IIFLjava/lang/String;)V

    .line 17039409
    :goto_32
    if-eqz p1, :cond_37

    .line 17039411
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/q;->c()Ljava/lang/String;

    .line 17039414
    :cond_37
    sget p1, Leo7/t;->a:I

    .line 17039416
    return-void
.end method
